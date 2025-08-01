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

$_ZN6vectorIN2dd3pddELb1EjE6appendERKS2_ = comdat any

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
  %26 = shl nuw nsw i64 %25, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  %.not37 = icmp eq i32 %24, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit
  br i1 %1, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN2dd3pddD2Ev.exit25.us
  %.038.us = phi ptr [ %75, %_ZN2dd3pddD2Ev.exit25.us ], [ %21, %.lr.ph ]
  %28 = load ptr, ptr %.038.us, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = zext i32 %30 to i64
  %35 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %33, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 1023
  %.not.i.i.i.us = icmp eq i32 %37, 1023
  br i1 %.not.i.i.i.us, label %_ZN2dd3pddC2ERKS0_.exit.us, label %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i.us

_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i.us:       ; preds = %.lr.ph.split.us
  %38 = add i32 %36, 1
  %39 = and i32 %38, 1023
  %40 = and i32 %36, -1024
  %41 = or disjoint i32 %39, %40
  store i32 %41, ptr %35, align 4
  %.pre6.i.us = load ptr, ptr %32, align 8, !tbaa !23
  %.phi.trans.insert7.i.us = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %.pre6.i.us, i64 %34
  %.pre8.i.us = load i32, ptr %.phi.trans.insert7.i.us, align 4
  %.pre9.i.us = and i32 %.pre8.i.us, 1023
  %42 = icmp eq i32 %.pre9.i.us, 1023
  br i1 %42, label %_ZN2dd3pddC2ERKS0_.exit.us, label %43

43:                                               ; preds = %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i.us
  %44 = add i32 %.pre8.i.us, 1
  %45 = and i32 %44, 1023
  %46 = and i32 %.pre8.i.us, -1024
  %47 = or disjoint i32 %45, %46
  store i32 %47, ptr %.phi.trans.insert7.i.us, align 4
  br label %_ZN2dd3pddC2ERKS0_.exit.us

_ZN2dd3pddC2ERKS0_.exit.us:                       ; preds = %43, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i.us, %.lr.ph.split.us
  %48 = invoke noundef zeroext i1 @_ZN2dd11pdd_manager9is_binaryEj(ptr noundef nonnull align 8 dereferenceable(952) %32, i32 noundef %30)
          to label %_ZNK2dd3pdd9is_binaryEv.exit.us unwind label %.split.us

_ZNK2dd3pdd9is_binaryEv.exit.us:                  ; preds = %_ZN2dd3pddC2ERKS0_.exit.us
  br i1 %48, label %49, label %65

49:                                               ; preds = %_ZNK2dd3pdd9is_binaryEv.exit.us
  %50 = load ptr, ptr %3, align 8, !tbaa !11
  %51 = icmp eq ptr %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %50, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !15
  %55 = getelementptr inbounds i8, ptr %50, i64 -8
  %56 = load i32, ptr %55, align 4, !tbaa !15
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit.us

58:                                               ; preds = %52, %49
  invoke void @_ZN6vectorIPN2dd6solver8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.us unwind label %.split.us

.noexc.us:                                        ; preds = %58
  %.pre.i16.us = load ptr, ptr %3, align 8, !tbaa !11
  %.phi.trans.insert.i17.us = getelementptr inbounds i8, ptr %.pre.i16.us, i64 -4
  %.pre2.i.us = load i32, ptr %.phi.trans.insert.i17.us, align 4, !tbaa !15
  br label %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit.us

_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit.us: ; preds = %.noexc.us, %52
  %59 = phi i32 [ %.pre2.i.us, %.noexc.us ], [ %54, %52 ]
  %60 = phi ptr [ %.pre.i16.us, %.noexc.us ], [ %50, %52 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 -4
  %62 = zext i32 %59 to i64
  %63 = getelementptr inbounds nuw ptr, ptr %60, i64 %62
  store ptr %28, ptr %63, align 8, !tbaa !17
  %64 = add i32 %59, 1
  store i32 %64, ptr %61, align 4, !tbaa !15
  br label %65

65:                                               ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit.us, %_ZNK2dd3pdd9is_binaryEv.exit.us
  %66 = load ptr, ptr %32, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %66, i64 %34
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 1023
  %.not.i.i24.us = icmp eq i32 %69, 1023
  br i1 %.not.i.i24.us, label %_ZN2dd3pddD2Ev.exit25.us, label %70

70:                                               ; preds = %65
  %71 = add i32 %68, 1023
  %72 = and i32 %71, 1023
  %73 = and i32 %68, -1024
  %74 = or disjoint i32 %72, %73
  store i32 %74, ptr %67, align 4
  br label %_ZN2dd3pddD2Ev.exit25.us

_ZN2dd3pddD2Ev.exit25.us:                         ; preds = %70, %65
  %75 = getelementptr inbounds nuw i8, ptr %.038.us, i64 8
  %.not.us = icmp eq ptr %75, %27
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !26

.split.us:                                        ; preds = %58, %_ZN2dd3pddC2ERKS0_.exit.us
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %100

._crit_edge:                                      ; preds = %_ZN2dd3pddD2Ev.exit25, %_ZN2dd3pddD2Ev.exit25.us, %18, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit
  %77 = invoke noundef zeroext i1 @_ZN2dd10simplifier20simplify_linear_stepER10ptr_vectorINS_6solver8equationEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %139 unwind label %146

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN2dd3pddD2Ev.exit25
  %.038 = phi ptr [ %138, %_ZN2dd3pddD2Ev.exit25 ], [ %21, %.lr.ph ]
  %78 = load ptr, ptr %.038, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !22
  %83 = load ptr, ptr %82, align 8, !tbaa !23
  %84 = zext i32 %80 to i64
  %85 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %83, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 1023
  %.not.i.i.i = icmp eq i32 %87, 1023
  br i1 %.not.i.i.i, label %_ZN2dd3pddC2ERKS0_.exit, label %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i

_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i:          ; preds = %.lr.ph.split
  %88 = add i32 %86, 1
  %89 = and i32 %88, 1023
  %90 = and i32 %86, -1024
  %91 = or disjoint i32 %89, %90
  store i32 %91, ptr %85, align 4
  %.pre6.i = load ptr, ptr %82, align 8, !tbaa !23
  %.phi.trans.insert7.i = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %.pre6.i, i64 %84
  %.pre8.i = load i32, ptr %.phi.trans.insert7.i, align 4
  %.pre9.i = and i32 %.pre8.i, 1023
  %92 = icmp eq i32 %.pre9.i, 1023
  br i1 %92, label %_ZN2dd3pddC2ERKS0_.exit, label %93

93:                                               ; preds = %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i
  %94 = add i32 %.pre8.i, 1
  %95 = and i32 %94, 1023
  %96 = and i32 %.pre8.i, -1024
  %97 = or disjoint i32 %95, %96
  store i32 %97, ptr %.phi.trans.insert7.i, align 4
  br label %_ZN2dd3pddC2ERKS0_.exit

_ZN2dd3pddC2ERKS0_.exit:                          ; preds = %93, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i, %.lr.ph.split
  %98 = invoke noundef i32 @_ZNK2dd11pdd_manager6degreeEj(ptr noundef nonnull align 8 dereferenceable(952) %82, i32 noundef %80)
          to label %110 unwind label %.split

.split:                                           ; preds = %121, %_ZN2dd3pddC2ERKS0_.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %100

100:                                              ; preds = %.split.us, %.split
  %.us-phi = phi ptr [ %82, %.split ], [ %32, %.split.us ]
  %.us-phi39 = phi i64 [ %84, %.split ], [ %34, %.split.us ]
  %.us-phi40 = phi { ptr, i32 } [ %99, %.split ], [ %76, %.split.us ]
  %101 = load ptr, ptr %.us-phi, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %101, i64 %.us-phi39
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 1023
  %.not.i.i = icmp eq i32 %104, 1023
  br i1 %.not.i.i, label %_ZN2dd3pddD2Ev.exit, label %105

105:                                              ; preds = %100
  %106 = add i32 %103, 1023
  %107 = and i32 %106, 1023
  %108 = and i32 %103, -1024
  %109 = or disjoint i32 %107, %108
  store i32 %109, ptr %102, align 4
  br label %_ZN2dd3pddD2Ev.exit

110:                                              ; preds = %_ZN2dd3pddC2ERKS0_.exit
  %111 = icmp eq i32 %98, 1
  br i1 %111, label %112, label %128

112:                                              ; preds = %110
  %113 = load ptr, ptr %3, align 8, !tbaa !11
  %114 = icmp eq ptr %113, null
  br i1 %114, label %121, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %113, i64 -4
  %117 = load i32, ptr %116, align 4, !tbaa !15
  %118 = getelementptr inbounds i8, ptr %113, i64 -8
  %119 = load i32, ptr %118, align 4, !tbaa !15
  %120 = icmp eq i32 %117, %119
  br i1 %120, label %121, label %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit23

121:                                              ; preds = %115, %112
  invoke void @_ZN6vectorIPN2dd6solver8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc22 unwind label %.split

.noexc22:                                         ; preds = %121
  %.pre.i19 = load ptr, ptr %3, align 8, !tbaa !11
  %.phi.trans.insert.i20 = getelementptr inbounds i8, ptr %.pre.i19, i64 -4
  %.pre2.i21 = load i32, ptr %.phi.trans.insert.i20, align 4, !tbaa !15
  br label %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit23

_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit23: ; preds = %115, %.noexc22
  %122 = phi i32 [ %.pre2.i21, %.noexc22 ], [ %117, %115 ]
  %123 = phi ptr [ %.pre.i19, %.noexc22 ], [ %113, %115 ]
  %124 = getelementptr inbounds i8, ptr %123, i64 -4
  %125 = zext i32 %122 to i64
  %126 = getelementptr inbounds nuw ptr, ptr %123, i64 %125
  store ptr %78, ptr %126, align 8, !tbaa !17
  %127 = add i32 %122, 1
  store i32 %127, ptr %124, align 4, !tbaa !15
  br label %128

128:                                              ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit23, %110
  %129 = load ptr, ptr %82, align 8, !tbaa !23
  %130 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %129, i64 %84
  %131 = load i32, ptr %130, align 4
  %132 = and i32 %131, 1023
  %.not.i.i24 = icmp eq i32 %132, 1023
  br i1 %.not.i.i24, label %_ZN2dd3pddD2Ev.exit25, label %133

133:                                              ; preds = %128
  %134 = add i32 %131, 1023
  %135 = and i32 %134, 1023
  %136 = and i32 %131, -1024
  %137 = or disjoint i32 %135, %136
  store i32 %137, ptr %130, align 4
  br label %_ZN2dd3pddD2Ev.exit25

_ZN2dd3pddD2Ev.exit25:                            ; preds = %128, %133
  %138 = getelementptr inbounds nuw i8, ptr %.038, i64 8
  %.not = icmp eq ptr %138, %27
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

139:                                              ; preds = %._crit_edge
  %140 = load ptr, ptr %3, align 8, !tbaa !11
  %.not.i.i26 = icmp eq ptr %140, null
  br i1 %.not.i.i26, label %_ZN6vectorIPN2dd6solver8equationELb0EjED2Ev.exit, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds i8, ptr %140, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %142)
          to label %_ZN6vectorIPN2dd6solver8equationELb0EjED2Ev.exit unwind label %143

143:                                              ; preds = %141
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #24
  unreachable

_ZN6vectorIPN2dd6solver8equationELb0EjED2Ev.exit: ; preds = %139, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  ret i1 %77

146:                                              ; preds = %._crit_edge
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2dd3pddD2Ev.exit

_ZN2dd3pddD2Ev.exit:                              ; preds = %100, %105, %146
  %.pn.pn = phi { ptr, i32 } [ %147, %146 ], [ %.us-phi40, %100 ], [ %.us-phi40, %105 ]
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  store ptr null, ptr %2, align 8, !tbaa !31, !alias.scope !28
  %14 = load ptr, ptr %0, align 8, !tbaa !3, !noalias !28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %16 = load ptr, ptr %15, align 8, !tbaa !11, !noalias !28
  %17 = icmp eq ptr %16, null
  br i1 %17, label %._crit_edge.i, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i: ; preds = %13
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !15, !noalias !28
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  %.not24.i = icmp eq i32 %19, 0
  br i1 %.not24.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %33
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3, !noalias !28
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i, %13
  %23 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %14, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i ], [ %14, %13 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN2dd10simplifier12get_use_listEv.exit, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit23.i

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit23.i: ; preds = %._crit_edge.i
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !15
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %30
  %.not2026.i = icmp eq i32 %28, 0
  br i1 %.not2026.i, label %_ZN2dd10simplifier12get_use_listEv.exit, label %.lr.ph28.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i, %33
  %.025.i = phi ptr [ %34, %33 ], [ %16, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i ]
  %32 = load ptr, ptr %.025.i, align 8, !tbaa !17
  invoke void @_ZN2dd10simplifier10add_to_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE(ptr nonnull readonly align 8 poison, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %33 unwind label %35

33:                                               ; preds = %.lr.ph.i
  %34 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %.not.i = icmp eq ptr %34, %22
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

35:                                               ; preds = %.lr.ph.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %42

.lr.ph28.i:                                       ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit23.i, %38
  %.01727.i = phi ptr [ %39, %38 ], [ %25, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit23.i ]
  %37 = load ptr, ptr %.01727.i, align 8, !tbaa !17
  invoke void @_ZN2dd10simplifier10add_to_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE(ptr nonnull readonly align 8 poison, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %38 unwind label %40

38:                                               ; preds = %.lr.ph28.i
  %39 = getelementptr inbounds nuw i8, ptr %.01727.i, i64 8
  %.not20.i = icmp eq ptr %39, %31
  br i1 %.not20.i, label %_ZN2dd10simplifier12get_use_listEv.exit.loopexit, label %.lr.ph28.i

40:                                               ; preds = %.lr.ph28.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %42

common.resume:                                    ; preds = %_ZN2dd6solver13scoped_updateD2Ev.exit, %42
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %42 ], [ %129, %_ZN2dd6solver13scoped_updateD2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

42:                                               ; preds = %40, %35
  %.pn.i = phi { ptr, i32 } [ %36, %35 ], [ %41, %40 ]
  call void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  br label %common.resume

_ZN2dd10simplifier12get_use_listEv.exit.loopexit: ; preds = %38
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN2dd10simplifier12get_use_listEv.exit

_ZN2dd10simplifier12get_use_listEv.exit:          ; preds = %_ZN2dd10simplifier12get_use_listEv.exit.loopexit, %._crit_edge.i, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit23.i
  %43 = phi ptr [ %.pre, %_ZN2dd10simplifier12get_use_listEv.exit.loopexit ], [ %23, %._crit_edge.i ], [ %23, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit23.i ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 152
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN2dd6solver13scoped_updateD2Ev.exit51, label %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit

_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit: ; preds = %_ZN2dd10simplifier12get_use_listEv.exit
  %47 = getelementptr inbounds i8, ptr %45, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !15
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %._crit_edge.thread124, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit
  %wide.trip.count = zext i32 %48 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN2dd3pddD2Ev.exit33
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN2dd3pddD2Ev.exit33 ]
  %.011105 = phi i1 [ false, %.lr.ph.preheader ], [ %.112, %_ZN2dd3pddD2Ev.exit33 ]
  %.sroa.18.0104 = phi i32 [ 0, %.lr.ph.preheader ], [ %.sroa.18.1, %_ZN2dd3pddD2Ev.exit33 ]
  %49 = load ptr, ptr %44, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw ptr, ptr %49, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  %57 = zext i32 %53 to i64
  %58 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %56, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 1023
  %.not.i.i.i = icmp eq i32 %60, 1023
  br i1 %.not.i.i.i, label %_ZN2dd3pddC2ERKS0_.exit, label %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i

_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i:          ; preds = %.lr.ph
  %61 = add i32 %59, 1
  %62 = and i32 %61, 1023
  %63 = and i32 %59, -1024
  %64 = or disjoint i32 %62, %63
  store i32 %64, ptr %58, align 4
  %.pre6.i = load ptr, ptr %55, align 8, !tbaa !23
  %.phi.trans.insert7.i = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %.pre6.i, i64 %57
  %.pre8.i = load i32, ptr %.phi.trans.insert7.i, align 4
  %.pre9.i = and i32 %.pre8.i, 1023
  %65 = icmp eq i32 %.pre9.i, 1023
  br i1 %65, label %_ZN2dd3pddC2ERKS0_.exit, label %66

66:                                               ; preds = %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i
  %67 = add i32 %.pre8.i, 1
  %68 = and i32 %67, 1023
  %69 = and i32 %.pre8.i, -1024
  %70 = or disjoint i32 %68, %69
  store i32 %70, ptr %.phi.trans.insert7.i, align 4
  %.pre114 = load ptr, ptr %55, align 8, !tbaa !23
  br label %_ZN2dd3pddC2ERKS0_.exit

_ZN2dd3pddC2ERKS0_.exit:                          ; preds = %66, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i, %.lr.ph
  %71 = phi ptr [ %.pre114, %66 ], [ %.pre6.i, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i ], [ %56, %.lr.ph ]
  %72 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %71, i64 %57
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !34
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %_ZNK2dd3pdd6is_valEv.exit.thread82

76:                                               ; preds = %_ZN2dd3pddC2ERKS0_.exit
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !36
  %.not.i.i.i25 = icmp eq i32 %78, 0
  br i1 %.not.i.i.i25, label %_ZNK2dd3pdd6is_valEv.exit, label %.critedge.thread

_ZNK2dd3pdd6is_valEv.exit:                        ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !37
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.critedge.thread, label %_ZNK2dd3pdd6is_valEv.exit.thread82

_ZNK2dd3pdd6is_valEv.exit.thread82:               ; preds = %_ZN2dd3pddC2ERKS0_.exit, %_ZNK2dd3pdd6is_valEv.exit
  %82 = zext i32 %74 to i64
  %83 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %71, i64 %82
  %84 = load i32, ptr %83, align 4, !noalias !38
  %85 = and i32 %84, 1023
  %.not.i.i.i26 = icmp eq i32 %85, 1023
  br i1 %.not.i.i.i26, label %_ZNK2dd3pdd2hiEv.exit, label %86

86:                                               ; preds = %_ZNK2dd3pdd6is_valEv.exit.thread82
  %87 = add i32 %84, 1
  %88 = and i32 %87, 1023
  %89 = and i32 %84, -1024
  %90 = or disjoint i32 %88, %89
  store i32 %90, ptr %83, align 4, !noalias !38
  %.pre115 = load ptr, ptr %55, align 8, !tbaa !23
  br label %_ZNK2dd3pdd2hiEv.exit

_ZNK2dd3pdd2hiEv.exit:                            ; preds = %86, %_ZNK2dd3pdd6is_valEv.exit.thread82
  %91 = phi ptr [ %.pre115, %86 ], [ %71, %_ZNK2dd3pdd6is_valEv.exit.thread82 ]
  %92 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %91, i64 %82
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !34
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %_ZNK2dd3pdd6is_valEv.exit29.thread83

96:                                               ; preds = %_ZNK2dd3pdd2hiEv.exit
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !36
  %.not.i.i.i28 = icmp eq i32 %98, 0
  br i1 %.not.i.i.i28, label %_ZNK2dd3pdd6is_valEv.exit29, label %_ZNK2dd3pdd6is_valEv.exit29.thread

_ZNK2dd3pdd6is_valEv.exit29:                      ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !37
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %_ZNK2dd3pdd6is_valEv.exit29.thread, label %_ZNK2dd3pdd6is_valEv.exit29.thread83

_ZNK2dd3pdd6is_valEv.exit29.thread:               ; preds = %96, %_ZNK2dd3pdd6is_valEv.exit29
  %102 = getelementptr inbounds nuw i8, ptr %55, i64 144
  %103 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %91, i64 %57
  %104 = load i32, ptr %103, align 4
  %105 = lshr i32 %104, 10
  %106 = load ptr, ptr %102, align 8, !tbaa !41
  %107 = zext nneg i32 %105 to i64
  %108 = getelementptr inbounds nuw i32, ptr %106, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !15
  %110 = load ptr, ptr %2, align 8, !tbaa !31
  %111 = zext i32 %109 to i64
  %112 = getelementptr inbounds nuw %class.ptr_vector, ptr %110, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !11
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZNK2dd3pdd6is_valEv.exit29.thread83, label %115

115:                                              ; preds = %_ZNK2dd3pdd6is_valEv.exit29.thread
  %116 = getelementptr inbounds i8, ptr %113, i64 -4
  %117 = load i32, ptr %116, align 4, !tbaa !15
  %118 = icmp eq i32 %117, 1
  br label %_ZNK2dd3pdd6is_valEv.exit29.thread83

_ZNK2dd3pdd6is_valEv.exit29.thread83:             ; preds = %115, %_ZNK2dd3pdd6is_valEv.exit29.thread, %_ZNK2dd3pdd2hiEv.exit, %_ZNK2dd3pdd6is_valEv.exit29
  %.ph = phi i1 [ false, %_ZNK2dd3pdd6is_valEv.exit29 ], [ false, %_ZNK2dd3pdd2hiEv.exit ], [ %118, %115 ], [ false, %_ZNK2dd3pdd6is_valEv.exit29.thread ]
  %119 = load i32, ptr %92, align 4
  %120 = and i32 %119, 1023
  %.not.i.i = icmp eq i32 %120, 1023
  br i1 %.not.i.i, label %.critedge, label %121

121:                                              ; preds = %_ZNK2dd3pdd6is_valEv.exit29.thread83
  %122 = add i32 %119, 1023
  %123 = and i32 %122, 1023
  %124 = and i32 %119, -1024
  %125 = or disjoint i32 %123, %124
  store i32 %125, ptr %92, align 4
  br i1 %.ph, label %126, label %.critedge.thread

.critedge:                                        ; preds = %_ZNK2dd3pdd6is_valEv.exit29.thread83
  br i1 %.ph, label %126, label %.critedge.thread

126:                                              ; preds = %121, %.critedge
  %127 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @_ZN2dd6solver13push_equationENS0_8eq_stateERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %127, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit unwind label %128

128:                                              ; preds = %126
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %55, align 8, !tbaa !23
  %131 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %130, i64 %57
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 1023
  %.not.i.i34 = icmp eq i32 %133, 1023
  br i1 %.not.i.i34, label %.lr.ph.i39, label %150

.critedge.thread:                                 ; preds = %76, %_ZNK2dd3pdd6is_valEv.exit, %121, %.critedge
  %134 = load ptr, ptr %44, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw ptr, ptr %134, i64 %indvars.iv
  %136 = load ptr, ptr %135, align 8, !tbaa !17
  %137 = zext i32 %.sroa.18.0104 to i64
  %138 = getelementptr inbounds nuw ptr, ptr %134, i64 %137
  store ptr %136, ptr %138, align 8, !tbaa !17
  %139 = add i32 %.sroa.18.0104, 1
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i32 %.sroa.18.0104, ptr %140, align 4, !tbaa !44
  br label %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit

_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit: ; preds = %126, %.critedge.thread
  %.sroa.18.1 = phi i32 [ %139, %.critedge.thread ], [ %.sroa.18.0104, %126 ]
  %.112 = phi i1 [ %.011105, %.critedge.thread ], [ true, %126 ]
  %141 = load ptr, ptr %55, align 8, !tbaa !23
  %142 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %141, i64 %57
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, 1023
  %.not.i.i32 = icmp eq i32 %144, 1023
  br i1 %.not.i.i32, label %_ZN2dd3pddD2Ev.exit33, label %145

145:                                              ; preds = %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit
  %146 = add i32 %143, 1023
  %147 = and i32 %146, 1023
  %148 = and i32 %143, -1024
  %149 = or disjoint i32 %147, %148
  store i32 %149, ptr %142, align 4
  br label %_ZN2dd3pddD2Ev.exit33

_ZN2dd3pddD2Ev.exit33:                            ; preds = %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit, %145
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48

150:                                              ; preds = %128
  %151 = add i32 %132, 1023
  %152 = and i32 %151, 1023
  %153 = and i32 %132, -1024
  %154 = or disjoint i32 %152, %153
  store i32 %154, ptr %131, align 4
  br label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %150, %128
  %.pre5.i37 = load ptr, ptr %44, align 8, !tbaa !11
  br label %155

155:                                              ; preds = %155, %.lr.ph.i39
  %indvars.iv.i = phi i64 [ %indvars.iv, %.lr.ph.i39 ], [ %indvars.iv.next.i, %155 ]
  %156 = phi i32 [ %.sroa.18.0104, %.lr.ph.i39 ], [ %161, %155 ]
  %157 = getelementptr inbounds nuw ptr, ptr %.pre5.i37, i64 %indvars.iv.i
  %158 = load ptr, ptr %157, align 8, !tbaa !17
  %159 = zext i32 %156 to i64
  %160 = getelementptr inbounds nuw ptr, ptr %.pre5.i37, i64 %159
  store ptr %158, ptr %160, align 8, !tbaa !17
  %161 = add i32 %156, 1
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 4
  store i32 %156, ptr %162, align 4, !tbaa !44
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count
  br i1 %exitcond.not.i, label %_ZN2dd6solver13scoped_updateD2Ev.exit, label %155, !llvm.loop !49

_ZN2dd6solver13scoped_updateD2Ev.exit:            ; preds = %155
  %163 = getelementptr inbounds i8, ptr %.pre5.i37, i64 -4
  store i32 %161, ptr %163, align 4, !tbaa !15
  call void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  br label %common.resume

._crit_edge:                                      ; preds = %_ZN2dd3pddD2Ev.exit33
  %.pre5.i42.pre = load ptr, ptr %44, align 8, !tbaa !11
  %.not.i.i43 = icmp eq ptr %.pre5.i42.pre, null
  br i1 %.not.i.i43, label %_ZN2dd6solver13scoped_updateD2Ev.exit51, label %._crit_edge.thread124

._crit_edge.thread124:                            ; preds = %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit, %._crit_edge
  %.011.lcssa131 = phi i1 [ %.112, %._crit_edge ], [ false, %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit ]
  %.sroa.18.0.lcssa130 = phi i32 [ %.sroa.18.1, %._crit_edge ], [ 0, %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit ]
  %.pre5.i42129 = phi ptr [ %.pre5.i42.pre, %._crit_edge ], [ %45, %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit ]
  %164 = getelementptr inbounds i8, ptr %.pre5.i42129, i64 -4
  store i32 %.sroa.18.0.lcssa130, ptr %164, align 4, !tbaa !15
  br label %_ZN2dd6solver13scoped_updateD2Ev.exit51

_ZN2dd6solver13scoped_updateD2Ev.exit51:          ; preds = %_ZN2dd10simplifier12get_use_listEv.exit, %._crit_edge, %._crit_edge.thread124
  %.011.lcssa123 = phi i1 [ %.112, %._crit_edge ], [ %.011.lcssa131, %._crit_edge.thread124 ], [ false, %_ZN2dd10simplifier12get_use_listEv.exit ]
  %165 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i.i52 = icmp eq ptr %165, null
  br i1 %.not.i.i52, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev.exit, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN2dd6solver13scoped_updateD2Ev.exit51
  %166 = getelementptr inbounds i8, ptr %165, i64 -4
  %167 = load i32, ptr %166, align 4, !tbaa !15
  %.not6.i.i.i.i.i.i = icmp eq i32 %167, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %175, %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i ], [ %167, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %174, %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i ], [ %165, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i ]
  %168 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i, label %169

169:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %170 = getelementptr inbounds i8, ptr %168, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %170)
          to label %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i unwind label %171

171:                                              ; preds = %169
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #24
  unreachable

_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i: ; preds = %169, %.lr.ph.i.i.i.i.i.i
  %174 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %175 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %175, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !50

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !31
  br label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i
  %176 = phi ptr [ %.pre.i.i, %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %165, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i ]
  %177 = getelementptr inbounds i8, ptr %176, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %177)
          to label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev.exit unwind label %178

178:                                              ; preds = %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i.i
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #24
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
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %19, align 4, !tbaa !55
  %20 = add nsw i32 %.057.i.i.i.i.i.i.i.i.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5u_mapIPN2dd6solver8equationEEC2Ev.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !56

_ZN5u_mapIPN2dd6solver8equationEEC2Ev.exit:       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  store ptr %18, ptr %4, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %22, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %23, align 4, !tbaa !61
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %24, align 8, !tbaa !62
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
  %.pre = load ptr, ptr %31, align 8, !tbaa !22, !noalias !63
  %.pre339 = load i32, ptr %5, align 8, !tbaa !19, !noalias !63
  %.pre340 = load ptr, ptr %.pre, align 8, !tbaa !23, !noalias !63
  %.pre345 = zext i32 %.pre339 to i64
  br label %_ZN2dd3pddC2ERKS0_.exit

_ZN2dd3pddC2ERKS0_.exit:                          ; preds = %51, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i, %33
  %.pre-phi = phi i64 [ %.pre345, %51 ], [ %.phi.trans.insert.i, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i ], [ %42, %33 ]
  %56 = phi ptr [ %.pre340, %51 ], [ %.pre6.i, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i ], [ %41, %33 ]
  %57 = phi ptr [ %.pre, %51 ], [ %.pre.i, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i ], [ %40, %33 ]
  %58 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %56, i64 %.pre-phi, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !36, !noalias !63
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %56, i64 %60
  %62 = load i32, ptr %61, align 4, !noalias !63
  %63 = and i32 %62, 1023
  %.not.i.i.i66 = icmp eq i32 %63, 1023
  br i1 %.not.i.i.i66, label %_ZNK2dd3pdd2loEv.exit, label %64

64:                                               ; preds = %_ZN2dd3pddC2ERKS0_.exit
  %65 = add i32 %62, 1
  %66 = and i32 %65, 1023
  %67 = and i32 %62, -1024
  %68 = or disjoint i32 %66, %67
  store i32 %68, ptr %61, align 4, !noalias !63
  br label %_ZNK2dd3pdd2loEv.exit

_ZNK2dd3pdd2loEv.exit:                            ; preds = %64, %_ZN2dd3pddC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store ptr null, ptr %3, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #23
  store i32 %59, ptr %2, align 8, !tbaa !15
  store ptr %36, ptr %.sroa.43.0..sroa_idx.i, align 8, !tbaa !17
  %69 = invoke noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIjS4_ERPS5_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %70 unwind label %255

70:                                               ; preds = %_ZNK2dd3pdd2loEv.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  %71 = load ptr, ptr %3, align 8, !tbaa !66
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
  %103 = load ptr, ptr %31, align 8, !tbaa !22, !noalias !67
  %104 = load i32, ptr %5, align 8, !tbaa !19, !noalias !67
  %105 = load ptr, ptr %103, align 8, !tbaa !23, !noalias !67
  %106 = zext i32 %104 to i64
  %107 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %105, i64 %106, i32 2
  %108 = load i32, ptr %107, align 4, !tbaa !34, !noalias !67
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %105, i64 %109
  %111 = load i32, ptr %110, align 4, !noalias !67
  %112 = and i32 %111, 1023
  %.not.i.i.i78 = icmp eq i32 %112, 1023
  br i1 %.not.i.i.i78, label %_ZNK2dd3pdd2hiEv.exit, label %113

113:                                              ; preds = %102
  %114 = add i32 %111, 1
  %115 = and i32 %114, 1023
  %116 = and i32 %111, -1024
  %117 = or disjoint i32 %115, %116
  store i32 %117, ptr %110, align 4, !noalias !67
  %.pre341 = load ptr, ptr %103, align 8, !tbaa !23
  br label %_ZNK2dd3pdd2hiEv.exit

_ZNK2dd3pdd2hiEv.exit:                            ; preds = %113, %102
  %118 = phi ptr [ %.pre341, %113 ], [ %105, %102 ]
  %119 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %118, i64 %109
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load i32, ptr %120, align 4, !tbaa !34
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %_ZNK2dd3pdd6is_valEv.exit.thread187

123:                                              ; preds = %_ZNK2dd3pdd2hiEv.exit
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !36
  %.not.i.i.i80 = icmp eq i32 %125, 0
  br i1 %.not.i.i.i80, label %_ZNK2dd3pdd6is_valEv.exit, label %_ZNK2dd3pdd6is_valEv.exit.thread

_ZNK2dd3pdd6is_valEv.exit:                        ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %127 = load i32, ptr %126, align 4, !tbaa !37
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %_ZNK2dd3pdd6is_valEv.exit.thread, label %_ZNK2dd3pdd6is_valEv.exit.thread187

_ZNK2dd3pdd6is_valEv.exit.thread187:              ; preds = %_ZNK2dd3pdd2hiEv.exit, %_ZNK2dd3pdd6is_valEv.exit
  %129 = load ptr, ptr %86, align 8, !tbaa !23, !noalias !70
  %130 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %129, i64 %88, i32 2
  %131 = load i32, ptr %130, align 4, !tbaa !34, !noalias !70
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %129, i64 %132
  %134 = load i32, ptr %133, align 4, !noalias !70
  %135 = and i32 %134, 1023
  %.not.i.i.i81 = icmp eq i32 %135, 1023
  br i1 %.not.i.i.i81, label %_ZNK2dd3pdd2hiEv.exit83, label %136

136:                                              ; preds = %_ZNK2dd3pdd6is_valEv.exit.thread187
  %137 = add i32 %134, 1
  %138 = and i32 %137, 1023
  %139 = and i32 %134, -1024
  %140 = or disjoint i32 %138, %139
  store i32 %140, ptr %133, align 4, !noalias !70
  %.pre342 = load ptr, ptr %86, align 8, !tbaa !23
  br label %_ZNK2dd3pdd2hiEv.exit83

_ZNK2dd3pdd2hiEv.exit83:                          ; preds = %136, %_ZNK2dd3pdd6is_valEv.exit.thread187
  %141 = phi ptr [ %.pre342, %136 ], [ %129, %_ZNK2dd3pdd6is_valEv.exit.thread187 ]
  %142 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %141, i64 %132
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load i32, ptr %143, align 4, !tbaa !34
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %.thread.thread

146:                                              ; preds = %_ZNK2dd3pdd2hiEv.exit83
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %148 = load i32, ptr %147, align 4, !tbaa !36
  %.not.i.i.i84 = icmp eq i32 %148, 0
  br i1 %.not.i.i.i84, label %_ZNK2dd3pdd6is_valEv.exit85, label %_ZNK2dd3pdd6is_valEv.exit.thread

_ZNK2dd3pdd6is_valEv.exit85:                      ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 12
  %150 = load i32, ptr %149, align 4, !tbaa !37
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %_ZNK2dd3pdd6is_valEv.exit.thread, label %.thread.thread

_ZNK2dd3pdd6is_valEv.exit.thread:                 ; preds = %146, %123, %_ZNK2dd3pdd6is_valEv.exit85, %_ZNK2dd3pdd6is_valEv.exit
  %.1 = phi i1 [ false, %_ZNK2dd3pdd6is_valEv.exit ], [ true, %_ZNK2dd3pdd6is_valEv.exit85 ], [ false, %123 ], [ true, %146 ]
  %.sroa.7143.2 = phi ptr [ %.sroa.7143.0303, %_ZNK2dd3pdd6is_valEv.exit ], [ %86, %_ZNK2dd3pdd6is_valEv.exit85 ], [ %.sroa.7143.0303, %123 ], [ %86, %146 ]
  %.sroa.0139.2 = phi i32 [ %.sroa.0139.0305, %_ZNK2dd3pdd6is_valEv.exit ], [ %131, %_ZNK2dd3pdd6is_valEv.exit85 ], [ %.sroa.0139.0305, %123 ], [ %131, %146 ]
  %152 = load ptr, ptr %31, align 8, !tbaa !22, !noalias !73
  %153 = load i32, ptr %5, align 8, !tbaa !19, !noalias !73
  %154 = load ptr, ptr %152, align 8, !tbaa !23, !noalias !73
  %155 = zext i32 %153 to i64
  %156 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %154, i64 %155, i32 1
  %157 = load i32, ptr %156, align 4, !tbaa !36, !noalias !73
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %154, i64 %158
  %160 = load i32, ptr %159, align 4, !noalias !73
  %161 = and i32 %160, 1023
  %.not.i.i.i86 = icmp eq i32 %161, 1023
  br i1 %.not.i.i.i86, label %_ZNK2dd3pdd2loEv.exit88, label %162

162:                                              ; preds = %_ZNK2dd3pdd6is_valEv.exit.thread
  %163 = add i32 %160, 1
  %164 = and i32 %163, 1023
  %165 = and i32 %160, -1024
  %166 = or disjoint i32 %164, %165
  store i32 %166, ptr %159, align 4, !noalias !73
  %.pre343 = load ptr, ptr %152, align 8, !tbaa !23
  br label %_ZNK2dd3pdd2loEv.exit88

_ZNK2dd3pdd2loEv.exit88:                          ; preds = %162, %_ZNK2dd3pdd6is_valEv.exit.thread
  %167 = phi ptr [ %.pre343, %162 ], [ %154, %_ZNK2dd3pdd6is_valEv.exit.thread ]
  %168 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %167, i64 %158
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load i32, ptr %169, align 4, !tbaa !34
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %179

172:                                              ; preds = %_ZNK2dd3pdd2loEv.exit88
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %174 = load i32, ptr %173, align 4, !tbaa !36
  %.not.i.i.i89 = icmp eq i32 %174, 0
  br i1 %.not.i.i.i89, label %175, label %179

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %168, i64 12
  %177 = load i32, ptr %176, align 4, !tbaa !37
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
  %226 = load ptr, ptr %225, align 8, !tbaa !76
  %227 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %228 = load ptr, ptr %227, align 8, !tbaa !90
  %229 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %230 = load ptr, ptr %229, align 8, !tbaa !90
  %231 = icmp eq ptr %228, null
  br i1 %231, label %250, label %232

232:                                              ; preds = %_ZN2dd3pddD2Ev.exit98
  %233 = icmp eq ptr %230, null
  %234 = icmp eq ptr %228, %230
  %or.cond.i.i = or i1 %233, %234
  br i1 %or.cond.i.i, label %250, label %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i

_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i: ; preds = %232
  %235 = getelementptr inbounds nuw i8, ptr %226, i64 56
  %236 = load ptr, ptr %235, align 8, !tbaa !91
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
  store ptr %228, ptr %248, align 8, !tbaa !98
  %249 = getelementptr inbounds nuw i8, ptr %237, i64 16
  store ptr %230, ptr %249, align 8, !tbaa !98
  br label %250

250:                                              ; preds = %_ZN2dd3pddD2Ev.exit98, %232, %.noexc
  %.0.i.i99 = phi ptr [ %237, %.noexc ], [ %230, %_ZN2dd3pddD2Ev.exit98 ], [ %228, %232 ]
  store ptr %.0.i.i99, ptr %227, align 8, !tbaa !90
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
  %290 = load i32, ptr %289, align 4, !tbaa !34
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %_ZN2dd6solver14check_conflictERNS0_8equationE.exit.thread

292:                                              ; preds = %284
  %293 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %294 = load i32, ptr %293, align 4, !tbaa !36
  %.not.i.i.i.i.i = icmp eq i32 %294, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK2dd3pdd6is_valEv.exit.i.i, label %_ZNK2dd6solver11is_conflictERKNS0_8equationE.exit.i

_ZNK2dd3pdd6is_valEv.exit.i.i:                    ; preds = %292
  %295 = getelementptr inbounds nuw i8, ptr %288, i64 12
  %296 = load i32, ptr %295, align 4, !tbaa !37
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %_ZNK2dd6solver11is_conflictERKNS0_8equationE.exit.i, label %_ZN2dd6solver14check_conflictERNS0_8equationE.exit.thread

_ZNK2dd6solver11is_conflictERKNS0_8equationE.exit.i: ; preds = %292, %_ZNK2dd3pdd6is_valEv.exit.i.i
  %298 = getelementptr inbounds nuw i8, ptr %253, i64 176
  store ptr %36, ptr %298, align 8, !tbaa !99
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
  store i32 %.sroa.18.0306, ptr %305, align 4, !tbaa !44
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
  br i1 %exitcond.not, label %._crit_edge, label %33, !llvm.loop !100

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
  store i32 %350, ptr %356, align 4, !tbaa !44
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count
  br i1 %exitcond.not.i, label %_ZN2dd6solver13scoped_updateD2Ev.exit, label %349, !llvm.loop !49

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
  %359 = load ptr, ptr %4, align 8, !tbaa !57
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  store ptr null, ptr %4, align 8, !tbaa !31, !alias.scope !101
  %18 = load ptr, ptr %0, align 8, !tbaa !3, !noalias !101
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %20 = load ptr, ptr %19, align 8, !tbaa !11, !noalias !101
  %21 = icmp eq ptr %20, null
  br i1 %21, label %._crit_edge.i, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i: ; preds = %17
  %22 = getelementptr inbounds i8, ptr %20, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !15, !noalias !101
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 3
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %25
  %.not24.i = icmp eq i32 %23, 0
  br i1 %.not24.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %37
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3, !noalias !101
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i, %17
  %27 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %18, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i ], [ %18, %17 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN2dd10simplifier12get_use_listEv.exit, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit23.i

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit23.i: ; preds = %._crit_edge.i
  %31 = getelementptr inbounds i8, ptr %29, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !15
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 3
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 %34
  %.not2026.i = icmp eq i32 %32, 0
  br i1 %.not2026.i, label %_ZN2dd10simplifier12get_use_listEv.exit, label %.lr.ph28.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i, %37
  %.025.i = phi ptr [ %38, %37 ], [ %20, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i ]
  %36 = load ptr, ptr %.025.i, align 8, !tbaa !17
  invoke void @_ZN2dd10simplifier10add_to_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE(ptr nonnull readonly align 8 poison, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %37 unwind label %39

37:                                               ; preds = %.lr.ph.i
  %38 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %.not.i = icmp eq ptr %38, %26
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

39:                                               ; preds = %.lr.ph.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %46

.lr.ph28.i:                                       ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit23.i, %42
  %.01727.i = phi ptr [ %43, %42 ], [ %29, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit23.i ]
  %41 = load ptr, ptr %.01727.i, align 8, !tbaa !17
  invoke void @_ZN2dd10simplifier10add_to_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE(ptr nonnull readonly align 8 poison, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %42 unwind label %44

42:                                               ; preds = %.lr.ph28.i
  %43 = getelementptr inbounds nuw i8, ptr %.01727.i, i64 8
  %.not20.i = icmp eq ptr %43, %35
  br i1 %.not20.i, label %_ZN2dd10simplifier12get_use_listEv.exit, label %.lr.ph28.i

44:                                               ; preds = %.lr.ph28.i
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %46

common.resume:                                    ; preds = %_ZN2dd3pddD2Ev.exit119, %46
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %46 ], [ %.pn60.pn, %_ZN2dd3pddD2Ev.exit119 ]
  resume { ptr, i32 } %common.resume.op

46:                                               ; preds = %44, %39
  %.pn.i = phi { ptr, i32 } [ %40, %39 ], [ %45, %44 ]
  call void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  br label %common.resume

_ZN2dd10simplifier12get_use_listEv.exit:          ; preds = %42, %._crit_edge.i, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit23.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store ptr null, ptr %5, align 8, !tbaa !11
  %47 = load ptr, ptr %0, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 152
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.critedge66, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit: ; preds = %_ZN2dd10simplifier12get_use_listEv.exit, %400
  %51 = phi ptr [ %404, %400 ], [ %49, %_ZN2dd10simplifier12get_use_listEv.exit ]
  %.041282 = phi i32 [ %401, %400 ], [ 0, %_ZN2dd10simplifier12get_use_listEv.exit ]
  %52 = getelementptr inbounds i8, ptr %51, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !15
  %54 = icmp ult i32 %.041282, %53
  br i1 %54, label %55, label %.critedge66

55:                                               ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit
  %56 = zext i32 %.041282 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %51, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !22
  %63 = load ptr, ptr %62, align 8, !tbaa !23
  %64 = zext i32 %60 to i64
  %65 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %63, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 1023
  %.not.i.i.i = icmp eq i32 %67, 1023
  br i1 %.not.i.i.i, label %_ZN2dd3pddC2ERKS0_.exit, label %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i

_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i:          ; preds = %55
  %68 = add i32 %66, 1
  %69 = and i32 %68, 1023
  %70 = and i32 %66, -1024
  %71 = or disjoint i32 %69, %70
  store i32 %71, ptr %65, align 4
  %.pre6.i = load ptr, ptr %62, align 8, !tbaa !23
  %.phi.trans.insert7.i = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %.pre6.i, i64 %64
  %.pre8.i = load i32, ptr %.phi.trans.insert7.i, align 4
  %.pre9.i = and i32 %.pre8.i, 1023
  %72 = icmp eq i32 %.pre9.i, 1023
  br i1 %72, label %_ZN2dd3pddC2ERKS0_.exit, label %73

73:                                               ; preds = %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i
  %74 = add i32 %.pre8.i, 1
  %75 = and i32 %74, 1023
  %76 = and i32 %.pre8.i, -1024
  %77 = or disjoint i32 %75, %76
  store i32 %77, ptr %.phi.trans.insert7.i, align 4
  %.pre = load ptr, ptr %62, align 8, !tbaa !23
  br label %_ZN2dd3pddC2ERKS0_.exit

_ZN2dd3pddC2ERKS0_.exit:                          ; preds = %73, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i, %55
  %78 = phi ptr [ %.pre, %73 ], [ %.pre6.i, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i ], [ %63, %55 ]
  %79 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %78, i64 %64
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !34
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %_ZNK2dd3pdd6is_valEv.exit.thread147

83:                                               ; preds = %_ZN2dd3pddC2ERKS0_.exit
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !36
  %.not.i.i.i68 = icmp eq i32 %85, 0
  br i1 %.not.i.i.i68, label %_ZNK2dd3pdd6is_valEv.exit, label %_ZNK2dd3pdd6is_valEv.exit.thread

_ZNK2dd3pdd6is_valEv.exit:                        ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !37
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %_ZNK2dd3pdd6is_valEv.exit.thread, label %_ZNK2dd3pdd6is_valEv.exit.thread147

_ZNK2dd3pdd6is_valEv.exit.thread147:              ; preds = %_ZN2dd3pddC2ERKS0_.exit, %_ZNK2dd3pdd6is_valEv.exit
  %89 = zext i32 %81 to i64
  %90 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %78, i64 %89
  %91 = load i32, ptr %90, align 4, !noalias !104
  %92 = and i32 %91, 1023
  %.not.i.i.i69 = icmp eq i32 %92, 1023
  br i1 %.not.i.i.i69, label %_ZNK2dd3pdd2hiEv.exit, label %93

93:                                               ; preds = %_ZNK2dd3pdd6is_valEv.exit.thread147
  %94 = add i32 %91, 1
  %95 = and i32 %94, 1023
  %96 = and i32 %91, -1024
  %97 = or disjoint i32 %95, %96
  store i32 %97, ptr %90, align 4, !noalias !104
  %.pre223 = load ptr, ptr %62, align 8, !tbaa !23
  br label %_ZNK2dd3pdd2hiEv.exit

_ZNK2dd3pdd2hiEv.exit:                            ; preds = %93, %_ZNK2dd3pdd6is_valEv.exit.thread147
  %98 = phi ptr [ %.pre223, %93 ], [ %78, %_ZNK2dd3pdd6is_valEv.exit.thread147 ]
  %99 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %98, i64 %89
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load i32, ptr %100, align 4, !tbaa !34
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %_ZNK2dd3pdd6is_valEv.exit72

103:                                              ; preds = %_ZNK2dd3pdd2hiEv.exit
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !36
  %.not.i.i.i71 = icmp eq i32 %105, 0
  br i1 %.not.i.i.i71, label %106, label %_ZNK2dd3pdd6is_valEv.exit72

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %108 = load i32, ptr %107, align 4, !tbaa !37
  %109 = icmp eq i32 %108, 0
  br label %_ZNK2dd3pdd6is_valEv.exit72

_ZNK2dd3pdd6is_valEv.exit72:                      ; preds = %106, %103, %_ZNK2dd3pdd2hiEv.exit
  %110 = phi i1 [ false, %_ZNK2dd3pdd2hiEv.exit ], [ true, %103 ], [ %109, %106 ]
  %111 = load i32, ptr %99, align 4
  %112 = and i32 %111, 1023
  %.not.i.i = icmp eq i32 %112, 1023
  br i1 %.not.i.i, label %_ZN2dd3pddD2Ev.exit, label %113

113:                                              ; preds = %_ZNK2dd3pdd6is_valEv.exit72
  %114 = add i32 %111, 1023
  %115 = and i32 %114, 1023
  %116 = and i32 %111, -1024
  %117 = or disjoint i32 %115, %116
  store i32 %117, ptr %99, align 4
  br label %_ZN2dd3pddD2Ev.exit

_ZN2dd3pddD2Ev.exit:                              ; preds = %_ZNK2dd3pdd6is_valEv.exit72, %113
  br i1 %110, label %118, label %_ZNK2dd3pdd6is_valEv.exit.thread

118:                                              ; preds = %_ZN2dd3pddD2Ev.exit
  %119 = load ptr, ptr %5, align 8, !tbaa !11
  %.not.i75 = icmp eq ptr %119, null
  br i1 %.not.i75, label %122, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, ptr %119, i64 -4
  store i32 0, ptr %121, align 4, !tbaa !15
  br label %122

122:                                              ; preds = %120, %118
  %123 = getelementptr inbounds nuw i8, ptr %62, i64 144
  %124 = load ptr, ptr %62, align 8, !tbaa !23
  %125 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %124, i64 %64
  %126 = load i32, ptr %125, align 4
  %127 = lshr i32 %126, 10
  %128 = load ptr, ptr %123, align 8, !tbaa !41
  %129 = zext nneg i32 %127 to i64
  %130 = getelementptr inbounds nuw i32, ptr %128, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !15
  %132 = load ptr, ptr %4, align 8, !tbaa !31
  %133 = zext i32 %131 to i64
  %134 = getelementptr inbounds nuw %class.ptr_vector, ptr %132, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !11
  %136 = icmp eq ptr %135, null
  br i1 %136, label %._crit_edge, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit: ; preds = %122
  %137 = getelementptr inbounds i8, ptr %135, i64 -4
  %138 = load i32, ptr %137, align 4, !tbaa !15
  %139 = zext i32 %138 to i64
  %140 = shl nuw nsw i64 %139, 3
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 %140
  %.not180 = icmp eq i32 %138, 0
  br i1 %.not180, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %182
  %.pre224 = load ptr, ptr %5, align 8, !tbaa !11
  br label %._crit_edge

._crit_edge:                                      ; preds = %122, %._crit_edge.loopexit, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit
  %142 = phi ptr [ %.pre224, %._crit_edge.loopexit ], [ %119, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ], [ %119, %122 ]
  %143 = icmp eq ptr %142, null
  br i1 %143, label %_ZNK2dd3pdd6is_valEv.exit.thread, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit77

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit77: ; preds = %._crit_edge
  %144 = getelementptr inbounds i8, ptr %142, i64 -4
  %145 = load i32, ptr %144, align 4, !tbaa !15
  %146 = zext i32 %145 to i64
  %147 = shl nuw nsw i64 %146, 3
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 %147
  %.not58190 = icmp eq i32 %145, 0
  br i1 %.not58190, label %_ZNK2dd3pdd6is_valEv.exit.thread, label %.lr.ph192

.lr.ph:                                           ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit, %182
  %.051181 = phi ptr [ %183, %182 ], [ %135, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ]
  %149 = load ptr, ptr %.051181, align 8, !tbaa !17
  %.not59 = icmp eq ptr %58, %149
  br i1 %.not59, label %182, label %150

150:                                              ; preds = %.lr.ph
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %152 = load ptr, ptr %62, align 8, !tbaa !23
  %153 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %152, i64 %64
  %154 = load i32, ptr %153, align 4
  %155 = lshr i32 %154, 10
  %156 = load ptr, ptr %123, align 8, !tbaa !41
  %157 = zext nneg i32 %155 to i64
  %158 = getelementptr inbounds nuw i32, ptr %156, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !15
  %160 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !22
  %162 = load i32, ptr %151, align 8, !tbaa !19
  %163 = invoke noundef zeroext i1 @_ZN2dd11pdd_manager11var_is_leafEjj(ptr noundef nonnull align 8 dereferenceable(952) %161, i32 noundef %162, i32 noundef %159)
          to label %_ZNK2dd3pdd11var_is_leafEj.exit unwind label %180

_ZNK2dd3pdd11var_is_leafEj.exit:                  ; preds = %150
  br i1 %163, label %164, label %182

164:                                              ; preds = %_ZNK2dd3pdd11var_is_leafEj.exit
  %165 = load ptr, ptr %5, align 8, !tbaa !11
  %166 = icmp eq ptr %165, null
  br i1 %166, label %173, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds i8, ptr %165, i64 -4
  %169 = load i32, ptr %168, align 4, !tbaa !15
  %170 = getelementptr inbounds i8, ptr %165, i64 -8
  %171 = load i32, ptr %170, align 4, !tbaa !15
  %172 = icmp eq i32 %169, %171
  br i1 %172, label %173, label %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit

173:                                              ; preds = %167, %164
  invoke void @_ZN6vectorIPN2dd6solver8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %180

.noexc:                                           ; preds = %173
  %.pre.i78 = load ptr, ptr %5, align 8, !tbaa !11
  %.phi.trans.insert.i79 = getelementptr inbounds i8, ptr %.pre.i78, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i79, align 4, !tbaa !15
  br label %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit

_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit: ; preds = %167, %.noexc
  %174 = phi i32 [ %.pre2.i, %.noexc ], [ %169, %167 ]
  %175 = phi ptr [ %.pre.i78, %.noexc ], [ %165, %167 ]
  %176 = getelementptr inbounds i8, ptr %175, i64 -4
  %177 = zext i32 %174 to i64
  %178 = getelementptr inbounds nuw ptr, ptr %175, i64 %177
  store ptr %149, ptr %178, align 8, !tbaa !17
  %179 = add i32 %174, 1
  store i32 %179, ptr %176, align 4, !tbaa !15
  br label %182

180:                                              ; preds = %173, %150
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %406

182:                                              ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit, %_ZNK2dd3pdd11var_is_leafEj.exit, %.lr.ph
  %183 = getelementptr inbounds nuw i8, ptr %.051181, i64 8
  %.not = icmp eq ptr %183, %141
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

.lr.ph192:                                        ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit77, %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit
  %.042191 = phi ptr [ %390, %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit ], [ %142, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit77 ]
  %184 = load ptr, ptr %.042191, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #23
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !22
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2dd11pdd_manager9free_varsERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %187, ptr noundef nonnull align 8 dereferenceable(16) %185)
          to label %.noexc85 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc85:                                         ; preds = %.lr.ph192
  %189 = load ptr, ptr %188, align 8, !tbaa !41
  %190 = icmp eq ptr %189, null
  br i1 %190, label %_ZN2dd10simplifier15remove_from_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i

_ZNK6vectorIjLb0EjE3endEv.exit.i:                 ; preds = %.noexc85
  %191 = getelementptr inbounds i8, ptr %189, i64 -4
  %192 = load i32, ptr %191, align 4, !tbaa !15
  %193 = zext i32 %192 to i64
  %194 = shl nuw nsw i64 %193, 2
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 %194
  %.not21.i = icmp eq i32 %192, 0
  br i1 %.not21.i, label %_ZN2dd10simplifier15remove_from_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i
  %.pre.i80 = load ptr, ptr %4, align 8, !tbaa !31
  br label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_.exit.i, %.lr.ph.preheader.i
  %196 = phi ptr [ %215, %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_.exit.i ], [ %.pre.i80, %.lr.ph.preheader.i ]
  %.022.i = phi ptr [ %269, %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_.exit.i ], [ %189, %.lr.ph.preheader.i ]
  %197 = load i32, ptr %.022.i, align 4, !tbaa !15
  %198 = add i32 %197, 1
  %199 = icmp eq ptr %196, null
  br i1 %199, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i81
  %.not.i.i84 = icmp ne i32 %198, 0
  call void @llvm.assume(i1 %.not.i.i84)
  br label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i: ; preds = %.lr.ph.i81
  %200 = getelementptr inbounds i8, ptr %196, i64 -4
  %201 = load i32, ptr %200, align 4, !tbaa !15
  %202 = icmp ugt i32 %198, %201
  br i1 %202, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i.preheader, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i.preheader: ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i
  %.ph287 = phi ptr [ %196, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.i.ph = phi i32 [ %201, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i ]
  br label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i.preheader, %.noexc86
  %203 = phi ptr [ %.pr.pre.i.i.i, %.noexc86 ], [ %.ph287, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i.preheader ]
  %204 = icmp eq ptr %203, null
  br i1 %204, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i.i

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i.i: ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i
  %205 = getelementptr inbounds i8, ptr %203, i64 -8
  %206 = load i32, ptr %205, align 4, !tbaa !15
  %207 = icmp ugt i32 %198, %206
  br i1 %207, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i.i, label %208

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i.i, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i
  invoke void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc86 unwind label %.loopexit.split-lp.loopexit

.noexc86:                                         ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i.i
  %.pr.pre.i.i.i = load ptr, ptr %4, align 8, !tbaa !31
  br label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i, !llvm.loop !107

208:                                              ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i.i
  %209 = getelementptr inbounds i8, ptr %203, i64 -4
  store i32 %198, ptr %209, align 4, !tbaa !15
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %198
  br i1 %.not1218.i.i.i, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %208
  %210 = zext i32 %198 to i64
  %211 = zext i32 %.0.i16.i.i.i.ph to i64
  %212 = getelementptr %class.ptr_vector, ptr %203, i64 %211
  %213 = sub nsw i64 %210, %211
  %214 = shl nsw i64 %213, 3
  call void @llvm.memset.p0.i64(ptr align 8 %212, i8 0, i64 %214, i1 false), !tbaa !11
  br label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i, %208, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i
  %215 = phi ptr [ %196, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i ], [ %203, %208 ], [ %203, %.lr.ph.preheader.i.i.i ]
  %216 = zext i32 %197 to i64
  %217 = getelementptr inbounds nuw %class.ptr_vector, ptr %215, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !11
  %219 = icmp eq ptr %218, null
  br i1 %219, label %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_.exit.i, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i.i

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i.i: ; preds = %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i
  %220 = getelementptr inbounds i8, ptr %218, i64 -4
  %221 = load i32, ptr %220, align 4, !tbaa !15
  %222 = zext i32 %221 to i64
  %.idx9.i.i = shl nuw nsw i64 %222, 3
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 %.idx9.i.i
  %224 = ptrtoint ptr %218 to i64
  %.not8.i.i = icmp ult i32 %221, 4
  br i1 %.not8.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i.i
  %225 = lshr i64 %222, 2
  %226 = and i64 %.idx9.i.i, 34359738336
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %218, i64 %226
  br label %227

227:                                              ; preds = %242, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %225, %.lr.ph.i.i.i.i.i ], [ %244, %242 ]
  %.02946.i.i.i.i.i = phi ptr [ %218, %.lr.ph.i.i.i.i.i ], [ %243, %242 ]
  %228 = load ptr, ptr %.02946.i.i.i.i.i, align 8, !tbaa !17
  %229 = icmp eq ptr %228, %184
  br i1 %229, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !17
  %233 = icmp eq ptr %232, %184
  br i1 %233, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i.loopexit.split.loop.exit, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %236 = load ptr, ptr %235, align 8, !tbaa !17
  %237 = icmp eq ptr %236, %184
  br i1 %237, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i.loopexit.split.loop.exit251, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %240 = load ptr, ptr %239, align 8, !tbaa !17
  %241 = icmp eq ptr %240, %184
  br i1 %241, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i.loopexit.split.loop.exit253, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %244 = add nsw i64 %.047.i.i.i.i.i, -1
  %245 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %245, label %227, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !108

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %242
  %246 = and i32 %221, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i.i
  %.pre-phi56.i.i.i.i.i = phi i32 [ %246, %._crit_edge.loopexit.i.i.i.i.i ], [ %221, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i.i ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %218, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i.i ]
  switch i32 %.pre-phi56.i.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i.i [
    i32 3, label %247
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i
    i32 0, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i
  ]

247:                                              ; preds = %._crit_edge.i.i.i.i.i
  %248 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !17
  %249 = icmp eq ptr %248, %184
  br i1 %249, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %250, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %251, %250 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %252 = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !17
  %253 = icmp eq ptr %252, %184
  br i1 %253, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i, label %254

254:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %255 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %254, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %255, %254 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %256 = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !17
  %257 = icmp eq ptr %256, %184
  %spec.select.i.i = select i1 %257, ptr %.2.i.i.i.i.i, ptr %223
  br label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i

._crit_edge.i.i.i.unreachabledefault.i.i:         ; preds = %._crit_edge.i.i.i.i.i
  unreachable

_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i.loopexit.split.loop.exit: ; preds = %230
  %258 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i

_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i.loopexit.split.loop.exit251: ; preds = %234
  %259 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i

_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i.loopexit.split.loop.exit253: ; preds = %238
  %260 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i

_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i: ; preds = %227, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i.loopexit.split.loop.exit, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i.loopexit.split.loop.exit251, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i.loopexit.split.loop.exit253, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %247, %._crit_edge.i.i.i.i.i
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %247 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %223, %._crit_edge.i.i.i.i.i ], [ %spec.select.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %258, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i.loopexit.split.loop.exit ], [ %259, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i.loopexit.split.loop.exit251 ], [ %260, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i.loopexit.split.loop.exit253 ], [ %.02946.i.i.i.i.i, %227 ]
  %261 = getelementptr inbounds nuw ptr, ptr %218, i64 %222
  %.not7.i.i = icmp eq ptr %.028.i.i.i.i.i, %261
  br i1 %.not7.i.i, label %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_.exit.i, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i.i.i

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i.i.i: ; preds = %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i
  %.010.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 8
  %.not11.i.i.i = icmp eq ptr %.010.i.i.i, %261
  br i1 %.not11.i.i.i, label %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseEPS3_.exit.i.i, label %.lr.ph.preheader.i.i10.i

.lr.ph.preheader.i.i10.i:                         ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i.i.i
  %262 = ptrtoint ptr %.028.i.i.i.i.i to i64
  %263 = add i64 %224, -16
  %264 = add i64 %263, %.idx9.i.i
  %265 = sub i64 %264, %262
  %266 = and i64 %265, -8
  %267 = add i64 %266, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i.i, ptr nonnull align 8 %.010.i.i.i, i64 %267, i1 false), !tbaa !17
  br label %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseEPS3_.exit.i.i

_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseEPS3_.exit.i.i: ; preds = %.lr.ph.preheader.i.i10.i, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i.i.i
  %268 = add i32 %221, -1
  store i32 %268, ptr %220, align 4, !tbaa !15
  br label %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_.exit.i

_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_.exit.i: ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseEPS3_.exit.i.i, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i, %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i
  %269 = getelementptr inbounds nuw i8, ptr %.022.i, i64 4
  %.not.i82 = icmp eq ptr %269, %195
  br i1 %.not.i82, label %_ZN2dd10simplifier15remove_from_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE.exit, label %.lr.ph.i81

_ZN2dd10simplifier15remove_from_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE.exit: ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_.exit.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i, %.noexc85
  %270 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @_ZN2dd6solver14simplify_usingERNS0_8equationERKS1_Rb(ptr noundef nonnull align 8 dereferenceable(208) %270, ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %271 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

271:                                              ; preds = %_ZN2dd10simplifier15remove_from_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE.exit
  %272 = load ptr, ptr %186, align 8, !tbaa !22
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2dd11pdd_manager9free_varsERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %272, ptr noundef nonnull align 8 dereferenceable(16) %185)
          to label %.noexc104 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc104:                                        ; preds = %271
  %274 = load ptr, ptr %273, align 8, !tbaa !41
  %275 = icmp eq ptr %274, null
  br i1 %275, label %.loopexit149, label %_ZNK6vectorIjLb0EjE3endEv.exit.i87

_ZNK6vectorIjLb0EjE3endEv.exit.i87:               ; preds = %.noexc104
  %276 = getelementptr inbounds i8, ptr %274, i64 -4
  %277 = load i32, ptr %276, align 4, !tbaa !15
  %278 = zext i32 %277 to i64
  %279 = shl nuw nsw i64 %278, 2
  %280 = getelementptr inbounds nuw i8, ptr %274, i64 %279
  %.not10.i = icmp eq i32 %277, 0
  br i1 %.not10.i, label %.loopexit149, label %.lr.ph.i88

.lr.ph.i88:                                       ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i87, %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit.i
  %.011.i = phi ptr [ %362, %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit.i ], [ %274, %_ZNK6vectorIjLb0EjE3endEv.exit.i87 ]
  %281 = load i32, ptr %.011.i, align 4, !tbaa !15
  %282 = add i32 %281, 1
  %283 = load ptr, ptr %4, align 8, !tbaa !31
  %284 = icmp eq ptr %283, null
  br i1 %284, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i102, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i89

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i102: ; preds = %.lr.ph.i88
  %.not.i.i103 = icmp eq i32 %282, 0
  br i1 %.not.i.i103, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i90, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i95.preheader

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i89: ; preds = %.lr.ph.i88
  %285 = getelementptr inbounds i8, ptr %283, i64 -4
  %286 = load i32, ptr %285, align 4, !tbaa !15
  %287 = icmp ugt i32 %282, %286
  br i1 %287, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i95.preheader, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i90

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i95.preheader: ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i102, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i89
  %.ph = phi ptr [ %283, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i89 ], [ null, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i102 ]
  %.0.i16.i.i.i96.ph = phi i32 [ %286, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i89 ], [ 0, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i102 ]
  br label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i95

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i95: ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i95.preheader, %.noexc105
  %288 = phi ptr [ %.pr.pre.i.i.i101, %.noexc105 ], [ %.ph, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i95.preheader ]
  %289 = icmp eq ptr %288, null
  br i1 %289, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i.i100, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i.i97

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i.i97: ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i95
  %290 = getelementptr inbounds i8, ptr %288, i64 -8
  %291 = load i32, ptr %290, align 4, !tbaa !15
  %292 = icmp ugt i32 %282, %291
  br i1 %292, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i.i100, label %293

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i.i100: ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i.i97, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i95
  invoke void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc105 unwind label %.loopexit.loopexit

.noexc105:                                        ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i.i100
  %.pr.pre.i.i.i101 = load ptr, ptr %4, align 8, !tbaa !31
  br label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i95, !llvm.loop !107

293:                                              ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i.i97
  %294 = getelementptr inbounds i8, ptr %288, i64 -4
  store i32 %282, ptr %294, align 4, !tbaa !15
  %.not1218.i.i.i98 = icmp eq i32 %.0.i16.i.i.i96.ph, %282
  br i1 %.not1218.i.i.i98, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i90, label %.lr.ph.preheader.i.i.i99

.lr.ph.preheader.i.i.i99:                         ; preds = %293
  %295 = zext i32 %282 to i64
  %296 = zext i32 %.0.i16.i.i.i96.ph to i64
  %297 = getelementptr %class.ptr_vector, ptr %288, i64 %296
  %298 = sub nsw i64 %295, %296
  %299 = shl nsw i64 %298, 3
  call void @llvm.memset.p0.i64(ptr align 8 %297, i8 0, i64 %299, i1 false), !tbaa !11
  br label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i90

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i90: ; preds = %.lr.ph.preheader.i.i.i99, %293, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i89, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i102
  %300 = phi ptr [ null, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i102 ], [ %283, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i89 ], [ %288, %293 ], [ %288, %.lr.ph.preheader.i.i.i99 ]
  %301 = zext i32 %281 to i64
  %302 = getelementptr inbounds nuw %class.ptr_vector, ptr %300, i64 %301
  %303 = load ptr, ptr %302, align 8, !tbaa !11
  %304 = icmp eq ptr %303, null
  br i1 %304, label %311, label %305

305:                                              ; preds = %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i90
  %306 = getelementptr inbounds i8, ptr %303, i64 -4
  %307 = load i32, ptr %306, align 4, !tbaa !15
  %308 = getelementptr inbounds i8, ptr %303, i64 -8
  %309 = load i32, ptr %308, align 4, !tbaa !15
  %310 = icmp eq i32 %307, %309
  br i1 %310, label %315, label %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit.i

311:                                              ; preds = %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i90
  %312 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc127 unwind label %.loopexit.loopexit.split-lp

.noexc127:                                        ; preds = %311
  store i32 2, ptr %312, align 4, !tbaa !15
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 4
  store i32 0, ptr %313, align 4, !tbaa !15
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store ptr %314, ptr %302, align 8, !tbaa !11
  br label %.noexc106

315:                                              ; preds = %305
  %316 = mul i32 %307, 3
  %317 = add i32 %316, 1
  %318 = lshr i32 %317, 1
  %319 = shl i32 %318, 3
  %320 = add i32 %319, 8
  %.not.i124 = icmp ugt i32 %318, %307
  br i1 %.not.i124, label %321, label %324

321:                                              ; preds = %315
  %322 = shl i32 %307, 3
  %323 = add i32 %322, 8
  %.not27.i = icmp ugt i32 %320, %323
  br i1 %.not27.i, label %351, label %324

324:                                              ; preds = %321, %315
  %325 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %326 unwind label %349

326:                                              ; preds = %324
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %325, align 8, !tbaa !109
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 24
  store ptr %328, ptr %327, align 8, !tbaa !111
  %329 = load ptr, ptr %2, align 8, !tbaa !114
  %330 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %331 = icmp eq ptr %329, %330
  br i1 %331, label %332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

332:                                              ; preds = %326
  %333 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %334 = load i64, ptr %333, align 8, !tbaa !117
  %335 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %335)
  %336 = add nuw nsw i64 %334, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %328, ptr noundef nonnull align 8 dereferenceable(1) %330, i64 %336, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %326
  store ptr %329, ptr %327, align 8, !tbaa !114
  %337 = load i64, ptr %330, align 8, !tbaa !118
  store i64 %337, ptr %328, align 8, !tbaa !118
  %.phi.trans.insert.i125 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i126 = load i64, ptr %.phi.trans.insert.i125, align 8, !tbaa !117
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %332
  %338 = phi i64 [ %334, %332 ], [ %.pre.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %339 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %325, i64 16
  store i64 %338, ptr %340, align 8, !tbaa !117
  store ptr %330, ptr %2, align 8, !tbaa !114
  store i64 0, ptr %339, align 8, !tbaa !117
  store i8 0, ptr %330, align 8, !tbaa !118
  invoke void @__cxa_throw(ptr nonnull %325, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %355 unwind label %341

341:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = load ptr, ptr %2, align 8, !tbaa !114
  %344 = icmp eq ptr %343, %330
  br i1 %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %341
  %345 = load i64, ptr %339, align 8, !tbaa !117
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %341
  %347 = load i64, ptr %330, align 8, !tbaa !118
  %348 = add i64 %347, 1
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %348) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %.body

349:                                              ; preds = %324
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %325) #23
  br label %.body

351:                                              ; preds = %321
  %352 = zext i32 %320 to i64
  %353 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %308, i64 noundef %352)
          to label %.noexc128 unwind label %.loopexit.loopexit.split-lp

.noexc128:                                        ; preds = %351
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  store ptr %354, ptr %302, align 8, !tbaa !11
  store i32 %318, ptr %353, align 4, !tbaa !15
  br label %.noexc106

355:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc106:                                        ; preds = %.noexc128, %.noexc127
  %.pre.i.i = phi ptr [ %354, %.noexc128 ], [ %314, %.noexc127 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !15
  br label %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit.i

_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit.i: ; preds = %.noexc106, %305
  %356 = phi i32 [ %.pre2.i.i, %.noexc106 ], [ %307, %305 ]
  %357 = phi ptr [ %.pre.i.i, %.noexc106 ], [ %303, %305 ]
  %358 = getelementptr inbounds i8, ptr %357, i64 -4
  %359 = zext i32 %356 to i64
  %360 = getelementptr inbounds nuw ptr, ptr %357, i64 %359
  store ptr %184, ptr %360, align 8, !tbaa !17
  %361 = add i32 %356, 1
  store i32 %361, ptr %358, align 4, !tbaa !15
  %362 = getelementptr inbounds nuw i8, ptr %.011.i, i64 4
  %.not.i91 = icmp eq ptr %362, %280
  br i1 %.not.i91, label %.loopexit149, label %.lr.ph.i88

.loopexit149:                                     ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit.i, %.noexc104, %_ZNK6vectorIjLb0EjE3endEv.exit.i87
  %363 = load i32, ptr %185, align 8, !tbaa !19
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %368

365:                                              ; preds = %.loopexit149
  %366 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @_ZN2dd6solver12pop_equationERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %366, ptr noundef nonnull align 8 dereferenceable(32) %184)
          to label %_ZN2dd6solver12pop_equationEPNS0_8equationE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN2dd6solver12pop_equationEPNS0_8equationE.exit: ; preds = %365
  %367 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @_ZN2dd6solver6retireEPNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %367, ptr noundef nonnull %184)
          to label %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.loopexit.loopexit:                               ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i.i100
  %lpad.loopexit285 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.loopexit.split-lp:                      ; preds = %351, %311
  %lpad.loopexit.split-lp286 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i.i
  %lpad.loopexit150 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZN2dd10simplifier15remove_from_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE.exit, %_ZN2dd6solver12pop_equationEPNS0_8equationE.exit, %.lr.ph192, %271, %365, %387, %_ZN2dd6solver12pop_equationEPNS0_8equationE.exit114
  %lpad.loopexit153 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNK2dd3pdd6is_valEv.exit109.thread, %_ZN2dd6solver12pop_equationEPNS0_8equationE.exit111
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit.loopexit, %.loopexit.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %349
  %eh.lpad-body = phi { ptr, i32 } [ %342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %350, %349 ], [ %lpad.loopexit150, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit153, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit285, %.loopexit.loopexit ], [ %lpad.loopexit.split-lp286, %.loopexit.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  br label %406

368:                                              ; preds = %.loopexit149
  %369 = load ptr, ptr %186, align 8, !tbaa !22
  %370 = load ptr, ptr %369, align 8, !tbaa !23
  %371 = zext i32 %363 to i64
  %372 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %370, i64 %371
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %374 = load i32, ptr %373, align 4, !tbaa !34
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %_ZNK2dd3pdd6is_valEv.exit109.thread148

376:                                              ; preds = %368
  %377 = getelementptr inbounds nuw i8, ptr %372, i64 4
  %378 = load i32, ptr %377, align 4, !tbaa !36
  %.not.i.i.i108 = icmp eq i32 %378, 0
  br i1 %.not.i.i.i108, label %_ZNK2dd3pdd6is_valEv.exit109, label %_ZNK2dd3pdd6is_valEv.exit109.thread

_ZNK2dd3pdd6is_valEv.exit109:                     ; preds = %376
  %379 = getelementptr inbounds nuw i8, ptr %372, i64 12
  %380 = load i32, ptr %379, align 4, !tbaa !37
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %_ZNK2dd3pdd6is_valEv.exit109.thread, label %_ZNK2dd3pdd6is_valEv.exit109.thread148

_ZNK2dd3pdd6is_valEv.exit109.thread:              ; preds = %376, %_ZNK2dd3pdd6is_valEv.exit109
  %382 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @_ZN2dd6solver12pop_equationERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %382, ptr noundef nonnull align 8 dereferenceable(32) %184)
          to label %_ZN2dd6solver12pop_equationEPNS0_8equationE.exit111 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN2dd6solver12pop_equationEPNS0_8equationE.exit111: ; preds = %_ZNK2dd3pdd6is_valEv.exit109.thread
  %383 = load ptr, ptr %0, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 176
  store ptr %184, ptr %384, align 8, !tbaa !99
  invoke void @_ZN2dd6solver13push_equationENS0_8eq_stateERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %383, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %184)
          to label %.critedge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK2dd3pdd6is_valEv.exit109.thread148:           ; preds = %368, %_ZNK2dd3pdd6is_valEv.exit109
  %385 = load i8, ptr %6, align 1, !tbaa !119, !range !120, !noundef !121
  %386 = trunc nuw i8 %385 to i1
  br i1 %386, label %387, label %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit

387:                                              ; preds = %_ZNK2dd3pdd6is_valEv.exit109.thread148
  %388 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @_ZN2dd6solver12pop_equationERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %388, ptr noundef nonnull align 8 dereferenceable(32) %184)
          to label %_ZN2dd6solver12pop_equationEPNS0_8equationE.exit114 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN2dd6solver12pop_equationEPNS0_8equationE.exit114: ; preds = %387
  %389 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @_ZN2dd6solver13push_equationENS0_8eq_stateERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %389, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %184)
          to label %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit: ; preds = %_ZN2dd6solver12pop_equationEPNS0_8equationE.exit114, %_ZN2dd6solver12pop_equationEPNS0_8equationE.exit, %_ZNK2dd3pdd6is_valEv.exit109.thread148
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  %390 = getelementptr inbounds nuw i8, ptr %.042191, i64 8
  %.not58 = icmp eq ptr %390, %148
  br i1 %.not58, label %_ZNK2dd3pdd6is_valEv.exit.thread, label %.lr.ph192

.critedge:                                        ; preds = %_ZN2dd6solver12pop_equationEPNS0_8equationE.exit111
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  br label %_ZNK2dd3pdd6is_valEv.exit.thread

_ZNK2dd3pdd6is_valEv.exit.thread:                 ; preds = %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit, %._crit_edge, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit77, %83, %.critedge, %_ZN2dd3pddD2Ev.exit, %_ZNK2dd3pdd6is_valEv.exit
  %.153 = phi i32 [ 4, %_ZNK2dd3pdd6is_valEv.exit ], [ 4, %_ZN2dd3pddD2Ev.exit ], [ 1, %.critedge ], [ 4, %83 ], [ 0, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit77 ], [ 0, %._crit_edge ], [ 0, %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit ]
  %391 = load ptr, ptr %62, align 8, !tbaa !23
  %392 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %391, i64 %64
  %393 = load i32, ptr %392, align 4
  %394 = and i32 %393, 1023
  %.not.i.i116 = icmp eq i32 %394, 1023
  br i1 %.not.i.i116, label %_ZN2dd3pddD2Ev.exit117, label %395

395:                                              ; preds = %_ZNK2dd3pdd6is_valEv.exit.thread
  %396 = add i32 %393, 1023
  %397 = and i32 %396, 1023
  %398 = and i32 %393, -1024
  %399 = or disjoint i32 %397, %398
  store i32 %399, ptr %392, align 4
  br label %_ZN2dd3pddD2Ev.exit117

_ZN2dd3pddD2Ev.exit117:                           ; preds = %_ZNK2dd3pdd6is_valEv.exit.thread, %395
  switch i32 %.153, label %.critedge66 [
    i32 0, label %400
    i32 4, label %400
  ]

400:                                              ; preds = %_ZN2dd3pddD2Ev.exit117, %_ZN2dd3pddD2Ev.exit117
  %401 = add i32 %.041282, 1
  %402 = load ptr, ptr %0, align 8, !tbaa !3
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 152
  %404 = load ptr, ptr %403, align 8, !tbaa !11
  %405 = icmp eq ptr %404, null
  br i1 %405, label %.critedge66, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit, !llvm.loop !122

406:                                              ; preds = %180, %.body
  %.pn60.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %181, %180 ]
  %407 = load ptr, ptr %62, align 8, !tbaa !23
  %408 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %407, i64 %64
  %409 = load i32, ptr %408, align 4
  %410 = and i32 %409, 1023
  %.not.i.i118 = icmp eq i32 %410, 1023
  br i1 %.not.i.i118, label %_ZN2dd3pddD2Ev.exit119, label %411

411:                                              ; preds = %406
  %412 = add i32 %409, 1023
  %413 = and i32 %412, 1023
  %414 = and i32 %409, -1024
  %415 = or disjoint i32 %413, %414
  store i32 %415, ptr %408, align 4
  br label %_ZN2dd3pddD2Ev.exit119

_ZN2dd3pddD2Ev.exit119:                           ; preds = %411, %406
  call void @_ZN6vectorIPN2dd6solver8equationELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  call void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  br label %common.resume

.critedge66:                                      ; preds = %_ZN2dd3pddD2Ev.exit117, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit, %400, %_ZN2dd10simplifier12get_use_listEv.exit
  %.0.i227 = phi i1 [ false, %_ZN2dd10simplifier12get_use_listEv.exit ], [ true, %_ZN2dd3pddD2Ev.exit117 ], [ false, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit ], [ false, %400 ]
  %416 = load ptr, ptr %5, align 8, !tbaa !11
  %.not.i.i120 = icmp eq ptr %416, null
  br i1 %.not.i.i120, label %_ZN6vectorIPN2dd6solver8equationELb0EjED2Ev.exit, label %417

417:                                              ; preds = %.critedge66
  %418 = getelementptr inbounds i8, ptr %416, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %418)
          to label %_ZN6vectorIPN2dd6solver8equationELb0EjED2Ev.exit unwind label %419

419:                                              ; preds = %417
  %420 = landingpad { ptr, i32 }
          catch ptr null
  %421 = extractvalue { ptr, i32 } %420, 0
  call void @__clang_call_terminate(ptr %421) #24
  unreachable

_ZN6vectorIPN2dd6solver8equationELb0EjED2Ev.exit: ; preds = %.critedge66, %417
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %422 = load ptr, ptr %4, align 8, !tbaa !31
  %.not.i.i121 = icmp eq ptr %422, null
  br i1 %.not.i.i121, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev.exit, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i122

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i122: ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjED2Ev.exit
  %423 = getelementptr inbounds i8, ptr %422, i64 -4
  %424 = load i32, ptr %423, align 4, !tbaa !15
  %.not6.i.i.i.i.i.i = icmp eq i32 %424, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i122, %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %432, %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i ], [ %424, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i122 ]
  %.047.i.i.i.i.i.i = phi ptr [ %431, %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i ], [ %422, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i122 ]
  %425 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %425, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i, label %426

426:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %427 = getelementptr inbounds i8, ptr %425, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %427)
          to label %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i unwind label %428

428:                                              ; preds = %426
  %429 = landingpad { ptr, i32 }
          catch ptr null
  %430 = extractvalue { ptr, i32 } %429, 0
  call void @__clang_call_terminate(ptr %430) #24
  unreachable

_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i: ; preds = %426, %.lr.ph.i.i.i.i.i.i
  %431 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %432 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %432, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !50

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i123 = load ptr, ptr %4, align 8, !tbaa !31
  br label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i122
  %433 = phi ptr [ %.pre.i.i123, %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %422, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i122 ]
  %434 = getelementptr inbounds i8, ptr %433, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %434)
          to label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev.exit unwind label %435

435:                                              ; preds = %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i.i
  %436 = landingpad { ptr, i32 }
          catch ptr null
  %437 = extractvalue { ptr, i32 } %436, 0
  call void @__clang_call_terminate(ptr %437) #24
  unreachable

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev.exit: ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjED2Ev.exit, %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  ret i1 %.0.i227
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2dd10simplifier14simplify_exlinEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.vector.22, align 8
  %3 = alloca %class.vector.22, align 8
  %4 = alloca %class.vector.23, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 728
  %8 = load i32, ptr %7, align 8, !tbaa !124
  %.not = icmp eq i32 %8, 1
  br i1 %.not, label %9, label %260

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %11 = load i8, ptr %10, align 8, !tbaa !152, !range !120, !noundef !121
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %260

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store ptr null, ptr %2, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store ptr null, ptr %3, align 8, !tbaa !153
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %._crit_edge, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit: ; preds = %13
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %20
  %.not3496 = icmp eq i32 %18, 0
  br i1 %.not3496, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %76
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %13, %._crit_edge.loopexit, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit
  %22 = phi ptr [ %77, %._crit_edge.loopexit ], [ null, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ], [ null, %13 ]
  %23 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %5, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ], [ %5, %13 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = icmp eq ptr %25, null
  br i1 %26, label %._crit_edge101, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit45

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit45: ; preds = %._crit_edge
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !15
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %30
  %.not3598 = icmp eq i32 %28, 0
  br i1 %.not3598, label %._crit_edge101, label %.lr.ph100

.lr.ph:                                           ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit, %76
  %32 = phi ptr [ %77, %76 ], [ null, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ]
  %.02697 = phi ptr [ %78, %76 ], [ %15, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ]
  %33 = load ptr, ptr %.02697, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !90
  %.not41 = icmp eq ptr %35, null
  br i1 %.not41, label %36, label %76

36:                                               ; preds = %.lr.ph
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = icmp eq ptr %32, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %32, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !15
  %42 = getelementptr inbounds i8, ptr %32, i64 -8
  %43 = load i32, ptr %42, align 4, !tbaa !15
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39, %36
  invoke void @_ZN6vectorIN2dd3pddELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %45
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !153
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !15
  br label %46

46:                                               ; preds = %.noexc, %39
  %47 = phi i32 [ %.pre2.i, %.noexc ], [ %41, %39 ]
  %48 = phi ptr [ %.pre.i, %.noexc ], [ %32, %39 ]
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw %"class.dd::pdd", ptr %48, i64 %49
  %51 = load i32, ptr %37, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !22
  store i32 %51, ptr %50, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %53, ptr %54, align 8, !tbaa !22
  %55 = load ptr, ptr %53, align 8, !tbaa !23
  %56 = zext i32 %51 to i64
  %57 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %55, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 1023
  %.not.i.i.i.i = icmp eq i32 %59, 1023
  br i1 %.not.i.i.i.i, label %_ZN6vectorIN2dd3pddELb1EjE9push_backERKS1_.exit, label %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i.i

_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i.i:        ; preds = %46
  %60 = add i32 %58, 1
  %61 = and i32 %60, 1023
  %62 = and i32 %58, -1024
  %63 = or disjoint i32 %61, %62
  store i32 %63, ptr %57, align 4
  %.pre.i.i = load ptr, ptr %54, align 8, !tbaa !22
  %.pre5.i.i = load i32, ptr %50, align 8, !tbaa !19
  %.pre6.i.i = load ptr, ptr %.pre.i.i, align 8, !tbaa !23
  %.phi.trans.insert.i.i = zext i32 %.pre5.i.i to i64
  %.phi.trans.insert7.i.i = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %.pre6.i.i, i64 %.phi.trans.insert.i.i
  %.pre8.i.i = load i32, ptr %.phi.trans.insert7.i.i, align 4
  %.pre9.i.i = and i32 %.pre8.i.i, 1023
  %64 = icmp eq i32 %.pre9.i.i, 1023
  br i1 %64, label %_ZN6vectorIN2dd3pddELb1EjE9push_backERKS1_.exit, label %65

65:                                               ; preds = %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i.i
  %66 = add i32 %.pre8.i.i, 1
  %67 = and i32 %66, 1023
  %68 = and i32 %.pre8.i.i, -1024
  %69 = or disjoint i32 %67, %68
  store i32 %69, ptr %.phi.trans.insert7.i.i, align 4
  br label %_ZN6vectorIN2dd3pddELb1EjE9push_backERKS1_.exit

_ZN6vectorIN2dd3pddELb1EjE9push_backERKS1_.exit:  ; preds = %46, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i.i, %65
  %70 = load ptr, ptr %2, align 8, !tbaa !153
  %71 = getelementptr inbounds i8, ptr %70, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !15
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !15
  br label %76

74:                                               ; preds = %45
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %259

76:                                               ; preds = %_ZN6vectorIN2dd3pddELb1EjE9push_backERKS1_.exit, %.lr.ph
  %77 = phi ptr [ %70, %_ZN6vectorIN2dd3pddELb1EjE9push_backERKS1_.exit ], [ %32, %.lr.ph ]
  %78 = getelementptr inbounds nuw i8, ptr %.02697, i64 8
  %.not34 = icmp eq ptr %78, %21
  br i1 %.not34, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge101.loopexit:                          ; preds = %128
  %.pre106 = load ptr, ptr %0, align 8, !tbaa !3
  br label %._crit_edge101

._crit_edge101:                                   ; preds = %._crit_edge, %._crit_edge101.loopexit, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit45
  %79 = phi ptr [ %.pre106, %._crit_edge101.loopexit ], [ %23, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit45 ], [ %23, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  %80 = load ptr, ptr %79, align 8, !tbaa !123
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 128
  %82 = load ptr, ptr %81, align 8, !tbaa !41
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZNK2dd11pdd_manager8num_varsEv.exit.thread, label %_ZNK2dd11pdd_manager8num_varsEv.exit

_ZNK2dd11pdd_manager8num_varsEv.exit.thread:      ; preds = %._crit_edge101
  store ptr null, ptr %4, align 8, !tbaa !156
  br label %_ZN6vectorI8uint_setLb1EjEC2Ej.exit

.lr.ph100:                                        ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit45, %128
  %84 = phi ptr [ %129, %128 ], [ %22, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit45 ]
  %.03399 = phi ptr [ %130, %128 ], [ %25, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit45 ]
  %85 = load ptr, ptr %.03399, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !90
  %.not40 = icmp eq ptr %87, null
  br i1 %.not40, label %88, label %128

88:                                               ; preds = %.lr.ph100
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %90 = icmp eq ptr %84, null
  br i1 %90, label %97, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %84, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !15
  %94 = getelementptr inbounds i8, ptr %84, i64 -8
  %95 = load i32, ptr %94, align 4, !tbaa !15
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %91, %88
  invoke void @_ZN6vectorIN2dd3pddELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc59 unwind label %126

.noexc59:                                         ; preds = %97
  %.pre.i56 = load ptr, ptr %2, align 8, !tbaa !153
  %.phi.trans.insert.i57 = getelementptr inbounds i8, ptr %.pre.i56, i64 -4
  %.pre2.i58 = load i32, ptr %.phi.trans.insert.i57, align 4, !tbaa !15
  br label %98

98:                                               ; preds = %.noexc59, %91
  %99 = phi i32 [ %.pre2.i58, %.noexc59 ], [ %93, %91 ]
  %100 = phi ptr [ %.pre.i56, %.noexc59 ], [ %84, %91 ]
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds nuw %"class.dd::pdd", ptr %100, i64 %101
  %103 = load i32, ptr %89, align 8, !tbaa !19
  %104 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !22
  store i32 %103, ptr %102, align 8, !tbaa !19
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %105, ptr %106, align 8, !tbaa !22
  %107 = load ptr, ptr %105, align 8, !tbaa !23
  %108 = zext i32 %103 to i64
  %109 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %107, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 1023
  %.not.i.i.i.i47 = icmp eq i32 %111, 1023
  br i1 %.not.i.i.i.i47, label %_ZN6vectorIN2dd3pddELb1EjE9push_backERKS1_.exit60, label %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i.i48

_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i.i48:      ; preds = %98
  %112 = add i32 %110, 1
  %113 = and i32 %112, 1023
  %114 = and i32 %110, -1024
  %115 = or disjoint i32 %113, %114
  store i32 %115, ptr %109, align 4
  %.pre.i.i49 = load ptr, ptr %106, align 8, !tbaa !22
  %.pre5.i.i50 = load i32, ptr %102, align 8, !tbaa !19
  %.pre6.i.i51 = load ptr, ptr %.pre.i.i49, align 8, !tbaa !23
  %.phi.trans.insert.i.i52 = zext i32 %.pre5.i.i50 to i64
  %.phi.trans.insert7.i.i53 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %.pre6.i.i51, i64 %.phi.trans.insert.i.i52
  %.pre8.i.i54 = load i32, ptr %.phi.trans.insert7.i.i53, align 4
  %.pre9.i.i55 = and i32 %.pre8.i.i54, 1023
  %116 = icmp eq i32 %.pre9.i.i55, 1023
  br i1 %116, label %_ZN6vectorIN2dd3pddELb1EjE9push_backERKS1_.exit60, label %117

117:                                              ; preds = %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i.i48
  %118 = add i32 %.pre8.i.i54, 1
  %119 = and i32 %118, 1023
  %120 = and i32 %.pre8.i.i54, -1024
  %121 = or disjoint i32 %119, %120
  store i32 %121, ptr %.phi.trans.insert7.i.i53, align 4
  br label %_ZN6vectorIN2dd3pddELb1EjE9push_backERKS1_.exit60

_ZN6vectorIN2dd3pddELb1EjE9push_backERKS1_.exit60: ; preds = %98, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i.i48, %117
  %122 = load ptr, ptr %2, align 8, !tbaa !153
  %123 = getelementptr inbounds i8, ptr %122, i64 -4
  %124 = load i32, ptr %123, align 4, !tbaa !15
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 4, !tbaa !15
  br label %128

126:                                              ; preds = %97
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %259

128:                                              ; preds = %_ZN6vectorIN2dd3pddELb1EjE9push_backERKS1_.exit60, %.lr.ph100
  %129 = phi ptr [ %122, %_ZN6vectorIN2dd3pddELb1EjE9push_backERKS1_.exit60 ], [ %84, %.lr.ph100 ]
  %130 = getelementptr inbounds nuw i8, ptr %.03399, i64 8
  %.not35 = icmp eq ptr %130, %31
  br i1 %.not35, label %._crit_edge101.loopexit, label %.lr.ph100

_ZNK2dd11pdd_manager8num_varsEv.exit:             ; preds = %._crit_edge101
  %131 = getelementptr inbounds i8, ptr %82, i64 -4
  %132 = load i32, ptr %131, align 4, !tbaa !15
  store ptr null, ptr %4, align 8, !tbaa !156
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %_ZN6vectorI8uint_setLb1EjEC2Ej.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNK2dd11pdd_manager8num_varsEv.exit
  %134 = zext i32 %132 to i64
  %135 = shl nuw nsw i64 %134, 3
  %136 = add nuw nsw i64 %135, 8
  %137 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %136)
          to label %.noexc61 unwind label %151

.noexc61:                                         ; preds = %.lr.ph.preheader.i.i
  store i32 %132, ptr %137, align 4, !tbaa !15
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store i32 %132, ptr %138, align 4, !tbaa !15
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %139, ptr %4, align 8, !tbaa !156
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %139, i8 0, i64 %135, i1 false), !tbaa !41
  br label %_ZN6vectorI8uint_setLb1EjEC2Ej.exit

_ZN6vectorI8uint_setLb1EjEC2Ej.exit:              ; preds = %.noexc61, %_ZNK2dd11pdd_manager8num_varsEv.exit, %_ZNK2dd11pdd_manager8num_varsEv.exit.thread
  %.pre.i.i76 = phi ptr [ %139, %.noexc61 ], [ null, %_ZNK2dd11pdd_manager8num_varsEv.exit ], [ null, %_ZNK2dd11pdd_manager8num_varsEv.exit.thread ]
  invoke void @_ZN2dd10simplifier11init_orbitsERK6vectorINS_3pddELb1EjERS1_I8uint_setLb1EjE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %140 unwind label %153

140:                                              ; preds = %_ZN6vectorI8uint_setLb1EjEC2Ej.exit
  invoke void @_ZN2dd10simplifier13exlin_augmentERK6vectorI8uint_setLb1EjERS1_INS_3pddELb1EjE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %141 unwind label %153

141:                                              ; preds = %140
  invoke void @_ZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS1_INS_3pddELb1EjERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %142 unwind label %153

142:                                              ; preds = %141
  %143 = load ptr, ptr %3, align 8, !tbaa !153
  %144 = icmp eq ptr %143, null
  br i1 %144, label %._crit_edge105, label %_ZN6vectorIN2dd3pddELb1EjE3endEv.exit

_ZN6vectorIN2dd3pddELb1EjE3endEv.exit:            ; preds = %142
  %145 = getelementptr inbounds i8, ptr %143, i64 -4
  %146 = load i32, ptr %145, align 4, !tbaa !15
  %147 = zext i32 %146 to i64
  %148 = shl nuw nsw i64 %147, 4
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 %148
  %.not36102 = icmp eq i32 %146, 0
  br i1 %.not36102, label %._crit_edge105, label %.lr.ph104

._crit_edge105:                                   ; preds = %_ZN2dd6solver3addERKNS_3pddE.exit, %142, %_ZN6vectorIN2dd3pddELb1EjE3endEv.exit
  %150 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %159 unwind label %153

151:                                              ; preds = %.lr.ph.preheader.i.i
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %258

153:                                              ; preds = %_ZNSolsEj.exit73, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit71, %179, %_ZNSolsEj.exit, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit, %167, %194, %177, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67, %165, %164, %161, %._crit_edge105, %141, %140, %_ZN6vectorI8uint_setLb1EjEC2Ej.exit
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %257

.lr.ph104:                                        ; preds = %_ZN6vectorIN2dd3pddELb1EjE3endEv.exit, %_ZN2dd6solver3addERKNS_3pddE.exit
  %.027103 = phi ptr [ %156, %_ZN2dd6solver3addERKNS_3pddE.exit ], [ %143, %_ZN6vectorIN2dd3pddELb1EjE3endEv.exit ]
  %155 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @_ZN2dd6solver3addERKNS_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(208) %155, ptr noundef nonnull align 8 dereferenceable(16) %.027103, ptr noundef null)
          to label %_ZN2dd6solver3addERKNS_3pddE.exit unwind label %157

_ZN2dd6solver3addERKNS_3pddE.exit:                ; preds = %.lr.ph104
  %156 = getelementptr inbounds nuw i8, ptr %.027103, i64 16
  %.not36 = icmp eq ptr %156, %149
  br i1 %.not36, label %._crit_edge105, label %.lr.ph104

157:                                              ; preds = %.lr.ph104
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %257

159:                                              ; preds = %._crit_edge105
  %160 = icmp ugt i32 %150, 9
  br i1 %160, label %161, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75

161:                                              ; preds = %159
  %162 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %163 unwind label %153

163:                                              ; preds = %161
  br i1 %162, label %164, label %177

164:                                              ; preds = %163
  invoke void @_Z12verbose_lockv()
          to label %165 unwind label %153

165:                                              ; preds = %164
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %167 unwind label %153

167:                                              ; preds = %165
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull @.str.6, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %153

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %167
  %169 = load ptr, ptr %3, align 8, !tbaa !153
  %170 = icmp eq ptr %169, null
  br i1 %170, label %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit, label %171

171:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %172 = getelementptr inbounds i8, ptr %169, i64 -4
  %173 = load i32, ptr %172, align 4, !tbaa !15
  %174 = zext i32 %173 to i64
  br label %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit

_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit:          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %171
  %.0.i = phi i64 [ %174, %171 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %166, i64 noundef %.0.i)
          to label %_ZNSolsEj.exit unwind label %153

_ZNSolsEj.exit:                                   ; preds = %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67 unwind label %153

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67: ; preds = %_ZNSolsEj.exit
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75 unwind label %153

177:                                              ; preds = %163
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %179 unwind label %153

179:                                              ; preds = %177
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull @.str.6, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69 unwind label %153

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69: ; preds = %179
  %181 = load ptr, ptr %3, align 8, !tbaa !153
  %182 = icmp eq ptr %181, null
  br i1 %182, label %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit71, label %183

183:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69
  %184 = getelementptr inbounds i8, ptr %181, i64 -4
  %185 = load i32, ptr %184, align 4, !tbaa !15
  %186 = zext i32 %185 to i64
  br label %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit71

_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit71:        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69, %183
  %.0.i70 = phi i64 [ %186, %183 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69 ]
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %178, i64 noundef %.0.i70)
          to label %_ZNSolsEj.exit73 unwind label %153

_ZNSolsEj.exit73:                                 ; preds = %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit71
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75 unwind label %153

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75: ; preds = %_ZNSolsEj.exit73, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67, %159
  %189 = load ptr, ptr %3, align 8, !tbaa !153
  %190 = icmp eq ptr %189, null
  br i1 %190, label %_ZNK6vectorIN2dd3pddELb1EjE5emptyEv.exit.thread, label %_ZNK6vectorIN2dd3pddELb1EjE5emptyEv.exit

_ZNK6vectorIN2dd3pddELb1EjE5emptyEv.exit:         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75
  %191 = getelementptr inbounds i8, ptr %189, i64 -4
  %192 = load i32, ptr %191, align 4, !tbaa !15
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %_ZNK6vectorIN2dd3pddELb1EjE5emptyEv.exit.thread, label %194

194:                                              ; preds = %_ZNK6vectorIN2dd3pddELb1EjE5emptyEv.exit
  %195 = invoke noundef zeroext i1 @_ZN2dd10simplifier20simplify_linear_stepEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext false)
          to label %_ZNK6vectorIN2dd3pddELb1EjE5emptyEv.exit.thread unwind label %153

_ZNK6vectorIN2dd3pddELb1EjE5emptyEv.exit.thread:  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75, %194, %_ZNK6vectorIN2dd3pddELb1EjE5emptyEv.exit
  %196 = phi i1 [ false, %_ZNK6vectorIN2dd3pddELb1EjE5emptyEv.exit ], [ %195, %194 ], [ false, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75 ]
  %.not.i.i = icmp eq ptr %.pre.i.i76, null
  br i1 %.not.i.i, label %_ZN6vectorI8uint_setLb1EjED2Ev.exit, label %_ZNK6vectorI8uint_setLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8uint_setLb1EjE4sizeEv.exit.i.i.i:    ; preds = %_ZNK6vectorIN2dd3pddELb1EjE5emptyEv.exit.thread
  %197 = getelementptr inbounds i8, ptr %.pre.i.i76, i64 -4
  %198 = load i32, ptr %197, align 4, !tbaa !15
  %.not6.i.i.i.i.i.i = icmp eq i32 %198, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI8uint_setLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8uint_setLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8uint_setEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %206, %_ZSt8_DestroyI8uint_setEvPT_.exit.i.i.i.i.i.i ], [ %198, %_ZNK6vectorI8uint_setLb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %205, %_ZSt8_DestroyI8uint_setEvPT_.exit.i.i.i.i.i.i ], [ %.pre.i.i76, %_ZNK6vectorI8uint_setLb1EjE4sizeEv.exit.i.i.i ]
  %199 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %199, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI8uint_setEvPT_.exit.i.i.i.i.i.i, label %200

200:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %201 = getelementptr inbounds i8, ptr %199, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %201)
          to label %_ZSt8_DestroyI8uint_setEvPT_.exit.i.i.i.i.i.i unwind label %202

202:                                              ; preds = %200
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #24
  unreachable

_ZSt8_DestroyI8uint_setEvPT_.exit.i.i.i.i.i.i:    ; preds = %200, %.lr.ph.i.i.i.i.i.i
  %205 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %206 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %206, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI8uint_setLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !159

_ZN6vectorI8uint_setLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZSt8_DestroyI8uint_setEvPT_.exit.i.i.i.i.i.i, %_ZNK6vectorI8uint_setLb1EjE4sizeEv.exit.i.i.i
  %207 = getelementptr inbounds i8, ptr %.pre.i.i76, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %207)
          to label %_ZN6vectorI8uint_setLb1EjED2Ev.exit unwind label %208

208:                                              ; preds = %_ZN6vectorI8uint_setLb1EjE16destroy_elementsEv.exit.i.i
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #24
  unreachable

_ZN6vectorI8uint_setLb1EjED2Ev.exit:              ; preds = %_ZNK6vectorIN2dd3pddELb1EjE5emptyEv.exit.thread, %_ZN6vectorI8uint_setLb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %211 = load ptr, ptr %3, align 8, !tbaa !153
  %.not.i.i77 = icmp eq ptr %211, null
  br i1 %.not.i.i77, label %_ZN6vectorIN2dd3pddELb1EjED2Ev.exit, label %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i:    ; preds = %_ZN6vectorI8uint_setLb1EjED2Ev.exit
  %212 = getelementptr inbounds i8, ptr %211, i64 -4
  %213 = load i32, ptr %212, align 4, !tbaa !15
  %.not5.i.i.i.i.i.i = icmp eq i32 %213, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i78

.lr.ph.i.i.i.i.i.i78:                             ; preds = %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %228, %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i ], [ %213, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %227, %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i ], [ %211, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i ]
  %214 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !22
  %216 = load i32, ptr %.046.i.i.i.i.i.i, align 8, !tbaa !19
  %217 = load ptr, ptr %215, align 8, !tbaa !23
  %218 = zext i32 %216 to i64
  %219 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %217, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = and i32 %220, 1023
  %.not.i.i.i.i.i.i.i.i.i.i79 = icmp eq i32 %221, 1023
  br i1 %.not.i.i.i.i.i.i.i.i.i.i79, label %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i, label %222

222:                                              ; preds = %.lr.ph.i.i.i.i.i.i78
  %223 = add i32 %220, 1023
  %224 = and i32 %223, 1023
  %225 = and i32 %220, -1024
  %226 = or disjoint i32 %224, %225
  store i32 %226, ptr %219, align 4
  br label %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i:    ; preds = %222, %.lr.ph.i.i.i.i.i.i78
  %227 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 16
  %228 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i80 = icmp eq i32 %228, 0
  br i1 %.not.i.i.i.i.i.i80, label %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i78, !llvm.loop !160

_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i81 = load ptr, ptr %3, align 8, !tbaa !153
  br label %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i
  %229 = phi ptr [ %.pre.i.i81, %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %211, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i ]
  %230 = getelementptr inbounds i8, ptr %229, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %230)
          to label %_ZN6vectorIN2dd3pddELb1EjED2Ev.exit unwind label %231

231:                                              ; preds = %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i.i
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #24
  unreachable

_ZN6vectorIN2dd3pddELb1EjED2Ev.exit:              ; preds = %_ZN6vectorI8uint_setLb1EjED2Ev.exit, %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %234 = load ptr, ptr %2, align 8, !tbaa !153
  %.not.i.i82 = icmp eq ptr %234, null
  br i1 %.not.i.i82, label %_ZN6vectorIN2dd3pddELb1EjED2Ev.exit94, label %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i83

_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i83:  ; preds = %_ZN6vectorIN2dd3pddELb1EjED2Ev.exit
  %235 = getelementptr inbounds i8, ptr %234, i64 -4
  %236 = load i32, ptr %235, align 4, !tbaa !15
  %.not5.i.i.i.i.i.i84 = icmp eq i32 %236, 0
  br i1 %.not5.i.i.i.i.i.i84, label %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i.i93, label %.lr.ph.i.i.i.i.i.i85

.lr.ph.i.i.i.i.i.i85:                             ; preds = %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i83, %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i89
  %.07.i.i.i.i.i.i86 = phi i32 [ %251, %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i89 ], [ %236, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i83 ]
  %.046.i.i.i.i.i.i87 = phi ptr [ %250, %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i89 ], [ %234, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i83 ]
  %237 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i87, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !22
  %239 = load i32, ptr %.046.i.i.i.i.i.i87, align 8, !tbaa !19
  %240 = load ptr, ptr %238, align 8, !tbaa !23
  %241 = zext i32 %239 to i64
  %242 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %240, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = and i32 %243, 1023
  %.not.i.i.i.i.i.i.i.i.i.i88 = icmp eq i32 %244, 1023
  br i1 %.not.i.i.i.i.i.i.i.i.i.i88, label %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i89, label %245

245:                                              ; preds = %.lr.ph.i.i.i.i.i.i85
  %246 = add i32 %243, 1023
  %247 = and i32 %246, 1023
  %248 = and i32 %243, -1024
  %249 = or disjoint i32 %247, %248
  store i32 %249, ptr %242, align 4
  br label %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i89

_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i89:  ; preds = %245, %.lr.ph.i.i.i.i.i.i85
  %250 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i87, i64 16
  %251 = add i32 %.07.i.i.i.i.i.i86, -1
  %.not.i.i.i.i.i.i90 = icmp eq i32 %251, 0
  br i1 %.not.i.i.i.i.i.i90, label %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i.i91, label %.lr.ph.i.i.i.i.i.i85, !llvm.loop !160

_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i.i91: ; preds = %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i89
  %.pre.i.i92 = load ptr, ptr %2, align 8, !tbaa !153
  br label %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i.i93

_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i.i93: ; preds = %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i.i91, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i83
  %252 = phi ptr [ %.pre.i.i92, %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i.i91 ], [ %234, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i83 ]
  %253 = getelementptr inbounds i8, ptr %252, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %253)
          to label %_ZN6vectorIN2dd3pddELb1EjED2Ev.exit94 unwind label %254

254:                                              ; preds = %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i.i93
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #24
  unreachable

_ZN6vectorIN2dd3pddELb1EjED2Ev.exit94:            ; preds = %_ZN6vectorIN2dd3pddELb1EjED2Ev.exit, %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i.i93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  br label %260

257:                                              ; preds = %157, %153
  %.pn.pn = phi { ptr, i32 } [ %154, %153 ], [ %158, %157 ]
  call void @_ZN6vectorI8uint_setLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  br label %258

258:                                              ; preds = %257, %151
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %257 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  br label %259

259:                                              ; preds = %258, %126, %74
  %.pn42 = phi { ptr, i32 } [ %75, %74 ], [ %127, %126 ], [ %.pn.pn.pn, %258 ]
  call void @_ZN6vectorIN2dd3pddELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  call void @_ZN6vectorIN2dd3pddELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  resume { ptr, i32 } %.pn42

260:                                              ; preds = %1, %9, %_ZN6vectorIN2dd3pddELb1EjED2Ev.exit94
  %.0 = phi i1 [ %196, %_ZN6vectorIN2dd3pddELb1EjED2Ev.exit94 ], [ false, %9 ], [ false, %1 ]
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  store ptr null, ptr %3, align 8, !tbaa !31, !alias.scope !161
  %12 = load ptr, ptr %0, align 8, !tbaa !3, !noalias !161
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !11, !noalias !161
  %15 = icmp eq ptr %14, null
  br i1 %15, label %._crit_edge.i, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i: ; preds = %11
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !15, !noalias !161
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %19
  %.not24.i = icmp eq i32 %17, 0
  br i1 %.not24.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %31
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3, !noalias !161
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i, %11
  %21 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %12, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i ], [ %12, %11 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN2dd10simplifier12get_use_listEv.exit, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit23.i

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit23.i: ; preds = %._crit_edge.i
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 3
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %.not2026.i = icmp eq i32 %26, 0
  br i1 %.not2026.i, label %_ZN2dd10simplifier12get_use_listEv.exit, label %.lr.ph28.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i, %31
  %.025.i = phi ptr [ %32, %31 ], [ %14, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i ]
  %30 = load ptr, ptr %.025.i, align 8, !tbaa !17
  invoke void @_ZN2dd10simplifier10add_to_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE(ptr nonnull readonly align 8 poison, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %31 unwind label %33

31:                                               ; preds = %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %.not.i = icmp eq ptr %32, %20
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

33:                                               ; preds = %.lr.ph.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %40

.lr.ph28.i:                                       ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit23.i, %36
  %.01727.i = phi ptr [ %37, %36 ], [ %23, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit23.i ]
  %35 = load ptr, ptr %.01727.i, align 8, !tbaa !17
  invoke void @_ZN2dd10simplifier10add_to_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE(ptr nonnull readonly align 8 poison, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %36 unwind label %38

36:                                               ; preds = %.lr.ph28.i
  %37 = getelementptr inbounds nuw i8, ptr %.01727.i, i64 8
  %.not20.i = icmp eq ptr %37, %29
  br i1 %.not20.i, label %_ZN2dd10simplifier12get_use_listEv.exit, label %.lr.ph28.i

38:                                               ; preds = %.lr.ph28.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %40

common.resume:                                    ; preds = %.body, %40
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %40 ], [ %.pn81.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

40:                                               ; preds = %38, %33
  %.pn.i = phi { ptr, i32 } [ %34, %33 ], [ %39, %38 ]
  call void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  br label %common.resume

_ZN2dd10simplifier12get_use_listEv.exit:          ; preds = %36, %._crit_edge.i, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit23.i
  %41 = load ptr, ptr %1, align 8, !tbaa !11
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZSt11stable_sortIPPN2dd6solver8equationENS0_10simplifier15compare_top_varEEvT_S7_T0_.exit.thread, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit

_ZSt11stable_sortIPPN2dd6solver8equationENS0_10simplifier15compare_top_varEEvT_S7_T0_.exit.thread: ; preds = %_ZN2dd10simplifier12get_use_listEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  %43 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %43, ptr %4, align 8, !tbaa !164
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %44, align 8, !tbaa !11
  br label %._crit_edge158.thread

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit: ; preds = %_ZN2dd10simplifier12get_use_listEv.exit
  %45 = getelementptr inbounds i8, ptr %41, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !15
  %47 = zext i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 3
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 %48
  %50 = icmp eq i32 %46, 0
  br i1 %50, label %_ZSt11stable_sortIPPN2dd6solver8equationENS0_10simplifier15compare_top_varEEvT_S7_T0_.exit.thread172, label %.lr.ph.i.i.i.i

_ZSt11stable_sortIPPN2dd6solver8equationENS0_10simplifier15compare_top_varEEvT_S7_T0_.exit.thread172: ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  %51 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %51, ptr %4, align 8, !tbaa !164
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %52, align 8, !tbaa !11
  br label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit85

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit, %select.unfold.i.i.i.i
  %.010.i.i.in.in.i.i = phi i64 [ %.010.i.i.i.i, %select.unfold.i.i.i.i ], [ %47, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ]
  %.010.i.i.in.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i, 1
  %.010.i.i.i.i = lshr i64 %.010.i.i.in.i.i, 1
  %53 = shl nuw nsw i64 %.010.i.i.i.i, 3
  %54 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %53, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #27
  %.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i, label %select.unfold.i.i.i.i, label %_ZNSt17_Temporary_bufferIPPN2dd6solver8equationES3_EC2ES4_l.exit.i.i

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i
  %.not14.i.i.i.i = icmp samesign ult i64 %.010.i.i.in.in.i.i, 3
  br i1 %.not14.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !165

.loopexit.i.i:                                    ; preds = %select.unfold.i.i.i.i
  invoke void @_ZSt21__inplace_stable_sortIPPN2dd6solver8equationEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_(ptr noundef nonnull %41, ptr noundef nonnull %49)
          to label %_ZSt11stable_sortIPPN2dd6solver8equationENS0_10simplifier15compare_top_varEEvT_S7_T0_.exit unwind label %55

55:                                               ; preds = %_ZNSt17_Temporary_bufferIPPN2dd6solver8equationES3_EC2ES4_l.exit.i.i, %.loopexit.i.i
  %.sroa.4.028.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPPN2dd6solver8equationES3_EC2ES4_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = shl nuw nsw i64 %.sroa.4.028.i.i, 3
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #23
  br label %.body

_ZNSt17_Temporary_bufferIPPN2dd6solver8equationES3_EC2ES4_l.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  invoke void @_ZSt22__stable_sort_adaptiveIPPN2dd6solver8equationES4_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_T1_T2_(ptr noundef nonnull %41, ptr noundef nonnull %49, ptr noundef nonnull %54, i64 noundef %.010.i.i.i.i)
          to label %_ZSt11stable_sortIPPN2dd6solver8equationENS0_10simplifier15compare_top_varEEvT_S7_T0_.exit unwind label %55

_ZSt11stable_sortIPPN2dd6solver8equationENS0_10simplifier15compare_top_varEEvT_S7_T0_.exit: ; preds = %_ZNSt17_Temporary_bufferIPPN2dd6solver8equationES3_EC2ES4_l.exit.i.i, %.loopexit.i.i
  %.sroa.4.026.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPPN2dd6solver8equationES3_EC2ES4_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %58 = shl nuw nsw i64 %.sroa.4.026.i.i, 3
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #23
  %.pre = load ptr, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  %59 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %59, ptr %4, align 8, !tbaa !164
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %60, align 8, !tbaa !11
  %61 = icmp eq ptr %.pre, null
  br i1 %61, label %._crit_edge158.thread, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit85

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit85: ; preds = %_ZSt11stable_sortIPPN2dd6solver8equationENS0_10simplifier15compare_top_varEEvT_S7_T0_.exit, %_ZSt11stable_sortIPPN2dd6solver8equationENS0_10simplifier15compare_top_varEEvT_S7_T0_.exit.thread172
  %62 = phi ptr [ %52, %_ZSt11stable_sortIPPN2dd6solver8equationENS0_10simplifier15compare_top_varEEvT_S7_T0_.exit.thread172 ], [ %60, %_ZSt11stable_sortIPPN2dd6solver8equationENS0_10simplifier15compare_top_varEEvT_S7_T0_.exit ]
  %63 = phi ptr [ %41, %_ZSt11stable_sortIPPN2dd6solver8equationENS0_10simplifier15compare_top_varEEvT_S7_T0_.exit.thread172 ], [ %.pre, %_ZSt11stable_sortIPPN2dd6solver8equationENS0_10simplifier15compare_top_varEEvT_S7_T0_.exit ]
  %64 = getelementptr inbounds i8, ptr %63, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !15
  %66 = zext i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 3
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 %67
  %.not153 = icmp eq i32 %65, 0
  br i1 %.not153, label %._crit_edge158.thread, label %.lr.ph157

.lr.ph157:                                        ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit85, %201
  %.056156 = phi i32 [ %.258.ph, %201 ], [ 0, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit85 ]
  %.061155 = phi i8 [ %.263.ph, %201 ], [ 0, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit85 ]
  %.070154 = phi ptr [ %202, %201 ], [ %63, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit85 ]
  %69 = load ptr, ptr %.070154, align 8, !tbaa !17
  %70 = trunc nuw i8 %.061155 to i1
  br i1 %70, label %.thread132, label %71

71:                                               ; preds = %.lr.ph157
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !19
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %201, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 144
  %79 = load ptr, ptr %77, align 8, !tbaa !23
  %80 = zext i32 %73 to i64
  %81 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %79, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = lshr i32 %82, 10
  %84 = load ptr, ptr %78, align 8, !tbaa !41
  %85 = zext nneg i32 %83 to i64
  %86 = getelementptr inbounds nuw i32, ptr %84, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !15
  %88 = load ptr, ptr %3, align 8, !tbaa !31
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds nuw %class.ptr_vector, ptr %88, i64 %89
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  %91 = load ptr, ptr %90, align 8, !tbaa !11
  %92 = icmp eq ptr %91, null
  br i1 %92, label %._crit_edge.thread, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit

_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit: ; preds = %75
  %93 = getelementptr inbounds i8, ptr %91, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !15
  %95 = zext i32 %94 to i64
  %96 = shl nuw nsw i64 %95, 3
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 %96
  %.not75148 = icmp eq i32 %94, 0
  br i1 %.not75148, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN2dd3pddD2Ev.exit96
  br i1 %.168, label %._crit_edge.thread, label %200

.lr.ph:                                           ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit, %_ZN2dd3pddD2Ev.exit96
  %.060151 = phi ptr [ %195, %_ZN2dd3pddD2Ev.exit96 ], [ %91, %_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ]
  %.364150 = phi i8 [ %.465, %_ZN2dd3pddD2Ev.exit96 ], [ 0, %_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ]
  %.067149 = phi i1 [ %.168, %_ZN2dd3pddD2Ev.exit96 ], [ true, %_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ]
  %98 = load ptr, ptr %.060151, align 8, !tbaa !17
  %99 = icmp eq ptr %69, %98
  br i1 %99, label %_ZN2dd3pddD2Ev.exit96, label %100

100:                                              ; preds = %.lr.ph
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !19
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %_ZN2dd3pddD2Ev.exit96, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !22
  %107 = load ptr, ptr %106, align 8, !tbaa !23
  %108 = zext i32 %102 to i64
  %109 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %107, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 1023
  %.not.i.i.i = icmp eq i32 %111, 1023
  br i1 %.not.i.i.i, label %_ZN2dd3pddC2ERKS0_.exit, label %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i

_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i:          ; preds = %104
  %112 = add i32 %110, 1
  %113 = and i32 %112, 1023
  %114 = and i32 %110, -1024
  %115 = or disjoint i32 %113, %114
  store i32 %115, ptr %109, align 4
  %.pre6.i = load ptr, ptr %106, align 8, !tbaa !23
  %.phi.trans.insert7.i = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %.pre6.i, i64 %108
  %.pre8.i = load i32, ptr %.phi.trans.insert7.i, align 4
  %.pre9.i = and i32 %.pre8.i, 1023
  %116 = icmp eq i32 %.pre9.i, 1023
  br i1 %116, label %_ZN2dd3pddC2ERKS0_.exit, label %117

117:                                              ; preds = %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i
  %118 = add i32 %.pre8.i, 1
  %119 = and i32 %118, 1023
  %120 = and i32 %.pre8.i, -1024
  %121 = or disjoint i32 %119, %120
  store i32 %121, ptr %.phi.trans.insert7.i, align 4
  br label %_ZN2dd3pddC2ERKS0_.exit

_ZN2dd3pddC2ERKS0_.exit:                          ; preds = %117, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i, %104
  %122 = load ptr, ptr %76, align 8, !tbaa !22
  %123 = load i32, ptr %72, align 8, !tbaa !19
  %124 = invoke noundef zeroext i1 @_ZN2dd11pdd_manager9is_binaryEj(ptr noundef nonnull align 8 dereferenceable(952) %122, i32 noundef %123)
          to label %_ZNK2dd3pdd9is_binaryEv.exit unwind label %129

_ZNK2dd3pdd9is_binaryEv.exit:                     ; preds = %_ZN2dd3pddC2ERKS0_.exit
  br i1 %124, label %140, label %125

125:                                              ; preds = %_ZNK2dd3pdd9is_binaryEv.exit
  %126 = invoke noundef i32 @_ZNK2dd11pdd_manager6degreeEj(ptr noundef nonnull align 8 dereferenceable(952) %106, i32 noundef %102)
          to label %127 unwind label %129

127:                                              ; preds = %125
  %128 = icmp eq i32 %126, 1
  br i1 %128, label %140, label %185

129:                                              ; preds = %_ZN2dd6solver12pop_equationEPNS0_8equationE.exit93, %182, %_ZN2dd6solver12pop_equationEPNS0_8equationE.exit, %_ZNK2dd6solver11is_conflictEPKNS0_8equationE.exit, %155, %125, %_ZN2dd3pddC2ERKS0_.exit, %_ZN2dd6solver12set_conflictEPNS0_8equationE.exit, %141, %140
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %106, align 8, !tbaa !23
  %132 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %131, i64 %108
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, 1023
  %.not.i.i = icmp eq i32 %134, 1023
  br i1 %.not.i.i, label %_ZN2dd3pddD2Ev.exit, label %135

135:                                              ; preds = %129
  %136 = add i32 %133, 1023
  %137 = and i32 %136, 1023
  %138 = and i32 %133, -1024
  %139 = or disjoint i32 %137, %138
  store i32 %139, ptr %132, align 4
  br label %_ZN2dd3pddD2Ev.exit

140:                                              ; preds = %127, %_ZNK2dd3pdd9is_binaryEv.exit
  invoke void @_ZN2dd10simplifier15remove_from_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjEj(ptr nonnull align 8 poison, ptr noundef nonnull %98, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %87)
          to label %141 unwind label %129

141:                                              ; preds = %140
  %142 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @_ZN2dd6solver14simplify_usingERNS0_8equationERKS1_Rb(ptr noundef nonnull align 8 dereferenceable(208) %142, ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %143 unwind label %129

143:                                              ; preds = %141
  %144 = load i32, ptr %101, align 8, !tbaa !19
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %162

146:                                              ; preds = %143
  %147 = load ptr, ptr %62, align 8, !tbaa !11
  %148 = icmp eq ptr %147, null
  br i1 %148, label %155, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds i8, ptr %147, i64 -4
  %151 = load i32, ptr %150, align 4, !tbaa !15
  %152 = getelementptr inbounds i8, ptr %147, i64 -8
  %153 = load i32, ptr %152, align 4, !tbaa !15
  %154 = icmp eq i32 %151, %153
  br i1 %154, label %155, label %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit

155:                                              ; preds = %149, %146
  invoke void @_ZN6vectorIPN2dd6solver8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %.noexc unwind label %129

.noexc:                                           ; preds = %155
  %.pre.i88 = load ptr, ptr %62, align 8, !tbaa !11
  %.phi.trans.insert.i89 = getelementptr inbounds i8, ptr %.pre.i88, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i89, align 4, !tbaa !15
  br label %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit

_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit: ; preds = %149, %.noexc
  %156 = phi i32 [ %.pre2.i, %.noexc ], [ %151, %149 ]
  %157 = phi ptr [ %.pre.i88, %.noexc ], [ %147, %149 ]
  %158 = getelementptr inbounds i8, ptr %157, i64 -4
  %159 = zext i32 %156 to i64
  %160 = getelementptr inbounds nuw ptr, ptr %157, i64 %159
  store ptr %98, ptr %160, align 8, !tbaa !17
  %161 = add i32 %156, 1
  store i32 %161, ptr %158, align 4, !tbaa !15
  br label %_ZN2dd6solver12set_conflictEPNS0_8equationE.exit

162:                                              ; preds = %143
  %163 = load ptr, ptr %105, align 8, !tbaa !22
  %164 = load ptr, ptr %163, align 8, !tbaa !23
  %165 = zext i32 %144 to i64
  %166 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %164, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load i32, ptr %167, align 4, !tbaa !34
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %179

170:                                              ; preds = %162
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %172 = load i32, ptr %171, align 4, !tbaa !36
  %.not.i.i.i.i.i = icmp eq i32 %172, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK2dd3pdd6is_valEv.exit.i.i, label %_ZNK2dd6solver11is_conflictEPKNS0_8equationE.exit

_ZNK2dd3pdd6is_valEv.exit.i.i:                    ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %166, i64 12
  %174 = load i32, ptr %173, align 4, !tbaa !37
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %_ZNK2dd6solver11is_conflictEPKNS0_8equationE.exit, label %179

_ZNK2dd6solver11is_conflictEPKNS0_8equationE.exit: ; preds = %_ZNK2dd3pdd6is_valEv.exit.i.i, %170
  %176 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @_ZN2dd6solver12pop_equationERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %176, ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %_ZN2dd6solver12pop_equationEPNS0_8equationE.exit unwind label %129

_ZN2dd6solver12pop_equationEPNS0_8equationE.exit: ; preds = %_ZNK2dd6solver11is_conflictEPKNS0_8equationE.exit
  %177 = load ptr, ptr %0, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 176
  store ptr %98, ptr %178, align 8, !tbaa !99
  invoke void @_ZN2dd6solver13push_equationENS0_8eq_stateERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %177, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %_ZN2dd6solver12set_conflictEPNS0_8equationE.exit unwind label %129

179:                                              ; preds = %_ZNK2dd3pdd6is_valEv.exit.i.i, %162
  %180 = load i8, ptr %5, align 1, !tbaa !119, !range !120, !noundef !121
  %181 = trunc nuw i8 %180 to i1
  br i1 %181, label %182, label %_ZN2dd6solver12set_conflictEPNS0_8equationE.exit

182:                                              ; preds = %179
  %183 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @_ZN2dd6solver12pop_equationERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %183, ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %_ZN2dd6solver12pop_equationEPNS0_8equationE.exit93 unwind label %129

_ZN2dd6solver12pop_equationEPNS0_8equationE.exit93: ; preds = %182
  %184 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @_ZN2dd6solver13push_equationENS0_8eq_stateERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %184, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %_ZN2dd6solver12set_conflictEPNS0_8equationE.exit unwind label %129

_ZN2dd6solver12set_conflictEPNS0_8equationE.exit: ; preds = %_ZN2dd6solver12pop_equationEPNS0_8equationE.exit93, %_ZN2dd6solver12pop_equationEPNS0_8equationE.exit, %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit, %179
  %.6 = phi i8 [ %.364150, %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit ], [ %.364150, %179 ], [ 1, %_ZN2dd6solver12pop_equationEPNS0_8equationE.exit ], [ %.364150, %_ZN2dd6solver12pop_equationEPNS0_8equationE.exit93 ]
  invoke void @_ZN2dd10simplifier10add_to_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE(ptr nonnull align 8 poison, ptr noundef nonnull %98, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %185 unwind label %129

185:                                              ; preds = %_ZN2dd6solver12set_conflictEPNS0_8equationE.exit, %127
  %.269 = phi i1 [ false, %127 ], [ %.067149, %_ZN2dd6solver12set_conflictEPNS0_8equationE.exit ]
  %.566 = phi i8 [ %.364150, %127 ], [ %.6, %_ZN2dd6solver12set_conflictEPNS0_8equationE.exit ]
  %186 = load ptr, ptr %106, align 8, !tbaa !23
  %187 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %186, i64 %108
  %188 = load i32, ptr %187, align 4
  %189 = and i32 %188, 1023
  %.not.i.i95 = icmp eq i32 %189, 1023
  br i1 %.not.i.i95, label %_ZN2dd3pddD2Ev.exit96, label %190

190:                                              ; preds = %185
  %191 = add i32 %188, 1023
  %192 = and i32 %191, 1023
  %193 = and i32 %188, -1024
  %194 = or disjoint i32 %192, %193
  store i32 %194, ptr %187, align 4
  br label %_ZN2dd3pddD2Ev.exit96

_ZN2dd3pddD2Ev.exit96:                            ; preds = %190, %185, %.lr.ph, %100
  %.168 = phi i1 [ %.067149, %100 ], [ %.067149, %.lr.ph ], [ %.269, %185 ], [ %.269, %190 ]
  %.465 = phi i8 [ %.364150, %100 ], [ %.364150, %.lr.ph ], [ %.566, %185 ], [ %.566, %190 ]
  %195 = getelementptr inbounds nuw i8, ptr %.060151, i64 8
  %.not75 = icmp eq ptr %195, %97
  br i1 %.not75, label %._crit_edge, label %.lr.ph

_ZN2dd3pddD2Ev.exit:                              ; preds = %129, %135
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  br label %255

._crit_edge.thread:                               ; preds = %75, %_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit, %._crit_edge
  %.364.lcssa181 = phi i8 [ %.465, %._crit_edge ], [ 0, %_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ], [ 0, %75 ]
  %196 = add i32 %.056156, 1
  %197 = load ptr, ptr %1, align 8, !tbaa !11
  %198 = zext i32 %.056156 to i64
  %199 = getelementptr inbounds nuw ptr, ptr %197, i64 %198
  store ptr %69, ptr %199, align 8, !tbaa !17
  br label %200

200:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %.364.lcssa180 = phi i8 [ %.364.lcssa181, %._crit_edge.thread ], [ %.465, %._crit_edge ]
  %.359 = phi i32 [ %196, %._crit_edge.thread ], [ %.056156, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  br label %201

201:                                              ; preds = %200, %71
  %.263.ph = phi i8 [ 0, %71 ], [ %.364.lcssa180, %200 ]
  %.258.ph = phi i32 [ %.056156, %71 ], [ %.359, %200 ]
  %202 = getelementptr inbounds nuw i8, ptr %.070154, i64 8
  %.not = icmp eq ptr %202, %68
  br i1 %.not, label %._crit_edge158, label %.lr.ph157

._crit_edge158:                                   ; preds = %201
  %203 = trunc nuw i8 %.263.ph to i1
  br i1 %203, label %.thread132, label %._crit_edge158.thread

._crit_edge158.thread:                            ; preds = %_ZSt11stable_sortIPPN2dd6solver8equationENS0_10simplifier15compare_top_varEEvT_S7_T0_.exit.thread, %_ZSt11stable_sortIPPN2dd6solver8equationENS0_10simplifier15compare_top_varEEvT_S7_T0_.exit, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit85, %._crit_edge158
  %.056.lcssa185 = phi i32 [ %.258.ph, %._crit_edge158 ], [ 0, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit85 ], [ 0, %_ZSt11stable_sortIPPN2dd6solver8equationENS0_10simplifier15compare_top_varEEvT_S7_T0_.exit ], [ 0, %_ZSt11stable_sortIPPN2dd6solver8equationENS0_10simplifier15compare_top_varEEvT_S7_T0_.exit.thread ]
  %204 = phi ptr [ %62, %._crit_edge158 ], [ %62, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit85 ], [ %60, %_ZSt11stable_sortIPPN2dd6solver8equationENS0_10simplifier15compare_top_varEEvT_S7_T0_.exit ], [ %44, %_ZSt11stable_sortIPPN2dd6solver8equationENS0_10simplifier15compare_top_varEEvT_S7_T0_.exit.thread ]
  %205 = load ptr, ptr %1, align 8, !tbaa !11
  %.not.i97 = icmp eq ptr %205, null
  br i1 %.not.i97, label %.thread132, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit99

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit99: ; preds = %._crit_edge158.thread
  %206 = getelementptr inbounds i8, ptr %205, i64 -4
  store i32 %.056.lcssa185, ptr %206, align 4, !tbaa !15
  %207 = zext i32 %.056.lcssa185 to i64
  %208 = shl nuw nsw i64 %207, 3
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 %208
  %.not80161 = icmp eq i32 %.056.lcssa185, 0
  br i1 %.not80161, label %.thread132, label %.lr.ph163

.lr.ph163:                                        ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit99, %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit103
  %.049162 = phi ptr [ %213, %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit103 ], [ %205, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit99 ]
  %210 = load ptr, ptr %.049162, align 8, !tbaa !17
  %211 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @_ZN2dd6solver12pop_equationERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %211, ptr noundef nonnull align 8 dereferenceable(32) %210)
          to label %_ZN2dd6solver12pop_equationEPNS0_8equationE.exit101 unwind label %214

_ZN2dd6solver12pop_equationEPNS0_8equationE.exit101: ; preds = %.lr.ph163
  %212 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @_ZN2dd6solver13push_equationENS0_8eq_stateERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %212, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %210)
          to label %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit103 unwind label %214

_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit103: ; preds = %_ZN2dd6solver12pop_equationEPNS0_8equationE.exit101
  %213 = getelementptr inbounds nuw i8, ptr %.049162, i64 8
  %.not80 = icmp eq ptr %213, %209
  br i1 %.not80, label %.thread132, label %.lr.ph163

214:                                              ; preds = %_ZN2dd6solver12pop_equationEPNS0_8equationE.exit101, %.lr.ph163
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %255

.thread132:                                       ; preds = %.lr.ph157, %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit103, %._crit_edge158.thread, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit99, %._crit_edge158
  %216 = phi ptr [ %62, %._crit_edge158 ], [ %204, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit99 ], [ %204, %._crit_edge158.thread ], [ %204, %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit103 ], [ %62, %.lr.ph157 ]
  %.056142 = phi i32 [ %.258.ph, %._crit_edge158 ], [ %.056.lcssa185, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit99 ], [ %.056.lcssa185, %._crit_edge158.thread ], [ 1, %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit103 ], [ %.056156, %.lr.ph157 ]
  %217 = phi i1 [ true, %._crit_edge158 ], [ false, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit99 ], [ false, %._crit_edge158.thread ], [ false, %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit103 ], [ true, %.lr.ph157 ]
  %218 = icmp ne i32 %.056142, 0
  %219 = or i1 %218, %217
  %220 = load ptr, ptr %216, align 8, !tbaa !11
  %221 = icmp eq ptr %220, null
  br i1 %221, label %_ZZN2dd10simplifier20simplify_linear_stepER10ptr_vectorINS_6solver8equationEEEN7trivialD2Ev.exit, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i104

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i104: ; preds = %.thread132
  %222 = getelementptr inbounds i8, ptr %220, i64 -4
  %223 = load i32, ptr %222, align 4, !tbaa !15
  %224 = zext i32 %223 to i64
  %225 = shl nuw nsw i64 %224, 3
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 %225
  %.not8.i = icmp eq i32 %223, 0
  br i1 %.not8.i, label %._crit_edge.thread13.i, label %.lr.ph.i105

._crit_edge.i107:                                 ; preds = %234
  %.pre.i108 = load ptr, ptr %216, align 8, !tbaa !11
  %.not.i.i.i109 = icmp eq ptr %.pre.i108, null
  br i1 %.not.i.i.i109, label %_ZZN2dd10simplifier20simplify_linear_stepER10ptr_vectorINS_6solver8equationEEEN7trivialD2Ev.exit, label %._crit_edge.thread13.i

._crit_edge.thread13.i:                           ; preds = %._crit_edge.i107, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i104
  %227 = phi ptr [ %.pre.i108, %._crit_edge.i107 ], [ %220, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i104 ]
  %228 = getelementptr inbounds i8, ptr %227, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %228)
          to label %_ZZN2dd10simplifier20simplify_linear_stepER10ptr_vectorINS_6solver8equationEEEN7trivialD2Ev.exit unwind label %229

229:                                              ; preds = %._crit_edge.thread13.i
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #24
  unreachable

.lr.ph.i105:                                      ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i104, %234
  %.09.i = phi ptr [ %235, %234 ], [ %220, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i104 ]
  %232 = load ptr, ptr %.09.i, align 8, !tbaa !17
  %233 = load ptr, ptr %4, align 8, !tbaa !166
  invoke void @_ZN2dd6solver12del_equationEPNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %233, ptr noundef %232)
          to label %234 unwind label %236

234:                                              ; preds = %.lr.ph.i105
  %235 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i106 = icmp eq ptr %235, %226
  br i1 %.not.i106, label %._crit_edge.i107, label %.lr.ph.i105

236:                                              ; preds = %.lr.ph.i105
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #24
  unreachable

_ZZN2dd10simplifier20simplify_linear_stepER10ptr_vectorINS_6solver8equationEEEN7trivialD2Ev.exit: ; preds = %.thread132, %._crit_edge.i107, %._crit_edge.thread13.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  %239 = load ptr, ptr %3, align 8, !tbaa !31
  %.not.i.i110 = icmp eq ptr %239, null
  br i1 %.not.i.i110, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev.exit, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZZN2dd10simplifier20simplify_linear_stepER10ptr_vectorINS_6solver8equationEEEN7trivialD2Ev.exit
  %240 = getelementptr inbounds i8, ptr %239, i64 -4
  %241 = load i32, ptr %240, align 4, !tbaa !15
  %.not6.i.i.i.i.i.i = icmp eq i32 %241, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %249, %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i ], [ %241, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %248, %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i ], [ %239, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i ]
  %242 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %242, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i, label %243

243:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %244 = getelementptr inbounds i8, ptr %242, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %244)
          to label %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i unwind label %245

245:                                              ; preds = %243
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #24
  unreachable

_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i: ; preds = %243, %.lr.ph.i.i.i.i.i.i
  %248 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %249 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %249, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !50

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !31
  br label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i
  %250 = phi ptr [ %.pre.i.i, %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %239, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i ]
  %251 = getelementptr inbounds i8, ptr %250, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %251)
          to label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev.exit unwind label %252

252:                                              ; preds = %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i.i
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #24
  unreachable

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev.exit: ; preds = %_ZZN2dd10simplifier20simplify_linear_stepER10ptr_vectorINS_6solver8equationEEEN7trivialD2Ev.exit, %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %_ZNK6vectorIPN2dd6solver8equationELb0EjE5emptyEv.exit.thread

255:                                              ; preds = %_ZN2dd3pddD2Ev.exit, %214
  %.pn81 = phi { ptr, i32 } [ %215, %214 ], [ %130, %_ZN2dd3pddD2Ev.exit ]
  call fastcc void @_ZZN2dd10simplifier20simplify_linear_stepER10ptr_vectorINS_6solver8equationEEEN7trivialD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  br label %.body

.body:                                            ; preds = %55, %255
  %.pn81.pn = phi { ptr, i32 } [ %.pn81, %255 ], [ %56, %55 ]
  call void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %common.resume

_ZNK6vectorIPN2dd6solver8equationELb0EjE5emptyEv.exit.thread: ; preds = %2, %_ZNK6vectorIPN2dd6solver8equationELb0EjE5emptyEv.exit, %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev.exit
  %.0 = phi i1 [ %219, %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev.exit ], [ false, %_ZNK6vectorIPN2dd6solver8equationELb0EjE5emptyEv.exit ], [ false, %2 ]
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
  store ptr null, ptr %0, align 8, !tbaa !31
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit: ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.not24 = icmp eq i32 %8, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %22
  %.pre = load ptr, ptr %1, align 8, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %._crit_edge.loopexit, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit
  %12 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ], [ %3, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %._crit_edge29, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit23

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit23: ; preds = %._crit_edge
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %19
  %.not2026 = icmp eq i32 %17, 0
  br i1 %.not2026, label %._crit_edge29, label %.lr.ph28

.lr.ph:                                           ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit, %22
  %.025 = phi ptr [ %23, %22 ], [ %5, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ]
  %21 = load ptr, ptr %.025, align 8, !tbaa !17
  invoke void @_ZN2dd10simplifier10add_to_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE(ptr nonnull align 8 poison, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %22 unwind label %24

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %.not = icmp eq ptr %23, %11
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

24:                                               ; preds = %.lr.ph
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %31

.lr.ph28:                                         ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit23, %27
  %.01727 = phi ptr [ %28, %27 ], [ %14, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit23 ]
  %26 = load ptr, ptr %.01727, align 8, !tbaa !17
  invoke void @_ZN2dd10simplifier10add_to_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE(ptr nonnull align 8 poison, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %27 unwind label %29

27:                                               ; preds = %.lr.ph28
  %28 = getelementptr inbounds nuw i8, ptr %.01727, i64 8
  %.not20 = icmp eq ptr %28, %20
  br i1 %.not20, label %._crit_edge29, label %.lr.ph28

29:                                               ; preds = %.lr.ph28
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %31

._crit_edge29:                                    ; preds = %27, %._crit_edge, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit23
  ret void

31:                                               ; preds = %29, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %30, %29 ]
  tail call void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd10simplifier15remove_from_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjEj(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2dd11pdd_manager9free_varsERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %4
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %.not25 = icmp eq i32 %12, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_.exit, %4, %_ZNK6vectorIjLb0EjE3endEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit, %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_.exit
  %.026 = phi ptr [ %90, %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_.exit ], [ %9, %_ZNK6vectorIjLb0EjE3endEv.exit ]
  %16 = load i32, ptr %.026, align 4, !tbaa !15
  %.not13 = icmp eq i32 %16, %3
  br i1 %.not13, label %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_.exit, label %17

17:                                               ; preds = %.lr.ph
  %18 = add i32 %16, 1
  %19 = load ptr, ptr %2, align 8, !tbaa !31
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i: ; preds = %17
  %.not.i = icmp ne i32 %18, 0
  tail call void @llvm.assume(i1 %.not.i)
  br label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i: ; preds = %17
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = icmp ugt i32 %18, %22
  br i1 %23, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.preheader, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.preheader: ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %19, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ %22, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i
  %24 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i ], [ %.ph, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.preheader ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i: ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = icmp ugt i32 %18, %27
  br i1 %28, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i, label %29

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pr.pre.i.i = load ptr, ptr %2, align 8, !tbaa !31
  br label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i, !llvm.loop !107

29:                                               ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i
  %30 = getelementptr inbounds i8, ptr %24, i64 -4
  store i32 %18, ptr %30, align 4, !tbaa !15
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %18
  br i1 %.not1218.i.i, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %29
  %31 = zext i32 %18 to i64
  %32 = zext i32 %.0.i16.i.i.ph to i64
  %33 = getelementptr %class.ptr_vector, ptr %24, i64 %32
  %34 = sub nsw i64 %31, %32
  %35 = shl nsw i64 %34, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 %35, i1 false), !tbaa !11
  br label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit: ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i, %29, %.lr.ph.preheader.i.i
  %36 = phi ptr [ %19, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i ], [ %24, %29 ], [ %24, %.lr.ph.preheader.i.i ]
  %37 = zext i32 %16 to i64
  %38 = getelementptr inbounds nuw %class.ptr_vector, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_.exit, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i: ; preds = %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit
  %41 = getelementptr inbounds i8, ptr %39, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !15
  %43 = zext i32 %42 to i64
  %.idx9.i = shl nuw nsw i64 %43, 3
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx9.i
  %45 = ptrtoint ptr %39 to i64
  %.not8.i = icmp ult i32 %42, 4
  br i1 %.not8.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i
  %46 = lshr i64 %43, 2
  %47 = and i64 %.idx9.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %39, i64 %47
  br label %48

48:                                               ; preds = %63, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %46, %.lr.ph.i.i.i.i ], [ %65, %63 ]
  %.02946.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i ], [ %64, %63 ]
  %49 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !17
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = icmp eq ptr %53, %1
  br i1 %54, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = icmp eq ptr %57, %1
  br i1 %58, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit34, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = icmp eq ptr %61, %1
  br i1 %62, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit36, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %65 = add nsw i64 %.047.i.i.i.i, -1
  %66 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %66, label %48, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !108

._crit_edge.loopexit.i.i.i.i:                     ; preds = %63
  %67 = and i32 %42, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i
  %.pre-phi56.i.i.i.i = phi i32 [ %67, %._crit_edge.loopexit.i.i.i.i ], [ %42, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %39, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %68
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i
  ]

68:                                               ; preds = %._crit_edge.i.i.i.i
  %69 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !17
  %70 = icmp eq ptr %69, %1
  br i1 %70, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %71
  %.1.i.i.i.i = phi ptr [ %72, %71 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %73 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !17
  %74 = icmp eq ptr %73, %1
  br i1 %74, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i, label %75

75:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %75
  %.2.i.i.i.i = phi ptr [ %76, %75 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %77 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !17
  %78 = icmp eq ptr %77, %1
  %spec.select.i = select i1 %78, ptr %.2.i.i.i.i, ptr %44
  br label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %51
  %79 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i

_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit34: ; preds = %55
  %80 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i

_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit36: ; preds = %59
  %81 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i

_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i: ; preds = %48, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit34, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit36, %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %68, %._crit_edge.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %68 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %44, %._crit_edge.i.i.i.i ], [ %spec.select.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %79, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit ], [ %80, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit34 ], [ %81, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit36 ], [ %.02946.i.i.i.i, %48 ]
  %82 = getelementptr inbounds nuw ptr, ptr %39, i64 %43
  %.not7.i = icmp eq ptr %.028.i.i.i.i, %82
  br i1 %.not7.i, label %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_.exit, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i.i

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i.i: ; preds = %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i
  %.010.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i, i64 8
  %.not11.i.i = icmp eq ptr %.010.i.i, %82
  br i1 %.not11.i.i, label %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseEPS3_.exit.i, label %.lr.ph.preheader.i.i14

.lr.ph.preheader.i.i14:                           ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i.i
  %83 = ptrtoint ptr %.028.i.i.i.i to i64
  %84 = add i64 %45, -16
  %85 = add i64 %84, %.idx9.i
  %86 = sub i64 %85, %83
  %87 = and i64 %86, -8
  %88 = add i64 %87, 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i, ptr nonnull align 8 %.010.i.i, i64 %88, i1 false), !tbaa !17
  br label %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseEPS3_.exit.i

_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseEPS3_.exit.i: ; preds = %.lr.ph.preheader.i.i14, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i.i
  %89 = add i32 %42, -1
  store i32 %89, ptr %41, align 4, !tbaa !15
  br label %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_.exit

_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_.exit: ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseEPS3_.exit.i, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i, %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit, %.lr.ph
  %90 = getelementptr inbounds nuw i8, ptr %.026, i64 4
  %.not = icmp eq ptr %90, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare void @_ZN2dd6solver14simplify_usingERNS0_8equationERKS1_Rb(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd10simplifier10add_to_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2dd11pdd_manager9free_varsERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %6, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = icmp eq ptr %8, null
  br i1 %9, label %._crit_edge, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %3
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %.not10 = icmp eq i32 %11, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit, %3, %_ZNK6vectorIjLb0EjE3endEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit, %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit
  %.011 = phi ptr [ %52, %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit ], [ %8, %_ZNK6vectorIjLb0EjE3endEv.exit ]
  %15 = load i32, ptr %.011, align 4, !tbaa !15
  %16 = add i32 %15, 1
  %17 = load ptr, ptr %2, align 8, !tbaa !31
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i: ; preds = %.lr.ph
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i: ; preds = %.lr.ph
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = icmp ugt i32 %16, %20
  br i1 %21, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.preheader, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.preheader: ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %17, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ %20, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i
  %22 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i ], [ %.ph, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.preheader ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i: ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i
  %24 = getelementptr inbounds i8, ptr %22, i64 -8
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = icmp ugt i32 %16, %25
  br i1 %26, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i, label %27

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pr.pre.i.i = load ptr, ptr %2, align 8, !tbaa !31
  br label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i, !llvm.loop !107

27:                                               ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i
  %28 = getelementptr inbounds i8, ptr %22, i64 -4
  store i32 %16, ptr %28, align 4, !tbaa !15
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %16
  br i1 %.not1218.i.i, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %27
  %29 = zext i32 %16 to i64
  %30 = zext i32 %.0.i16.i.i.ph to i64
  %31 = getelementptr %class.ptr_vector, ptr %22, i64 %30
  %32 = sub nsw i64 %29, %30
  %33 = shl nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %33, i1 false), !tbaa !11
  br label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit: ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i, %27, %.lr.ph.preheader.i.i
  %34 = phi ptr [ null, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i ], [ %17, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i ], [ %22, %27 ], [ %22, %.lr.ph.preheader.i.i ]
  %35 = zext i32 %15 to i64
  %36 = getelementptr inbounds nuw %class.ptr_vector, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !15
  %42 = getelementptr inbounds i8, ptr %37, i64 -8
  %43 = load i32, ptr %42, align 4, !tbaa !15
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit

45:                                               ; preds = %39, %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit
  tail call void @_ZN6vectorIPN2dd6solver8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %.pre.i = load ptr, ptr %36, align 8, !tbaa !11
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !15
  br label %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit

_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit: ; preds = %39, %45
  %46 = phi i32 [ %.pre2.i, %45 ], [ %41, %39 ]
  %47 = phi ptr [ %.pre.i, %45 ], [ %37, %39 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %47, i64 %49
  store ptr %1, ptr %50, align 8, !tbaa !17
  %51 = add i32 %46, 1
  store i32 %51, ptr %48, align 4, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %.011, i64 4
  %.not = icmp eq ptr %52, %14
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
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %._crit_edge.thread13, label %.lr.ph

._crit_edge:                                      ; preds = %17
  %.pre = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIPN2dd6solver8equationELb0EjED2Ev.exit, label %._crit_edge.thread13

._crit_edge.thread13:                             ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit, %._crit_edge
  %10 = phi ptr [ %.pre, %._crit_edge ], [ %3, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ]
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN6vectorIPN2dd6solver8equationELb0EjED2Ev.exit unwind label %12

12:                                               ; preds = %._crit_edge.thread13
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZN6vectorIPN2dd6solver8equationELb0EjED2Ev.exit: ; preds = %1, %._crit_edge, %._crit_edge.thread13
  ret void

.lr.ph:                                           ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit, %17
  %.09 = phi ptr [ %18, %17 ], [ %3, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ]
  %15 = load ptr, ptr %.09, align 8, !tbaa !17
  %16 = load ptr, ptr %0, align 8, !tbaa !166
  invoke void @_ZN2dd6solver12del_equationEPNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %16, ptr noundef %15)
          to label %17 unwind label %19

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %.not = icmp eq ptr %18, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph

19:                                               ; preds = %.lr.ph
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !31
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
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !50

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !31
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
  %2 = load ptr, ptr %0, align 8, !tbaa !57
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
  store ptr null, ptr %0, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd10simplifier15remove_from_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2dd11pdd_manager9free_varsERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %6, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = icmp eq ptr %8, null
  br i1 %9, label %._crit_edge, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %3
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %.not21 = icmp eq i32 %11, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit
  %.pre = load ptr, ptr %2, align 8, !tbaa !31
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_.exit, %3, %_ZNK6vectorIjLb0EjE3endEv.exit
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_.exit
  %15 = phi ptr [ %34, %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_.exit ], [ %.pre, %.lr.ph.preheader ]
  %.022 = phi ptr [ %88, %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_.exit ], [ %8, %.lr.ph.preheader ]
  %16 = load i32, ptr %.022, align 4, !tbaa !15
  %17 = add i32 %16, 1
  %18 = icmp eq ptr %15, null
  br i1 %18, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i: ; preds = %.lr.ph
  %.not.i = icmp ne i32 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  br label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i: ; preds = %.lr.ph
  %19 = getelementptr inbounds i8, ptr %15, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = icmp ugt i32 %17, %20
  br i1 %21, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.preheader, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.preheader: ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %15, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ %20, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i
  %22 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i ], [ %.ph, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.preheader ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i: ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i
  %24 = getelementptr inbounds i8, ptr %22, i64 -8
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = icmp ugt i32 %17, %25
  br i1 %26, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i, label %27

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pr.pre.i.i = load ptr, ptr %2, align 8, !tbaa !31
  br label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i, !llvm.loop !107

27:                                               ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i
  %28 = getelementptr inbounds i8, ptr %22, i64 -4
  store i32 %17, ptr %28, align 4, !tbaa !15
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %17
  br i1 %.not1218.i.i, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %27
  %29 = zext i32 %17 to i64
  %30 = zext i32 %.0.i16.i.i.ph to i64
  %31 = getelementptr %class.ptr_vector, ptr %22, i64 %30
  %32 = sub nsw i64 %29, %30
  %33 = shl nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %33, i1 false), !tbaa !11
  br label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit: ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i, %27, %.lr.ph.preheader.i.i
  %34 = phi ptr [ %15, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i ], [ %22, %27 ], [ %22, %.lr.ph.preheader.i.i ]
  %35 = zext i32 %16 to i64
  %36 = getelementptr inbounds nuw %class.ptr_vector, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_.exit, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i: ; preds = %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit
  %39 = getelementptr inbounds i8, ptr %37, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !15
  %41 = zext i32 %40 to i64
  %.idx9.i = shl nuw nsw i64 %41, 3
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx9.i
  %43 = ptrtoint ptr %37 to i64
  %.not8.i = icmp ult i32 %40, 4
  br i1 %.not8.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i
  %44 = lshr i64 %41, 2
  %45 = and i64 %.idx9.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %37, i64 %45
  br label %46

46:                                               ; preds = %61, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %44, %.lr.ph.i.i.i.i ], [ %63, %61 ]
  %.02946.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %62, %61 ]
  %47 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !17
  %48 = icmp eq ptr %47, %1
  br i1 %48, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = icmp eq ptr %51, %1
  br i1 %52, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = icmp eq ptr %55, %1
  br i1 %56, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit30, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = icmp eq ptr %59, %1
  br i1 %60, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit32, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %63 = add nsw i64 %.047.i.i.i.i, -1
  %64 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %64, label %46, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !108

._crit_edge.loopexit.i.i.i.i:                     ; preds = %61
  %65 = and i32 %40, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i
  %.pre-phi56.i.i.i.i = phi i32 [ %65, %._crit_edge.loopexit.i.i.i.i ], [ %40, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %37, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %66
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i
  %67 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !17
  %68 = icmp eq ptr %67, %1
  br i1 %68, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %69
  %.1.i.i.i.i = phi ptr [ %70, %69 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %71 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !17
  %72 = icmp eq ptr %71, %1
  br i1 %72, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i, label %73

73:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %73
  %.2.i.i.i.i = phi ptr [ %74, %73 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %75 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !17
  %76 = icmp eq ptr %75, %1
  %spec.select.i = select i1 %76, ptr %.2.i.i.i.i, ptr %42
  br label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %49
  %77 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i

_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit30: ; preds = %53
  %78 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i

_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit32: ; preds = %57
  %79 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i

_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i: ; preds = %46, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit30, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit32, %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %66, %._crit_edge.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %66 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %42, %._crit_edge.i.i.i.i ], [ %spec.select.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %77, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit ], [ %78, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit30 ], [ %79, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit32 ], [ %.02946.i.i.i.i, %46 ]
  %80 = getelementptr inbounds nuw ptr, ptr %37, i64 %41
  %.not7.i = icmp eq ptr %.028.i.i.i.i, %80
  br i1 %.not7.i, label %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_.exit, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i.i

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i.i: ; preds = %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i
  %.010.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i, i64 8
  %.not11.i.i = icmp eq ptr %.010.i.i, %80
  br i1 %.not11.i.i, label %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseEPS3_.exit.i, label %.lr.ph.preheader.i.i10

.lr.ph.preheader.i.i10:                           ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i.i
  %81 = ptrtoint ptr %.028.i.i.i.i to i64
  %82 = add i64 %43, -16
  %83 = add i64 %82, %.idx9.i
  %84 = sub i64 %83, %81
  %85 = and i64 %84, -8
  %86 = add i64 %85, 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i, ptr nonnull align 8 %.010.i.i, i64 %86, i1 false), !tbaa !17
  br label %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseEPS3_.exit.i

_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseEPS3_.exit.i: ; preds = %.lr.ph.preheader.i.i10, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i.i
  %87 = add i32 %40, -1
  store i32 %87, ptr %39, align 4, !tbaa !15
  br label %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_.exit

_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_.exit: ; preds = %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i, %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseEPS3_.exit.i
  %88 = getelementptr inbounds nuw i8, ptr %.022, i64 4
  %.not = icmp eq ptr %88, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2dd10simplifier23simplify_elim_dual_stepEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %class.vector.2, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  store ptr null, ptr %4, align 8, !tbaa !31, !alias.scope !168
  %6 = load ptr, ptr %0, align 8, !tbaa !3, !noalias !168
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !11, !noalias !168
  %9 = icmp eq ptr %8, null
  br i1 %9, label %._crit_edge.i, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i: ; preds = %1
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !15, !noalias !168
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %.not24.i = icmp eq i32 %11, 0
  br i1 %.not24.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %25
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3, !noalias !168
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i, %1
  %15 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %6, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i ], [ %6, %1 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN2dd10simplifier12get_use_listEv.exit, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit23.i

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit23.i: ; preds = %._crit_edge.i
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 %22
  %.not2026.i = icmp eq i32 %20, 0
  br i1 %.not2026.i, label %_ZN2dd10simplifier12get_use_listEv.exit, label %.lr.ph28.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i, %25
  %.025.i = phi ptr [ %26, %25 ], [ %8, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i ]
  %24 = load ptr, ptr %.025.i, align 8, !tbaa !17
  invoke void @_ZN2dd10simplifier10add_to_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE(ptr nonnull readonly align 8 poison, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %25 unwind label %27

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %.not.i = icmp eq ptr %26, %14
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

27:                                               ; preds = %.lr.ph.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %34

.lr.ph28.i:                                       ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit23.i, %30
  %.01727.i = phi ptr [ %31, %30 ], [ %17, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit23.i ]
  %29 = load ptr, ptr %.01727.i, align 8, !tbaa !17
  invoke void @_ZN2dd10simplifier10add_to_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE(ptr nonnull readonly align 8 poison, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %30 unwind label %32

30:                                               ; preds = %.lr.ph28.i
  %31 = getelementptr inbounds nuw i8, ptr %.01727.i, i64 8
  %.not20.i = icmp eq ptr %31, %23
  br i1 %.not20.i, label %_ZN2dd10simplifier12get_use_listEv.exit.loopexit, label %.lr.ph28.i

32:                                               ; preds = %.lr.ph28.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %34

common.resume:                                    ; preds = %_ZN2dd6solver13scoped_updateD2Ev.exit, %34
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %34 ], [ %.pn56.pn.pn.pn.pn, %_ZN2dd6solver13scoped_updateD2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

34:                                               ; preds = %32, %27
  %.pn.i = phi { ptr, i32 } [ %28, %27 ], [ %33, %32 ]
  call void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  br label %common.resume

_ZN2dd10simplifier12get_use_listEv.exit.loopexit: ; preds = %30
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN2dd10simplifier12get_use_listEv.exit

_ZN2dd10simplifier12get_use_listEv.exit:          ; preds = %_ZN2dd10simplifier12get_use_listEv.exit.loopexit, %._crit_edge.i, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit23.i
  %35 = phi ptr [ %.pre, %_ZN2dd10simplifier12get_use_listEv.exit.loopexit ], [ %15, %._crit_edge.i ], [ %15, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit23.i ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 152
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN2dd6solver13scoped_updateD2Ev.exit149, label %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit

_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit: ; preds = %_ZN2dd10simplifier12get_use_listEv.exit
  %39 = getelementptr inbounds i8, ptr %37, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !15
  %.not281 = icmp ne i32 %40, 0
  br i1 %.not281, label %.lr.ph.preheader, label %_ZN2dd6solver13scoped_updateD2Ev.exit149.sink.split

.lr.ph.preheader:                                 ; preds = %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit
  %wide.trip.count = zext i32 %40 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN2dd3pddD2Ev.exit105
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN2dd3pddD2Ev.exit105 ]
  %.033274 = phi i1 [ false, %.lr.ph.preheader ], [ %.1, %_ZN2dd3pddD2Ev.exit105 ]
  %.sroa.18195.0272 = phi i32 [ 0, %.lr.ph.preheader ], [ %.sroa.18195.1, %_ZN2dd3pddD2Ev.exit105 ]
  %41 = load ptr, ptr %36, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = zext i32 %45 to i64
  %50 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %48, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 1023
  %.not.i.i.i = icmp eq i32 %52, 1023
  br i1 %.not.i.i.i, label %_ZN2dd3pddC2ERKS0_.exit, label %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i

_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i:          ; preds = %.lr.ph
  %53 = add i32 %51, 1
  %54 = and i32 %53, 1023
  %55 = and i32 %51, -1024
  %56 = or disjoint i32 %54, %55
  store i32 %56, ptr %50, align 4
  %.pre6.i = load ptr, ptr %47, align 8, !tbaa !23
  %.phi.trans.insert7.i = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %.pre6.i, i64 %49
  %.pre8.i = load i32, ptr %.phi.trans.insert7.i, align 4
  %.pre9.i = and i32 %.pre8.i, 1023
  %57 = icmp eq i32 %.pre9.i, 1023
  br i1 %57, label %_ZN2dd3pddC2ERKS0_.exit, label %58

58:                                               ; preds = %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i
  %59 = add i32 %.pre8.i, 1
  %60 = and i32 %59, 1023
  %61 = and i32 %.pre8.i, -1024
  %62 = or disjoint i32 %60, %61
  store i32 %62, ptr %.phi.trans.insert7.i, align 4
  br label %_ZN2dd3pddC2ERKS0_.exit

_ZN2dd3pddC2ERKS0_.exit:                          ; preds = %58, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i, %.lr.ph
  %63 = load i32, ptr %43, align 8, !tbaa !171
  %.not = icmp eq i32 %63, 2
  br i1 %.not, label %66, label %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit103

64:                                               ; preds = %.loopexit222, %66
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %365

66:                                               ; preds = %_ZN2dd3pddC2ERKS0_.exit
  %67 = load ptr, ptr %0, align 8, !tbaa !3
  %68 = invoke noundef zeroext i1 @_ZN2dd6solver4doneEv(ptr noundef nonnull align 8 dereferenceable(208) %67)
          to label %69 unwind label %64

69:                                               ; preds = %66
  br i1 %68, label %.critedge.thread, label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %44, align 8, !tbaa !19
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.critedge.thread, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %47, align 8, !tbaa !23, !noalias !172
  %75 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %74, i64 %49, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !34, !noalias !172
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %74, i64 %77
  %79 = load i32, ptr %78, align 4, !noalias !172
  %80 = and i32 %79, 1023
  %.not.i.i.i65 = icmp eq i32 %80, 1023
  br i1 %.not.i.i.i65, label %_ZNK2dd3pdd2hiEv.exit, label %81

81:                                               ; preds = %73
  %82 = add i32 %79, 1
  %83 = and i32 %82, 1023
  %84 = and i32 %79, -1024
  %85 = or disjoint i32 %83, %84
  store i32 %85, ptr %78, align 4, !noalias !172
  %.pre327 = load ptr, ptr %47, align 8, !tbaa !23
  br label %_ZNK2dd3pdd2hiEv.exit

_ZNK2dd3pdd2hiEv.exit:                            ; preds = %81, %73
  %86 = phi ptr [ %.pre327, %81 ], [ %74, %73 ]
  %87 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %86, i64 %77
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i32, ptr %88, align 4, !tbaa !34
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %_ZNK2dd3pdd6is_valEv.exit.thread204

91:                                               ; preds = %_ZNK2dd3pdd2hiEv.exit
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !36
  %.not.i.i.i67 = icmp eq i32 %93, 0
  br i1 %.not.i.i.i67, label %_ZNK2dd3pdd6is_valEv.exit, label %_ZNK2dd3pdd6is_valEv.exit.thread

_ZNK2dd3pdd6is_valEv.exit:                        ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %95 = load i32, ptr %94, align 4, !tbaa !37
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %_ZNK2dd3pdd6is_valEv.exit.thread, label %_ZNK2dd3pdd6is_valEv.exit.thread204

_ZNK2dd3pdd6is_valEv.exit.thread:                 ; preds = %91, %_ZNK2dd3pdd6is_valEv.exit
  %97 = getelementptr inbounds nuw i8, ptr %47, i64 144
  %98 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %86, i64 %49
  %99 = load i32, ptr %98, align 4
  %100 = lshr i32 %99, 10
  %101 = load ptr, ptr %97, align 8, !tbaa !41
  %102 = zext nneg i32 %100 to i64
  %103 = getelementptr inbounds nuw i32, ptr %101, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !15
  %105 = load ptr, ptr %4, align 8, !tbaa !31
  %106 = zext i32 %104 to i64
  %107 = getelementptr inbounds nuw %class.ptr_vector, ptr %105, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !11
  %109 = icmp eq ptr %108, null
  br i1 %109, label %_ZNK2dd3pdd6is_valEv.exit.thread204, label %110

110:                                              ; preds = %_ZNK2dd3pdd6is_valEv.exit.thread
  %111 = getelementptr inbounds i8, ptr %108, i64 -4
  %112 = load i32, ptr %111, align 4, !tbaa !15
  %113 = icmp eq i32 %112, 2
  br label %_ZNK2dd3pdd6is_valEv.exit.thread204

_ZNK2dd3pdd6is_valEv.exit.thread204:              ; preds = %110, %_ZNK2dd3pdd6is_valEv.exit.thread, %_ZNK2dd3pdd2hiEv.exit, %_ZNK2dd3pdd6is_valEv.exit
  %.ph = phi i1 [ false, %_ZNK2dd3pdd6is_valEv.exit ], [ false, %_ZNK2dd3pdd2hiEv.exit ], [ %113, %110 ], [ false, %_ZNK2dd3pdd6is_valEv.exit.thread ]
  %114 = load i32, ptr %87, align 4
  %115 = and i32 %114, 1023
  %.not.i.i = icmp eq i32 %115, 1023
  br i1 %.not.i.i, label %.critedge, label %116

116:                                              ; preds = %_ZNK2dd3pdd6is_valEv.exit.thread204
  %117 = add i32 %114, 1023
  %118 = and i32 %117, 1023
  %119 = and i32 %114, -1024
  %120 = or disjoint i32 %118, %119
  store i32 %120, ptr %87, align 4
  br i1 %.ph, label %._crit_edge328, label %.critedge.thread

._crit_edge328:                                   ; preds = %116
  %.pre329 = load ptr, ptr %47, align 8, !tbaa !23
  br label %121

.critedge:                                        ; preds = %_ZNK2dd3pdd6is_valEv.exit.thread204
  br i1 %.ph, label %121, label %.critedge.thread

121:                                              ; preds = %._crit_edge328, %.critedge
  %122 = phi ptr [ %.pre329, %._crit_edge328 ], [ %86, %.critedge ]
  %123 = getelementptr inbounds nuw i8, ptr %47, i64 144
  %124 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %122, i64 %49
  %125 = load i32, ptr %124, align 4
  %126 = lshr i32 %125, 10
  %127 = load ptr, ptr %123, align 8, !tbaa !41
  %128 = zext nneg i32 %126 to i64
  %129 = getelementptr inbounds nuw i32, ptr %127, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !15
  %131 = load ptr, ptr %4, align 8, !tbaa !31
  %132 = zext i32 %130 to i64
  %133 = getelementptr inbounds nuw %class.ptr_vector, ptr %131, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !11
  %135 = icmp eq ptr %134, null
  br i1 %135, label %.loopexit222, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit: ; preds = %121
  %136 = getelementptr inbounds i8, ptr %134, i64 -4
  %137 = load i32, ptr %136, align 4, !tbaa !15
  %138 = zext i32 %137 to i64
  %139 = shl nuw nsw i64 %138, 3
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 %139
  %.not53261 = icmp eq i32 %137, 0
  br i1 %.not53261, label %.loopexit222, label %.critedge63

141:                                              ; preds = %.critedge63
  %142 = getelementptr inbounds nuw i8, ptr %.037262, i64 8
  %.not53 = icmp eq ptr %142, %140
  br i1 %.not53, label %.loopexit222, label %.critedge63

.critedge63:                                      ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit, %141
  %.037262 = phi ptr [ %142, %141 ], [ %134, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ]
  %143 = load ptr, ptr %.037262, align 8, !tbaa !17
  %144 = icmp eq ptr %143, %43
  br i1 %144, label %141, label %145

145:                                              ; preds = %.critedge63
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !22
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2dd11pdd_manager9free_varsERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %148, ptr noundef nonnull align 8 dereferenceable(16) %146)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %145
  %150 = load ptr, ptr %149, align 8, !tbaa !41
  %151 = icmp eq ptr %150, null
  br i1 %151, label %_ZN2dd10simplifier15remove_from_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i

_ZNK6vectorIjLb0EjE3endEv.exit.i:                 ; preds = %.noexc
  %152 = getelementptr inbounds i8, ptr %150, i64 -4
  %153 = load i32, ptr %152, align 4, !tbaa !15
  %154 = zext i32 %153 to i64
  %155 = shl nuw nsw i64 %154, 2
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 %155
  %.not21.i = icmp eq i32 %153, 0
  br i1 %.not21.i, label %_ZN2dd10simplifier15remove_from_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i
  %.pre.i71 = load ptr, ptr %4, align 8, !tbaa !31
  br label %.lr.ph.i72

.lr.ph.i72:                                       ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_.exit.i, %.lr.ph.preheader.i
  %157 = phi ptr [ %176, %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_.exit.i ], [ %.pre.i71, %.lr.ph.preheader.i ]
  %.022.i = phi ptr [ %230, %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_.exit.i ], [ %150, %.lr.ph.preheader.i ]
  %158 = load i32, ptr %.022.i, align 4, !tbaa !15
  %159 = add i32 %158, 1
  %160 = icmp eq ptr %157, null
  br i1 %160, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i72
  %.not.i.i75 = icmp ne i32 %159, 0
  call void @llvm.assume(i1 %.not.i.i75)
  br label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i: ; preds = %.lr.ph.i72
  %161 = getelementptr inbounds i8, ptr %157, i64 -4
  %162 = load i32, ptr %161, align 4, !tbaa !15
  %163 = icmp ugt i32 %159, %162
  br i1 %163, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i.preheader, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i.preheader: ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i
  %.ph459 = phi ptr [ %157, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.i.ph = phi i32 [ %162, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i ]
  br label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i.preheader, %.noexc76
  %164 = phi ptr [ %.pr.pre.i.i.i, %.noexc76 ], [ %.ph459, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i.preheader ]
  %165 = icmp eq ptr %164, null
  br i1 %165, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i.i

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i.i: ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i
  %166 = getelementptr inbounds i8, ptr %164, i64 -8
  %167 = load i32, ptr %166, align 4, !tbaa !15
  %168 = icmp ugt i32 %159, %167
  br i1 %168, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i.i, label %169

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i.i, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i
  invoke void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc76 unwind label %.loopexit.split-lp.loopexit

.noexc76:                                         ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i.i
  %.pr.pre.i.i.i = load ptr, ptr %4, align 8, !tbaa !31
  br label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i, !llvm.loop !107

169:                                              ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i.i
  %170 = getelementptr inbounds i8, ptr %164, i64 -4
  store i32 %159, ptr %170, align 4, !tbaa !15
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %159
  br i1 %.not1218.i.i.i, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %169
  %171 = zext i32 %159 to i64
  %172 = zext i32 %.0.i16.i.i.i.ph to i64
  %173 = getelementptr %class.ptr_vector, ptr %164, i64 %172
  %174 = sub nsw i64 %171, %172
  %175 = shl nsw i64 %174, 3
  call void @llvm.memset.p0.i64(ptr align 8 %173, i8 0, i64 %175, i1 false), !tbaa !11
  br label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i, %169, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i
  %176 = phi ptr [ %157, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i ], [ %164, %169 ], [ %164, %.lr.ph.preheader.i.i.i ]
  %177 = zext i32 %158 to i64
  %178 = getelementptr inbounds nuw %class.ptr_vector, ptr %176, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !11
  %180 = icmp eq ptr %179, null
  br i1 %180, label %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_.exit.i, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i.i

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i.i: ; preds = %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i
  %181 = getelementptr inbounds i8, ptr %179, i64 -4
  %182 = load i32, ptr %181, align 4, !tbaa !15
  %183 = zext i32 %182 to i64
  %.idx9.i.i = shl nuw nsw i64 %183, 3
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 %.idx9.i.i
  %185 = ptrtoint ptr %179 to i64
  %.not8.i.i = icmp ult i32 %182, 4
  br i1 %.not8.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i.i
  %186 = lshr i64 %183, 2
  %187 = and i64 %.idx9.i.i, 34359738336
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %179, i64 %187
  br label %188

188:                                              ; preds = %203, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %186, %.lr.ph.i.i.i.i.i ], [ %205, %203 ]
  %.02946.i.i.i.i.i = phi ptr [ %179, %.lr.ph.i.i.i.i.i ], [ %204, %203 ]
  %189 = load ptr, ptr %.02946.i.i.i.i.i, align 8, !tbaa !17
  %190 = icmp eq ptr %189, %143
  br i1 %190, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !17
  %194 = icmp eq ptr %193, %143
  br i1 %194, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i.loopexit.split.loop.exit, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !17
  %198 = icmp eq ptr %197, %143
  br i1 %198, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i.loopexit.split.loop.exit402, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %201 = load ptr, ptr %200, align 8, !tbaa !17
  %202 = icmp eq ptr %201, %143
  br i1 %202, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i.loopexit.split.loop.exit404, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %205 = add nsw i64 %.047.i.i.i.i.i, -1
  %206 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %206, label %188, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !108

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %203
  %207 = and i32 %182, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i.i
  %.pre-phi56.i.i.i.i.i = phi i32 [ %207, %._crit_edge.loopexit.i.i.i.i.i ], [ %182, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i.i ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %179, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i.i ]
  switch i32 %.pre-phi56.i.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i.i [
    i32 3, label %208
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i
    i32 0, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i
  ]

208:                                              ; preds = %._crit_edge.i.i.i.i.i
  %209 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !17
  %210 = icmp eq ptr %209, %143
  br i1 %210, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %211, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %212, %211 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %213 = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !17
  %214 = icmp eq ptr %213, %143
  br i1 %214, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i, label %215

215:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %216 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %215, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %216, %215 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %217 = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !17
  %218 = icmp eq ptr %217, %143
  %spec.select.i.i = select i1 %218, ptr %.2.i.i.i.i.i, ptr %184
  br label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i

._crit_edge.i.i.i.unreachabledefault.i.i:         ; preds = %._crit_edge.i.i.i.i.i
  unreachable

_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i.loopexit.split.loop.exit: ; preds = %191
  %219 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i

_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i.loopexit.split.loop.exit402: ; preds = %195
  %220 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i

_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i.loopexit.split.loop.exit404: ; preds = %199
  %221 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i

_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i: ; preds = %188, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i.loopexit.split.loop.exit, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i.loopexit.split.loop.exit402, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i.loopexit.split.loop.exit404, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %208, %._crit_edge.i.i.i.i.i
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %208 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %184, %._crit_edge.i.i.i.i.i ], [ %spec.select.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %219, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i.loopexit.split.loop.exit ], [ %220, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i.loopexit.split.loop.exit402 ], [ %221, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i.loopexit.split.loop.exit404 ], [ %.02946.i.i.i.i.i, %188 ]
  %222 = getelementptr inbounds nuw ptr, ptr %179, i64 %183
  %.not7.i.i = icmp eq ptr %.028.i.i.i.i.i, %222
  br i1 %.not7.i.i, label %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_.exit.i, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i.i.i

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i.i.i: ; preds = %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i
  %.010.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 8
  %.not11.i.i.i = icmp eq ptr %.010.i.i.i, %222
  br i1 %.not11.i.i.i, label %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseEPS3_.exit.i.i, label %.lr.ph.preheader.i.i10.i

.lr.ph.preheader.i.i10.i:                         ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i.i.i
  %223 = ptrtoint ptr %.028.i.i.i.i.i to i64
  %224 = add i64 %185, -16
  %225 = add i64 %224, %.idx9.i.i
  %226 = sub i64 %225, %223
  %227 = and i64 %226, -8
  %228 = add i64 %227, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i.i, ptr nonnull align 8 %.010.i.i.i, i64 %228, i1 false), !tbaa !17
  br label %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseEPS3_.exit.i.i

_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseEPS3_.exit.i.i: ; preds = %.lr.ph.preheader.i.i10.i, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i.i.i
  %229 = add i32 %182, -1
  store i32 %229, ptr %181, align 4, !tbaa !15
  br label %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_.exit.i

_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_.exit.i: ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseEPS3_.exit.i.i, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i, %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i
  %230 = getelementptr inbounds nuw i8, ptr %.022.i, i64 4
  %.not.i73 = icmp eq ptr %230, %156
  br i1 %.not.i73, label %_ZN2dd10simplifier15remove_from_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE.exit, label %.lr.ph.i72

_ZN2dd10simplifier15remove_from_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE.exit: ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_.exit.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i, %.noexc
  %231 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @_ZN2dd6solver14simplify_usingERNS0_8equationERKS1_Rb(ptr noundef nonnull align 8 dereferenceable(208) %231, ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %232 unwind label %.loopexit.split-lp.loopexit.split-lp

232:                                              ; preds = %_ZN2dd10simplifier15remove_from_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE.exit
  %233 = load ptr, ptr %147, align 8, !tbaa !22
  %234 = load i32, ptr %146, align 8, !tbaa !19
  %235 = load ptr, ptr %233, align 8, !tbaa !23
  %236 = zext i32 %234 to i64
  %237 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %235, i64 %236
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load i32, ptr %238, align 4, !tbaa !34
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %_ZN2dd6solver12set_conflictEPNS0_8equationE.exit

241:                                              ; preds = %232
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %243 = load i32, ptr %242, align 4, !tbaa !36
  %.not.i.i.i.i.i = icmp eq i32 %243, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK2dd3pdd6is_valEv.exit.i.i, label %_ZNK2dd6solver11is_conflictEPKNS0_8equationE.exit

_ZNK2dd3pdd6is_valEv.exit.i.i:                    ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %237, i64 12
  %245 = load i32, ptr %244, align 4, !tbaa !37
  %246 = icmp eq i32 %245, 0
  %247 = icmp ne i32 %234, 0
  %or.cond = and i1 %247, %246
  br i1 %or.cond, label %248, label %_ZN2dd6solver12set_conflictEPNS0_8equationE.exit

_ZNK2dd6solver11is_conflictEPKNS0_8equationE.exit: ; preds = %241
  %.old.not = icmp eq i32 %234, 0
  br i1 %.old.not, label %_ZN2dd6solver12set_conflictEPNS0_8equationE.exit, label %248

248:                                              ; preds = %_ZNK2dd3pdd6is_valEv.exit.i.i, %_ZNK2dd6solver11is_conflictEPKNS0_8equationE.exit
  %249 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @_ZN2dd6solver12pop_equationERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %249, ptr noundef nonnull align 8 dereferenceable(32) %143)
          to label %_ZN2dd6solver12pop_equationEPNS0_8equationE.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN2dd6solver12pop_equationEPNS0_8equationE.exit: ; preds = %248
  %250 = load ptr, ptr %0, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 176
  store ptr %143, ptr %251, align 8, !tbaa !99
  invoke void @_ZN2dd6solver13push_equationENS0_8eq_stateERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %250, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %143)
          to label %_ZN2dd6solver12set_conflictEPNS0_8equationE.exit unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit.loopexit:                               ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i.i95
  %lpad.loopexit458 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.loopexit.split-lp:                      ; preds = %336, %296
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i.i
  %lpad.loopexit219 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit, %_ZN2dd6solver12pop_equationEPNS0_8equationE.exit80, %254, %_ZN2dd6solver12pop_equationEPNS0_8equationE.exit, %248, %145, %_ZN2dd10simplifier15remove_from_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE.exit
  %lpad.loopexit.split-lp220 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit.loopexit, %.loopexit.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %334
  %eh.lpad-body = phi { ptr, i32 } [ %327, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %335, %334 ], [ %lpad.loopexit219, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp220, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit458, %.loopexit.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  br label %365

_ZN2dd6solver12set_conflictEPNS0_8equationE.exit: ; preds = %232, %_ZNK2dd3pdd6is_valEv.exit.i.i, %_ZN2dd6solver12pop_equationEPNS0_8equationE.exit, %_ZNK2dd6solver11is_conflictEPKNS0_8equationE.exit
  %252 = load i8, ptr %5, align 1, !tbaa !119, !range !120, !noundef !121
  %253 = trunc nuw i8 %252 to i1
  br i1 %253, label %254, label %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit

254:                                              ; preds = %_ZN2dd6solver12set_conflictEPNS0_8equationE.exit
  %255 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @_ZN2dd6solver12pop_equationERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %255, ptr noundef nonnull align 8 dereferenceable(32) %143)
          to label %_ZN2dd6solver12pop_equationEPNS0_8equationE.exit80 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN2dd6solver12pop_equationEPNS0_8equationE.exit80: ; preds = %254
  %256 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @_ZN2dd6solver13push_equationENS0_8eq_stateERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %256, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %143)
          to label %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit: ; preds = %_ZN2dd6solver12pop_equationEPNS0_8equationE.exit80, %_ZN2dd6solver12set_conflictEPNS0_8equationE.exit
  %257 = load ptr, ptr %147, align 8, !tbaa !22
  %258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2dd11pdd_manager9free_varsERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %257, ptr noundef nonnull align 8 dereferenceable(16) %146)
          to label %.noexc99 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc99:                                         ; preds = %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit
  %259 = load ptr, ptr %258, align 8, !tbaa !41
  %260 = icmp eq ptr %259, null
  br i1 %260, label %_ZN2dd10simplifier10add_to_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i82

_ZNK6vectorIjLb0EjE3endEv.exit.i82:               ; preds = %.noexc99
  %261 = getelementptr inbounds i8, ptr %259, i64 -4
  %262 = load i32, ptr %261, align 4, !tbaa !15
  %263 = zext i32 %262 to i64
  %264 = shl nuw nsw i64 %263, 2
  %265 = getelementptr inbounds nuw i8, ptr %259, i64 %264
  %.not10.i = icmp eq i32 %262, 0
  br i1 %.not10.i, label %_ZN2dd10simplifier10add_to_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE.exit, label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i82, %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit.i
  %.011.i = phi ptr [ %347, %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit.i ], [ %259, %_ZNK6vectorIjLb0EjE3endEv.exit.i82 ]
  %266 = load i32, ptr %.011.i, align 4, !tbaa !15
  %267 = add i32 %266, 1
  %268 = load ptr, ptr %4, align 8, !tbaa !31
  %269 = icmp eq ptr %268, null
  br i1 %269, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i97, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i84

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i97: ; preds = %.lr.ph.i83
  %.not.i.i98 = icmp eq i32 %267, 0
  br i1 %.not.i.i98, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i85, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i90.preheader

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i84: ; preds = %.lr.ph.i83
  %270 = getelementptr inbounds i8, ptr %268, i64 -4
  %271 = load i32, ptr %270, align 4, !tbaa !15
  %272 = icmp ugt i32 %267, %271
  br i1 %272, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i90.preheader, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i85

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i90.preheader: ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i97, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i84
  %.ph457 = phi ptr [ %268, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i84 ], [ null, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i97 ]
  %.0.i16.i.i.i91.ph = phi i32 [ %271, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i84 ], [ 0, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i97 ]
  br label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i90

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i90: ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i90.preheader, %.noexc100
  %273 = phi ptr [ %.pr.pre.i.i.i96, %.noexc100 ], [ %.ph457, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i90.preheader ]
  %274 = icmp eq ptr %273, null
  br i1 %274, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i.i95, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i.i92

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i.i92: ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i90
  %275 = getelementptr inbounds i8, ptr %273, i64 -8
  %276 = load i32, ptr %275, align 4, !tbaa !15
  %277 = icmp ugt i32 %267, %276
  br i1 %277, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i.i95, label %278

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i.i95: ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i.i92, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i90
  invoke void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc100 unwind label %.loopexit.loopexit

.noexc100:                                        ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i.i95
  %.pr.pre.i.i.i96 = load ptr, ptr %4, align 8, !tbaa !31
  br label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i90, !llvm.loop !107

278:                                              ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i.i92
  %279 = getelementptr inbounds i8, ptr %273, i64 -4
  store i32 %267, ptr %279, align 4, !tbaa !15
  %.not1218.i.i.i93 = icmp eq i32 %.0.i16.i.i.i91.ph, %267
  br i1 %.not1218.i.i.i93, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i85, label %.lr.ph.preheader.i.i.i94

.lr.ph.preheader.i.i.i94:                         ; preds = %278
  %280 = zext i32 %267 to i64
  %281 = zext i32 %.0.i16.i.i.i91.ph to i64
  %282 = getelementptr %class.ptr_vector, ptr %273, i64 %281
  %283 = sub nsw i64 %280, %281
  %284 = shl nsw i64 %283, 3
  call void @llvm.memset.p0.i64(ptr align 8 %282, i8 0, i64 %284, i1 false), !tbaa !11
  br label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i85

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i85: ; preds = %.lr.ph.preheader.i.i.i94, %278, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i84, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i97
  %285 = phi ptr [ null, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i97 ], [ %268, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i84 ], [ %273, %278 ], [ %273, %.lr.ph.preheader.i.i.i94 ]
  %286 = zext i32 %266 to i64
  %287 = getelementptr inbounds nuw %class.ptr_vector, ptr %285, i64 %286
  %288 = load ptr, ptr %287, align 8, !tbaa !11
  %289 = icmp eq ptr %288, null
  br i1 %289, label %296, label %290

290:                                              ; preds = %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i85
  %291 = getelementptr inbounds i8, ptr %288, i64 -4
  %292 = load i32, ptr %291, align 4, !tbaa !15
  %293 = getelementptr inbounds i8, ptr %288, i64 -8
  %294 = load i32, ptr %293, align 4, !tbaa !15
  %295 = icmp eq i32 %292, %294
  br i1 %295, label %300, label %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit.i

296:                                              ; preds = %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i85
  %297 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc156 unwind label %.loopexit.loopexit.split-lp

.noexc156:                                        ; preds = %296
  store i32 2, ptr %297, align 4, !tbaa !15
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 4
  store i32 0, ptr %298, align 4, !tbaa !15
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 8
  store ptr %299, ptr %287, align 8, !tbaa !11
  br label %.noexc101

300:                                              ; preds = %290
  %301 = mul i32 %292, 3
  %302 = add i32 %301, 1
  %303 = lshr i32 %302, 1
  %304 = shl i32 %303, 3
  %305 = add i32 %304, 8
  %.not.i153 = icmp ugt i32 %303, %292
  br i1 %.not.i153, label %306, label %309

306:                                              ; preds = %300
  %307 = shl i32 %292, 3
  %308 = add i32 %307, 8
  %.not27.i = icmp ugt i32 %305, %308
  br i1 %.not27.i, label %336, label %309

309:                                              ; preds = %306, %300
  %310 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %311 unwind label %334

311:                                              ; preds = %309
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %310, align 8, !tbaa !109
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 24
  store ptr %313, ptr %312, align 8, !tbaa !111
  %314 = load ptr, ptr %2, align 8, !tbaa !114
  %315 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %316 = icmp eq ptr %314, %315
  br i1 %316, label %317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

317:                                              ; preds = %311
  %318 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %319 = load i64, ptr %318, align 8, !tbaa !117
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  %321 = add nuw nsw i64 %319, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %313, ptr noundef nonnull align 8 dereferenceable(1) %315, i64 %321, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %311
  store ptr %314, ptr %312, align 8, !tbaa !114
  %322 = load i64, ptr %315, align 8, !tbaa !118
  store i64 %322, ptr %313, align 8, !tbaa !118
  %.phi.trans.insert.i154 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i155 = load i64, ptr %.phi.trans.insert.i154, align 8, !tbaa !117
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %317
  %323 = phi i64 [ %319, %317 ], [ %.pre.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %324 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %310, i64 16
  store i64 %323, ptr %325, align 8, !tbaa !117
  store ptr %315, ptr %2, align 8, !tbaa !114
  store i64 0, ptr %324, align 8, !tbaa !117
  store i8 0, ptr %315, align 8, !tbaa !118
  invoke void @__cxa_throw(ptr nonnull %310, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %340 unwind label %326

326:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = load ptr, ptr %2, align 8, !tbaa !114
  %329 = icmp eq ptr %328, %315
  br i1 %329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %326
  %330 = load i64, ptr %324, align 8, !tbaa !117
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %326
  %332 = load i64, ptr %315, align 8, !tbaa !118
  %333 = add i64 %332, 1
  call void @_ZdlPvm(ptr noundef %328, i64 noundef %333) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %.body

334:                                              ; preds = %309
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %310) #23
  br label %.body

336:                                              ; preds = %306
  %337 = zext i32 %305 to i64
  %338 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %293, i64 noundef %337)
          to label %.noexc157 unwind label %.loopexit.loopexit.split-lp

.noexc157:                                        ; preds = %336
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  store ptr %339, ptr %287, align 8, !tbaa !11
  store i32 %303, ptr %338, align 4, !tbaa !15
  br label %.noexc101

340:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc101:                                        ; preds = %.noexc157, %.noexc156
  %.pre.i.i = phi ptr [ %339, %.noexc157 ], [ %299, %.noexc156 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !15
  br label %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit.i

_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit.i: ; preds = %.noexc101, %290
  %341 = phi i32 [ %.pre2.i.i, %.noexc101 ], [ %292, %290 ]
  %342 = phi ptr [ %.pre.i.i, %.noexc101 ], [ %288, %290 ]
  %343 = getelementptr inbounds i8, ptr %342, i64 -4
  %344 = zext i32 %341 to i64
  %345 = getelementptr inbounds nuw ptr, ptr %342, i64 %344
  store ptr %143, ptr %345, align 8, !tbaa !17
  %346 = add i32 %341, 1
  store i32 %346, ptr %343, align 4, !tbaa !15
  %347 = getelementptr inbounds nuw i8, ptr %.011.i, i64 4
  %.not.i86 = icmp eq ptr %347, %265
  br i1 %.not.i86, label %_ZN2dd10simplifier10add_to_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE.exit, label %.lr.ph.i83

_ZN2dd10simplifier10add_to_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE.exit: ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i82, %.noexc99
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  br label %.loopexit222

.loopexit222:                                     ; preds = %141, %121, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit, %_ZN2dd10simplifier10add_to_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE.exit
  %348 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @_ZN2dd6solver13push_equationENS0_8eq_stateERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %348, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit103 unwind label %64

.critedge.thread:                                 ; preds = %70, %69, %116, %.critedge
  %349 = load ptr, ptr %36, align 8, !tbaa !11
  %350 = getelementptr inbounds nuw ptr, ptr %349, i64 %indvars.iv
  %351 = load ptr, ptr %350, align 8, !tbaa !17
  %352 = zext i32 %.sroa.18195.0272 to i64
  %353 = getelementptr inbounds nuw ptr, ptr %349, i64 %352
  store ptr %351, ptr %353, align 8, !tbaa !17
  %354 = add i32 %.sroa.18195.0272, 1
  %355 = getelementptr inbounds nuw i8, ptr %351, i64 4
  store i32 %.sroa.18195.0272, ptr %355, align 4, !tbaa !44
  br label %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit103

_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit103: ; preds = %.loopexit222, %.critedge.thread, %_ZN2dd3pddC2ERKS0_.exit
  %.sroa.18195.1 = phi i32 [ %354, %.critedge.thread ], [ %.sroa.18195.0272, %_ZN2dd3pddC2ERKS0_.exit ], [ %.sroa.18195.0272, %.loopexit222 ]
  %.1 = phi i1 [ %.033274, %.critedge.thread ], [ true, %_ZN2dd3pddC2ERKS0_.exit ], [ true, %.loopexit222 ]
  %356 = load ptr, ptr %47, align 8, !tbaa !23
  %357 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %356, i64 %49
  %358 = load i32, ptr %357, align 4
  %359 = and i32 %358, 1023
  %.not.i.i104 = icmp eq i32 %359, 1023
  br i1 %.not.i.i104, label %_ZN2dd3pddD2Ev.exit105, label %360

360:                                              ; preds = %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit103
  %361 = add i32 %358, 1023
  %362 = and i32 %361, 1023
  %363 = and i32 %358, -1024
  %364 = or disjoint i32 %362, %363
  store i32 %364, ptr %357, align 4
  br label %_ZN2dd3pddD2Ev.exit105

_ZN2dd3pddD2Ev.exit105:                           ; preds = %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit103, %360
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !175

365:                                              ; preds = %.body, %64
  %.pn56 = phi { ptr, i32 } [ %65, %64 ], [ %eh.lpad-body, %.body ]
  %366 = load ptr, ptr %47, align 8, !tbaa !23
  %367 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %366, i64 %49
  %368 = load i32, ptr %367, align 4
  %369 = and i32 %368, 1023
  %.not.i.i106 = icmp eq i32 %369, 1023
  br i1 %.not.i.i106, label %.lr.ph.i111, label %370

370:                                              ; preds = %365
  %371 = add i32 %368, 1023
  %372 = and i32 %371, 1023
  %373 = and i32 %368, -1024
  %374 = or disjoint i32 %372, %373
  store i32 %374, ptr %367, align 4
  br label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %370, %365
  %.pre5.i109 = load ptr, ptr %36, align 8, !tbaa !11
  br label %375

375:                                              ; preds = %375, %.lr.ph.i111
  %indvars.iv.i = phi i64 [ %indvars.iv, %.lr.ph.i111 ], [ %indvars.iv.next.i, %375 ]
  %376 = phi i32 [ %.sroa.18195.0272, %.lr.ph.i111 ], [ %381, %375 ]
  %377 = getelementptr inbounds nuw ptr, ptr %.pre5.i109, i64 %indvars.iv.i
  %378 = load ptr, ptr %377, align 8, !tbaa !17
  %379 = zext i32 %376 to i64
  %380 = getelementptr inbounds nuw ptr, ptr %.pre5.i109, i64 %379
  store ptr %378, ptr %380, align 8, !tbaa !17
  %381 = add i32 %376, 1
  %382 = getelementptr inbounds nuw i8, ptr %378, i64 4
  store i32 %376, ptr %382, align 4, !tbaa !44
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count
  br i1 %exitcond.not.i, label %_ZN2dd6solver13scoped_updateD2Ev.exit, label %375, !llvm.loop !49

._crit_edge:                                      ; preds = %_ZN2dd3pddD2Ev.exit105
  %.pre5.i114.pre = load ptr, ptr %36, align 8, !tbaa !11
  %.not.i.i115 = icmp eq ptr %.pre5.i114.pre, null
  br i1 %.not.i.i115, label %_ZN2dd6solver13scoped_updateD2Ev.exit123, label %._crit_edge.thread342

._crit_edge.thread342:                            ; preds = %._crit_edge
  %383 = getelementptr inbounds i8, ptr %.pre5.i114.pre, i64 -4
  store i32 %.sroa.18195.1, ptr %383, align 4, !tbaa !15
  br i1 %.1, label %384, label %_ZN2dd6solver13scoped_updateD2Ev.exit149

_ZN2dd6solver13scoped_updateD2Ev.exit123:         ; preds = %._crit_edge
  br i1 %.1, label %384, label %_ZN2dd6solver13scoped_updateD2Ev.exit149

384:                                              ; preds = %._crit_edge.thread342, %_ZN2dd6solver13scoped_updateD2Ev.exit123
  %385 = load ptr, ptr %0, align 8, !tbaa !3
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 152
  %387 = load ptr, ptr %386, align 8, !tbaa !11
  %388 = icmp eq ptr %387, null
  br i1 %388, label %_ZN2dd6solver13scoped_updateD2Ev.exit149, label %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit125

_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit125: ; preds = %384
  %389 = getelementptr inbounds i8, ptr %387, i64 -4
  %390 = load i32, ptr %389, align 4, !tbaa !15
  %.not282 = icmp eq i32 %390, 0
  br i1 %.not282, label %_ZN2dd6solver13scoped_updateD2Ev.exit149.sink.split, label %.lr.ph278.preheader

.lr.ph278.preheader:                              ; preds = %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit125
  %wide.trip.count325 = zext i32 %390 to i64
  br label %.lr.ph278

.lr.ph278:                                        ; preds = %.lr.ph278.preheader, %416
  %indvars.iv322 = phi i64 [ 0, %.lr.ph278.preheader ], [ %indvars.iv.next323, %416 ]
  %.sroa.18.0276 = phi i32 [ 0, %.lr.ph278.preheader ], [ %.sroa.18.1, %416 ]
  %391 = load ptr, ptr %386, align 8, !tbaa !11
  %392 = getelementptr inbounds nuw ptr, ptr %391, i64 %indvars.iv322
  %393 = load ptr, ptr %392, align 8, !tbaa !17
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %395 = load i32, ptr %394, align 8, !tbaa !19
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %408

397:                                              ; preds = %.lr.ph278
  %398 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @_ZN2dd6solver6retireEPNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %398, ptr noundef nonnull %393)
          to label %416 unwind label %.lr.ph.i130

.lr.ph.i130:                                      ; preds = %397
  %399 = landingpad { ptr, i32 }
          cleanup
  %.pre5.i128 = load ptr, ptr %386, align 8, !tbaa !11
  br label %400

400:                                              ; preds = %400, %.lr.ph.i130
  %indvars.iv.i133 = phi i64 [ %indvars.iv322, %.lr.ph.i130 ], [ %indvars.iv.next.i134, %400 ]
  %401 = phi i32 [ %.sroa.18.0276, %.lr.ph.i130 ], [ %406, %400 ]
  %402 = getelementptr inbounds nuw ptr, ptr %.pre5.i128, i64 %indvars.iv.i133
  %403 = load ptr, ptr %402, align 8, !tbaa !17
  %404 = zext i32 %401 to i64
  %405 = getelementptr inbounds nuw ptr, ptr %.pre5.i128, i64 %404
  store ptr %403, ptr %405, align 8, !tbaa !17
  %406 = add i32 %401, 1
  %407 = getelementptr inbounds nuw i8, ptr %403, i64 4
  store i32 %401, ptr %407, align 4, !tbaa !44
  %indvars.iv.next.i134 = add nuw nsw i64 %indvars.iv.i133, 1
  %exitcond.not.i135 = icmp eq i64 %indvars.iv.next.i134, %wide.trip.count325
  br i1 %exitcond.not.i135, label %_ZN2dd6solver13scoped_updateD2Ev.exit, label %400, !llvm.loop !49

408:                                              ; preds = %.lr.ph278
  %409 = load i32, ptr %393, align 8, !tbaa !171
  %410 = icmp eq i32 %409, 2
  br i1 %410, label %411, label %416

411:                                              ; preds = %408
  %412 = zext i32 %.sroa.18.0276 to i64
  %413 = getelementptr inbounds nuw ptr, ptr %391, i64 %412
  store ptr %393, ptr %413, align 8, !tbaa !17
  %414 = add i32 %.sroa.18.0276, 1
  %415 = getelementptr inbounds nuw i8, ptr %393, i64 4
  store i32 %.sroa.18.0276, ptr %415, align 4, !tbaa !44
  br label %416

416:                                              ; preds = %411, %408, %397
  %.sroa.18.1 = phi i32 [ %.sroa.18.0276, %397 ], [ %414, %411 ], [ %.sroa.18.0276, %408 ]
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %exitcond326.not = icmp eq i64 %indvars.iv.next323, %wide.trip.count325
  br i1 %exitcond326.not, label %._crit_edge279, label %.lr.ph278, !llvm.loop !176

._crit_edge279:                                   ; preds = %416
  %.pre5.i140.pre = load ptr, ptr %386, align 8, !tbaa !11
  %.not.i.i141 = icmp eq ptr %.pre5.i140.pre, null
  br i1 %.not.i.i141, label %_ZN2dd6solver13scoped_updateD2Ev.exit149, label %_ZN2dd6solver13scoped_updateD2Ev.exit149.sink.split

_ZN2dd6solver13scoped_updateD2Ev.exit149.sink.split: ; preds = %._crit_edge279, %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit125, %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit
  %.sink411 = phi ptr [ %37, %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit ], [ %.pre5.i140.pre, %._crit_edge279 ], [ %387, %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit125 ]
  %.sink = phi i32 [ 0, %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit ], [ %.sroa.18.1, %._crit_edge279 ], [ 0, %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit125 ]
  %417 = getelementptr inbounds i8, ptr %.sink411, i64 -4
  store i32 %.sink, ptr %417, align 4, !tbaa !15
  br label %_ZN2dd6solver13scoped_updateD2Ev.exit149

_ZN2dd6solver13scoped_updateD2Ev.exit149:         ; preds = %_ZN2dd6solver13scoped_updateD2Ev.exit149.sink.split, %384, %_ZN2dd10simplifier12get_use_listEv.exit, %._crit_edge.thread342, %._crit_edge279, %_ZN2dd6solver13scoped_updateD2Ev.exit123
  %.033.lcssa341351 = phi i1 [ true, %._crit_edge279 ], [ false, %_ZN2dd6solver13scoped_updateD2Ev.exit123 ], [ false, %._crit_edge.thread342 ], [ false, %_ZN2dd10simplifier12get_use_listEv.exit ], [ true, %384 ], [ %.not281, %_ZN2dd6solver13scoped_updateD2Ev.exit149.sink.split ]
  %418 = load ptr, ptr %4, align 8, !tbaa !31
  %.not.i.i150 = icmp eq ptr %418, null
  br i1 %.not.i.i150, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev.exit, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i151

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i151: ; preds = %_ZN2dd6solver13scoped_updateD2Ev.exit149
  %419 = getelementptr inbounds i8, ptr %418, i64 -4
  %420 = load i32, ptr %419, align 4, !tbaa !15
  %.not6.i.i.i.i.i.i = icmp eq i32 %420, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i151, %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %428, %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i ], [ %420, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i151 ]
  %.047.i.i.i.i.i.i = phi ptr [ %427, %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i ], [ %418, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i151 ]
  %421 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %421, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i, label %422

422:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %423 = getelementptr inbounds i8, ptr %421, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %423)
          to label %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i unwind label %424

424:                                              ; preds = %422
  %425 = landingpad { ptr, i32 }
          catch ptr null
  %426 = extractvalue { ptr, i32 } %425, 0
  call void @__clang_call_terminate(ptr %426) #24
  unreachable

_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i: ; preds = %422, %.lr.ph.i.i.i.i.i.i
  %427 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %428 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %428, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !50

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i152 = load ptr, ptr %4, align 8, !tbaa !31
  br label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i151
  %429 = phi ptr [ %.pre.i.i152, %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %418, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i151 ]
  %430 = getelementptr inbounds i8, ptr %429, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %430)
          to label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev.exit unwind label %431

431:                                              ; preds = %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i.i
  %432 = landingpad { ptr, i32 }
          catch ptr null
  %433 = extractvalue { ptr, i32 } %432, 0
  call void @__clang_call_terminate(ptr %433) #24
  unreachable

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev.exit: ; preds = %_ZN2dd6solver13scoped_updateD2Ev.exit149, %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  ret i1 %.033.lcssa341351

_ZN2dd6solver13scoped_updateD2Ev.exit:            ; preds = %375, %400
  %.pre5.i128.sink = phi ptr [ %.pre5.i128, %400 ], [ %.pre5.i109, %375 ]
  %.lcssa.sink = phi i32 [ %406, %400 ], [ %381, %375 ]
  %.pn56.pn.pn.pn.pn = phi { ptr, i32 } [ %399, %400 ], [ %.pn56, %375 ]
  %434 = getelementptr inbounds i8, ptr %.pre5.i128.sink, i64 -4
  store i32 %.lcssa.sink, ptr %434, align 4, !tbaa !15
  call void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd10simplifier11init_orbitsERK6vectorINS_3pddELb1EjERS1_I8uint_setLb1EjE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !153
  %8 = icmp eq ptr %7, null
  br i1 %8, label %._crit_edge108, label %_ZNK6vectorIN2dd3pddELb1EjE3endEv.exit

_ZNK6vectorIN2dd3pddELb1EjE3endEv.exit:           ; preds = %3
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %.not105 = icmp eq i32 %10, 0
  br i1 %.not105, label %._crit_edge108, label %.lr.ph107

._crit_edge108:                                   ; preds = %._crit_edge, %3, %_ZNK6vectorIN2dd3pddELb1EjE3endEv.exit
  ret void

.lr.ph107:                                        ; preds = %_ZNK6vectorIN2dd3pddELb1EjE3endEv.exit, %._crit_edge
  %.027106 = phi ptr [ %24, %._crit_edge ], [ %7, %_ZNK6vectorIN2dd3pddELb1EjE3endEv.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.027106, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2dd11pdd_manager9free_varsERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %15, ptr noundef nonnull align 8 dereferenceable(16) %.027106)
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = icmp eq ptr %17, null
  br i1 %18, label %._crit_edge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %.lr.ph107
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %.not28103 = icmp eq i32 %20, 0
  br i1 %.not28103, label %._crit_edge, label %.lr.ph104.preheader

.lr.ph104.preheader:                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %21 = add i32 %20, -1
  %22 = zext i32 %21 to i64
  %23 = zext i32 %20 to i64
  br label %.lr.ph104

.loopexit:                                        ; preds = %_ZN8uint_set6insertEj.exit57
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  br label %.lr.ph104, !llvm.loop !177

._crit_edge:                                      ; preds = %_ZN8uint_set6insertEj.exit, %.lr.ph107, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %.027106, i64 16
  %.not = icmp eq ptr %24, %13
  br i1 %.not, label %._crit_edge108, label %.lr.ph107

.lr.ph104:                                        ; preds = %.loopexit, %.lr.ph104.preheader
  %indvars.iv112 = phi i64 [ %23, %.lr.ph104.preheader ], [ %25, %.loopexit ]
  %indvars.iv = phi i64 [ %22, %.lr.ph104.preheader ], [ %indvars.iv.next, %.loopexit ]
  %25 = add nsw i64 %indvars.iv112, -1
  %26 = load ptr, ptr %16, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw i32, ptr %26, i64 %25
  %28 = load i32, ptr %27, align 4, !tbaa !15
  %29 = load ptr, ptr %2, align 8, !tbaa !156
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw %class.uint_set, ptr %29, i64 %30
  %32 = lshr i32 %28, 5
  %33 = load ptr, ptr %31, align 8, !tbaa !41
  %34 = icmp eq ptr %33, null
  br i1 %34, label %thread-pre-split.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %.lr.ph104
  %35 = getelementptr inbounds i8, ptr %33, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !15
  %.not.i = icmp ult i32 %32, %36
  br i1 %.not.i, label %_ZN8uint_set6insertEj.exit, label %thread-pre-split.i.i.preheader

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %.lr.ph104
  %.ph127 = phi ptr [ null, %.lr.ph104 ], [ %33, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ 0, %.lr.ph104 ], [ %36, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.ph128 = add nuw nsw i32 %32, 1
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.backedge, %thread-pre-split.i.i.preheader
  %37 = phi ptr [ %.ph127, %thread-pre-split.i.i.preheader ], [ %.be129, %thread-pre-split.i.i.backedge ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %39 = getelementptr inbounds i8, ptr %37, i64 -8
  %40 = load i32, ptr %39, align 4, !tbaa !15
  %.not135 = icmp ult i32 %32, %40
  br i1 %.not135, label %78, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i

41:                                               ; preds = %thread-pre-split.i.i
  %42 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %42, align 4, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 0, ptr %43, align 4, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %44, ptr %31, align 8, !tbaa !41
  br label %thread-pre-split.i.i.backedge

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %45 = getelementptr inbounds i8, ptr %37, i64 -8
  %46 = load i32, ptr %45, align 4, !tbaa !15
  %47 = mul i32 %46, 3
  %48 = add i32 %47, 1
  %49 = lshr i32 %48, 1
  %50 = shl i32 %49, 2
  %51 = add i32 %50, 8
  %.not.i58 = icmp ugt i32 %49, %46
  br i1 %.not.i58, label %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i

52:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %53 = shl i32 %46, 2
  %54 = add i32 %53, 8
  %.not27.i = icmp ugt i32 %51, %54
  br i1 %.not27.i, label %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %52, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %55 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %57 = invoke noalias noundef nonnull dereferenceable(43) ptr @_Znwm(i64 noundef 43) #28
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %71

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %56, align 8, !tbaa !118
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %57, ptr noundef nonnull align 1 dereferenceable(42) @.str.18, i64 42, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 42
  store i8 0, ptr %59, align 1, !tbaa !118
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %55, align 8, !tbaa !109
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %57, ptr %60, align 8, !tbaa !114
  store i64 42, ptr %61, align 8, !tbaa !118
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 42, ptr %62, align 8, !tbaa !117
  store ptr %56, ptr %6, align 8, !tbaa !114
  store i64 0, ptr %58, align 8, !tbaa !117
  invoke void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %77 unwind label %63

63:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %6, align 8, !tbaa !114
  %66 = icmp eq ptr %65, %56
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %63
  %67 = load i64, ptr %58, align 8, !tbaa !117
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %63
  %69 = load i64, ptr %56, align 8, !tbaa !118
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %common.resume

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  tail call void @__cxa_free_exception(ptr %55) #23
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i77, %208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i66, %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %71
  %common.resume.op = phi { ptr, i32 } [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %72, %71 ], [ %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i66 ], [ %141, %140 ], [ %201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i77 ], [ %209, %208 ]
  resume { ptr, i32 } %common.resume.op

73:                                               ; preds = %52
  %74 = zext i32 %51 to i64
  %75 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %45, i64 noundef %74)
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %76, ptr %31, align 8, !tbaa !41
  store i32 %49, ptr %75, align 4, !tbaa !15
  br label %thread-pre-split.i.i.backedge

thread-pre-split.i.i.backedge:                    ; preds = %73, %41
  %.be129 = phi ptr [ %44, %41 ], [ %76, %73 ]
  br label %thread-pre-split.i.i, !llvm.loop !178

77:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

78:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %79 = getelementptr inbounds i8, ptr %37, i64 -4
  store i32 %.ph128, ptr %79, align 4, !tbaa !15
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph128
  br i1 %.not1218.i.i, label %_ZN8uint_set6insertEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %78
  %80 = zext nneg i32 %.ph128 to i64
  %81 = zext i32 %.0.i16.i.i.ph to i64
  %82 = getelementptr i32, ptr %37, i64 %81
  %83 = sub nsw i64 %80, %81
  %84 = shl nsw i64 %83, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %82, i8 0, i64 %84, i1 false), !tbaa !15
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %78, %.lr.ph.preheader.i.i
  %85 = phi ptr [ %37, %.lr.ph.preheader.i.i ], [ %37, %78 ], [ %33, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %86 = and i32 %28, 31
  %87 = shl nuw i32 1, %86
  %88 = zext nneg i32 %32 to i64
  %89 = getelementptr inbounds nuw i32, ptr %85, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !15
  %91 = or i32 %90, %87
  store i32 %91, ptr %89, align 4, !tbaa !15
  %.not29101.wide = icmp eq i64 %25, 0
  br i1 %.not29101.wide, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN8uint_set6insertEj.exit, %_ZN8uint_set6insertEj.exit57
  %indvars.iv109 = phi i64 [ %92, %_ZN8uint_set6insertEj.exit57 ], [ %indvars.iv, %_ZN8uint_set6insertEj.exit ]
  %92 = add nsw i64 %indvars.iv109, -1
  %93 = load ptr, ptr %16, align 8, !tbaa !41
  %94 = getelementptr inbounds nuw i32, ptr %93, i64 %25
  %95 = load i32, ptr %94, align 4, !tbaa !15
  %96 = load ptr, ptr %2, align 8, !tbaa !156
  %97 = zext i32 %95 to i64
  %98 = getelementptr inbounds nuw %class.uint_set, ptr %96, i64 %97
  %99 = getelementptr inbounds nuw i32, ptr %93, i64 %92
  %100 = load i32, ptr %99, align 4, !tbaa !15
  %101 = lshr i32 %100, 5
  %102 = load ptr, ptr %98, align 8, !tbaa !41
  %103 = icmp eq ptr %102, null
  br i1 %103, label %thread-pre-split.i.i33.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i30

_ZNK6vectorIjLb0EjE4sizeEv.exit.i30:              ; preds = %.lr.ph
  %104 = getelementptr inbounds i8, ptr %102, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !15
  %.not.i31 = icmp ult i32 %101, %105
  br i1 %.not.i31, label %_ZN8uint_set6insertEj.exit43, label %thread-pre-split.i.i33.preheader

thread-pre-split.i.i33.preheader:                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i30, %.lr.ph
  %.ph124 = phi ptr [ null, %.lr.ph ], [ %102, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i30 ]
  %.0.i16.i.i36.ph = phi i32 [ 0, %.lr.ph ], [ %105, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i30 ]
  %.ph125 = add nuw nsw i32 %101, 1
  br label %thread-pre-split.i.i33

thread-pre-split.i.i33:                           ; preds = %thread-pre-split.i.i33.backedge, %thread-pre-split.i.i33.preheader
  %106 = phi ptr [ %.ph124, %thread-pre-split.i.i33.preheader ], [ %.be126, %thread-pre-split.i.i33.backedge ]
  %107 = icmp eq ptr %106, null
  br i1 %107, label %110, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i37

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i37:        ; preds = %thread-pre-split.i.i33
  %108 = getelementptr inbounds i8, ptr %106, i64 -8
  %109 = load i32, ptr %108, align 4, !tbaa !15
  %.not136 = icmp ult i32 %101, %109
  br i1 %.not136, label %147, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i40

110:                                              ; preds = %thread-pre-split.i.i33
  %111 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %111, align 4, !tbaa !15
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 0, ptr %112, align 4, !tbaa !15
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %113, ptr %98, align 8, !tbaa !41
  br label %thread-pre-split.i.i33.backedge

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i40: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i37
  %114 = getelementptr inbounds i8, ptr %106, i64 -8
  %115 = load i32, ptr %114, align 4, !tbaa !15
  %116 = mul i32 %115, 3
  %117 = add i32 %116, 1
  %118 = lshr i32 %117, 1
  %119 = shl i32 %118, 2
  %120 = add i32 %119, 8
  %.not.i59 = icmp ugt i32 %118, %115
  br i1 %.not.i59, label %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i84

121:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i40
  %122 = shl i32 %115, 2
  %123 = add i32 %122, 8
  %.not27.i68 = icmp ugt i32 %120, %123
  br i1 %.not27.i68, label %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i84: ; preds = %121, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i40
  %124 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %126 = invoke noalias noundef nonnull dereferenceable(43) ptr @_Znwm(i64 noundef 43) #28
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i64 unwind label %140

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i84
  store i64 0, ptr %125, align 8, !tbaa !118
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %126, ptr noundef nonnull align 1 dereferenceable(42) @.str.18, i64 42, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 42
  store i8 0, ptr %128, align 1, !tbaa !118
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %124, align 8, !tbaa !109
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store ptr %126, ptr %129, align 8, !tbaa !114
  store i64 42, ptr %130, align 8, !tbaa !118
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i64 42, ptr %131, align 8, !tbaa !117
  store ptr %125, ptr %5, align 8, !tbaa !114
  store i64 0, ptr %127, align 8, !tbaa !117
  invoke void @__cxa_throw(ptr nonnull %124, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %146 unwind label %132

132:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i64
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %5, align 8, !tbaa !114
  %135 = icmp eq ptr %134, %125
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67: ; preds = %132
  %136 = load i64, ptr %127, align 8, !tbaa !117
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i65: ; preds = %132
  %138 = load i64, ptr %125, align 8, !tbaa !118
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %139) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %common.resume

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i84
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  tail call void @__cxa_free_exception(ptr %124) #23
  br label %common.resume

142:                                              ; preds = %121
  %143 = zext i32 %120 to i64
  %144 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %114, i64 noundef %143)
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %145, ptr %98, align 8, !tbaa !41
  store i32 %118, ptr %144, align 4, !tbaa !15
  br label %thread-pre-split.i.i33.backedge

thread-pre-split.i.i33.backedge:                  ; preds = %142, %110
  %.be126 = phi ptr [ %113, %110 ], [ %145, %142 ]
  br label %thread-pre-split.i.i33, !llvm.loop !178

146:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i64
  unreachable

147:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i37
  %148 = getelementptr inbounds i8, ptr %106, i64 -4
  store i32 %.ph125, ptr %148, align 4, !tbaa !15
  %.not1218.i.i38 = icmp eq i32 %.0.i16.i.i36.ph, %.ph125
  br i1 %.not1218.i.i38, label %_ZN8uint_set6insertEj.exit43, label %.lr.ph.preheader.i.i39

.lr.ph.preheader.i.i39:                           ; preds = %147
  %149 = zext nneg i32 %.ph125 to i64
  %150 = zext i32 %.0.i16.i.i36.ph to i64
  %151 = getelementptr i32, ptr %106, i64 %150
  %152 = sub nsw i64 %149, %150
  %153 = shl nsw i64 %152, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %151, i8 0, i64 %153, i1 false), !tbaa !15
  br label %_ZN8uint_set6insertEj.exit43

_ZN8uint_set6insertEj.exit43:                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i30, %147, %.lr.ph.preheader.i.i39
  %154 = phi ptr [ %106, %.lr.ph.preheader.i.i39 ], [ %106, %147 ], [ %102, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i30 ]
  %155 = and i32 %100, 31
  %156 = shl nuw i32 1, %155
  %157 = zext nneg i32 %101 to i64
  %158 = getelementptr inbounds nuw i32, ptr %154, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !15
  %160 = or i32 %159, %156
  store i32 %160, ptr %158, align 4, !tbaa !15
  %161 = load ptr, ptr %16, align 8, !tbaa !41
  %162 = getelementptr inbounds nuw i32, ptr %161, i64 %92
  %163 = load i32, ptr %162, align 4, !tbaa !15
  %164 = load ptr, ptr %2, align 8, !tbaa !156
  %165 = zext i32 %163 to i64
  %166 = getelementptr inbounds nuw %class.uint_set, ptr %164, i64 %165
  %167 = getelementptr inbounds nuw i32, ptr %161, i64 %25
  %168 = load i32, ptr %167, align 4, !tbaa !15
  %169 = lshr i32 %168, 5
  %170 = load ptr, ptr %166, align 8, !tbaa !41
  %171 = icmp eq ptr %170, null
  br i1 %171, label %thread-pre-split.i.i47.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i44

_ZNK6vectorIjLb0EjE4sizeEv.exit.i44:              ; preds = %_ZN8uint_set6insertEj.exit43
  %172 = getelementptr inbounds i8, ptr %170, i64 -4
  %173 = load i32, ptr %172, align 4, !tbaa !15
  %.not.i45 = icmp ult i32 %169, %173
  br i1 %.not.i45, label %_ZN8uint_set6insertEj.exit57, label %thread-pre-split.i.i47.preheader

thread-pre-split.i.i47.preheader:                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i44, %_ZN8uint_set6insertEj.exit43
  %.ph = phi ptr [ null, %_ZN8uint_set6insertEj.exit43 ], [ %170, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i44 ]
  %.0.i16.i.i50.ph = phi i32 [ 0, %_ZN8uint_set6insertEj.exit43 ], [ %173, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i44 ]
  %.ph123 = add nuw nsw i32 %169, 1
  br label %thread-pre-split.i.i47

thread-pre-split.i.i47:                           ; preds = %thread-pre-split.i.i47.backedge, %thread-pre-split.i.i47.preheader
  %174 = phi ptr [ %.ph, %thread-pre-split.i.i47.preheader ], [ %.be, %thread-pre-split.i.i47.backedge ]
  %175 = icmp eq ptr %174, null
  br i1 %175, label %178, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i51

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i51:        ; preds = %thread-pre-split.i.i47
  %176 = getelementptr inbounds i8, ptr %174, i64 -8
  %177 = load i32, ptr %176, align 4, !tbaa !15
  %.not137 = icmp ult i32 %169, %177
  br i1 %.not137, label %215, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i54

178:                                              ; preds = %thread-pre-split.i.i47
  %179 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %179, align 4, !tbaa !15
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 4
  store i32 0, ptr %180, align 4, !tbaa !15
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store ptr %181, ptr %166, align 8, !tbaa !41
  br label %thread-pre-split.i.i47.backedge

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i54: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i51
  %182 = getelementptr inbounds i8, ptr %174, i64 -8
  %183 = load i32, ptr %182, align 4, !tbaa !15
  %184 = mul i32 %183, 3
  %185 = add i32 %184, 1
  %186 = lshr i32 %185, 1
  %187 = shl i32 %186, 2
  %188 = add i32 %187, 8
  %.not.i70 = icmp ugt i32 %186, %183
  br i1 %.not.i70, label %189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i92

189:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i54
  %190 = shl i32 %183, 2
  %191 = add i32 %190, 8
  %.not27.i79 = icmp ugt i32 %188, %191
  br i1 %.not27.i79, label %210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i92: ; preds = %189, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i54
  %192 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  %193 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %194 = invoke noalias noundef nonnull dereferenceable(43) ptr @_Znwm(i64 noundef 43) #28
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i75 unwind label %208

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i92
  store i64 0, ptr %193, align 8, !tbaa !118
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %194, ptr noundef nonnull align 1 dereferenceable(42) @.str.18, i64 42, i1 false)
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 42
  store i8 0, ptr %196, align 1, !tbaa !118
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %192, align 8, !tbaa !109
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 24
  store ptr %194, ptr %197, align 8, !tbaa !114
  store i64 42, ptr %198, align 8, !tbaa !118
  %199 = getelementptr inbounds nuw i8, ptr %192, i64 16
  store i64 42, ptr %199, align 8, !tbaa !117
  store ptr %193, ptr %4, align 8, !tbaa !114
  store i64 0, ptr %195, align 8, !tbaa !117
  invoke void @__cxa_throw(ptr nonnull %192, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %214 unwind label %200

200:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i75
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %4, align 8, !tbaa !114
  %203 = icmp eq ptr %202, %193
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i78: ; preds = %200
  %204 = load i64, ptr %195, align 8, !tbaa !117
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i76: ; preds = %200
  %206 = load i64, ptr %193, align 8, !tbaa !118
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %207) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %common.resume

208:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i92
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  tail call void @__cxa_free_exception(ptr %192) #23
  br label %common.resume

210:                                              ; preds = %189
  %211 = zext i32 %188 to i64
  %212 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %182, i64 noundef %211)
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store ptr %213, ptr %166, align 8, !tbaa !41
  store i32 %186, ptr %212, align 4, !tbaa !15
  br label %thread-pre-split.i.i47.backedge

thread-pre-split.i.i47.backedge:                  ; preds = %210, %178
  %.be = phi ptr [ %181, %178 ], [ %213, %210 ]
  br label %thread-pre-split.i.i47, !llvm.loop !178

214:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i75
  unreachable

215:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i51
  %216 = getelementptr inbounds i8, ptr %174, i64 -4
  store i32 %.ph123, ptr %216, align 4, !tbaa !15
  %.not1218.i.i52 = icmp eq i32 %.0.i16.i.i50.ph, %.ph123
  br i1 %.not1218.i.i52, label %_ZN8uint_set6insertEj.exit57, label %.lr.ph.preheader.i.i53

.lr.ph.preheader.i.i53:                           ; preds = %215
  %217 = zext nneg i32 %.ph123 to i64
  %218 = zext i32 %.0.i16.i.i50.ph to i64
  %219 = getelementptr i32, ptr %174, i64 %218
  %220 = sub nsw i64 %217, %218
  %221 = shl nsw i64 %220, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %219, i8 0, i64 %221, i1 false), !tbaa !15
  br label %_ZN8uint_set6insertEj.exit57

_ZN8uint_set6insertEj.exit57:                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i44, %215, %.lr.ph.preheader.i.i53
  %222 = phi ptr [ %174, %.lr.ph.preheader.i.i53 ], [ %174, %215 ], [ %170, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i44 ]
  %223 = and i32 %168, 31
  %224 = shl nuw i32 1, %223
  %225 = zext nneg i32 %169 to i64
  %226 = getelementptr inbounds nuw i32, ptr %222, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !15
  %228 = or i32 %227, %224
  store i32 %228, ptr %226, align 4, !tbaa !15
  %.not29.wide = icmp eq i64 %92, 0
  br i1 %.not29.wide, label %.loopexit, label %.lr.ph, !llvm.loop !179
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
  %27 = load ptr, ptr %26, align 8, !tbaa !123
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNK2dd11pdd_manager8num_varsEv.exit, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %29, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !15
  br label %_ZNK2dd11pdd_manager8num_varsEv.exit

_ZNK2dd11pdd_manager8num_varsEv.exit:             ; preds = %25, %31
  %.0.i.i = phi i32 [ %33, %31 ], [ 0, %25 ]
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 76
  %35 = load i32, ptr %34, align 4, !tbaa !180
  %36 = load ptr, ptr %2, align 8, !tbaa !153
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
  store ptr null, ptr %6, align 8, !tbaa !153
  %43 = mul i32 %35, 214013
  %44 = add i32 %43, 2531011
  %45 = lshr i32 %44, 16
  %46 = and i32 %45, 32767
  %.not453 = icmp eq i32 %.0.i.i, 0
  br i1 %.not453, label %.thread365.thread, label %.lr.ph432

.thread365.thread:                                ; preds = %41
  %47 = mul i32 %44, 214013
  %48 = add i32 %47, 2531011
  br label %.loopexit

.lr.ph432:                                        ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %54

52:                                               ; preds = %.loopexit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %714

54:                                               ; preds = %.lr.ph432, %.thread363
  %.0119430 = phi i32 [ 0, %.lr.ph432 ], [ %260, %.thread363 ]
  %55 = add i32 %.0119430, %46
  %56 = urem i32 %55, %.0.i.i
  %57 = load ptr, ptr %1, align 8, !tbaa !156
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds nuw %class.uint_set, ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !41
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.thread363, label %.split.i

.split.i:                                         ; preds = %54
  %62 = getelementptr inbounds i8, ptr %60, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !15
  %wide.trip.count.i = zext i32 %63 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %64, %.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %64 ], [ 0, %.split.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread363, label %64

64:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %65 = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv.i
  %66 = load i32, ptr %65, align 4, !tbaa !15
  %.not.i = icmp eq i32 %66, 0
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %.not.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK8uint_set5emptyEv.exit, !llvm.loop !181

_ZNK8uint_set5emptyEv.exit:                       ; preds = %64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  %67 = load ptr, ptr %0, align 8, !tbaa !3
  %68 = load ptr, ptr %67, align 8, !tbaa !123
  invoke void @_ZN2dd11pdd_manager6mk_varEj(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %7, ptr noundef nonnull align 8 dereferenceable(952) %68, i32 noundef %56)
          to label %69 unwind label %77

69:                                               ; preds = %_ZNK8uint_set5emptyEv.exit
  %70 = load ptr, ptr %2, align 8, !tbaa !153
  %71 = icmp eq ptr %70, null
  br i1 %71, label %._crit_edge, label %_ZN6vectorIN2dd3pddELb1EjE3endEv.exit

_ZN6vectorIN2dd3pddELb1EjE3endEv.exit:            ; preds = %69
  %72 = getelementptr inbounds i8, ptr %70, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !15
  %74 = zext i32 %73 to i64
  %75 = shl nuw nsw i64 %74, 4
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 %75
  %.not426 = icmp eq i32 %73, 0
  br i1 %.not426, label %._crit_edge, label %.lr.ph428

77:                                               ; preds = %_ZNK8uint_set5emptyEv.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2dd3pddD2Ev.exit198

.lr.ph428:                                        ; preds = %_ZN6vectorIN2dd3pddELb1EjE3endEv.exit, %219
  %.0134427 = phi ptr [ %220, %219 ], [ %70, %_ZN6vectorIN2dd3pddELb1EjE3endEv.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23
  %79 = load i32, ptr %.0134427, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw i8, ptr %.0134427, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !22
  store i32 %79, ptr %8, align 8, !tbaa !19
  store ptr %81, ptr %49, align 8, !tbaa !22
  %82 = load ptr, ptr %81, align 8, !tbaa !23
  %83 = zext i32 %79 to i64
  %84 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %82, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 1023
  %.not.i.i.i = icmp eq i32 %86, 1023
  br i1 %.not.i.i.i, label %_ZN2dd3pddC2ERKS0_.exit, label %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i

_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i:          ; preds = %.lr.ph428
  %87 = add i32 %85, 1
  %88 = and i32 %87, 1023
  %89 = and i32 %85, -1024
  %90 = or disjoint i32 %88, %89
  store i32 %90, ptr %84, align 4
  %.pre.i = load ptr, ptr %49, align 8, !tbaa !22
  %.pre5.i = load i32, ptr %8, align 8, !tbaa !19
  %.pre6.i = load ptr, ptr %.pre.i, align 8, !tbaa !23
  %.phi.trans.insert.i = zext i32 %.pre5.i to i64
  %.phi.trans.insert7.i = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %.pre6.i, i64 %.phi.trans.insert.i
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
  %.pre = load ptr, ptr %49, align 8, !tbaa !22
  br label %_ZN2dd3pddC2ERKS0_.exit

_ZN2dd3pddC2ERKS0_.exit:                          ; preds = %92, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i, %.lr.ph428
  %97 = phi ptr [ %.pre, %92 ], [ %.pre.i, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i ], [ %81, %.lr.ph428 ]
  %98 = invoke noundef i32 @_ZNK2dd11pdd_manager6degreeERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %97, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZNK2dd3pdd6degreeEv.exit unwind label %100

_ZNK2dd3pdd6degreeEv.exit:                        ; preds = %_ZN2dd3pddC2ERKS0_.exit
  %99 = icmp ugt i32 %98, 5
  br i1 %99, label %206, label %102

100:                                              ; preds = %_ZN2dd3pddC2ERKS0_.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %221

102:                                              ; preds = %_ZNK2dd3pdd6degreeEv.exit
  %103 = load ptr, ptr %49, align 8, !tbaa !22
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2dd11pdd_manager9free_varsERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %103, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZNK2dd3pdd9free_varsEv.exit unwind label %112

_ZNK2dd3pdd9free_varsEv.exit:                     ; preds = %102
  %105 = load ptr, ptr %104, align 8, !tbaa !41
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.thread392, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %_ZNK2dd3pdd9free_varsEv.exit
  %107 = getelementptr inbounds i8, ptr %105, i64 -4
  %108 = load i32, ptr %107, align 4, !tbaa !15
  %109 = zext i32 %108 to i64
  %110 = shl nuw nsw i64 %109, 2
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 %110
  %.not142424 = icmp eq i32 %108, 0
  br i1 %.not142424, label %.thread392, label %.lr.ph

112:                                              ; preds = %102
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %221

.lr.ph:                                           ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit, %_ZNK8uint_set8containsEj.exit.thread
  %.0135425 = phi ptr [ %205, %_ZNK8uint_set8containsEj.exit.thread ], [ %105, %_ZNK6vectorIjLb0EjE3endEv.exit ]
  %114 = load i32, ptr %.0135425, align 4, !tbaa !15
  %.not143 = icmp eq i32 %56, %114
  br i1 %.not143, label %_ZNK8uint_set8containsEj.exit.thread, label %115

115:                                              ; preds = %.lr.ph
  %116 = lshr i32 %114, 5
  %117 = load ptr, ptr %59, align 8, !tbaa !41
  %118 = icmp eq ptr %117, null
  br i1 %118, label %_ZNK8uint_set8containsEj.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i175

_ZNK6vectorIjLb0EjE4sizeEv.exit.i175:             ; preds = %115
  %119 = getelementptr inbounds i8, ptr %117, i64 -4
  %120 = load i32, ptr %119, align 4, !tbaa !15
  %121 = icmp ult i32 %116, %120
  br i1 %121, label %_ZNK8uint_set8containsEj.exit, label %_ZNK8uint_set8containsEj.exit.thread

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i175
  %122 = zext nneg i32 %116 to i64
  %123 = getelementptr inbounds nuw i32, ptr %117, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !15
  %125 = and i32 %114, 31
  %126 = shl nuw i32 1, %125
  %127 = and i32 %124, %126
  %.not396 = icmp eq i32 %127, 0
  br i1 %.not396, label %_ZNK8uint_set8containsEj.exit.thread, label %128

128:                                              ; preds = %_ZNK8uint_set8containsEj.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #23
  %129 = load ptr, ptr %50, align 8, !tbaa !22, !noalias !182
  %130 = load ptr, ptr %49, align 8, !tbaa !22, !noalias !182
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %140, label %132

132:                                              ; preds = %128
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 455, ptr noundef nonnull @.str.15)
          to label %.noexc unwind label %184

.noexc:                                           ; preds = %132
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16, i64 noundef 11)
          to label %.noexc177 unwind label %184

.noexc177:                                        ; preds = %.noexc
  %134 = load ptr, ptr %50, align 8, !tbaa !22, !noalias !182
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %134)
          to label %.noexc178 unwind label %184

.noexc178:                                        ; preds = %.noexc177
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull @.str.17, i64 noundef 12)
          to label %.noexc179 unwind label %184

.noexc179:                                        ; preds = %.noexc178
  %137 = load ptr, ptr %49, align 8, !tbaa !22, !noalias !182
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef %137)
          to label %.noexc180 unwind label %184

.noexc180:                                        ; preds = %.noexc179
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %.noexc181 unwind label %184

.noexc181:                                        ; preds = %.noexc180
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc182 unwind label %184

.noexc182:                                        ; preds = %.noexc181
  %.pre.i176 = load ptr, ptr %50, align 8, !tbaa !22, !noalias !182
  br label %140

140:                                              ; preds = %.noexc182, %128
  %141 = phi ptr [ %.pre.i176, %.noexc182 ], [ %129, %128 ]
  invoke void @_ZN2dd11pdd_manager3mulERKNS_3pddES3_(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %9, ptr noundef nonnull align 8 dereferenceable(952) %141, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZNK2dd3pddmlERKS0_.exit unwind label %184

_ZNK2dd3pddmlERKS0_.exit:                         ; preds = %140
  %142 = load ptr, ptr %6, align 8, !tbaa !153
  %143 = icmp eq ptr %142, null
  br i1 %143, label %150, label %144

144:                                              ; preds = %_ZNK2dd3pddmlERKS0_.exit
  %145 = getelementptr inbounds i8, ptr %142, i64 -4
  %146 = load i32, ptr %145, align 4, !tbaa !15
  %147 = getelementptr inbounds i8, ptr %142, i64 -8
  %148 = load i32, ptr %147, align 4, !tbaa !15
  %149 = icmp eq i32 %146, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %144, %_ZNK2dd3pddmlERKS0_.exit
  invoke void @_ZN6vectorIN2dd3pddELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc186 unwind label %186

.noexc186:                                        ; preds = %150
  %.pre.i184 = load ptr, ptr %6, align 8, !tbaa !153
  %.phi.trans.insert.i185 = getelementptr inbounds i8, ptr %.pre.i184, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i185, align 4, !tbaa !15
  br label %151

151:                                              ; preds = %.noexc186, %144
  %152 = phi i32 [ %.pre2.i, %.noexc186 ], [ %146, %144 ]
  %153 = phi ptr [ %.pre.i184, %.noexc186 ], [ %142, %144 ]
  %154 = zext i32 %152 to i64
  %155 = getelementptr inbounds nuw %"class.dd::pdd", ptr %153, i64 %154
  %156 = load ptr, ptr %51, align 8, !tbaa !22
  store i32 0, ptr %155, align 8, !tbaa !19
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %156, ptr %157, align 8, !tbaa !22
  %158 = load ptr, ptr %156, align 8, !tbaa !23
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %159, 1023
  %.not.i.i.i.i = icmp eq i32 %160, 1023
  br i1 %.not.i.i.i.i, label %166, label %161

161:                                              ; preds = %151
  %162 = add i32 %159, 1
  %163 = and i32 %162, 1023
  %164 = and i32 %159, -1024
  %165 = or disjoint i32 %163, %164
  store i32 %165, ptr %158, align 4
  %.pre.i.i = load i32, ptr %155, align 4, !tbaa !15
  %.pre3.i = load ptr, ptr %6, align 8, !tbaa !153
  %.pre473 = load ptr, ptr %51, align 8, !tbaa !22
  %.pre474 = load ptr, ptr %.pre473, align 8, !tbaa !23
  br label %166

166:                                              ; preds = %161, %151
  %167 = phi ptr [ %.pre474, %161 ], [ %158, %151 ]
  %168 = phi ptr [ %.pre3.i, %161 ], [ %153, %151 ]
  %169 = phi i32 [ %.pre.i.i, %161 ], [ 0, %151 ]
  %170 = load i32, ptr %9, align 8, !tbaa !15
  store i32 %170, ptr %155, align 4, !tbaa !15
  store i32 %169, ptr %9, align 8, !tbaa !15
  %171 = getelementptr inbounds i8, ptr %168, i64 -4
  %172 = load i32, ptr %171, align 4, !tbaa !15
  %173 = add i32 %172, 1
  store i32 %173, ptr %171, align 4, !tbaa !15
  %174 = load i32, ptr %9, align 8, !tbaa !19
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %167, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %177, 1023
  %.not.i.i = icmp eq i32 %178, 1023
  br i1 %.not.i.i, label %_ZN2dd3pddD2Ev.exit.thread, label %_ZN2dd3pddD2Ev.exit

_ZN2dd3pddD2Ev.exit.thread:                       ; preds = %166
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  br label %200

_ZN2dd3pddD2Ev.exit:                              ; preds = %166
  %179 = add i32 %177, 1023
  %180 = and i32 %179, 1023
  %181 = and i32 %177, -1024
  %182 = or disjoint i32 %180, %181
  store i32 %182, ptr %176, align 4
  %.pre475 = load ptr, ptr %6, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  %183 = icmp eq ptr %.pre475, null
  br i1 %183, label %.thread392, label %200

184:                                              ; preds = %140, %.noexc181, %.noexc180, %.noexc179, %.noexc178, %.noexc177, %.noexc, %132
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2dd3pddD2Ev.exit190

186:                                              ; preds = %150
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %51, align 8, !tbaa !22
  %189 = load i32, ptr %9, align 8, !tbaa !19
  %190 = load ptr, ptr %188, align 8, !tbaa !23
  %191 = zext i32 %189 to i64
  %192 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %190, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = and i32 %193, 1023
  %.not.i.i189 = icmp eq i32 %194, 1023
  br i1 %.not.i.i189, label %_ZN2dd3pddD2Ev.exit190, label %195

195:                                              ; preds = %186
  %196 = add i32 %193, 1023
  %197 = and i32 %196, 1023
  %198 = and i32 %193, -1024
  %199 = or disjoint i32 %197, %198
  store i32 %199, ptr %192, align 4
  br label %_ZN2dd3pddD2Ev.exit190

_ZN2dd3pddD2Ev.exit190:                           ; preds = %195, %186, %184
  %.pn = phi { ptr, i32 } [ %185, %184 ], [ %187, %186 ], [ %187, %195 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  br label %221

200:                                              ; preds = %_ZN2dd3pddD2Ev.exit.thread, %_ZN2dd3pddD2Ev.exit
  %201 = phi ptr [ %168, %_ZN2dd3pddD2Ev.exit.thread ], [ %.pre475, %_ZN2dd3pddD2Ev.exit ]
  %202 = getelementptr inbounds i8, ptr %201, i64 -4
  %203 = load i32, ptr %202, align 4, !tbaa !15
  %204 = icmp ugt i32 %203, %42
  br i1 %204, label %206, label %.thread392

_ZNK8uint_set8containsEj.exit.thread:             ; preds = %115, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i175, %_ZNK8uint_set8containsEj.exit, %.lr.ph
  %205 = getelementptr inbounds nuw i8, ptr %.0135425, i64 4
  %.not142 = icmp eq ptr %205, %111
  br i1 %.not142, label %.thread392, label %.lr.ph

.thread392:                                       ; preds = %_ZNK8uint_set8containsEj.exit.thread, %_ZNK2dd3pdd9free_varsEv.exit, %_ZNK6vectorIjLb0EjE3endEv.exit, %_ZN2dd3pddD2Ev.exit, %200
  br label %206

206:                                              ; preds = %.thread392, %200, %_ZNK2dd3pdd6degreeEv.exit
  %.3124 = phi i32 [ 6, %_ZNK2dd3pdd6degreeEv.exit ], [ 0, %.thread392 ], [ 9, %200 ]
  %207 = load ptr, ptr %49, align 8, !tbaa !22
  %208 = load i32, ptr %8, align 8, !tbaa !19
  %209 = load ptr, ptr %207, align 8, !tbaa !23
  %210 = zext i32 %208 to i64
  %211 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %209, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = and i32 %212, 1023
  %.not.i.i191 = icmp eq i32 %213, 1023
  br i1 %.not.i.i191, label %_ZN2dd3pddD2Ev.exit192, label %214

214:                                              ; preds = %206
  %215 = add i32 %212, 1023
  %216 = and i32 %215, 1023
  %217 = and i32 %212, -1024
  %218 = or disjoint i32 %216, %217
  store i32 %218, ptr %211, align 4
  br label %_ZN2dd3pddD2Ev.exit192

_ZN2dd3pddD2Ev.exit192:                           ; preds = %206, %214
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  switch i32 %.3124, label %._crit_edge [
    i32 0, label %219
    i32 6, label %219
  ]

219:                                              ; preds = %_ZN2dd3pddD2Ev.exit192, %_ZN2dd3pddD2Ev.exit192
  %220 = getelementptr inbounds nuw i8, ptr %.0134427, i64 16
  %.not = icmp eq ptr %220, %76
  br i1 %.not, label %._crit_edge, label %.lr.ph428

221:                                              ; preds = %112, %_ZN2dd3pddD2Ev.exit190, %100
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %101, %100 ], [ %113, %112 ], [ %.pn, %_ZN2dd3pddD2Ev.exit190 ]
  %222 = load ptr, ptr %49, align 8, !tbaa !22
  %223 = load i32, ptr %8, align 8, !tbaa !19
  %224 = load ptr, ptr %222, align 8, !tbaa !23
  %225 = zext i32 %223 to i64
  %226 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %224, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = and i32 %227, 1023
  %.not.i.i193 = icmp eq i32 %228, 1023
  br i1 %.not.i.i193, label %_ZN2dd3pddD2Ev.exit194, label %229

229:                                              ; preds = %221
  %230 = add i32 %227, 1023
  %231 = and i32 %230, 1023
  %232 = and i32 %227, -1024
  %233 = or disjoint i32 %231, %232
  store i32 %233, ptr %226, align 4
  br label %_ZN2dd3pddD2Ev.exit194

_ZN2dd3pddD2Ev.exit194:                           ; preds = %229, %221
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  %234 = load ptr, ptr %50, align 8, !tbaa !22
  %235 = load i32, ptr %7, align 8, !tbaa !19
  %236 = load ptr, ptr %234, align 8, !tbaa !23
  %237 = zext i32 %235 to i64
  %238 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %236, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = and i32 %239, 1023
  %.not.i.i197 = icmp eq i32 %240, 1023
  br i1 %.not.i.i197, label %_ZN2dd3pddD2Ev.exit198, label %254

._crit_edge:                                      ; preds = %_ZN2dd3pddD2Ev.exit192, %219, %69, %_ZN6vectorIN2dd3pddELb1EjE3endEv.exit
  %241 = phi i32 [ 0, %_ZN6vectorIN2dd3pddELb1EjE3endEv.exit ], [ 0, %69 ], [ 0, %219 ], [ %.3124, %_ZN2dd3pddD2Ev.exit192 ]
  %242 = load ptr, ptr %50, align 8, !tbaa !22
  %243 = load i32, ptr %7, align 8, !tbaa !19
  %244 = load ptr, ptr %242, align 8, !tbaa !23
  %245 = zext i32 %243 to i64
  %246 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %244, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = and i32 %247, 1023
  %.not.i.i195 = icmp eq i32 %248, 1023
  br i1 %.not.i.i195, label %259, label %249

249:                                              ; preds = %._crit_edge
  %250 = add i32 %247, 1023
  %251 = and i32 %250, 1023
  %252 = and i32 %247, -1024
  %253 = or disjoint i32 %251, %252
  store i32 %253, ptr %246, align 4
  br label %259

254:                                              ; preds = %_ZN2dd3pddD2Ev.exit194
  %255 = add i32 %239, 1023
  %256 = and i32 %255, 1023
  %257 = and i32 %239, -1024
  %258 = or disjoint i32 %256, %257
  store i32 %258, ptr %238, align 4
  br label %_ZN2dd3pddD2Ev.exit198

259:                                              ; preds = %249, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  switch i32 %241, label %.loopexit [
    i32 0, label %.thread363
    i32 4, label %.thread363
  ]

.thread363:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %54, %259, %259
  %260 = add nuw i32 %.0119430, 1
  %exitcond.not = icmp eq i32 %260, %.0.i.i
  br i1 %exitcond.not, label %.lr.ph451, label %54, !llvm.loop !185

_ZN2dd3pddD2Ev.exit198:                           ; preds = %254, %_ZN2dd3pddD2Ev.exit194, %77
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %78, %77 ], [ %.pn.pn.pn.pn, %_ZN2dd3pddD2Ev.exit194 ], [ %.pn.pn.pn.pn, %254 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  br label %714

.lr.ph451:                                        ; preds = %.thread363
  %261 = mul i32 %44, 214013
  %262 = add i32 %261, 2531011
  %263 = lshr i32 %262, 16
  %264 = and i32 %263, 32767
  %265 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %267 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %269 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %274

274:                                              ; preds = %.lr.ph451, %.thread390
  %.0136450 = phi i32 [ 0, %.lr.ph451 ], [ %683, %.thread390 ]
  %275 = add i32 %.0136450, %264
  %276 = urem i32 %275, %.0.i.i
  %277 = load ptr, ptr %1, align 8, !tbaa !156
  %278 = zext i32 %276 to i64
  %279 = getelementptr inbounds nuw %class.uint_set, ptr %277, i64 %278
  %280 = load ptr, ptr %279, align 8, !tbaa !41
  %281 = icmp eq ptr %280, null
  br i1 %281, label %.thread390, label %.split.i199

.split.i199:                                      ; preds = %274
  %282 = getelementptr inbounds i8, ptr %280, i64 -4
  %283 = load i32, ptr %282, align 4, !tbaa !15
  %wide.trip.count.i200 = zext i32 %283 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i201

_ZNK6vectorIjLb0EjE4sizeEv.exit.i201:             ; preds = %284, %.split.i199
  %indvars.iv.i202 = phi i64 [ %indvars.iv.next.i205, %284 ], [ 0, %.split.i199 ]
  %exitcond.not.i203 = icmp eq i64 %indvars.iv.i202, %wide.trip.count.i200
  br i1 %exitcond.not.i203, label %.thread390, label %284

284:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i201
  %285 = getelementptr inbounds nuw i32, ptr %280, i64 %indvars.iv.i202
  %286 = load i32, ptr %285, align 4, !tbaa !15
  %.not.i204 = icmp eq i32 %286, 0
  %indvars.iv.next.i205 = add nuw nsw i64 %indvars.iv.i202, 1
  br i1 %.not.i204, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i201, label %_ZNK8uint_set5emptyEv.exit207, !llvm.loop !181

_ZNK8uint_set5emptyEv.exit207:                    ; preds = %284
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #23
  %287 = load ptr, ptr %0, align 8, !tbaa !3
  %288 = load ptr, ptr %287, align 8, !tbaa !123
  invoke void @_ZN2dd11pdd_manager6mk_varEj(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %10, ptr noundef nonnull align 8 dereferenceable(952) %288, i32 noundef %276)
          to label %289 unwind label %301

289:                                              ; preds = %_ZNK8uint_set5emptyEv.exit207
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %279, ptr %5, align 8, !tbaa !186
  %.pr.pre.i.i = load ptr, ptr %279, align 8, !tbaa !41
  store i32 0, ptr %265, align 8, !tbaa !188
  %290 = icmp eq ptr %.pr.pre.i.i, null
  br i1 %290, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i, label %291

291:                                              ; preds = %289
  %292 = getelementptr inbounds i8, ptr %.pr.pre.i.i, i64 -4
  %293 = load i32, ptr %292, align 4, !tbaa !15
  %294 = shl i32 %293, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i

_ZN8uint_set8iteratorC2ERKS_b.exit.i:             ; preds = %291, %289
  %.0.i.i4.i.i = phi i32 [ %294, %291 ], [ 0, %289 ]
  store i32 %.0.i.i4.i.i, ptr %266, align 4, !tbaa !189
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %295 unwind label %303

295:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %.fca.0.load.i = load ptr, ptr %5, align 8
  %.fca.1.load.i = load i64, ptr %265, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %279, ptr %4, align 8, !tbaa !186
  %.pr.pre.i.i209 = load ptr, ptr %279, align 8, !tbaa !41
  %296 = icmp eq ptr %.pr.pre.i.i209, null
  br i1 %296, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i210, label %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i

_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i:   ; preds = %295
  %297 = getelementptr inbounds i8, ptr %.pr.pre.i.i209, i64 -4
  %298 = load i32, ptr %297, align 4, !tbaa !15
  %299 = shl i32 %298, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i210

_ZN8uint_set8iteratorC2ERKS_b.exit.i210:          ; preds = %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i, %295
  %.sink.i = phi i32 [ %299, %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i ], [ 0, %295 ]
  store i32 %.sink.i, ptr %267, align 8, !tbaa !188
  store i32 %.sink.i, ptr %268, align 4, !tbaa !189
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %300 unwind label %305

300:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i210
  %.fca.1.load.i213 = load i64, ptr %267, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.sroa.4.8.extract.trunc = trunc i64 %.fca.1.load.i213 to i32
  %.sroa.5.8.extract.trunc441 = trunc i64 %.fca.1.load.i to i32
  %.not397442 = icmp eq i32 %.sroa.5.8.extract.trunc441, %.sroa.4.8.extract.trunc
  br i1 %.not397442, label %._crit_edge447, label %.lr.ph446

301:                                              ; preds = %_ZNK8uint_set5emptyEv.exit207
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2dd3pddD2Ev.exit289

303:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %669

305:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i210
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %669

.lr.ph446:                                        ; preds = %300, %_ZN8uint_set8iteratorppEv.exit
  %.sroa.5.8.extract.trunc444 = phi i32 [ %.sroa.5.8.extract.trunc, %_ZN8uint_set8iteratorppEv.exit ], [ %.sroa.5.8.extract.trunc441, %300 ]
  %.sroa.5.0443 = phi i64 [ %.sroa.5.11, %_ZN8uint_set8iteratorppEv.exit ], [ %.fca.1.load.i, %300 ]
  %.not152 = icmp ult i32 %276, %.sroa.5.8.extract.trunc444
  br i1 %.not152, label %307, label %.thread384

307:                                              ; preds = %.lr.ph446
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #23
  %308 = load ptr, ptr %0, align 8, !tbaa !3
  %309 = load ptr, ptr %308, align 8, !tbaa !123
  invoke void @_ZN2dd11pdd_manager6mk_varEj(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %11, ptr noundef nonnull align 8 dereferenceable(952) %309, i32 noundef %.sroa.5.8.extract.trunc444)
          to label %310 unwind label %319

310:                                              ; preds = %307
  %311 = load ptr, ptr %2, align 8, !tbaa !153
  %312 = icmp eq ptr %311, null
  br i1 %312, label %._crit_edge439, label %_ZN6vectorIN2dd3pddELb1EjE3endEv.exit217

_ZN6vectorIN2dd3pddELb1EjE3endEv.exit217:         ; preds = %310
  %313 = getelementptr inbounds i8, ptr %311, i64 -4
  %314 = load i32, ptr %313, align 4, !tbaa !15
  %315 = zext i32 %314 to i64
  %316 = shl nuw nsw i64 %315, 4
  %317 = getelementptr inbounds nuw i8, ptr %311, i64 %316
  %.not153436 = icmp eq i32 %314, 0
  br i1 %.not153436, label %._crit_edge439, label %.lr.ph438

.lr.ph438:                                        ; preds = %_ZN6vectorIN2dd3pddELb1EjE3endEv.exit217
  %318 = and i64 %.sroa.5.0443, 4294967295
  br label %321

319:                                              ; preds = %307
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2dd3pddD2Ev.exit284

321:                                              ; preds = %.lr.ph438, %529
  %.0120437 = phi ptr [ %311, %.lr.ph438 ], [ %530, %529 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #23
  %322 = load i32, ptr %.0120437, align 8, !tbaa !19
  %323 = getelementptr inbounds nuw i8, ptr %.0120437, i64 8
  %324 = load ptr, ptr %323, align 8, !tbaa !22
  store i32 %322, ptr %12, align 8, !tbaa !19
  store ptr %324, ptr %269, align 8, !tbaa !22
  %325 = load ptr, ptr %324, align 8, !tbaa !23
  %326 = zext i32 %322 to i64
  %327 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %325, i64 %326
  %328 = load i32, ptr %327, align 4
  %329 = and i32 %328, 1023
  %.not.i.i.i218 = icmp eq i32 %329, 1023
  br i1 %.not.i.i.i218, label %_ZN2dd3pddC2ERKS0_.exit227, label %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i219

_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i219:       ; preds = %321
  %330 = add i32 %328, 1
  %331 = and i32 %330, 1023
  %332 = and i32 %328, -1024
  %333 = or disjoint i32 %331, %332
  store i32 %333, ptr %327, align 4
  %.pre.i220 = load ptr, ptr %269, align 8, !tbaa !22
  %.pre5.i221 = load i32, ptr %12, align 8, !tbaa !19
  %.pre6.i222 = load ptr, ptr %.pre.i220, align 8, !tbaa !23
  %.phi.trans.insert.i223 = zext i32 %.pre5.i221 to i64
  %.phi.trans.insert7.i224 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %.pre6.i222, i64 %.phi.trans.insert.i223
  %.pre8.i225 = load i32, ptr %.phi.trans.insert7.i224, align 4
  %.pre9.i226 = and i32 %.pre8.i225, 1023
  %334 = icmp eq i32 %.pre9.i226, 1023
  br i1 %334, label %_ZN2dd3pddC2ERKS0_.exit227, label %335

335:                                              ; preds = %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i219
  %336 = add i32 %.pre8.i225, 1
  %337 = and i32 %336, 1023
  %338 = and i32 %.pre8.i225, -1024
  %339 = or disjoint i32 %337, %338
  store i32 %339, ptr %.phi.trans.insert7.i224, align 4
  %.pre476 = load ptr, ptr %269, align 8, !tbaa !22
  br label %_ZN2dd3pddC2ERKS0_.exit227

_ZN2dd3pddC2ERKS0_.exit227:                       ; preds = %335, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i219, %321
  %340 = phi ptr [ %.pre476, %335 ], [ %.pre.i220, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i219 ], [ %324, %321 ]
  %341 = invoke noundef i32 @_ZNK2dd11pdd_manager6degreeERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %340, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZNK2dd3pdd6degreeEv.exit229 unwind label %344

_ZNK2dd3pdd6degreeEv.exit229:                     ; preds = %_ZN2dd3pddC2ERKS0_.exit227
  %342 = add i32 %341, -5
  %343 = icmp ult i32 %342, -6
  br i1 %343, label %516, label %346

344:                                              ; preds = %_ZN2dd3pddC2ERKS0_.exit227
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %531

346:                                              ; preds = %_ZNK2dd3pdd6degreeEv.exit229
  %347 = load ptr, ptr %269, align 8, !tbaa !22
  %348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2dd11pdd_manager9free_varsERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %347, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZNK2dd3pdd9free_varsEv.exit231 unwind label %377

_ZNK2dd3pdd9free_varsEv.exit231:                  ; preds = %346
  %349 = load ptr, ptr %348, align 8, !tbaa !41
  %350 = icmp eq ptr %349, null
  br i1 %350, label %.thread394, label %_ZNK6vectorIjLb0EjE3endEv.exit234

_ZNK6vectorIjLb0EjE3endEv.exit234:                ; preds = %_ZNK2dd3pdd9free_varsEv.exit231
  %351 = getelementptr inbounds i8, ptr %349, i64 -4
  %352 = load i32, ptr %351, align 4, !tbaa !15
  %353 = zext i32 %352 to i64
  %354 = shl nuw nsw i64 %353, 2
  %355 = getelementptr inbounds nuw i8, ptr %349, i64 %354
  %.not154433 = icmp eq i32 %352, 0
  br i1 %.not154433, label %.thread394, label %.lr.ph435

.lr.ph435:                                        ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit234
  %356 = load ptr, ptr %1, align 8, !tbaa !156
  %357 = getelementptr inbounds nuw %class.uint_set, ptr %356, i64 %318
  %358 = load ptr, ptr %357, align 8, !tbaa !41
  %359 = icmp eq ptr %358, null
  %360 = getelementptr inbounds nuw %class.uint_set, ptr %356, i64 %278
  br i1 %359, label %.lr.ph435.split.us, label %.lr.ph435.split

.lr.ph435.split.us:                               ; preds = %.lr.ph435
  %361 = load ptr, ptr %360, align 8, !tbaa !41
  %362 = icmp eq ptr %361, null
  %363 = getelementptr inbounds i8, ptr %361, i64 -4
  br label %_ZNK8uint_set8containsEj.exit236.thread.us

_ZNK8uint_set8containsEj.exit236.thread.us:       ; preds = %_ZNK8uint_set8containsEj.exit238.thread.us, %.lr.ph435.split.us
  %.097434.us = phi ptr [ %349, %.lr.ph435.split.us ], [ %374, %_ZNK8uint_set8containsEj.exit238.thread.us ]
  %364 = load i32, ptr %.097434.us, align 4, !tbaa !15
  %365 = lshr i32 %364, 5
  br i1 %362, label %_ZNK8uint_set8containsEj.exit238.thread.us, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i237.us

_ZNK6vectorIjLb0EjE4sizeEv.exit.i237.us:          ; preds = %_ZNK8uint_set8containsEj.exit236.thread.us
  %366 = load i32, ptr %363, align 4, !tbaa !15
  %367 = icmp ult i32 %365, %366
  br i1 %367, label %_ZNK8uint_set8containsEj.exit238.us, label %_ZNK8uint_set8containsEj.exit238.thread.us

_ZNK8uint_set8containsEj.exit238.us:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i237.us
  %368 = zext nneg i32 %365 to i64
  %369 = getelementptr inbounds nuw i32, ptr %361, i64 %368
  %370 = load i32, ptr %369, align 4, !tbaa !15
  %371 = and i32 %364, 31
  %372 = shl nuw i32 1, %371
  %373 = and i32 %370, %372
  %.not399.us = icmp eq i32 %373, 0
  br i1 %.not399.us, label %_ZNK8uint_set8containsEj.exit238.thread.us, label %.split.us

_ZNK8uint_set8containsEj.exit238.thread.us:       ; preds = %_ZNK8uint_set8containsEj.exit238.us, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i237.us, %_ZNK8uint_set8containsEj.exit236.thread.us
  %374 = getelementptr inbounds nuw i8, ptr %.097434.us, i64 4
  %.not154.us = icmp eq ptr %374, %355
  br i1 %.not154.us, label %.thread394, label %_ZNK8uint_set8containsEj.exit236.thread.us, !llvm.loop !190

.lr.ph435.split:                                  ; preds = %.lr.ph435
  %375 = getelementptr inbounds i8, ptr %358, i64 -4
  %376 = load i32, ptr %375, align 4, !tbaa !15
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i235

377:                                              ; preds = %346
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %531

_ZNK6vectorIjLb0EjE4sizeEv.exit.i235:             ; preds = %.lr.ph435.split, %_ZNK8uint_set8containsEj.exit238.thread
  %.097434 = phi ptr [ %349, %.lr.ph435.split ], [ %515, %_ZNK8uint_set8containsEj.exit238.thread ]
  %379 = load i32, ptr %.097434, align 4, !tbaa !15
  %380 = lshr i32 %379, 5
  %381 = icmp ult i32 %380, %376
  br i1 %381, label %_ZNK8uint_set8containsEj.exit236, label %_ZNK8uint_set8containsEj.exit236.thread

_ZNK8uint_set8containsEj.exit236:                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i235
  %382 = zext nneg i32 %380 to i64
  %383 = getelementptr inbounds nuw i32, ptr %358, i64 %382
  %384 = load i32, ptr %383, align 4, !tbaa !15
  %385 = and i32 %379, 31
  %386 = shl nuw i32 1, %385
  %387 = and i32 %384, %386
  %.not398 = icmp eq i32 %387, 0
  br i1 %.not398, label %_ZNK8uint_set8containsEj.exit236.thread, label %.split.us

_ZNK8uint_set8containsEj.exit236.thread:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i235, %_ZNK8uint_set8containsEj.exit236
  %388 = load ptr, ptr %360, align 8, !tbaa !41
  %389 = icmp eq ptr %388, null
  br i1 %389, label %_ZNK8uint_set8containsEj.exit238.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i237

_ZNK6vectorIjLb0EjE4sizeEv.exit.i237:             ; preds = %_ZNK8uint_set8containsEj.exit236.thread
  %390 = getelementptr inbounds i8, ptr %388, i64 -4
  %391 = load i32, ptr %390, align 4, !tbaa !15
  %392 = icmp ult i32 %380, %391
  br i1 %392, label %_ZNK8uint_set8containsEj.exit238, label %_ZNK8uint_set8containsEj.exit238.thread

_ZNK8uint_set8containsEj.exit238:                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i237
  %393 = zext nneg i32 %380 to i64
  %394 = getelementptr inbounds nuw i32, ptr %388, i64 %393
  %395 = load i32, ptr %394, align 4, !tbaa !15
  %396 = and i32 %379, 31
  %397 = shl nuw i32 1, %396
  %398 = and i32 %395, %397
  %.not399 = icmp eq i32 %398, 0
  br i1 %.not399, label %_ZNK8uint_set8containsEj.exit238.thread, label %.split.us

.split.us:                                        ; preds = %_ZNK8uint_set8containsEj.exit236, %_ZNK8uint_set8containsEj.exit238, %_ZNK8uint_set8containsEj.exit238.us
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #23
  %399 = load ptr, ptr %270, align 8, !tbaa !22, !noalias !191
  %400 = load ptr, ptr %271, align 8, !tbaa !22, !noalias !191
  %401 = icmp eq ptr %399, %400
  br i1 %401, label %410, label %402

402:                                              ; preds = %.split.us
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 455, ptr noundef nonnull @.str.15)
          to label %.noexc240 unwind label %481

.noexc240:                                        ; preds = %402
  %403 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16, i64 noundef 11)
          to label %.noexc241 unwind label %481

.noexc241:                                        ; preds = %.noexc240
  %404 = load ptr, ptr %270, align 8, !tbaa !22, !noalias !191
  %405 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %404)
          to label %.noexc242 unwind label %481

.noexc242:                                        ; preds = %.noexc241
  %406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %405, ptr noundef nonnull @.str.17, i64 noundef 12)
          to label %.noexc243 unwind label %481

.noexc243:                                        ; preds = %.noexc242
  %407 = load ptr, ptr %271, align 8, !tbaa !22, !noalias !191
  %408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %405, ptr noundef %407)
          to label %.noexc244 unwind label %481

.noexc244:                                        ; preds = %.noexc243
  %409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %408, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %.noexc245 unwind label %481

.noexc245:                                        ; preds = %.noexc244
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc246 unwind label %481

.noexc246:                                        ; preds = %.noexc245
  %.pre.i239 = load ptr, ptr %270, align 8, !tbaa !22, !noalias !191
  br label %410

410:                                              ; preds = %.noexc246, %.split.us
  %411 = phi ptr [ %.pre.i239, %.noexc246 ], [ %399, %.split.us ]
  invoke void @_ZN2dd11pdd_manager3mulERKNS_3pddES3_(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %14, ptr noundef nonnull align 8 dereferenceable(952) %411, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZNK2dd3pddmlERKS0_.exit248 unwind label %481

_ZNK2dd3pddmlERKS0_.exit248:                      ; preds = %410
  %412 = load ptr, ptr %272, align 8, !tbaa !22, !noalias !194
  %413 = load ptr, ptr %269, align 8, !tbaa !22, !noalias !194
  %414 = icmp eq ptr %412, %413
  br i1 %414, label %423, label %415

415:                                              ; preds = %_ZNK2dd3pddmlERKS0_.exit248
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 455, ptr noundef nonnull @.str.15)
          to label %.noexc250 unwind label %483

.noexc250:                                        ; preds = %415
  %416 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16, i64 noundef 11)
          to label %.noexc251 unwind label %483

.noexc251:                                        ; preds = %.noexc250
  %417 = load ptr, ptr %272, align 8, !tbaa !22, !noalias !194
  %418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %417)
          to label %.noexc252 unwind label %483

.noexc252:                                        ; preds = %.noexc251
  %419 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %418, ptr noundef nonnull @.str.17, i64 noundef 12)
          to label %.noexc253 unwind label %483

.noexc253:                                        ; preds = %.noexc252
  %420 = load ptr, ptr %269, align 8, !tbaa !22, !noalias !194
  %421 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %418, ptr noundef %420)
          to label %.noexc254 unwind label %483

.noexc254:                                        ; preds = %.noexc253
  %422 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %421, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %.noexc255 unwind label %483

.noexc255:                                        ; preds = %.noexc254
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc256 unwind label %483

.noexc256:                                        ; preds = %.noexc255
  %.pre.i249 = load ptr, ptr %272, align 8, !tbaa !22, !noalias !194
  br label %423

423:                                              ; preds = %.noexc256, %_ZNK2dd3pddmlERKS0_.exit248
  %424 = phi ptr [ %.pre.i249, %.noexc256 ], [ %412, %_ZNK2dd3pddmlERKS0_.exit248 ]
  invoke void @_ZN2dd11pdd_manager3mulERKNS_3pddES3_(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %13, ptr noundef nonnull align 8 dereferenceable(952) %424, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZNK2dd3pddmlERKS0_.exit258 unwind label %483

_ZNK2dd3pddmlERKS0_.exit258:                      ; preds = %423
  %425 = load ptr, ptr %6, align 8, !tbaa !153
  %426 = icmp eq ptr %425, null
  br i1 %426, label %433, label %427

427:                                              ; preds = %_ZNK2dd3pddmlERKS0_.exit258
  %428 = getelementptr inbounds i8, ptr %425, i64 -4
  %429 = load i32, ptr %428, align 4, !tbaa !15
  %430 = getelementptr inbounds i8, ptr %425, i64 -8
  %431 = load i32, ptr %430, align 4, !tbaa !15
  %432 = icmp eq i32 %429, %431
  br i1 %432, label %433, label %434

433:                                              ; preds = %427, %_ZNK2dd3pddmlERKS0_.exit258
  invoke void @_ZN6vectorIN2dd3pddELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc265 unwind label %485

.noexc265:                                        ; preds = %433
  %.pre.i262 = load ptr, ptr %6, align 8, !tbaa !153
  %.phi.trans.insert.i263 = getelementptr inbounds i8, ptr %.pre.i262, i64 -4
  %.pre2.i264 = load i32, ptr %.phi.trans.insert.i263, align 4, !tbaa !15
  br label %434

434:                                              ; preds = %.noexc265, %427
  %435 = phi i32 [ %.pre2.i264, %.noexc265 ], [ %429, %427 ]
  %436 = phi ptr [ %.pre.i262, %.noexc265 ], [ %425, %427 ]
  %437 = zext i32 %435 to i64
  %438 = getelementptr inbounds nuw %"class.dd::pdd", ptr %436, i64 %437
  %439 = load ptr, ptr %273, align 8, !tbaa !22
  store i32 0, ptr %438, align 8, !tbaa !19
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 8
  store ptr %439, ptr %440, align 8, !tbaa !22
  %441 = load ptr, ptr %439, align 8, !tbaa !23
  %442 = load i32, ptr %441, align 4
  %443 = and i32 %442, 1023
  %.not.i.i.i.i259 = icmp eq i32 %443, 1023
  br i1 %.not.i.i.i.i259, label %449, label %444

444:                                              ; preds = %434
  %445 = add i32 %442, 1
  %446 = and i32 %445, 1023
  %447 = and i32 %442, -1024
  %448 = or disjoint i32 %446, %447
  store i32 %448, ptr %441, align 4
  %.pre.i.i260 = load i32, ptr %438, align 4, !tbaa !15
  %.pre3.i261 = load ptr, ptr %6, align 8, !tbaa !153
  %.pre477 = load ptr, ptr %273, align 8, !tbaa !22
  %.pre478 = load ptr, ptr %.pre477, align 8, !tbaa !23
  br label %449

449:                                              ; preds = %444, %434
  %450 = phi ptr [ %.pre478, %444 ], [ %441, %434 ]
  %451 = phi ptr [ %.pre3.i261, %444 ], [ %436, %434 ]
  %452 = phi i32 [ %.pre.i.i260, %444 ], [ 0, %434 ]
  %453 = load i32, ptr %13, align 8, !tbaa !15
  store i32 %453, ptr %438, align 4, !tbaa !15
  store i32 %452, ptr %13, align 8, !tbaa !15
  %454 = getelementptr inbounds i8, ptr %451, i64 -4
  %455 = load i32, ptr %454, align 4, !tbaa !15
  %456 = add i32 %455, 1
  store i32 %456, ptr %454, align 4, !tbaa !15
  %457 = load i32, ptr %13, align 8, !tbaa !19
  %458 = zext i32 %457 to i64
  %459 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %450, i64 %458
  %460 = load i32, ptr %459, align 4
  %461 = and i32 %460, 1023
  %.not.i.i267 = icmp eq i32 %461, 1023
  br i1 %.not.i.i267, label %_ZN2dd3pddD2Ev.exit268, label %462

462:                                              ; preds = %449
  %463 = add i32 %460, 1023
  %464 = and i32 %463, 1023
  %465 = and i32 %460, -1024
  %466 = or disjoint i32 %464, %465
  store i32 %466, ptr %459, align 4
  br label %_ZN2dd3pddD2Ev.exit268

_ZN2dd3pddD2Ev.exit268:                           ; preds = %449, %462
  %467 = load ptr, ptr %272, align 8, !tbaa !22
  %468 = load i32, ptr %14, align 8, !tbaa !19
  %469 = load ptr, ptr %467, align 8, !tbaa !23
  %470 = zext i32 %468 to i64
  %471 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %469, i64 %470
  %472 = load i32, ptr %471, align 4
  %473 = and i32 %472, 1023
  %.not.i.i269 = icmp eq i32 %473, 1023
  br i1 %.not.i.i269, label %_ZN2dd3pddD2Ev.exit270, label %474

474:                                              ; preds = %_ZN2dd3pddD2Ev.exit268
  %475 = add i32 %472, 1023
  %476 = and i32 %475, 1023
  %477 = and i32 %472, -1024
  %478 = or disjoint i32 %476, %477
  store i32 %478, ptr %471, align 4
  br label %_ZN2dd3pddD2Ev.exit270

_ZN2dd3pddD2Ev.exit270:                           ; preds = %_ZN2dd3pddD2Ev.exit268, %474
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #23
  %479 = load ptr, ptr %6, align 8, !tbaa !153
  %480 = icmp eq ptr %479, null
  br i1 %480, label %.thread394, label %511

481:                                              ; preds = %410, %.noexc245, %.noexc244, %.noexc243, %.noexc242, %.noexc241, %.noexc240, %402
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2dd3pddD2Ev.exit276

483:                                              ; preds = %423, %.noexc255, %.noexc254, %.noexc253, %.noexc252, %.noexc251, %.noexc250, %415
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2dd3pddD2Ev.exit274

485:                                              ; preds = %433
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = load ptr, ptr %273, align 8, !tbaa !22
  %488 = load i32, ptr %13, align 8, !tbaa !19
  %489 = load ptr, ptr %487, align 8, !tbaa !23
  %490 = zext i32 %488 to i64
  %491 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %489, i64 %490
  %492 = load i32, ptr %491, align 4
  %493 = and i32 %492, 1023
  %.not.i.i273 = icmp eq i32 %493, 1023
  br i1 %.not.i.i273, label %_ZN2dd3pddD2Ev.exit274, label %494

494:                                              ; preds = %485
  %495 = add i32 %492, 1023
  %496 = and i32 %495, 1023
  %497 = and i32 %492, -1024
  %498 = or disjoint i32 %496, %497
  store i32 %498, ptr %491, align 4
  br label %_ZN2dd3pddD2Ev.exit274

_ZN2dd3pddD2Ev.exit274:                           ; preds = %494, %485, %483
  %.pn155 = phi { ptr, i32 } [ %484, %483 ], [ %486, %485 ], [ %486, %494 ]
  %499 = load ptr, ptr %272, align 8, !tbaa !22
  %500 = load i32, ptr %14, align 8, !tbaa !19
  %501 = load ptr, ptr %499, align 8, !tbaa !23
  %502 = zext i32 %500 to i64
  %503 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %501, i64 %502
  %504 = load i32, ptr %503, align 4
  %505 = and i32 %504, 1023
  %.not.i.i275 = icmp eq i32 %505, 1023
  br i1 %.not.i.i275, label %_ZN2dd3pddD2Ev.exit276, label %506

506:                                              ; preds = %_ZN2dd3pddD2Ev.exit274
  %507 = add i32 %504, 1023
  %508 = and i32 %507, 1023
  %509 = and i32 %504, -1024
  %510 = or disjoint i32 %508, %509
  store i32 %510, ptr %503, align 4
  br label %_ZN2dd3pddD2Ev.exit276

_ZN2dd3pddD2Ev.exit276:                           ; preds = %506, %_ZN2dd3pddD2Ev.exit274, %481
  %.pn155.pn = phi { ptr, i32 } [ %482, %481 ], [ %.pn155, %_ZN2dd3pddD2Ev.exit274 ], [ %.pn155, %506 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #23
  br label %531

511:                                              ; preds = %_ZN2dd3pddD2Ev.exit270
  %512 = getelementptr inbounds i8, ptr %479, i64 -4
  %513 = load i32, ptr %512, align 4, !tbaa !15
  %514 = icmp ugt i32 %513, %42
  br i1 %514, label %516, label %.thread394

_ZNK8uint_set8containsEj.exit238.thread:          ; preds = %_ZNK8uint_set8containsEj.exit236.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i237, %_ZNK8uint_set8containsEj.exit238
  %515 = getelementptr inbounds nuw i8, ptr %.097434, i64 4
  %.not154 = icmp eq ptr %515, %355
  br i1 %.not154, label %.thread394, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i235

.thread394:                                       ; preds = %_ZNK8uint_set8containsEj.exit238.thread, %_ZNK8uint_set8containsEj.exit238.thread.us, %_ZNK2dd3pdd9free_varsEv.exit231, %_ZNK6vectorIjLb0EjE3endEv.exit234, %_ZN2dd3pddD2Ev.exit270, %511
  br label %516

516:                                              ; preds = %.thread394, %511, %_ZNK2dd3pdd6degreeEv.exit229
  %.10131 = phi i32 [ 16, %_ZNK2dd3pdd6degreeEv.exit229 ], [ 0, %.thread394 ], [ 9, %511 ]
  %517 = load ptr, ptr %269, align 8, !tbaa !22
  %518 = load i32, ptr %12, align 8, !tbaa !19
  %519 = load ptr, ptr %517, align 8, !tbaa !23
  %520 = zext i32 %518 to i64
  %521 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %519, i64 %520
  %522 = load i32, ptr %521, align 4
  %523 = and i32 %522, 1023
  %.not.i.i277 = icmp eq i32 %523, 1023
  br i1 %.not.i.i277, label %_ZN2dd3pddD2Ev.exit278, label %524

524:                                              ; preds = %516
  %525 = add i32 %522, 1023
  %526 = and i32 %525, 1023
  %527 = and i32 %522, -1024
  %528 = or disjoint i32 %526, %527
  store i32 %528, ptr %521, align 4
  br label %_ZN2dd3pddD2Ev.exit278

_ZN2dd3pddD2Ev.exit278:                           ; preds = %516, %524
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #23
  switch i32 %.10131, label %._crit_edge439 [
    i32 0, label %529
    i32 16, label %529
  ]

529:                                              ; preds = %_ZN2dd3pddD2Ev.exit278, %_ZN2dd3pddD2Ev.exit278
  %530 = getelementptr inbounds nuw i8, ptr %.0120437, i64 16
  %.not153 = icmp eq ptr %530, %317
  br i1 %.not153, label %._crit_edge439, label %321

531:                                              ; preds = %377, %_ZN2dd3pddD2Ev.exit276, %344
  %.pn155.pn.pn.pn.pn = phi { ptr, i32 } [ %345, %344 ], [ %378, %377 ], [ %.pn155.pn, %_ZN2dd3pddD2Ev.exit276 ]
  %532 = load ptr, ptr %269, align 8, !tbaa !22
  %533 = load i32, ptr %12, align 8, !tbaa !19
  %534 = load ptr, ptr %532, align 8, !tbaa !23
  %535 = zext i32 %533 to i64
  %536 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %534, i64 %535
  %537 = load i32, ptr %536, align 4
  %538 = and i32 %537, 1023
  %.not.i.i279 = icmp eq i32 %538, 1023
  br i1 %.not.i.i279, label %_ZN2dd3pddD2Ev.exit280, label %539

539:                                              ; preds = %531
  %540 = add i32 %537, 1023
  %541 = and i32 %540, 1023
  %542 = and i32 %537, -1024
  %543 = or disjoint i32 %541, %542
  store i32 %543, ptr %536, align 4
  br label %_ZN2dd3pddD2Ev.exit280

_ZN2dd3pddD2Ev.exit280:                           ; preds = %539, %531
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #23
  %544 = load ptr, ptr %270, align 8, !tbaa !22
  %545 = load i32, ptr %11, align 8, !tbaa !19
  %546 = load ptr, ptr %544, align 8, !tbaa !23
  %547 = zext i32 %545 to i64
  %548 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %546, i64 %547
  %549 = load i32, ptr %548, align 4
  %550 = and i32 %549, 1023
  %.not.i.i283 = icmp eq i32 %550, 1023
  br i1 %.not.i.i283, label %_ZN2dd3pddD2Ev.exit284, label %564

._crit_edge439:                                   ; preds = %_ZN2dd3pddD2Ev.exit278, %529, %310, %_ZN6vectorIN2dd3pddELb1EjE3endEv.exit217
  %551 = phi i32 [ 0, %_ZN6vectorIN2dd3pddELb1EjE3endEv.exit217 ], [ 0, %310 ], [ 0, %529 ], [ %.10131, %_ZN2dd3pddD2Ev.exit278 ]
  %552 = load ptr, ptr %270, align 8, !tbaa !22
  %553 = load i32, ptr %11, align 8, !tbaa !19
  %554 = load ptr, ptr %552, align 8, !tbaa !23
  %555 = zext i32 %553 to i64
  %556 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %554, i64 %555
  %557 = load i32, ptr %556, align 4
  %558 = and i32 %557, 1023
  %.not.i.i281 = icmp eq i32 %558, 1023
  br i1 %.not.i.i281, label %569, label %559

559:                                              ; preds = %._crit_edge439
  %560 = add i32 %557, 1023
  %561 = and i32 %560, 1023
  %562 = and i32 %557, -1024
  %563 = or disjoint i32 %561, %562
  store i32 %563, ptr %556, align 4
  br label %569

564:                                              ; preds = %_ZN2dd3pddD2Ev.exit280
  %565 = add i32 %549, 1023
  %566 = and i32 %565, 1023
  %567 = and i32 %549, -1024
  %568 = or disjoint i32 %566, %567
  store i32 %568, ptr %548, align 4
  br label %_ZN2dd3pddD2Ev.exit284

569:                                              ; preds = %559, %._crit_edge439
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #23
  switch i32 %551, label %._crit_edge447 [
    i32 0, label %.thread384
    i32 14, label %.thread384
  ]

.thread384:                                       ; preds = %.lr.ph446, %569, %569
  %570 = add i64 %.sroa.5.0443, 1
  %.sroa.5.8.insert.ext = and i64 %570, 4294967295
  %.sroa.5.8.insert.mask = and i64 %.sroa.5.0443, -4294967296
  %.sroa.5.8.insert.insert = or disjoint i64 %.sroa.5.8.insert.ext, %.sroa.5.8.insert.mask
  %.sroa.5.12.extract.shift = lshr i64 %.sroa.5.0443, 32
  %.sroa.5.12.extract.trunc = trunc nuw i64 %.sroa.5.12.extract.shift to i32
  %.sroa.5.8.extract.trunc314 = trunc i64 %570 to i32
  %571 = icmp eq i32 %.sroa.5.8.extract.trunc314, %.sroa.5.12.extract.trunc
  %.pre26.i = load ptr, ptr %.fca.0.load.i, align 8, !tbaa !41
  br i1 %571, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread384
  %572 = icmp eq ptr %.pre26.i, null
  br i1 %572, label %_ZNK8uint_set8containsEj.exit.thread.us.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader:  ; preds = %.lr.ph.i.i
  %573 = getelementptr inbounds i8, ptr %.pre26.i, i64 -4
  %574 = load i32, ptr %573, align 4, !tbaa !15
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i

_ZNK8uint_set8containsEj.exit.thread.us.i.i:      ; preds = %.lr.ph.i.i, %576
  %.sroa.5.10 = phi i64 [ %.sroa.5.8.insert.insert342, %576 ], [ %.sroa.5.8.insert.insert, %.lr.ph.i.i ]
  %575 = phi i32 [ %577, %576 ], [ %.sroa.5.8.extract.trunc314, %.lr.ph.i.i ]
  %.old.us.i.i = and i32 %575, 31
  %.not.old.us.i.i = icmp eq i32 %.old.us.i.i, 0
  br i1 %.not.old.us.i.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %576

576:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.us.i.i
  %577 = add i32 %575, 1
  %.sroa.5.8.insert.ext340 = zext i32 %577 to i64
  %.sroa.5.8.insert.mask341 = and i64 %.sroa.5.10, -4294967296
  %.sroa.5.8.insert.insert342 = or disjoint i64 %.sroa.5.8.insert.mask341, %.sroa.5.8.insert.ext340
  %578 = icmp eq i32 %577, %.sroa.5.12.extract.trunc
  br i1 %578, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %_ZNK8uint_set8containsEj.exit.thread.us.i.i, !llvm.loop !197

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader, %589
  %.sroa.5.1 = phi i64 [ %.sroa.5.8.insert.insert318, %589 ], [ %.sroa.5.8.insert.insert, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader ]
  %579 = phi i32 [ %590, %589 ], [ %.sroa.5.8.extract.trunc314, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader ]
  %580 = lshr i32 %579, 5
  %581 = icmp ult i32 %580, %574
  br i1 %581, label %_ZNK8uint_set8containsEj.exit.i.i, label %_ZNK8uint_set8containsEj.exit.thread.i.i

_ZNK8uint_set8containsEj.exit.i.i:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %582 = zext nneg i32 %580 to i64
  %583 = getelementptr inbounds nuw i32, ptr %.pre26.i, i64 %582
  %584 = load i32, ptr %583, align 4, !tbaa !15
  %585 = and i32 %579, 31
  %586 = shl nuw i32 1, %585
  %587 = and i32 %584, %586
  %588 = icmp ne i32 %587, 0
  %.not.i.i307 = icmp eq i32 %585, 0
  %or.cond.i.i = or i1 %.not.i.i307, %588
  br i1 %or.cond.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i, label %589

_ZNK8uint_set8containsEj.exit.thread.i.i:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %.old.i.i = and i32 %579, 31
  %.not.old.i.i = icmp eq i32 %.old.i.i, 0
  br i1 %.not.old.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i, label %589

589:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.i.i, %_ZNK8uint_set8containsEj.exit.i.i
  %590 = add i32 %579, 1
  %.sroa.5.8.insert.ext316 = zext i32 %590 to i64
  %.sroa.5.8.insert.mask317 = and i64 %.sroa.5.1, -4294967296
  %.sroa.5.8.insert.insert318 = or disjoint i64 %.sroa.5.8.insert.mask317, %.sroa.5.8.insert.ext316
  %591 = icmp eq i32 %590, %.sroa.5.12.extract.trunc
  br i1 %591, label %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, !llvm.loop !198

._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge: ; preds = %589
  %.pre480 = lshr i32 %.sroa.5.12.extract.trunc, 5
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i, !llvm.loop !198

_ZN8uint_set8iterator8scan_idxEv.exit.i:          ; preds = %576, %_ZNK8uint_set8containsEj.exit.thread.us.i.i, %.thread384
  %.sroa.5.2 = phi i64 [ %.sroa.5.8.insert.insert, %.thread384 ], [ %.sroa.5.8.insert.insert342, %576 ], [ %.sroa.5.10, %_ZNK8uint_set8containsEj.exit.thread.us.i.i ]
  %592 = phi i32 [ %.sroa.5.12.extract.trunc, %.thread384 ], [ %.sroa.5.12.extract.trunc, %576 ], [ %575, %_ZNK8uint_set8containsEj.exit.thread.us.i.i ]
  %593 = lshr i32 %592, 5
  %594 = icmp eq ptr %.pre26.i, null
  br i1 %594, label %_ZNK8uint_set8iterator8containsEv.exit.thread.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge

_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge: ; preds = %_ZN8uint_set8iterator8scan_idxEv.exit.i
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre26.i, i64 -4
  %.pre479 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !15
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i:           ; preds = %_ZNK8uint_set8containsEj.exit.i.i, %_ZNK8uint_set8containsEj.exit.thread.i.i, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge
  %595 = phi i32 [ %.pre479, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge ], [ %574, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge ], [ %574, %_ZNK8uint_set8containsEj.exit.thread.i.i ], [ %574, %_ZNK8uint_set8containsEj.exit.i.i ]
  %.sroa.5.3 = phi i64 [ %.sroa.5.2, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge ], [ %.sroa.5.8.insert.insert318, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge ], [ %.sroa.5.1, %_ZNK8uint_set8containsEj.exit.thread.i.i ], [ %.sroa.5.1, %_ZNK8uint_set8containsEj.exit.i.i ]
  %596 = phi i32 [ %593, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge ], [ %.pre480, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge ], [ %580, %_ZNK8uint_set8containsEj.exit.thread.i.i ], [ %580, %_ZNK8uint_set8containsEj.exit.i.i ]
  %597 = phi i32 [ %592, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge ], [ %.sroa.5.12.extract.trunc, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge ], [ %579, %_ZNK8uint_set8containsEj.exit.thread.i.i ], [ %579, %_ZNK8uint_set8containsEj.exit.i.i ]
  %598 = icmp ult i32 %596, %595
  br i1 %598, label %_ZNK8uint_set8iterator8containsEv.exit.i, label %_ZNK8uint_set8iterator8containsEv.exit.thread.i

_ZNK8uint_set8iterator8containsEv.exit.i:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i
  %599 = zext nneg i32 %596 to i64
  %600 = getelementptr inbounds nuw i32, ptr %.pre26.i, i64 %599
  %601 = load i32, ptr %600, align 4, !tbaa !15
  %602 = and i32 %597, 31
  %603 = shl nuw i32 1, %602
  %604 = and i32 %601, %603
  %605 = icmp ne i32 %604, 0
  %606 = icmp eq i32 %597, %.sroa.5.12.extract.trunc
  %or.cond.i = or i1 %606, %605
  br i1 %or.cond.i, label %_ZN8uint_set8iteratorppEv.exit, label %.lr.ph.i4.i

_ZNK8uint_set8iterator8containsEv.exit.thread.i:  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i, %_ZN8uint_set8iterator8scan_idxEv.exit.i
  %.sroa.5.4 = phi i64 [ %.sroa.5.2, %_ZN8uint_set8iterator8scan_idxEv.exit.i ], [ %.sroa.5.3, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i ]
  %607 = phi i1 [ true, %_ZN8uint_set8iterator8scan_idxEv.exit.i ], [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i ]
  %608 = phi i32 [ %593, %_ZN8uint_set8iterator8scan_idxEv.exit.i ], [ %596, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i ]
  %609 = phi i32 [ %592, %_ZN8uint_set8iterator8scan_idxEv.exit.i ], [ %597, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i ]
  %.old.i = icmp eq i32 %609, %.sroa.5.12.extract.trunc
  br i1 %.old.i, label %_ZN8uint_set8iteratorppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZNK8uint_set8iterator8containsEv.exit.thread.i, %_ZNK8uint_set8iterator8containsEv.exit.i
  %.sroa.5.5 = phi i64 [ %.sroa.5.4, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ %.sroa.5.3, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %610 = phi i1 [ %607, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ false, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %611 = phi i32 [ %608, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ %596, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %612 = phi i32 [ %609, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ %597, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  br label %613

613:                                              ; preds = %618, %.lr.ph.i4.i
  %.sroa.5.6 = phi i64 [ %.sroa.5.5, %.lr.ph.i4.i ], [ %.sroa.5.8.insert.insert338, %618 ]
  %.02.i.i = phi i32 [ %611, %.lr.ph.i4.i ], [ %619, %618 ]
  %614 = phi i32 [ %612, %.lr.ph.i4.i ], [ %620, %618 ]
  %615 = zext i32 %.02.i.i to i64
  %616 = getelementptr inbounds nuw i32, ptr %.pre26.i, i64 %615
  %617 = load i32, ptr %616, align 4, !tbaa !15
  %.not.i5.i = icmp eq i32 %617, 0
  br i1 %.not.i5.i, label %618, label %_ZN8uint_set8iterator9scan_wordEv.exit.i

618:                                              ; preds = %613
  %619 = add i32 %.02.i.i, 1
  %620 = add i32 %614, 32
  %.sroa.5.8.insert.ext336 = zext i32 %620 to i64
  %.sroa.5.8.insert.mask337 = and i64 %.sroa.5.6, -4294967296
  %.sroa.5.8.insert.insert338 = or disjoint i64 %.sroa.5.8.insert.mask337, %.sroa.5.8.insert.ext336
  %621 = icmp eq i32 %620, %.sroa.5.12.extract.trunc
  br i1 %621, label %_ZN8uint_set8iteratorppEv.exit, label %613, !llvm.loop !199

_ZN8uint_set8iterator9scan_wordEv.exit.i:         ; preds = %613
  %622 = icmp eq i32 %614, %.sroa.5.12.extract.trunc
  br i1 %622, label %_ZN8uint_set8iteratorppEv.exit, label %623

623:                                              ; preds = %_ZN8uint_set8iterator9scan_wordEv.exit.i
  %624 = lshr i32 %614, 5
  br i1 %610, label %.thread34.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i:           ; preds = %623
  %625 = getelementptr inbounds i8, ptr %.pre26.i, i64 -4
  %626 = load i32, ptr %625, align 4, !tbaa !15
  %627 = icmp ult i32 %624, %626
  br i1 %627, label %_ZNK8uint_set8iterator8containsEv.exit8.i, label %634

_ZNK8uint_set8iterator8containsEv.exit8.i:        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i
  %628 = zext nneg i32 %624 to i64
  %629 = getelementptr inbounds nuw i32, ptr %.pre26.i, i64 %628
  %630 = load i32, ptr %629, align 4, !tbaa !15
  %631 = and i32 %614, 31
  %632 = shl nuw i32 1, %631
  %633 = and i32 %630, %632
  %.not.i306 = icmp eq i32 %633, 0
  br i1 %.not.i306, label %634, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader: ; preds = %634, %_ZNK8uint_set8iterator8containsEv.exit8.i
  %.sroa.5.8.ph = phi i64 [ %.sroa.5.8.insert.insert322, %634 ], [ %.sroa.5.6, %_ZNK8uint_set8iterator8containsEv.exit8.i ]
  %.ph = phi i32 [ %635, %634 ], [ %614, %_ZNK8uint_set8iterator8containsEv.exit8.i ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i

634:                                              ; preds = %_ZNK8uint_set8iterator8containsEv.exit8.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i
  %635 = add i32 %614, 1
  %.sroa.5.8.insert.ext320 = zext i32 %635 to i64
  %.sroa.5.8.insert.mask321 = and i64 %.sroa.5.6, -4294967296
  %.sroa.5.8.insert.insert322 = or disjoint i64 %.sroa.5.8.insert.mask321, %.sroa.5.8.insert.ext320
  %636 = icmp eq i32 %635, %.sroa.5.12.extract.trunc
  br i1 %636, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader

.thread34.i:                                      ; preds = %623
  %637 = add i32 %614, 1
  %.sroa.5.8.insert.ext328 = zext i32 %637 to i64
  %.sroa.5.8.insert.mask329 = and i64 %.sroa.5.6, -4294967296
  %.sroa.5.8.insert.insert330 = or disjoint i64 %.sroa.5.8.insert.mask329, %.sroa.5.8.insert.ext328
  %638 = icmp eq i32 %637, %.sroa.5.12.extract.trunc
  br i1 %638, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK8uint_set8containsEj.exit.thread.us.i18.i

_ZNK8uint_set8containsEj.exit.thread.us.i18.i:    ; preds = %.thread34.i, %640
  %.sroa.5.9 = phi i64 [ %.sroa.5.8.insert.insert334, %640 ], [ %.sroa.5.8.insert.insert330, %.thread34.i ]
  %639 = phi i32 [ %641, %640 ], [ %637, %.thread34.i ]
  %.old.us.i19.i = and i32 %639, 31
  %.not.old.us.i20.i = icmp eq i32 %.old.us.i19.i, 0
  br i1 %.not.old.us.i20.i, label %_ZN8uint_set8iteratorppEv.exit, label %640

640:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.us.i18.i
  %641 = add i32 %639, 1
  %.sroa.5.8.insert.ext332 = zext i32 %641 to i64
  %.sroa.5.8.insert.mask333 = and i64 %.sroa.5.9, -4294967296
  %.sroa.5.8.insert.insert334 = or disjoint i64 %.sroa.5.8.insert.mask333, %.sroa.5.8.insert.ext332
  %642 = icmp eq i32 %641, %.sroa.5.12.extract.trunc
  br i1 %642, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK8uint_set8containsEj.exit.thread.us.i18.i, !llvm.loop !197

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader, %653
  %.sroa.5.8 = phi i64 [ %.sroa.5.8.insert.insert326, %653 ], [ %.sroa.5.8.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader ]
  %643 = phi i32 [ %654, %653 ], [ %.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader ]
  %644 = lshr i32 %643, 5
  %645 = icmp ult i32 %644, %626
  br i1 %645, label %_ZNK8uint_set8containsEj.exit.i15.i, label %_ZNK8uint_set8containsEj.exit.thread.i12.i

_ZNK8uint_set8containsEj.exit.i15.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i
  %646 = zext nneg i32 %644 to i64
  %647 = getelementptr inbounds nuw i32, ptr %.pre26.i, i64 %646
  %648 = load i32, ptr %647, align 4, !tbaa !15
  %649 = and i32 %643, 31
  %650 = shl nuw i32 1, %649
  %651 = and i32 %648, %650
  %652 = icmp ne i32 %651, 0
  %.not.i16.i = icmp eq i32 %649, 0
  %or.cond.i17.i = or i1 %.not.i16.i, %652
  br i1 %or.cond.i17.i, label %_ZN8uint_set8iteratorppEv.exit, label %653

_ZNK8uint_set8containsEj.exit.thread.i12.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i
  %.old.i13.i = and i32 %643, 31
  %.not.old.i14.i = icmp eq i32 %.old.i13.i, 0
  br i1 %.not.old.i14.i, label %_ZN8uint_set8iteratorppEv.exit, label %653

653:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.i12.i, %_ZNK8uint_set8containsEj.exit.i15.i
  %654 = add i32 %643, 1
  %.sroa.5.8.insert.ext324 = zext i32 %654 to i64
  %.sroa.5.8.insert.mask325 = and i64 %.sroa.5.8, -4294967296
  %.sroa.5.8.insert.insert326 = or disjoint i64 %.sroa.5.8.insert.mask325, %.sroa.5.8.insert.ext324
  %655 = icmp eq i32 %654, %.sroa.5.12.extract.trunc
  br i1 %655, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i, !llvm.loop !198

_ZN8uint_set8iteratorppEv.exit:                   ; preds = %618, %653, %_ZNK8uint_set8containsEj.exit.thread.i12.i, %_ZNK8uint_set8containsEj.exit.i15.i, %640, %_ZNK8uint_set8containsEj.exit.thread.us.i18.i, %.thread34.i, %634, %_ZN8uint_set8iterator9scan_wordEv.exit.i, %_ZNK8uint_set8iterator8containsEv.exit.thread.i, %_ZNK8uint_set8iterator8containsEv.exit.i
  %.sroa.5.11 = phi i64 [ %.sroa.5.4, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ %.sroa.5.6, %_ZN8uint_set8iterator9scan_wordEv.exit.i ], [ %.sroa.5.8.insert.insert330, %.thread34.i ], [ %.sroa.5.8.insert.insert322, %634 ], [ %.sroa.5.3, %_ZNK8uint_set8iterator8containsEv.exit.i ], [ %.sroa.5.8.insert.insert334, %640 ], [ %.sroa.5.9, %_ZNK8uint_set8containsEj.exit.thread.us.i18.i ], [ %.sroa.5.8, %_ZNK8uint_set8containsEj.exit.thread.i12.i ], [ %.sroa.5.8.insert.insert326, %653 ], [ %.sroa.5.8, %_ZNK8uint_set8containsEj.exit.i15.i ], [ %.sroa.5.8.insert.insert338, %618 ]
  %.sroa.5.8.extract.trunc = trunc i64 %.sroa.5.11 to i32
  %.not397 = icmp eq i32 %.sroa.5.8.extract.trunc, %.sroa.4.8.extract.trunc
  br i1 %.not397, label %._crit_edge447, label %.lr.ph446

_ZN2dd3pddD2Ev.exit284:                           ; preds = %564, %_ZN2dd3pddD2Ev.exit280, %319
  %.pn155.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %320, %319 ], [ %.pn155.pn.pn.pn.pn, %_ZN2dd3pddD2Ev.exit280 ], [ %.pn155.pn.pn.pn.pn, %564 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #23
  br label %669

._crit_edge447:                                   ; preds = %569, %_ZN8uint_set8iteratorppEv.exit, %300
  %656 = phi i32 [ 0, %300 ], [ 0, %_ZN8uint_set8iteratorppEv.exit ], [ %551, %569 ]
  %657 = load ptr, ptr %271, align 8, !tbaa !22
  %658 = load i32, ptr %10, align 8, !tbaa !19
  %659 = load ptr, ptr %657, align 8, !tbaa !23
  %660 = zext i32 %658 to i64
  %661 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %659, i64 %660
  %662 = load i32, ptr %661, align 4
  %663 = and i32 %662, 1023
  %.not.i.i286 = icmp eq i32 %663, 1023
  br i1 %.not.i.i286, label %682, label %664

664:                                              ; preds = %._crit_edge447
  %665 = add i32 %662, 1023
  %666 = and i32 %665, 1023
  %667 = and i32 %662, -1024
  %668 = or disjoint i32 %666, %667
  store i32 %668, ptr %661, align 4
  br label %682

669:                                              ; preds = %305, %_ZN2dd3pddD2Ev.exit284, %303
  %.pn164.pn = phi { ptr, i32 } [ %304, %303 ], [ %306, %305 ], [ %.pn155.pn.pn.pn.pn.pn.pn.pn, %_ZN2dd3pddD2Ev.exit284 ]
  %670 = load ptr, ptr %271, align 8, !tbaa !22
  %671 = load i32, ptr %10, align 8, !tbaa !19
  %672 = load ptr, ptr %670, align 8, !tbaa !23
  %673 = zext i32 %671 to i64
  %674 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %672, i64 %673
  %675 = load i32, ptr %674, align 4
  %676 = and i32 %675, 1023
  %.not.i.i288 = icmp eq i32 %676, 1023
  br i1 %.not.i.i288, label %_ZN2dd3pddD2Ev.exit289, label %677

677:                                              ; preds = %669
  %678 = add i32 %675, 1023
  %679 = and i32 %678, 1023
  %680 = and i32 %675, -1024
  %681 = or disjoint i32 %679, %680
  store i32 %681, ptr %674, align 4
  br label %_ZN2dd3pddD2Ev.exit289

682:                                              ; preds = %664, %._crit_edge447
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #23
  switch i32 %656, label %.loopexit [
    i32 0, label %.thread390
    i32 12, label %.thread390
  ]

.thread390:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i201, %274, %682, %682
  %683 = add nuw i32 %.0136450, 1
  %exitcond472.not = icmp eq i32 %683, %.0.i.i
  br i1 %exitcond472.not, label %.loopexit, label %274, !llvm.loop !200

_ZN2dd3pddD2Ev.exit289:                           ; preds = %677, %669, %301
  %.pn164.pn.pn = phi { ptr, i32 } [ %302, %301 ], [ %.pn164.pn, %669 ], [ %.pn164.pn, %677 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #23
  br label %714

.loopexit:                                        ; preds = %259, %.thread390, %682, %.thread365.thread
  %.sroa.0346.0 = phi i32 [ %48, %.thread365.thread ], [ %262, %682 ], [ %262, %.thread390 ], [ %44, %259 ]
  %684 = mul i32 %.sroa.0346.0, 214013
  %685 = add i32 %684, 2531011
  %686 = lshr i32 %685, 16
  %687 = and i32 %686, 32767
  %688 = load ptr, ptr %0, align 8, !tbaa !3
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 76
  store i32 %687, ptr %689, align 4, !tbaa !180
  invoke void @_ZN6vectorIN2dd3pddELb1EjE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %690 unwind label %52

690:                                              ; preds = %.loopexit
  %691 = load ptr, ptr %6, align 8, !tbaa !153
  %.not.i.i290 = icmp eq ptr %691, null
  br i1 %.not.i.i290, label %_ZN6vectorIN2dd3pddELb1EjED2Ev.exit, label %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i:    ; preds = %690
  %692 = getelementptr inbounds i8, ptr %691, i64 -4
  %693 = load i32, ptr %692, align 4, !tbaa !15
  %.not5.i.i.i.i.i.i = icmp eq i32 %693, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %708, %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i ], [ %693, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %707, %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i ], [ %691, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i ]
  %694 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 8
  %695 = load ptr, ptr %694, align 8, !tbaa !22
  %696 = load i32, ptr %.046.i.i.i.i.i.i, align 8, !tbaa !19
  %697 = load ptr, ptr %695, align 8, !tbaa !23
  %698 = zext i32 %696 to i64
  %699 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %697, i64 %698
  %700 = load i32, ptr %699, align 4
  %701 = and i32 %700, 1023
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %701, 1023
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i, label %702

702:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %703 = add i32 %700, 1023
  %704 = and i32 %703, 1023
  %705 = and i32 %700, -1024
  %706 = or disjoint i32 %704, %705
  store i32 %706, ptr %699, align 4
  br label %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i:    ; preds = %702, %.lr.ph.i.i.i.i.i.i
  %707 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 16
  %708 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %708, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !160

_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i291 = load ptr, ptr %6, align 8, !tbaa !153
  br label %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i
  %709 = phi ptr [ %.pre.i.i291, %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %691, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i ]
  %710 = getelementptr inbounds i8, ptr %709, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %710)
          to label %_ZN6vectorIN2dd3pddELb1EjED2Ev.exit unwind label %711

711:                                              ; preds = %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i.i
  %712 = landingpad { ptr, i32 }
          catch ptr null
  %713 = extractvalue { ptr, i32 } %712, 0
  call void @__clang_call_terminate(ptr %713) #24
  unreachable

_ZN6vectorIN2dd3pddELb1EjED2Ev.exit:              ; preds = %690, %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  ret void

714:                                              ; preds = %_ZN2dd3pddD2Ev.exit289, %_ZN2dd3pddD2Ev.exit198, %52
  %.pn169 = phi { ptr, i32 } [ %53, %52 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZN2dd3pddD2Ev.exit198 ], [ %.pn164.pn.pn, %_ZN2dd3pddD2Ev.exit289 ]
  %715 = load ptr, ptr %6, align 8, !tbaa !153
  %.not.i.i292 = icmp eq ptr %715, null
  br i1 %.not.i.i292, label %_ZN6vectorIN2dd3pddELb1EjED2Ev.exit304, label %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i293

_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i293: ; preds = %714
  %716 = getelementptr inbounds i8, ptr %715, i64 -4
  %717 = load i32, ptr %716, align 4, !tbaa !15
  %.not5.i.i.i.i.i.i294 = icmp eq i32 %717, 0
  br i1 %.not5.i.i.i.i.i.i294, label %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i.i303, label %.lr.ph.i.i.i.i.i.i295

.lr.ph.i.i.i.i.i.i295:                            ; preds = %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i293, %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i299
  %.07.i.i.i.i.i.i296 = phi i32 [ %732, %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i299 ], [ %717, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i293 ]
  %.046.i.i.i.i.i.i297 = phi ptr [ %731, %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i299 ], [ %715, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i293 ]
  %718 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i297, i64 8
  %719 = load ptr, ptr %718, align 8, !tbaa !22
  %720 = load i32, ptr %.046.i.i.i.i.i.i297, align 8, !tbaa !19
  %721 = load ptr, ptr %719, align 8, !tbaa !23
  %722 = zext i32 %720 to i64
  %723 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %721, i64 %722
  %724 = load i32, ptr %723, align 4
  %725 = and i32 %724, 1023
  %.not.i.i.i.i.i.i.i.i.i.i298 = icmp eq i32 %725, 1023
  br i1 %.not.i.i.i.i.i.i.i.i.i.i298, label %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i299, label %726

726:                                              ; preds = %.lr.ph.i.i.i.i.i.i295
  %727 = add i32 %724, 1023
  %728 = and i32 %727, 1023
  %729 = and i32 %724, -1024
  %730 = or disjoint i32 %728, %729
  store i32 %730, ptr %723, align 4
  br label %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i299

_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i299: ; preds = %726, %.lr.ph.i.i.i.i.i.i295
  %731 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i297, i64 16
  %732 = add i32 %.07.i.i.i.i.i.i296, -1
  %.not.i.i.i.i.i.i300 = icmp eq i32 %732, 0
  br i1 %.not.i.i.i.i.i.i300, label %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i.i301, label %.lr.ph.i.i.i.i.i.i295, !llvm.loop !160

_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i.i301: ; preds = %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i299
  %.pre.i.i302 = load ptr, ptr %6, align 8, !tbaa !153
  br label %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i.i303

_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i.i303: ; preds = %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i.i301, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i293
  %733 = phi ptr [ %.pre.i.i302, %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i.i301 ], [ %715, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i293 ]
  %734 = getelementptr inbounds i8, ptr %733, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %734)
          to label %_ZN6vectorIN2dd3pddELb1EjED2Ev.exit304 unwind label %735

735:                                              ; preds = %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i.i303
  %736 = landingpad { ptr, i32 }
          catch ptr null
  %737 = extractvalue { ptr, i32 } %736, 0
  call void @__clang_call_terminate(ptr %737) #24
  unreachable

_ZN6vectorIN2dd3pddELb1EjED2Ev.exit304:           ; preds = %714, %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i.i303
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
  store ptr null, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #23
  %38 = ptrtoint ptr %9 to i64
  store i64 %38, ptr %10, align 8, !tbaa !201
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !201
  %40 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %66

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %37, %.lr.ph.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.i ], [ %40, %37 ]
  %.01012.i.i.i.i.i.i.i = phi i32 [ %42, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.013.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i32 -1, ptr %41, align 4, !tbaa !203
  %42 = add nsw i32 %.01012.i.i.i.i.i.i.i, -1
  %43 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i.i.i.i, label %44, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !205

44:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %40, ptr %45, align 8, !tbaa !206
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 8, ptr %46, align 8, !tbaa !211
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 0, ptr %47, align 4, !tbaa !212
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 0, ptr %48, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  store ptr null, ptr %11, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #23
  store ptr %9, ptr %12, align 8, !tbaa !201
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %10, ptr %49, align 8, !tbaa !217
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %50, align 8, !tbaa !219
  %51 = load ptr, ptr %2, align 8, !tbaa !153
  %52 = icmp eq ptr %51, null
  br i1 %52, label %._crit_edge, label %_ZNK6vectorIN2dd3pddELb1EjE3endEv.exit

_ZNK6vectorIN2dd3pddELb1EjE3endEv.exit:           ; preds = %44
  %53 = getelementptr inbounds i8, ptr %51, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !15
  %55 = zext i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 4
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 %56
  %.not289 = icmp eq i32 %54, 0
  br i1 %.not289, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN2dd3pddELb1EjE3endEv.exit
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 56
  br label %68

._crit_edge:                                      ; preds = %_ZNK2dd12pdd_iteratorneERKS0_.exit.thread249, %44, %_ZNK6vectorIN2dd3pddELb1EjE3endEv.exit
  %61 = load ptr, ptr %0, align 8, !tbaa !3
  %62 = load ptr, ptr %61, align 8, !tbaa !123
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 128
  %64 = load ptr, ptr %63, align 8, !tbaa !41
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZNK2dd11pdd_manager8num_varsEv.exit.thread, label %_ZNK2dd11pdd_manager8num_varsEv.exit

_ZNK2dd11pdd_manager8num_varsEv.exit.thread:      ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #23
  br label %._crit_edge293

66:                                               ; preds = %37
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %711

68:                                               ; preds = %.lr.ph, %_ZNK2dd12pdd_iteratorneERKS0_.exit.thread249
  %.078290 = phi ptr [ %51, %.lr.ph ], [ %94, %_ZNK2dd12pdd_iteratorneERKS0_.exit.thread249 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #23
  invoke void @_ZNK2dd3pdd5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd_iterator") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %.078290)
          to label %69 unwind label %95

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #23
  invoke void @_ZNK2dd3pdd3endEv(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd_iterator") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %.078290)
          to label %_ZN2dd12pdd_iteratorppEv.exit unwind label %97

_ZN2dd12pdd_iteratorppEv.exit:                    ; preds = %69, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread
  %70 = load ptr, ptr %59, align 8, !tbaa !221
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit.i.i.i, label %72

72:                                               ; preds = %_ZN2dd12pdd_iteratorppEv.exit
  %73 = getelementptr inbounds i8, ptr %70, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !15
  br label %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit.i.i.i:  ; preds = %72, %_ZN2dd12pdd_iteratorppEv.exit
  %.0.i.i.i.i = phi i32 [ %74, %72 ], [ 0, %_ZN2dd12pdd_iteratorppEv.exit ]
  %75 = load ptr, ptr %58, align 8, !tbaa !221
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit14.i.i.i, label %77

77:                                               ; preds = %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit.i.i.i
  %78 = getelementptr inbounds i8, ptr %75, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !15
  br label %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit14.i.i.i

_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit14.i.i.i: ; preds = %77, %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit.i.i.i
  %.0.i13.i.i.i = phi i32 [ %79, %77 ], [ 0, %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit.i.i.i ]
  %.not.i.i.i = icmp ne i32 %.0.i.i.i.i, %.0.i13.i.i.i
  %brmerge.i.i.i = or i1 %71, %.not.i.i.i
  br i1 %brmerge.i.i.i, label %_ZNK2dd12pdd_iteratorneERKS0_.exit, label %.preheader.split.i.i.i

.preheader.split.i.i.i:                           ; preds = %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit14.i.i.i
  %80 = getelementptr inbounds i8, ptr %70, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !15
  %wide.trip.count.i.i.i = zext i32 %81 to i64
  br label %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit16.i.i.i

_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit16.i.i.i: ; preds = %82, %.preheader.split.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %82 ], [ 0, %.preheader.split.i.i.i ]
  %exitcond.not.i.not.i.not.i = icmp eq i64 %indvars.iv.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.not.i.not.i, label %_ZNK2dd12pdd_iteratorneERKS0_.exit.thread249, label %82

82:                                               ; preds = %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit16.i.i.i
  %83 = getelementptr inbounds nuw %"struct.std::pair", ptr %70, i64 %indvars.iv.i.i.i
  %84 = getelementptr inbounds nuw %"struct.std::pair", ptr %75, i64 %indvars.iv.i.i.i
  %85 = load i8, ptr %83, align 4, !tbaa !224, !range !120, !noundef !121
  %86 = load i8, ptr %84, align 4, !tbaa !224, !range !120, !noundef !121
  %87 = icmp eq i8 %85, %86
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %89, %91
  %93 = select i1 %87, i1 %92, i1 false
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  br i1 %93, label %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit16.i.i.i, label %_ZNK2dd12pdd_iteratorneERKS0_.exit.thread, !llvm.loop !226

_ZNK2dd12pdd_iteratorneERKS0_.exit:               ; preds = %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit14.i.i.i
  br i1 %.not.i.i.i, label %_ZNK2dd12pdd_iteratorneERKS0_.exit.thread, label %_ZNK2dd12pdd_iteratorneERKS0_.exit.thread249

_ZNK2dd12pdd_iteratorneERKS0_.exit.thread249:     ; preds = %_ZNK2dd12pdd_iteratorneERKS0_.exit, %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit16.i.i.i
  call void @_ZN2dd12pdd_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #23
  call void @_ZN2dd12pdd_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #23
  %94 = getelementptr inbounds nuw i8, ptr %.078290, i64 16
  %.not = icmp eq ptr %94, %57
  br i1 %.not, label %._crit_edge, label %68

95:                                               ; preds = %68
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %110

97:                                               ; preds = %69
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %109

99:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %108

_ZNK2dd12pdd_iteratorneERKS0_.exit.thread:        ; preds = %82, %_ZNK2dd12pdd_iteratorneERKS0_.exit
  %101 = load ptr, ptr %60, align 8, !tbaa !41
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %_ZNK2dd12pdd_iteratorneERKS0_.exit.thread
  %103 = getelementptr inbounds i8, ptr %101, i64 -4
  %104 = load i32, ptr %103, align 4, !tbaa !15
  %105 = icmp ult i32 %104, 2
  br i1 %105, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit129

106:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit129
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %108

_ZNK6vectorIjLb0EjE4sizeEv.exit129:               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  invoke fastcc void @"_ZZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS1_INS_3pddELb1EjERS7_ENK3$_0clEjPKj"(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %104, ptr noundef nonnull %101)
          to label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread unwind label %106

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread:           ; preds = %_ZNK2dd12pdd_iteratorneERKS0_.exit.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit129, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  invoke void @_ZN2dd12pdd_iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %_ZN2dd12pdd_iteratorppEv.exit unwind label %99

108:                                              ; preds = %106, %99
  %.pn113 = phi { ptr, i32 } [ %100, %99 ], [ %107, %106 ]
  call void @_ZN2dd12pdd_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #23
  br label %109

109:                                              ; preds = %108, %97
  %.pn113.pn = phi { ptr, i32 } [ %.pn113, %108 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #23
  call void @_ZN2dd12pdd_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #23
  br label %110

110:                                              ; preds = %109, %95
  %.pn113.pn.pn = phi { ptr, i32 } [ %.pn113.pn, %109 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #23
  br label %710

_ZNK2dd11pdd_manager8num_varsEv.exit:             ; preds = %._crit_edge
  %111 = getelementptr inbounds i8, ptr %64, i64 -4
  %112 = load i32, ptr %111, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #23
  store i32 0, ptr %15, align 4, !tbaa !15
  %.not301 = icmp eq i32 %112, 0
  br i1 %.not301, label %._crit_edge293, label %.lr.ph292.preheader

.lr.ph292.preheader:                              ; preds = %_ZNK2dd11pdd_manager8num_varsEv.exit
  %wide.trip.count = zext i32 %112 to i64
  br label %.lr.ph292

._crit_edge293:                                   ; preds = %_ZNK8uint_set5emptyEv.exit.thread, %_ZNK2dd11pdd_manager8num_varsEv.exit.thread, %_ZNK2dd11pdd_manager8num_varsEv.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #23
  %113 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %128 unwind label %114

114:                                              ; preds = %_ZNSolsEj.exit141, %_ZNK6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE4sizeEv.exit139, %147, %_ZNSolsEj.exit, %_ZNK6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE4sizeEv.exit, %136, %145, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135, %134, %133, %130, %._crit_edge293
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %710

.lr.ph292:                                        ; preds = %.lr.ph292.preheader, %_ZNK8uint_set5emptyEv.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph292.preheader ], [ %indvars.iv.next, %_ZNK8uint_set5emptyEv.exit.thread ]
  %116 = load ptr, ptr %1, align 8, !tbaa !156
  %117 = getelementptr inbounds nuw %class.uint_set, ptr %116, i64 %indvars.iv
  %118 = load ptr, ptr %117, align 8, !tbaa !41
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZNK8uint_set5emptyEv.exit.thread, label %.split.i

.split.i:                                         ; preds = %.lr.ph292
  %120 = getelementptr inbounds i8, ptr %118, i64 -4
  %121 = load i32, ptr %120, align 4, !tbaa !15
  %wide.trip.count.i = zext i32 %121 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %122, %.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %122 ], [ 0, %.split.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK8uint_set5emptyEv.exit.thread, label %122

122:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %123 = getelementptr inbounds nuw i32, ptr %118, i64 %indvars.iv.i
  %124 = load i32, ptr %123, align 4, !tbaa !15
  %.not.i = icmp eq i32 %124, 0
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %.not.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK8uint_set5emptyEv.exit, !llvm.loop !181

_ZNK8uint_set5emptyEv.exit:                       ; preds = %122
  invoke fastcc void @"_ZZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS1_INS_3pddELb1EjERS7_ENK3$_0clEjPKj"(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 1, ptr noundef nonnull %15)
          to label %_ZNK8uint_set5emptyEv.exit.thread unwind label %125

125:                                              ; preds = %_ZNK8uint_set5emptyEv.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #23
  br label %710

_ZNK8uint_set5emptyEv.exit.thread:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %.lr.ph292, %_ZNK8uint_set5emptyEv.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %127 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %127, ptr %15, align 4, !tbaa !15
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge293, label %.lr.ph292, !llvm.loop !227

128:                                              ; preds = %._crit_edge293
  %129 = icmp ugt i32 %113, 9
  br i1 %129, label %130, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143

130:                                              ; preds = %128
  %131 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %132 unwind label %114

132:                                              ; preds = %130
  br i1 %131, label %133, label %145

133:                                              ; preds = %132
  invoke void @_Z12verbose_lockv()
          to label %134 unwind label %114

134:                                              ; preds = %133
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %136 unwind label %114

136:                                              ; preds = %134
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull @.str.9, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %114

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %136
  %.val120 = load ptr, ptr %11, align 8, !tbaa !214
  %138 = icmp eq ptr %.val120, null
  br i1 %138, label %_ZNK6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE4sizeEv.exit, label %139

139:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %140 = getelementptr inbounds i8, ptr %.val120, i64 -4
  %141 = load i32, ptr %140, align 4, !tbaa !15
  %142 = zext i32 %141 to i64
  br label %_ZNK6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE4sizeEv.exit

_ZNK6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE4sizeEv.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %139
  %.0.i132 = phi i64 [ %142, %139 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %135, i64 noundef %.0.i132)
          to label %_ZNSolsEj.exit unwind label %114

_ZNSolsEj.exit:                                   ; preds = %_ZNK6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE4sizeEv.exit
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135 unwind label %114

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135: ; preds = %_ZNSolsEj.exit
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143 unwind label %114

145:                                              ; preds = %132
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %147 unwind label %114

147:                                              ; preds = %145
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull @.str.9, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137 unwind label %114

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137: ; preds = %147
  %.val121 = load ptr, ptr %11, align 8, !tbaa !214
  %149 = icmp eq ptr %.val121, null
  br i1 %149, label %_ZNK6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE4sizeEv.exit139, label %150

150:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137
  %151 = getelementptr inbounds i8, ptr %.val121, i64 -4
  %152 = load i32, ptr %151, align 4, !tbaa !15
  %153 = zext i32 %152 to i64
  br label %_ZNK6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE4sizeEv.exit139

_ZNK6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE4sizeEv.exit139: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137, %150
  %.0.i138 = phi i64 [ %153, %150 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137 ]
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %146, i64 noundef %.0.i138)
          to label %_ZNSolsEj.exit141 unwind label %114

_ZNSolsEj.exit141:                                ; preds = %_ZNK6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE4sizeEv.exit139
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143 unwind label %114

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143: ; preds = %_ZNSolsEj.exit141, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135, %128
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16) #23
  invoke void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %156 unwind label %180

156:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143
  %157 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr null, ptr %157, align 8, !tbaa !228
  %.val122 = load ptr, ptr %11, align 8, !tbaa !214
  %158 = icmp eq ptr %.val122, null
  br i1 %158, label %_ZNK6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE4sizeEv.exit146, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds i8, ptr %.val122, i64 -4
  %161 = load i32, ptr %160, align 4, !tbaa !15
  br label %_ZNK6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE4sizeEv.exit146

_ZNK6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE4sizeEv.exit146: ; preds = %156, %159
  %.0.i145 = phi i32 [ %161, %159 ], [ 0, %156 ]
  %162 = add i32 %.0.i145, 1
  invoke void @_ZN10bit_matrix5resetEj(ptr noundef nonnull align 8 dereferenceable(56) %16, i32 noundef %162)
          to label %163 unwind label %182

163:                                              ; preds = %_ZNK6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE4sizeEv.exit146
  %164 = load ptr, ptr %2, align 8, !tbaa !153
  %165 = icmp eq ptr %164, null
  br i1 %165, label %._crit_edge297, label %_ZNK6vectorIN2dd3pddELb1EjE3endEv.exit148

_ZNK6vectorIN2dd3pddELb1EjE3endEv.exit148:        ; preds = %163
  %166 = getelementptr inbounds i8, ptr %164, i64 -4
  %167 = load i32, ptr %166, align 4, !tbaa !15
  %168 = zext i32 %167 to i64
  %169 = shl nuw nsw i64 %168, 4
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 %169
  %.not87294 = icmp eq i32 %167, 0
  br i1 %.not87294, label %._crit_edge297, label %.lr.ph296

.lr.ph296:                                        ; preds = %_ZNK6vectorIN2dd3pddELb1EjE3endEv.exit148
  %171 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %174 = and i32 %.0.i145, 63
  %175 = zext nneg i32 %174 to i64
  %176 = shl nuw i64 1, %175
  %177 = lshr i32 %.0.i145, 6
  %178 = zext nneg i32 %177 to i64
  br label %184

._crit_edge297:                                   ; preds = %369, %163, %_ZNK6vectorIN2dd3pddELb1EjE3endEv.exit148
  %179 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %371 unwind label %182

180:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %709

182:                                              ; preds = %399, %395, %383, %379, %397, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183, %393, %392, %389, %385, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181, %381, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit179, %377, %376, %373, %._crit_edge297, %_ZNK6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE4sizeEv.exit146
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %708

184:                                              ; preds = %.lr.ph296, %369
  %.080295 = phi ptr [ %164, %.lr.ph296 ], [ %370, %369 ]
  %185 = load i32, ptr %.080295, align 8, !tbaa !19
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %369, label %187

187:                                              ; preds = %184
  %188 = invoke { ptr, ptr } @_ZN10bit_matrix7add_rowEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %189 unwind label %217

189:                                              ; preds = %187
  %190 = extractvalue { ptr, ptr } %188, 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17) #23
  invoke void @_ZNK2dd3pdd5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd_iterator") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %.080295)
          to label %191 unwind label %219

191:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18) #23
  invoke void @_ZNK2dd3pdd3endEv(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd_iterator") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %.080295)
          to label %_ZN2dd12pdd_iteratorppEv.exit177.preheader unwind label %221

_ZN2dd12pdd_iteratorppEv.exit177.preheader:       ; preds = %191
  %192 = getelementptr inbounds nuw i64, ptr %190, i64 %178
  br label %_ZN2dd12pdd_iteratorppEv.exit177

_ZN2dd12pdd_iteratorppEv.exit177:                 ; preds = %_ZN2dd12pdd_iteratorppEv.exit177.preheader, %366
  %193 = load ptr, ptr %172, align 8, !tbaa !221
  %194 = icmp eq ptr %193, null
  br i1 %194, label %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit.i.i.i149, label %195

195:                                              ; preds = %_ZN2dd12pdd_iteratorppEv.exit177
  %196 = getelementptr inbounds i8, ptr %193, i64 -4
  %197 = load i32, ptr %196, align 4, !tbaa !15
  br label %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit.i.i.i149

_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit.i.i.i149: ; preds = %195, %_ZN2dd12pdd_iteratorppEv.exit177
  %.0.i.i.i.i150 = phi i32 [ %197, %195 ], [ 0, %_ZN2dd12pdd_iteratorppEv.exit177 ]
  %198 = load ptr, ptr %171, align 8, !tbaa !221
  %199 = icmp eq ptr %198, null
  br i1 %199, label %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit14.i.i.i151, label %200

200:                                              ; preds = %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit.i.i.i149
  %201 = getelementptr inbounds i8, ptr %198, i64 -4
  %202 = load i32, ptr %201, align 4, !tbaa !15
  br label %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit14.i.i.i151

_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit14.i.i.i151: ; preds = %200, %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit.i.i.i149
  %.0.i13.i.i.i152 = phi i32 [ %202, %200 ], [ 0, %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit.i.i.i149 ]
  %.not.i.i.i153 = icmp ne i32 %.0.i.i.i.i150, %.0.i13.i.i.i152
  %brmerge.i.i.i154 = or i1 %194, %.not.i.i.i153
  br i1 %brmerge.i.i.i154, label %_ZNK2dd12pdd_iteratorneERKS0_.exit161, label %.preheader.split.i.i.i155

.preheader.split.i.i.i155:                        ; preds = %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit14.i.i.i151
  %203 = getelementptr inbounds i8, ptr %193, i64 -4
  %204 = load i32, ptr %203, align 4, !tbaa !15
  %wide.trip.count.i.i.i156 = zext i32 %204 to i64
  br label %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit16.i.i.i157

_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit16.i.i.i157: ; preds = %205, %.preheader.split.i.i.i155
  %indvars.iv.i.i.i158 = phi i64 [ %indvars.iv.next.i.i.i160, %205 ], [ 0, %.preheader.split.i.i.i155 ]
  %exitcond.not.i.not.i.not.i159 = icmp eq i64 %indvars.iv.i.i.i158, %wide.trip.count.i.i.i156
  br i1 %exitcond.not.i.not.i.not.i159, label %_ZNK2dd12pdd_iteratorneERKS0_.exit161.thread252, label %205

205:                                              ; preds = %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit16.i.i.i157
  %206 = getelementptr inbounds nuw %"struct.std::pair", ptr %193, i64 %indvars.iv.i.i.i158
  %207 = getelementptr inbounds nuw %"struct.std::pair", ptr %198, i64 %indvars.iv.i.i.i158
  %208 = load i8, ptr %206, align 4, !tbaa !224, !range !120, !noundef !121
  %209 = load i8, ptr %207, align 4, !tbaa !224, !range !120, !noundef !121
  %210 = icmp eq i8 %208, %209
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %212 = load i32, ptr %211, align 4
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %214 = load i32, ptr %213, align 4
  %215 = icmp eq i32 %212, %214
  %216 = select i1 %210, i1 %215, i1 false
  %indvars.iv.next.i.i.i160 = add nuw nsw i64 %indvars.iv.i.i.i158, 1
  br i1 %216, label %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit16.i.i.i157, label %_ZNK2dd12pdd_iteratorneERKS0_.exit161.thread, !llvm.loop !226

_ZNK2dd12pdd_iteratorneERKS0_.exit161:            ; preds = %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit14.i.i.i151
  br i1 %.not.i.i.i153, label %_ZNK2dd12pdd_iteratorneERKS0_.exit161.thread, label %_ZNK2dd12pdd_iteratorneERKS0_.exit161.thread252

_ZNK2dd12pdd_iteratorneERKS0_.exit161.thread252:  ; preds = %_ZNK2dd12pdd_iteratorneERKS0_.exit161, %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit16.i.i.i157
  call void @_ZN2dd12pdd_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18) #23
  call void @_ZN2dd12pdd_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #23
  br label %369

217:                                              ; preds = %187
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %708

219:                                              ; preds = %189
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %368

221:                                              ; preds = %191
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %367

223:                                              ; preds = %366
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %.body221

_ZNK2dd12pdd_iteratorneERKS0_.exit161.thread:     ; preds = %205, %_ZNK2dd12pdd_iteratorneERKS0_.exit161
  %225 = load ptr, ptr %173, align 8, !tbaa !41
  %226 = icmp eq ptr %225, null
  br i1 %226, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %_ZNK2dd12pdd_iteratorneERKS0_.exit161.thread
  %227 = getelementptr inbounds i8, ptr %225, i64 -4
  %228 = load i32, ptr %227, align 4, !tbaa !15
  %.val42.i.fr.i = freeze i32 %228
  %229 = icmp eq i32 %.val42.i.fr.i, 0
  br i1 %229, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit163

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread:          ; preds = %_ZNK2dd12pdd_iteratorneERKS0_.exit161.thread, %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %230 = load i64, ptr %192, align 8, !tbaa !231
  %231 = or i64 %230, %176
  store i64 %231, ptr %192, align 8, !tbaa !231
  br label %366

_ZNK6vectorIjLb0EjE4sizeEv.exit163:               ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %232 = load ptr, ptr %9, align 8, !tbaa !41
  %233 = icmp eq ptr %232, null
  br i1 %233, label %.lr.ph.preheader.i, label %234

234:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit163
  %235 = getelementptr inbounds i8, ptr %232, i64 -4
  %236 = load i32, ptr %235, align 4, !tbaa !15
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %234, %_ZNK6vectorIjLb0EjE4sizeEv.exit163
  %.0.i164 = phi i32 [ %236, %234 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit163 ]
  %wide.trip.count.i167 = zext i32 %.val42.i.fr.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i, %.lr.ph.preheader.i
  %237 = phi ptr [ %232, %.lr.ph.preheader.i ], [ %293, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ]
  %indvars.iv.i168 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i169, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ]
  %238 = getelementptr inbounds nuw i32, ptr %225, i64 %indvars.iv.i168
  %239 = icmp eq ptr %237, null
  br i1 %239, label %246, label %240

240:                                              ; preds = %.lr.ph.i
  %241 = getelementptr inbounds i8, ptr %237, i64 -4
  %242 = load i32, ptr %241, align 4, !tbaa !15
  %243 = getelementptr inbounds i8, ptr %237, i64 -8
  %244 = load i32, ptr %243, align 4, !tbaa !15
  %245 = icmp eq i32 %242, %244
  br i1 %245, label %250, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

246:                                              ; preds = %.lr.ph.i
  %247 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc220 unwind label %.loopexit273

.noexc220:                                        ; preds = %246
  store i32 2, ptr %247, align 4, !tbaa !15
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 4
  store i32 0, ptr %248, align 4, !tbaa !15
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store ptr %249, ptr %9, align 8, !tbaa !41
  br label %.noexc171

250:                                              ; preds = %240
  %251 = getelementptr inbounds i8, ptr %237, i64 -8
  %252 = load i32, ptr %251, align 4, !tbaa !15
  %253 = mul i32 %252, 3
  %254 = add i32 %253, 1
  %255 = lshr i32 %254, 1
  %256 = shl i32 %255, 2
  %257 = add i32 %256, 8
  %.not.i217 = icmp ugt i32 %255, %252
  br i1 %.not.i217, label %258, label %261

258:                                              ; preds = %250
  %259 = shl i32 %252, 2
  %260 = add i32 %259, 8
  %.not27.i = icmp ugt i32 %257, %260
  br i1 %.not27.i, label %288, label %261

261:                                              ; preds = %258, %250
  %262 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %263 unwind label %286

263:                                              ; preds = %261
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %262, align 8, !tbaa !109
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 24
  store ptr %265, ptr %264, align 8, !tbaa !111
  %266 = load ptr, ptr %5, align 8, !tbaa !114
  %267 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

269:                                              ; preds = %263
  %270 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %271 = load i64, ptr %270, align 8, !tbaa !117
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  %273 = add nuw nsw i64 %271, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %265, ptr noundef nonnull align 8 dereferenceable(1) %267, i64 %273, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %263
  store ptr %266, ptr %264, align 8, !tbaa !114
  %274 = load i64, ptr %267, align 8, !tbaa !118
  store i64 %274, ptr %265, align 8, !tbaa !118
  %.phi.trans.insert.i218 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i219 = load i64, ptr %.phi.trans.insert.i218, align 8, !tbaa !117
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %269
  %275 = phi i64 [ %271, %269 ], [ %.pre.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %276 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %262, i64 16
  store i64 %275, ptr %277, align 8, !tbaa !117
  store ptr %267, ptr %5, align 8, !tbaa !114
  store i64 0, ptr %276, align 8, !tbaa !117
  store i8 0, ptr %267, align 8, !tbaa !118
  invoke void @__cxa_throw(ptr nonnull %262, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %292 unwind label %278

278:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = load ptr, ptr %5, align 8, !tbaa !114
  %281 = icmp eq ptr %280, %267
  br i1 %281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %278
  %282 = load i64, ptr %276, align 8, !tbaa !117
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %278
  %284 = load i64, ptr %267, align 8, !tbaa !118
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %285) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %.body221

286:                                              ; preds = %261
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  call void @__cxa_free_exception(ptr %262) #23
  br label %.body221

288:                                              ; preds = %258
  %289 = zext i32 %257 to i64
  %290 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %251, i64 noundef %289)
          to label %.noexc223 unwind label %.loopexit273

.noexc223:                                        ; preds = %288
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store ptr %291, ptr %9, align 8, !tbaa !41
  store i32 %255, ptr %290, align 4, !tbaa !15
  br label %.noexc171

292:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc171:                                        ; preds = %.noexc223, %.noexc220
  %.pre.i.i = phi ptr [ %291, %.noexc223 ], [ %249, %.noexc220 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !15
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %.noexc171, %240
  %293 = phi ptr [ %.pre.i.i, %.noexc171 ], [ %237, %240 ]
  %294 = phi i32 [ %.pre2.i.i, %.noexc171 ], [ %242, %240 ]
  %295 = getelementptr inbounds i8, ptr %293, i64 -4
  %296 = zext i32 %294 to i64
  %297 = getelementptr inbounds nuw i32, ptr %293, i64 %296
  %298 = load i32, ptr %238, align 4, !tbaa !15
  store i32 %298, ptr %297, align 4, !tbaa !15
  %299 = add i32 %294, 1
  store i32 %299, ptr %295, align 4, !tbaa !15
  %indvars.iv.next.i169 = add nuw nsw i64 %indvars.iv.i168, 1
  %exitcond.not.i170 = icmp eq i64 %indvars.iv.next.i169, %wide.trip.count.i167
  br i1 %exitcond.not.i170, label %_ZN6vectorIjLb0EjE6appendEjPKj.exit, label %.lr.ph.i, !llvm.loop !232

_ZN6vectorIjLb0EjE6appendEjPKj.exit:              ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i
  %.val.i.i = load ptr, ptr %10, align 8, !tbaa !233
  %.val.val.i.i = load ptr, ptr %.val.i.i, align 8, !tbaa !41
  %300 = zext i32 %.0.i164 to i64
  %301 = getelementptr inbounds nuw i32, ptr %.val.val.i.i, i64 %300
  %302 = shl i32 %.val42.i.fr.i, 2
  %303 = invoke noundef i32 @_Z11string_hashPKcjj(ptr noundef %301, i32 noundef %302, i32 noundef 1)
          to label %.noexc172 unwind label %.loopexit.split-lp274

.noexc172:                                        ; preds = %_ZN6vectorIjLb0EjE6appendEjPKj.exit
  %304 = icmp ne i32 %303, 0
  %305 = zext i1 %304 to i32
  %306 = load i32, ptr %46, align 8, !tbaa !211
  %307 = xor i32 %306, -1
  %308 = and i32 %307, %305
  %309 = load ptr, ptr %45, align 8, !tbaa !206
  %310 = zext i32 %306 to i64
  %311 = getelementptr inbounds nuw %class.default_hash_entry.34, ptr %309, i64 %310
  %.not63.i.i = icmp eq i32 %308, %306
  br i1 %.not63.i.i, label %.preheader.i.i, label %.lr.ph.i.split.i.preheader

.lr.ph.i.split.i.preheader:                       ; preds = %.noexc172
  %.val39.i.i = load ptr, ptr %39, align 8
  %wide.trip.count.i.i.i.i = zext i32 %.val42.i.fr.i to i64
  %narrow.i.i = mul nuw nsw i32 %308, 20
  %.idx.i.i = zext nneg i32 %narrow.i.i to i64
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 %.idx.i.i
  br label %.lr.ph.i.split.i

.preheader.i.i:                                   ; preds = %_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE6equalsERKSD_SJ_.exit.i.i, %.noexc172
  %.not2765.i.i = icmp eq i32 %308, 0
  br i1 %.not2765.i.i, label %.loopexit267, label %.lr.ph67.i.i

.lr.ph67.i.i:                                     ; preds = %.preheader.i.i
  %.val34.i.i = load ptr, ptr %39, align 8
  %313 = getelementptr i8, ptr %309, i64 4
  %.1.val.i.i = load i32, ptr %313, align 4, !tbaa !234
  %cond.i.i = icmp eq i32 %.1.val.i.i, 2
  br i1 %cond.i.i, label %333, label %.loopexit267

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.split.i.preheader, %_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE6equalsERKSD_SJ_.exit.i.i
  %.064.i.i = phi ptr [ %332, %_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE6equalsERKSD_SJ_.exit.i.i ], [ %312, %.lr.ph.i.split.i.preheader ]
  %314 = getelementptr i8, ptr %.064.i.i, i64 4
  %.0.val.i.i = load i32, ptr %314, align 4, !tbaa !234
  switch i32 %.0.val.i.i, label %_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE6equalsERKSD_SJ_.exit.i.i [
    i32 2, label %315
    i32 0, label %.loopexit267
  ]

315:                                              ; preds = %.lr.ph.i.split.i
  %.0.val29.i.i = load i32, ptr %.064.i.i, align 4, !tbaa !236
  %316 = icmp eq i32 %.0.val29.i.i, %305
  br i1 %316, label %317, label %_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE6equalsERKSD_SJ_.exit.i.i

317:                                              ; preds = %315
  %318 = getelementptr inbounds nuw i8, ptr %.064.i.i, i64 8
  %.val40.i.i = load i32, ptr %318, align 4, !tbaa !237
  %319 = getelementptr i8, ptr %.064.i.i, i64 12
  %.val41.i.i = load i32, ptr %319, align 4
  %.not.i.i.i.i = icmp eq i32 %.val40.i.i, %.val42.i.fr.i
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE6equalsERKSD_SJ_.exit.i.i

.preheader.i.i.i.i:                               ; preds = %317
  %320 = load ptr, ptr %.val39.i.i, align 8, !tbaa !41
  br label %322

321:                                              ; preds = %322
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE4findERKSD_RSD_.exit, label %322, !llvm.loop !238

322:                                              ; preds = %321, %.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %321 ]
  %323 = trunc nuw i64 %indvars.iv.i.i.i.i to i32
  %324 = add i32 %.val41.i.i, %323
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds nuw i32, ptr %320, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !15
  %328 = add i32 %.0.i164, %323
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds nuw i32, ptr %320, i64 %329
  %331 = load i32, ptr %330, align 4, !tbaa !15
  %.not13.i.i.i.i = icmp eq i32 %327, %331
  br i1 %.not13.i.i.i.i, label %321, label %_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE6equalsERKSD_SJ_.exit.i.i

_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE6equalsERKSD_SJ_.exit.i.i: ; preds = %322, %317, %315, %.lr.ph.i.split.i
  %332 = getelementptr inbounds nuw i8, ptr %.064.i.i, i64 20
  %.not.i.i = icmp eq ptr %332, %311
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.split.i, !llvm.loop !239

333:                                              ; preds = %.lr.ph67.i.i
  %.1.val28.i.i = load i32, ptr %309, align 4, !tbaa !236
  %334 = icmp eq i32 %.1.val28.i.i, %305
  br i1 %334, label %335, label %.loopexit267

335:                                              ; preds = %333
  %336 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %.val35.i.i = load i32, ptr %336, align 4, !tbaa !237
  %337 = getelementptr i8, ptr %309, i64 12
  %.val36.i.i = load i32, ptr %337, align 4
  %.not.i.i44.i.i = icmp eq i32 %.val35.i.i, %.val42.i.fr.i
  br i1 %.not.i.i44.i.i, label %.lr.ph.i.i47.i.i, label %.loopexit267

.lr.ph.i.i47.i.i:                                 ; preds = %335
  %338 = load ptr, ptr %.val34.i.i, align 8, !tbaa !41
  %wide.trip.count.i.i48.i.i = zext i32 %.val42.i.fr.i to i64
  br label %340

339:                                              ; preds = %340
  %indvars.iv.next.i.i51.i.i = add nuw nsw i64 %indvars.iv.i.i49.i.i, 1
  %exitcond.not.i.i52.i.i = icmp eq i64 %indvars.iv.next.i.i51.i.i, %wide.trip.count.i.i48.i.i
  br i1 %exitcond.not.i.i52.i.i, label %_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE4findERKSD_RSD_.exit, label %340, !llvm.loop !238

340:                                              ; preds = %339, %.lr.ph.i.i47.i.i
  %indvars.iv.i.i49.i.i = phi i64 [ 0, %.lr.ph.i.i47.i.i ], [ %indvars.iv.next.i.i51.i.i, %339 ]
  %341 = trunc nuw i64 %indvars.iv.i.i49.i.i to i32
  %342 = add i32 %.val36.i.i, %341
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds nuw i32, ptr %338, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !15
  %346 = add i32 %.0.i164, %341
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds nuw i32, ptr %338, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !15
  %.not13.i.i50.i.i = icmp eq i32 %345, %349
  br i1 %.not13.i.i50.i.i, label %339, label %.loopexit267

_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE4findERKSD_RSD_.exit: ; preds = %339, %321
  %.026.i14.i = phi ptr [ %.064.i.i, %321 ], [ %309, %339 ]
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.026.i14.i, i64 16
  %.sroa.12.0.copyload = load i32, ptr %.sroa.12.0..sroa_idx, align 4, !tbaa !15
  br label %351

.loopexit267:                                     ; preds = %.lr.ph.i.split.i, %340, %.preheader.i.i, %.lr.ph67.i.i, %335, %333
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 567, ptr noundef nonnull @.str.11)
          to label %350 unwind label %.loopexit.split-lp274

350:                                              ; preds = %.loopexit267
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %351 unwind label %.loopexit.split-lp274

.loopexit273:                                     ; preds = %246, %288
  %lpad.loopexit275 = landingpad { ptr, i32 }
          cleanup
  br label %.body221

.loopexit.split-lp274:                            ; preds = %.loopexit267, %350, %_ZN6vectorIjLb0EjE6appendEjPKj.exit
  %lpad.loopexit.split-lp276 = landingpad { ptr, i32 }
          cleanup
  br label %.body221

351:                                              ; preds = %_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE4findERKSD_RSD_.exit, %350
  %.sroa.12.0256 = phi i32 [ -1, %350 ], [ %.sroa.12.0.copyload, %_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE4findERKSD_RSD_.exit ]
  %352 = load ptr, ptr %9, align 8, !tbaa !41
  %353 = icmp eq ptr %352, null
  br i1 %353, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %354

354:                                              ; preds = %351
  %355 = getelementptr inbounds i8, ptr %352, i64 -4
  %356 = load i32, ptr %355, align 4, !tbaa !15
  %357 = sub i32 %356, %.val42.i.fr.i
  store i32 %357, ptr %355, align 4, !tbaa !15
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %351, %354
  %358 = and i32 %.sroa.12.0256, 63
  %359 = zext nneg i32 %358 to i64
  %360 = shl nuw i64 1, %359
  %361 = lshr i32 %.sroa.12.0256, 6
  %362 = zext nneg i32 %361 to i64
  %363 = getelementptr inbounds nuw i64, ptr %190, i64 %362
  %364 = load i64, ptr %363, align 8, !tbaa !231
  %365 = or i64 %364, %360
  store i64 %365, ptr %363, align 8, !tbaa !231
  br label %366

366:                                              ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread
  invoke void @_ZN2dd12pdd_iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %_ZN2dd12pdd_iteratorppEv.exit177 unwind label %223

.body221:                                         ; preds = %.loopexit273, %.loopexit.split-lp274, %286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %223
  %.pn103 = phi { ptr, i32 } [ %224, %223 ], [ %279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %287, %286 ], [ %lpad.loopexit275, %.loopexit273 ], [ %lpad.loopexit.split-lp276, %.loopexit.split-lp274 ]
  call void @_ZN2dd12pdd_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #23
  br label %367

367:                                              ; preds = %.body221, %221
  %.pn103.pn = phi { ptr, i32 } [ %.pn103, %.body221 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18) #23
  call void @_ZN2dd12pdd_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #23
  br label %368

368:                                              ; preds = %367, %219
  %.pn103.pn.pn = phi { ptr, i32 } [ %.pn103.pn, %367 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #23
  br label %708

369:                                              ; preds = %184, %_ZNK2dd12pdd_iteratorneERKS0_.exit161.thread252
  %370 = getelementptr inbounds nuw i8, ptr %.080295, i64 16
  %.not87 = icmp eq ptr %370, %170
  br i1 %.not87, label %._crit_edge297, label %184

371:                                              ; preds = %._crit_edge297
  %372 = icmp ugt i32 %179, 9
  br i1 %372, label %373, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181

373:                                              ; preds = %371
  %374 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %375 unwind label %182

375:                                              ; preds = %373
  br i1 %374, label %376, label %381

376:                                              ; preds = %375
  invoke void @_Z12verbose_lockv()
          to label %377 unwind label %182

377:                                              ; preds = %376
  %378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %379 unwind label %182

379:                                              ; preds = %377
  %380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %378, ptr noundef nonnull @.str.12, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit179 unwind label %182

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit179: ; preds = %379
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181 unwind label %182

381:                                              ; preds = %375
  %382 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %383 unwind label %182

383:                                              ; preds = %381
  %384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %382, ptr noundef nonnull @.str.12, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181 unwind label %182

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181: ; preds = %383, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit179, %371
  invoke void @_ZN10bit_matrix5solveEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %385 unwind label %182

385:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181
  %386 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %387 unwind label %182

387:                                              ; preds = %385
  %388 = icmp ugt i32 %386, 9
  br i1 %388, label %389, label %_ZN10bit_matrix3endEv.exit

389:                                              ; preds = %387
  %390 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %391 unwind label %182

391:                                              ; preds = %389
  br i1 %390, label %392, label %397

392:                                              ; preds = %391
  invoke void @_Z12verbose_lockv()
          to label %393 unwind label %182

393:                                              ; preds = %392
  %394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %395 unwind label %182

395:                                              ; preds = %393
  %396 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %394, ptr noundef nonnull @.str.13, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183 unwind label %182

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183: ; preds = %395
  invoke void @_Z14verbose_unlockv()
          to label %_ZN10bit_matrix3endEv.exit unwind label %182

397:                                              ; preds = %391
  %398 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %399 unwind label %182

399:                                              ; preds = %397
  %400 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %398, ptr noundef nonnull @.str.13, i64 noundef 18)
          to label %_ZN10bit_matrix3endEv.exit unwind label %182

_ZN10bit_matrix3endEv.exit:                       ; preds = %387, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183, %399
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %401 = load ptr, ptr %157, align 8, !tbaa !228, !noalias !240
  %402 = load ptr, ptr %401, align 8, !tbaa !243, !noalias !240
  store ptr %16, ptr %19, align 8, !tbaa !245, !alias.scope !240
  %403 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %402, ptr %403, align 8, !tbaa !247, !alias.scope !240
  %404 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %404, align 8, !tbaa !249, !alias.scope !240
  %405 = getelementptr inbounds i8, ptr %401, i64 -4
  %406 = load i32, ptr %405, align 4, !tbaa !15, !noalias !251
  %.not260298 = icmp eq i32 %406, 0
  br i1 %.not260298, label %._crit_edge300.thread, label %.lr.ph299

._crit_edge300.thread:                            ; preds = %_ZN10bit_matrix3endEv.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #23
  br label %416

.lr.ph299:                                        ; preds = %_ZN10bit_matrix3endEv.exit
  %407 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %408 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %409 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %410 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %411 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %412 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %413 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %414 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %415 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %439

._crit_edge300:                                   ; preds = %_ZN10bit_matrix12row_iteratorppEv.exit
  %.pre316 = load ptr, ptr %157, align 8, !tbaa !228
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #23
  %.not.i.i.i186 = icmp eq ptr %.pre316, null
  br i1 %.not.i.i.i186, label %_ZN10bit_matrixD2Ev.exit, label %416

416:                                              ; preds = %._crit_edge300.thread, %._crit_edge300
  %417 = phi ptr [ %401, %._crit_edge300.thread ], [ %.pre316, %._crit_edge300 ]
  %418 = getelementptr inbounds i8, ptr %417, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %418)
          to label %_ZN10bit_matrixD2Ev.exit unwind label %419

419:                                              ; preds = %416
  %420 = landingpad { ptr, i32 }
          catch ptr null
  %421 = extractvalue { ptr, i32 } %420, 0
  call void @__clang_call_terminate(ptr %421) #24
  unreachable

_ZN10bit_matrixD2Ev.exit:                         ; preds = %._crit_edge300, %416
  call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #23
  %.val123 = load ptr, ptr %11, align 8, !tbaa !214
  %.not.i.i187 = icmp eq ptr %.val123, null
  br i1 %.not.i.i187, label %_ZN6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjED2Ev.exit, label %422

422:                                              ; preds = %_ZN10bit_matrixD2Ev.exit
  %423 = getelementptr inbounds i8, ptr %.val123, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %423)
          to label %_ZN6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjED2Ev.exit unwind label %424

424:                                              ; preds = %422
  %425 = landingpad { ptr, i32 }
          catch ptr null
  %426 = extractvalue { ptr, i32 } %425, 0
  call void @__clang_call_terminate(ptr %426) #24
  unreachable

_ZN6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjED2Ev.exit: ; preds = %_ZN10bit_matrixD2Ev.exit, %422
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  %427 = load ptr, ptr %45, align 8, !tbaa !206
  %428 = icmp eq ptr %427, null
  br i1 %428, label %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEED2Ev.exit, label %429

429:                                              ; preds = %_ZN6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %427)
          to label %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEED2Ev.exit unwind label %430

430:                                              ; preds = %429
  %431 = landingpad { ptr, i32 }
          catch ptr null
  %432 = extractvalue { ptr, i32 } %431, 0
  call void @__clang_call_terminate(ptr %432) #24
  unreachable

_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEED2Ev.exit: ; preds = %_ZN6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjED2Ev.exit, %429
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #23
  %433 = load ptr, ptr %9, align 8, !tbaa !41
  %.not.i.i188 = icmp eq ptr %433, null
  br i1 %.not.i.i188, label %_ZN6vectorIjLb0EjED2Ev.exit, label %434

434:                                              ; preds = %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEED2Ev.exit
  %435 = getelementptr inbounds i8, ptr %433, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %435)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %436

436:                                              ; preds = %434
  %437 = landingpad { ptr, i32 }
          catch ptr null
  %438 = extractvalue { ptr, i32 } %437, 0
  call void @__clang_call_terminate(ptr %438) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEED2Ev.exit, %434
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  ret void

439:                                              ; preds = %.lr.ph299, %_ZN10bit_matrix12row_iteratorppEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #23
  invoke void @_ZNK10bit_matrix3row5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.bit_matrix::col_iterator") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %440 unwind label %445

440:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #23
  invoke void @_ZNK10bit_matrix3row3endEv(ptr dead_on_unwind nonnull writable sret(%"class.bit_matrix::col_iterator") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN10bit_matrix12col_iteratorppEv.exit unwind label %.loopexit.split-lp263

_ZN10bit_matrix12col_iteratorppEv.exit:           ; preds = %440, %452
  %441 = load i32, ptr %407, align 8, !tbaa !254
  %442 = load i32, ptr %408, align 8, !tbaa !254
  %443 = icmp eq i32 %441, %442
  %444 = icmp eq i32 %441, %.0.i145
  %or.cond = or i1 %444, %443
  br i1 %or.cond, label %454, label %448

445:                                              ; preds = %439
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %453

.loopexit262:                                     ; preds = %452
  %lpad.loopexit264 = landingpad { ptr, i32 }
          cleanup
  br label %447

.loopexit.split-lp263:                            ; preds = %440
  %lpad.loopexit.split-lp265 = landingpad { ptr, i32 }
          cleanup
  br label %447

447:                                              ; preds = %.loopexit.split-lp263, %.loopexit262
  %lpad.phi266 = phi { ptr, i32 } [ %lpad.loopexit264, %.loopexit262 ], [ %lpad.loopexit.split-lp265, %.loopexit.split-lp263 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #23
  br label %453

448:                                              ; preds = %_ZN10bit_matrix12col_iteratorppEv.exit
  %.val125 = load ptr, ptr %11, align 8, !tbaa !214
  %449 = zext i32 %441 to i64
  %450 = getelementptr inbounds nuw %struct.mon, ptr %.val125, i64 %449
  %451 = load i32, ptr %450, align 4, !tbaa !237
  %.not88 = icmp eq i32 %451, 1
  br i1 %.not88, label %452, label %.thread

452:                                              ; preds = %448
  invoke void @_ZN10bit_matrix12col_iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(20) %20)
          to label %_ZN10bit_matrix12col_iteratorppEv.exit unwind label %.loopexit262

.thread:                                          ; preds = %448
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #23
  br label %693

453:                                              ; preds = %447, %445
  %.pn98 = phi { ptr, i32 } [ %lpad.phi266, %447 ], [ %446, %445 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #23
  br label %707

454:                                              ; preds = %_ZN10bit_matrix12col_iteratorppEv.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #23
  %455 = load ptr, ptr %0, align 8, !tbaa !3
  %456 = load ptr, ptr %455, align 8, !tbaa !123
  invoke void @_ZN2dd11pdd_manager4zeroEv(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %22, ptr noundef nonnull align 8 dereferenceable(952) %456)
          to label %457 unwind label %461

457:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #23
  invoke void @_ZNK10bit_matrix3row5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.bit_matrix::col_iterator") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %458 unwind label %463

458:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #23
  invoke void @_ZNK10bit_matrix3row3endEv(ptr dead_on_unwind nonnull writable sret(%"class.bit_matrix::col_iterator") align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN10bit_matrix12col_iteratorppEv.exit207 unwind label %.loopexit.split-lp

_ZN10bit_matrix12col_iteratorppEv.exit207:        ; preds = %458, %622
  %459 = load i32, ptr %409, align 8, !tbaa !254
  %460 = load i32, ptr %410, align 8, !tbaa !254
  %.not261 = icmp eq i32 %459, %460
  br i1 %.not261, label %625, label %465

461:                                              ; preds = %454
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2dd3pddD2Ev.exit216

463:                                              ; preds = %457
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %624

.loopexit:                                        ; preds = %622
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %623

.loopexit.split-lp:                               ; preds = %458
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %623

465:                                              ; preds = %_ZN10bit_matrix12col_iteratorppEv.exit207
  %466 = icmp eq i32 %459, %.0.i145
  br i1 %466, label %467, label %541

467:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #23
  %468 = load ptr, ptr %0, align 8, !tbaa !3
  %469 = load ptr, ptr %468, align 8, !tbaa !123
  invoke void @_ZN2dd11pdd_manager3oneEv(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %25, ptr noundef nonnull align 8 dereferenceable(952) %469)
          to label %470 unwind label %525

470:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23
  %471 = load ptr, ptr %411, align 8, !tbaa !22, !noalias !256
  %472 = load ptr, ptr %414, align 8, !tbaa !22, !noalias !256
  %473 = icmp eq ptr %471, %472
  br i1 %473, label %482, label %474

474:                                              ; preds = %470
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 453, ptr noundef nonnull @.str.15)
          to label %.noexc225 unwind label %527

.noexc225:                                        ; preds = %474
  %475 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16, i64 noundef 11)
          to label %.noexc226 unwind label %527

.noexc226:                                        ; preds = %.noexc225
  %476 = load ptr, ptr %411, align 8, !tbaa !22, !noalias !256
  %477 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %476)
          to label %.noexc227 unwind label %527

.noexc227:                                        ; preds = %.noexc226
  %478 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %477, ptr noundef nonnull @.str.17, i64 noundef 12)
          to label %.noexc228 unwind label %527

.noexc228:                                        ; preds = %.noexc227
  %479 = load ptr, ptr %414, align 8, !tbaa !22, !noalias !256
  %480 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %477, ptr noundef %479)
          to label %.noexc229 unwind label %527

.noexc229:                                        ; preds = %.noexc228
  %481 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %480, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %.noexc230 unwind label %527

.noexc230:                                        ; preds = %.noexc229
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc231 unwind label %527

.noexc231:                                        ; preds = %.noexc230
  %.pre.i224 = load ptr, ptr %411, align 8, !tbaa !22, !noalias !256
  br label %482

482:                                              ; preds = %.noexc231, %470
  %483 = phi ptr [ %.pre.i224, %.noexc231 ], [ %471, %470 ]
  invoke void @_ZN2dd11pdd_manager3addERKNS_3pddES3_(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %8, ptr noundef nonnull align 8 dereferenceable(952) %483, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %.noexc191 unwind label %527

.noexc191:                                        ; preds = %482
  %484 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3pddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %485 unwind label %498

485:                                              ; preds = %.noexc191
  %486 = load ptr, ptr %415, align 8, !tbaa !22
  %487 = load i32, ptr %8, align 8, !tbaa !19
  %488 = load ptr, ptr %486, align 8, !tbaa !23
  %489 = zext i32 %487 to i64
  %490 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %488, i64 %489
  %491 = load i32, ptr %490, align 4
  %492 = and i32 %491, 1023
  %.not.i.i.i190 = icmp eq i32 %492, 1023
  br i1 %.not.i.i.i190, label %512, label %493

493:                                              ; preds = %485
  %494 = add i32 %491, 1023
  %495 = and i32 %494, 1023
  %496 = and i32 %491, -1024
  %497 = or disjoint i32 %495, %496
  store i32 %497, ptr %490, align 4
  br label %512

498:                                              ; preds = %.noexc191
  %499 = landingpad { ptr, i32 }
          cleanup
  %500 = load ptr, ptr %415, align 8, !tbaa !22
  %501 = load i32, ptr %8, align 8, !tbaa !19
  %502 = load ptr, ptr %500, align 8, !tbaa !23
  %503 = zext i32 %501 to i64
  %504 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %502, i64 %503
  %505 = load i32, ptr %504, align 4
  %506 = and i32 %505, 1023
  %.not.i.i5.i = icmp eq i32 %506, 1023
  br i1 %.not.i.i5.i, label %_ZN2dd3pddD2Ev.exit6.i, label %507

507:                                              ; preds = %498
  %508 = add i32 %505, 1023
  %509 = and i32 %508, 1023
  %510 = and i32 %505, -1024
  %511 = or disjoint i32 %509, %510
  store i32 %511, ptr %504, align 4
  br label %_ZN2dd3pddD2Ev.exit6.i

_ZN2dd3pddD2Ev.exit6.i:                           ; preds = %507, %498
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  br label %.body

512:                                              ; preds = %493, %485
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  %513 = load ptr, ptr %414, align 8, !tbaa !22
  %514 = load i32, ptr %25, align 8, !tbaa !19
  %515 = load ptr, ptr %513, align 8, !tbaa !23
  %516 = zext i32 %514 to i64
  %517 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %515, i64 %516
  %518 = load i32, ptr %517, align 4
  %519 = and i32 %518, 1023
  %.not.i.i192 = icmp eq i32 %519, 1023
  br i1 %.not.i.i192, label %_ZN2dd3pddD2Ev.exit, label %520

520:                                              ; preds = %512
  %521 = add i32 %518, 1023
  %522 = and i32 %521, 1023
  %523 = and i32 %518, -1024
  %524 = or disjoint i32 %522, %523
  store i32 %524, ptr %517, align 4
  br label %_ZN2dd3pddD2Ev.exit

_ZN2dd3pddD2Ev.exit:                              ; preds = %512, %520
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #23
  br label %622

525:                                              ; preds = %467
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2dd3pddD2Ev.exit194

527:                                              ; preds = %482, %.noexc230, %.noexc229, %.noexc228, %.noexc227, %.noexc226, %.noexc225, %474
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN2dd3pddD2Ev.exit6.i, %527
  %eh.lpad-body = phi { ptr, i32 } [ %528, %527 ], [ %499, %_ZN2dd3pddD2Ev.exit6.i ]
  %529 = load ptr, ptr %414, align 8, !tbaa !22
  %530 = load i32, ptr %25, align 8, !tbaa !19
  %531 = load ptr, ptr %529, align 8, !tbaa !23
  %532 = zext i32 %530 to i64
  %533 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %531, i64 %532
  %534 = load i32, ptr %533, align 4
  %535 = and i32 %534, 1023
  %.not.i.i193 = icmp eq i32 %535, 1023
  br i1 %.not.i.i193, label %_ZN2dd3pddD2Ev.exit194, label %536

536:                                              ; preds = %.body
  %537 = add i32 %534, 1023
  %538 = and i32 %537, 1023
  %539 = and i32 %534, -1024
  %540 = or disjoint i32 %538, %539
  store i32 %540, ptr %533, align 4
  br label %_ZN2dd3pddD2Ev.exit194

_ZN2dd3pddD2Ev.exit194:                           ; preds = %536, %.body, %525
  %.pn90 = phi { ptr, i32 } [ %526, %525 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %536 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #23
  br label %623

541:                                              ; preds = %465
  %.val126 = load ptr, ptr %11, align 8, !tbaa !214
  %542 = zext i32 %459 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #23
  %543 = load ptr, ptr %0, align 8, !tbaa !3
  %544 = load ptr, ptr %543, align 8, !tbaa !123
  %545 = getelementptr inbounds nuw %struct.mon, ptr %.val126, i64 %542, i32 1
  %546 = load i32, ptr %545, align 4, !tbaa !259
  %547 = load ptr, ptr %9, align 8, !tbaa !41
  %548 = zext i32 %546 to i64
  %549 = getelementptr inbounds nuw i32, ptr %547, i64 %548
  %550 = load i32, ptr %549, align 4, !tbaa !15
  invoke void @_ZN2dd11pdd_manager6mk_varEj(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %26, ptr noundef nonnull align 8 dereferenceable(952) %544, i32 noundef %550)
          to label %551 unwind label %606

551:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  %552 = load ptr, ptr %411, align 8, !tbaa !22, !noalias !260
  %553 = load ptr, ptr %412, align 8, !tbaa !22, !noalias !260
  %554 = icmp eq ptr %552, %553
  br i1 %554, label %563, label %555

555:                                              ; preds = %551
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 453, ptr noundef nonnull @.str.15)
          to label %.noexc234 unwind label %608

.noexc234:                                        ; preds = %555
  %556 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16, i64 noundef 11)
          to label %.noexc235 unwind label %608

.noexc235:                                        ; preds = %.noexc234
  %557 = load ptr, ptr %411, align 8, !tbaa !22, !noalias !260
  %558 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %557)
          to label %.noexc236 unwind label %608

.noexc236:                                        ; preds = %.noexc235
  %559 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %558, ptr noundef nonnull @.str.17, i64 noundef 12)
          to label %.noexc237 unwind label %608

.noexc237:                                        ; preds = %.noexc236
  %560 = load ptr, ptr %412, align 8, !tbaa !22, !noalias !260
  %561 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %558, ptr noundef %560)
          to label %.noexc238 unwind label %608

.noexc238:                                        ; preds = %.noexc237
  %562 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %561, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %.noexc239 unwind label %608

.noexc239:                                        ; preds = %.noexc238
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc240 unwind label %608

.noexc240:                                        ; preds = %.noexc239
  %.pre.i233 = load ptr, ptr %411, align 8, !tbaa !22, !noalias !260
  br label %563

563:                                              ; preds = %.noexc240, %551
  %564 = phi ptr [ %.pre.i233, %.noexc240 ], [ %552, %551 ]
  invoke void @_ZN2dd11pdd_manager3addERKNS_3pddES3_(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %7, ptr noundef nonnull align 8 dereferenceable(952) %564, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %.noexc198 unwind label %608

.noexc198:                                        ; preds = %563
  %565 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3pddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %566 unwind label %579

566:                                              ; preds = %.noexc198
  %567 = load ptr, ptr %413, align 8, !tbaa !22
  %568 = load i32, ptr %7, align 8, !tbaa !19
  %569 = load ptr, ptr %567, align 8, !tbaa !23
  %570 = zext i32 %568 to i64
  %571 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %569, i64 %570
  %572 = load i32, ptr %571, align 4
  %573 = and i32 %572, 1023
  %.not.i.i.i197 = icmp eq i32 %573, 1023
  br i1 %.not.i.i.i197, label %593, label %574

574:                                              ; preds = %566
  %575 = add i32 %572, 1023
  %576 = and i32 %575, 1023
  %577 = and i32 %572, -1024
  %578 = or disjoint i32 %576, %577
  store i32 %578, ptr %571, align 4
  br label %593

579:                                              ; preds = %.noexc198
  %580 = landingpad { ptr, i32 }
          cleanup
  %581 = load ptr, ptr %413, align 8, !tbaa !22
  %582 = load i32, ptr %7, align 8, !tbaa !19
  %583 = load ptr, ptr %581, align 8, !tbaa !23
  %584 = zext i32 %582 to i64
  %585 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %583, i64 %584
  %586 = load i32, ptr %585, align 4
  %587 = and i32 %586, 1023
  %.not.i.i5.i195 = icmp eq i32 %587, 1023
  br i1 %.not.i.i5.i195, label %_ZN2dd3pddD2Ev.exit6.i196, label %588

588:                                              ; preds = %579
  %589 = add i32 %586, 1023
  %590 = and i32 %589, 1023
  %591 = and i32 %586, -1024
  %592 = or disjoint i32 %590, %591
  store i32 %592, ptr %585, align 4
  br label %_ZN2dd3pddD2Ev.exit6.i196

_ZN2dd3pddD2Ev.exit6.i196:                        ; preds = %588, %579
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  br label %.body199

593:                                              ; preds = %574, %566
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  %594 = load ptr, ptr %412, align 8, !tbaa !22
  %595 = load i32, ptr %26, align 8, !tbaa !19
  %596 = load ptr, ptr %594, align 8, !tbaa !23
  %597 = zext i32 %595 to i64
  %598 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %596, i64 %597
  %599 = load i32, ptr %598, align 4
  %600 = and i32 %599, 1023
  %.not.i.i202 = icmp eq i32 %600, 1023
  br i1 %.not.i.i202, label %_ZN2dd3pddD2Ev.exit203, label %601

601:                                              ; preds = %593
  %602 = add i32 %599, 1023
  %603 = and i32 %602, 1023
  %604 = and i32 %599, -1024
  %605 = or disjoint i32 %603, %604
  store i32 %605, ptr %598, align 4
  br label %_ZN2dd3pddD2Ev.exit203

_ZN2dd3pddD2Ev.exit203:                           ; preds = %593, %601
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #23
  br label %622

606:                                              ; preds = %541
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2dd3pddD2Ev.exit205

608:                                              ; preds = %563, %.noexc239, %.noexc238, %.noexc237, %.noexc236, %.noexc235, %.noexc234, %555
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %.body199

.body199:                                         ; preds = %_ZN2dd3pddD2Ev.exit6.i196, %608
  %eh.lpad-body200 = phi { ptr, i32 } [ %609, %608 ], [ %580, %_ZN2dd3pddD2Ev.exit6.i196 ]
  %610 = load ptr, ptr %412, align 8, !tbaa !22
  %611 = load i32, ptr %26, align 8, !tbaa !19
  %612 = load ptr, ptr %610, align 8, !tbaa !23
  %613 = zext i32 %611 to i64
  %614 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %612, i64 %613
  %615 = load i32, ptr %614, align 4
  %616 = and i32 %615, 1023
  %.not.i.i204 = icmp eq i32 %616, 1023
  br i1 %.not.i.i204, label %_ZN2dd3pddD2Ev.exit205, label %617

617:                                              ; preds = %.body199
  %618 = add i32 %615, 1023
  %619 = and i32 %618, 1023
  %620 = and i32 %615, -1024
  %621 = or disjoint i32 %619, %620
  store i32 %621, ptr %614, align 4
  br label %_ZN2dd3pddD2Ev.exit205

_ZN2dd3pddD2Ev.exit205:                           ; preds = %617, %.body199, %606
  %.pn = phi { ptr, i32 } [ %607, %606 ], [ %eh.lpad-body200, %.body199 ], [ %eh.lpad-body200, %617 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #23
  br label %623

622:                                              ; preds = %_ZN2dd3pddD2Ev.exit203, %_ZN2dd3pddD2Ev.exit
  invoke void @_ZN10bit_matrix12col_iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(20) %23)
          to label %_ZN10bit_matrix12col_iteratorppEv.exit207 unwind label %.loopexit

623:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZN2dd3pddD2Ev.exit194, %_ZN2dd3pddD2Ev.exit205
  %.pn93 = phi { ptr, i32 } [ %.pn90, %_ZN2dd3pddD2Ev.exit194 ], [ %.pn, %_ZN2dd3pddD2Ev.exit205 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #23
  br label %624

624:                                              ; preds = %623, %463
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %623 ], [ %464, %463 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #23
  br label %680

625:                                              ; preds = %_ZN10bit_matrix12col_iteratorppEv.exit207
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #23
  %626 = load i32, ptr %22, align 8, !tbaa !19
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %668, label %628

628:                                              ; preds = %625
  %629 = load ptr, ptr %3, align 8, !tbaa !153
  %630 = icmp eq ptr %629, null
  br i1 %630, label %637, label %631

631:                                              ; preds = %628
  %632 = getelementptr inbounds i8, ptr %629, i64 -4
  %633 = load i32, ptr %632, align 4, !tbaa !15
  %634 = getelementptr inbounds i8, ptr %629, i64 -8
  %635 = load i32, ptr %634, align 4, !tbaa !15
  %636 = icmp eq i32 %633, %635
  br i1 %636, label %637, label %638

637:                                              ; preds = %631, %628
  invoke void @_ZN6vectorIN2dd3pddELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc212 unwind label %666

.noexc212:                                        ; preds = %637
  %.pre.i211 = load ptr, ptr %3, align 8, !tbaa !153
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i211, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !15
  %.pre = load i32, ptr %22, align 8, !tbaa !19
  br label %638

638:                                              ; preds = %.noexc212, %631
  %639 = phi i32 [ %.pre, %.noexc212 ], [ %626, %631 ]
  %640 = phi i32 [ %.pre2.i, %.noexc212 ], [ %633, %631 ]
  %641 = phi ptr [ %.pre.i211, %.noexc212 ], [ %629, %631 ]
  %642 = zext i32 %640 to i64
  %643 = getelementptr inbounds nuw %"class.dd::pdd", ptr %641, i64 %642
  %644 = load ptr, ptr %411, align 8, !tbaa !22
  store i32 %639, ptr %643, align 8, !tbaa !19
  %645 = getelementptr inbounds nuw i8, ptr %643, i64 8
  store ptr %644, ptr %645, align 8, !tbaa !22
  %646 = load ptr, ptr %644, align 8, !tbaa !23
  %647 = zext i32 %639 to i64
  %648 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %646, i64 %647
  %649 = load i32, ptr %648, align 4
  %650 = and i32 %649, 1023
  %.not.i.i.i.i208 = icmp eq i32 %650, 1023
  br i1 %.not.i.i.i.i208, label %_ZN6vectorIN2dd3pddELb1EjE9push_backERKS1_.exit, label %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i.i

_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i.i:        ; preds = %638
  %651 = add i32 %649, 1
  %652 = and i32 %651, 1023
  %653 = and i32 %649, -1024
  %654 = or disjoint i32 %652, %653
  store i32 %654, ptr %648, align 4
  %.pre.i.i209 = load ptr, ptr %645, align 8, !tbaa !22
  %.pre5.i.i = load i32, ptr %643, align 8, !tbaa !19
  %.pre6.i.i = load ptr, ptr %.pre.i.i209, align 8, !tbaa !23
  %.phi.trans.insert.i.i210 = zext i32 %.pre5.i.i to i64
  %.phi.trans.insert7.i.i = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %.pre6.i.i, i64 %.phi.trans.insert.i.i210
  %.pre8.i.i = load i32, ptr %.phi.trans.insert7.i.i, align 4
  %.pre9.i.i = and i32 %.pre8.i.i, 1023
  %655 = icmp eq i32 %.pre9.i.i, 1023
  br i1 %655, label %_ZN6vectorIN2dd3pddELb1EjE9push_backERKS1_.exit, label %656

656:                                              ; preds = %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i.i
  %657 = add i32 %.pre8.i.i, 1
  %658 = and i32 %657, 1023
  %659 = and i32 %.pre8.i.i, -1024
  %660 = or disjoint i32 %658, %659
  store i32 %660, ptr %.phi.trans.insert7.i.i, align 4
  br label %_ZN6vectorIN2dd3pddELb1EjE9push_backERKS1_.exit

_ZN6vectorIN2dd3pddELb1EjE9push_backERKS1_.exit:  ; preds = %638, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i.i, %656
  %661 = load ptr, ptr %3, align 8, !tbaa !153
  %662 = getelementptr inbounds i8, ptr %661, i64 -4
  %663 = load i32, ptr %662, align 4, !tbaa !15
  %664 = add i32 %663, 1
  store i32 %664, ptr %662, align 4, !tbaa !15
  %.pre315 = load i32, ptr %22, align 8, !tbaa !19
  %665 = zext i32 %.pre315 to i64
  br label %668

666:                                              ; preds = %637
  %667 = landingpad { ptr, i32 }
          cleanup
  br label %680

668:                                              ; preds = %_ZN6vectorIN2dd3pddELb1EjE9push_backERKS1_.exit, %625
  %669 = phi i64 [ %665, %_ZN6vectorIN2dd3pddELb1EjE9push_backERKS1_.exit ], [ 0, %625 ]
  %670 = load ptr, ptr %411, align 8, !tbaa !22
  %671 = load ptr, ptr %670, align 8, !tbaa !23
  %672 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %671, i64 %669
  %673 = load i32, ptr %672, align 4
  %674 = and i32 %673, 1023
  %.not.i.i213 = icmp eq i32 %674, 1023
  br i1 %.not.i.i213, label %_ZN2dd3pddD2Ev.exit214, label %675

675:                                              ; preds = %668
  %676 = add i32 %673, 1023
  %677 = and i32 %676, 1023
  %678 = and i32 %673, -1024
  %679 = or disjoint i32 %677, %678
  store i32 %679, ptr %672, align 4
  br label %_ZN2dd3pddD2Ev.exit214

_ZN2dd3pddD2Ev.exit214:                           ; preds = %668, %675
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #23
  br label %693

680:                                              ; preds = %666, %624
  %.pn93.pn.pn = phi { ptr, i32 } [ %.pn93.pn, %624 ], [ %667, %666 ]
  %681 = load ptr, ptr %411, align 8, !tbaa !22
  %682 = load i32, ptr %22, align 8, !tbaa !19
  %683 = load ptr, ptr %681, align 8, !tbaa !23
  %684 = zext i32 %682 to i64
  %685 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %683, i64 %684
  %686 = load i32, ptr %685, align 4
  %687 = and i32 %686, 1023
  %.not.i.i215 = icmp eq i32 %687, 1023
  br i1 %.not.i.i215, label %_ZN2dd3pddD2Ev.exit216, label %688

688:                                              ; preds = %680
  %689 = add i32 %686, 1023
  %690 = and i32 %689, 1023
  %691 = and i32 %686, -1024
  %692 = or disjoint i32 %690, %691
  store i32 %692, ptr %685, align 4
  br label %_ZN2dd3pddD2Ev.exit216

_ZN2dd3pddD2Ev.exit216:                           ; preds = %688, %680, %461
  %.pn93.pn.pn.pn = phi { ptr, i32 } [ %462, %461 ], [ %.pn93.pn.pn, %680 ], [ %.pn93.pn.pn, %688 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #23
  br label %707

693:                                              ; preds = %.thread, %_ZN2dd3pddD2Ev.exit214
  %694 = load i32, ptr %404, align 8, !tbaa !249
  %695 = add i32 %694, 1
  store i32 %695, ptr %404, align 8, !tbaa !249
  %696 = load ptr, ptr %19, align 8, !tbaa !263
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 48
  %698 = load ptr, ptr %697, align 8, !tbaa !228
  %699 = icmp eq ptr %698, null
  br i1 %699, label %_ZN10bit_matrix12row_iteratorppEv.exit, label %_ZNK6vectorIPmLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPmLb0EjE4sizeEv.exit.i.i:             ; preds = %693
  %700 = getelementptr inbounds i8, ptr %698, i64 -4
  %701 = load i32, ptr %700, align 4, !tbaa !15
  %702 = icmp ult i32 %695, %701
  br i1 %702, label %703, label %_ZN10bit_matrix12row_iteratorppEv.exit

703:                                              ; preds = %_ZNK6vectorIPmLb0EjE4sizeEv.exit.i.i
  %704 = zext i32 %695 to i64
  %705 = getelementptr inbounds nuw ptr, ptr %698, i64 %704
  %706 = load ptr, ptr %705, align 8, !tbaa !243
  store ptr %706, ptr %403, align 8, !tbaa !264
  br label %_ZN10bit_matrix12row_iteratorppEv.exit

_ZN10bit_matrix12row_iteratorppEv.exit:           ; preds = %693, %_ZNK6vectorIPmLb0EjE4sizeEv.exit.i.i, %703
  %.not260 = icmp eq i32 %695, %406
  br i1 %.not260, label %._crit_edge300, label %439

707:                                              ; preds = %_ZN2dd3pddD2Ev.exit216, %453
  %.pn98.pn.pn.pn = phi { ptr, i32 } [ %.pn98, %453 ], [ %.pn93.pn.pn.pn, %_ZN2dd3pddD2Ev.exit216 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #23
  br label %708

708:                                              ; preds = %217, %368, %707, %182
  %.pn103.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn98.pn.pn.pn, %707 ], [ %183, %182 ], [ %.pn103.pn.pn, %368 ], [ %218, %217 ]
  call void @_ZN10bit_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #23
  br label %709

709:                                              ; preds = %708, %180
  %.pn103.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn.pn, %708 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #23
  br label %710

710:                                              ; preds = %114, %125, %709, %110
  %.pn113.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn, %110 ], [ %126, %125 ], [ %.pn103.pn.pn.pn.pn.pn.pn, %709 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #23
  %.val124 = load ptr, ptr %11, align 8, !tbaa !214
  call fastcc void @_ZN6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjED2Ev(ptr %.val124) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  call fastcc void @_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %10) #23
  br label %711

711:                                              ; preds = %710, %66
  %.pn113.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn.pn, %710 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #23
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  resume { ptr, i32 } %.pn113.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI8uint_setLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !156
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
  %5 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !41
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
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI8uint_setLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !159

_ZN6vectorI8uint_setLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8uint_setEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !156
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
  %2 = load ptr, ptr %0, align 8, !tbaa !153
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
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !160

_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !153
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN2dd3pddELb1EjE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !153
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.critedge, label %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit

_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit:          ; preds = %2, %_ZN6vectorIN2dd3pddELb1EjE9push_backERKS1_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN6vectorIN2dd3pddELb1EjE9push_backERKS1_.exit ], [ 0, %2 ]
  %5 = phi ptr [ %49, %_ZN6vectorIN2dd3pddELb1EjE9push_backERKS1_.exit ], [ %3, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = zext i32 %7 to i64
  %9 = icmp samesign ult i64 %indvars.iv, %8
  br i1 %9, label %10, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit, %_ZN6vectorIN2dd3pddELb1EjE9push_backERKS1_.exit, %2
  ret void

10:                                               ; preds = %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit
  %11 = getelementptr inbounds nuw %"class.dd::pdd", ptr %5, i64 %indvars.iv
  %12 = load ptr, ptr %0, align 8, !tbaa !153
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = getelementptr inbounds i8, ptr %12, i64 -8
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14, %10
  tail call void @_ZN6vectorIN2dd3pddELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !153
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !15
  br label %21

21:                                               ; preds = %20, %14
  %22 = phi i32 [ %.pre2.i, %20 ], [ %16, %14 ]
  %23 = phi ptr [ %.pre.i, %20 ], [ %12, %14 ]
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw %"class.dd::pdd", ptr %23, i64 %24
  %26 = load i32, ptr %11, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  store i32 %26, ptr %25, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !22
  %30 = load ptr, ptr %28, align 8, !tbaa !23
  %31 = zext i32 %26 to i64
  %32 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 1023
  %.not.i.i.i.i = icmp eq i32 %34, 1023
  br i1 %.not.i.i.i.i, label %_ZN6vectorIN2dd3pddELb1EjE9push_backERKS1_.exit, label %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i.i

_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i.i:        ; preds = %21
  %35 = add i32 %33, 1
  %36 = and i32 %35, 1023
  %37 = and i32 %33, -1024
  %38 = or disjoint i32 %36, %37
  store i32 %38, ptr %32, align 4
  %.pre.i.i = load ptr, ptr %29, align 8, !tbaa !22
  %.pre5.i.i = load i32, ptr %25, align 8, !tbaa !19
  %.pre6.i.i = load ptr, ptr %.pre.i.i, align 8, !tbaa !23
  %.phi.trans.insert.i.i = zext i32 %.pre5.i.i to i64
  %.phi.trans.insert7.i.i = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %.pre6.i.i, i64 %.phi.trans.insert.i.i
  %.pre8.i.i = load i32, ptr %.phi.trans.insert7.i.i, align 4
  %.pre9.i.i = and i32 %.pre8.i.i, 1023
  %39 = icmp eq i32 %.pre9.i.i, 1023
  br i1 %39, label %_ZN6vectorIN2dd3pddELb1EjE9push_backERKS1_.exit, label %40

40:                                               ; preds = %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i.i
  %41 = add i32 %.pre8.i.i, 1
  %42 = and i32 %41, 1023
  %43 = and i32 %.pre8.i.i, -1024
  %44 = or disjoint i32 %42, %43
  store i32 %44, ptr %.phi.trans.insert7.i.i, align 4
  br label %_ZN6vectorIN2dd3pddELb1EjE9push_backERKS1_.exit

_ZN6vectorIN2dd3pddELb1EjE9push_backERKS1_.exit:  ; preds = %21, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i.i, %40
  %45 = load ptr, ptr %0, align 8, !tbaa !153
  %46 = getelementptr inbounds i8, ptr %45, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !15
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = load ptr, ptr %1, align 8, !tbaa !153
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.critedge, label %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit, !llvm.loop !265
}

declare void @_ZNK2dd3pdd5beginEv(ptr dead_on_unwind writable sret(%"class.dd::pdd_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK2dd3pdd3endEv(ptr dead_on_unwind writable sret(%"class.dd::pdd_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS1_INS_3pddELb1EjERS7_ENK3$_0clEjPKj"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = load ptr, ptr %0, align 8, !tbaa !266
  %7 = load ptr, ptr %6, align 8, !tbaa !41
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
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !41
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
  br i1 %exitcond.not.i, label %_ZN6vectorIjLb0EjE6appendEjPKj.exit, label %.lr.ph.i, !llvm.loop !232

_ZN6vectorIjLb0EjE6appendEjPKj.exit:              ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !268
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %32 = load i32, ptr %31, align 4, !tbaa !212
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !213
  %35 = add i32 %34, %32
  %36 = shl i32 %35, 2
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !211
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
  store i32 -1, ptr %46, align 4, !tbaa !203
  %47 = add i32 %.01012.i.i.i.i.i.i.i.i.i, -1
  %48 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE11alloc_tableEj.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !205

_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE11alloc_tableEj.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %41
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !206
  %51 = load i32, ptr %37, align 8, !tbaa !211
  %52 = add i32 %42, -1
  %53 = zext i32 %51 to i64
  %.idx.i.i.i.i.i = mul nuw nsw i64 %53, 20
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i.i.i
  %55 = getelementptr inbounds nuw %class.default_hash_entry.34, ptr %45, i64 %43
  %.not39.i.i.i.i.i = icmp eq i32 %51, 0
  br i1 %.not39.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE10move_tableEPSE_jSI_j.exit.i.i.i.i, label %.lr.ph42.i.i.i.i.i

.lr.ph42.i.i.i.i.i:                               ; preds = %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE11alloc_tableEj.exit.i.i.i.i, %72
  %.02840.i.i.i.i.i = phi ptr [ %73, %72 ], [ %50, %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE11alloc_tableEj.exit.i.i.i.i ]
  %56 = getelementptr i8, ptr %.02840.i.i.i.i.i, i64 4
  %.028.val.i.i.i.i.i = load i32, ptr %56, align 4, !tbaa !234
  %57 = icmp eq i32 %.028.val.i.i.i.i.i, 2
  br i1 %57, label %58, label %72

58:                                               ; preds = %.lr.ph42.i.i.i.i.i
  %.028.val31.i.i.i.i.i = load i32, ptr %.02840.i.i.i.i.i, align 4, !tbaa !236
  %59 = and i32 %.028.val31.i.i.i.i.i, %52
  %60 = zext i32 %59 to i64
  %.idx44.i.i.i.i.i = mul nuw nsw i64 %60, 20
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx44.i.i.i.i.i
  %.not2934.i.i.i.i.i = icmp eq i32 %59, %42
  br i1 %.not2934.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %65, %58
  %.not3036.i.i.i.i.i = icmp eq i32 %59, 0
  br i1 %.not3036.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph38.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %58, %65
  %.035.i.i.i.i.i = phi ptr [ %66, %65 ], [ %61, %58 ]
  %62 = getelementptr i8, ptr %.035.i.i.i.i.i, i64 4
  %.0.val.i.i.i.i.i = load i32, ptr %62, align 4, !tbaa !234
  %63 = icmp eq i32 %.0.val.i.i.i.i.i, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.035.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.02840.i.i.i.i.i, i64 20, i1 false), !tbaa.struct !269
  br label %72

65:                                               ; preds = %.lr.ph.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i.i, i64 20
  %.not29.i.i.i.i.i = icmp eq ptr %66, %55
  br i1 %.not29.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !271

.lr.ph38.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i, %70
  %.137.i.i.i.i.i = phi ptr [ %71, %70 ], [ %45, %.preheader.i.i.i.i.i ]
  %67 = getelementptr i8, ptr %.137.i.i.i.i.i, i64 4
  %.1.val.i.i.i.i.i = load i32, ptr %67, align 4, !tbaa !234
  %68 = icmp eq i32 %.1.val.i.i.i.i.i, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %.lr.ph38.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.137.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.02840.i.i.i.i.i, i64 20, i1 false), !tbaa.struct !269
  br label %72

70:                                               ; preds = %.lr.ph38.i.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i, i64 20
  %.not30.i.i.i.i.i = icmp eq ptr %71, %61
  br i1 %.not30.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph38.i.i.i.i.i, !llvm.loop !272

._crit_edge.i.i.i.i.i:                            ; preds = %70, %.preheader.i.i.i.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 213, ptr noundef nonnull @.str.22)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %72

72:                                               ; preds = %._crit_edge.i.i.i.i.i, %69, %64, %.lr.ph42.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.02840.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i = icmp eq ptr %73, %54
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE10move_tableEPSE_jSI_j.exit.loopexit.i.i.i.i, label %.lr.ph42.i.i.i.i.i, !llvm.loop !273

_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE10move_tableEPSE_jSI_j.exit.loopexit.i.i.i.i: ; preds = %72
  %.pre.i.i.i.i = load ptr, ptr %49, align 8, !tbaa !206
  br label %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE10move_tableEPSE_jSI_j.exit.i.i.i.i

_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE10move_tableEPSE_jSI_j.exit.i.i.i.i: ; preds = %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE10move_tableEPSE_jSI_j.exit.loopexit.i.i.i.i, %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE11alloc_tableEj.exit.i.i.i.i
  %74 = phi ptr [ %.pre.i.i.i.i, %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE10move_tableEPSE_jSI_j.exit.loopexit.i.i.i.i ], [ %50, %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE11alloc_tableEj.exit.i.i.i.i ]
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE12expand_tableEv.exit.i.i.i, label %76

76:                                               ; preds = %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE10move_tableEPSE_jSI_j.exit.i.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %74)
  br label %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE12expand_tableEv.exit.i.i.i

_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE12expand_tableEv.exit.i.i.i: ; preds = %76, %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE10move_tableEPSE_jSI_j.exit.i.i.i.i
  store ptr %45, ptr %49, align 8, !tbaa !206
  store i32 %42, ptr %37, align 8, !tbaa !211
  store i32 0, ptr %33, align 8, !tbaa !213
  br label %77

77:                                               ; preds = %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE12expand_tableEv.exit.i.i.i, %_ZN6vectorIjLb0EjE6appendEjPKj.exit
  %.val.i.i.i = load ptr, ptr %30, align 8, !tbaa !233
  %.val.val.i.i.i = load ptr, ptr %.val.i.i.i, align 8, !tbaa !41
  %78 = zext i32 %.0.i to i64
  %79 = getelementptr inbounds nuw i32, ptr %.val.val.i.i.i, i64 %78
  %80 = shl i32 %1, 2
  %81 = tail call noundef i32 @_Z11string_hashPKcjj(ptr noundef %79, i32 noundef %80, i32 noundef 1)
  %82 = icmp ne i32 %81, 0
  %83 = zext i1 %82 to i32
  %84 = load i32, ptr %37, align 8, !tbaa !211
  %85 = xor i32 %84, -1
  %86 = and i32 %83, %85
  %87 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !206
  %89 = zext i32 %84 to i64
  %90 = getelementptr inbounds nuw %class.default_hash_entry.34, ptr %88, i64 %89
  %.not106.i.i.i = icmp eq i32 %86, %84
  br i1 %.not106.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %77
  %narrow.i.i.i = mul nuw nsw i32 %86, 20
  %.idx.i.i.i = zext nneg i32 %narrow.i.i.i to i64
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 %.idx.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.val62.i.i.i = load ptr, ptr %92, align 8
  %wide.trip.count.i.i.i.i.i = zext i32 %1 to i64
  br i1 %.not.i, label %.lr.ph.i.split.us.i.i, label %.lr.ph.i.split.i.i

.lr.ph.i.split.us.i.i:                            ; preds = %.lr.ph.i.i.i, %_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE6equalsERKSD_SJ_.exit.i.us.i.i
  %.049108.i.us.i.i = phi ptr [ %.1.i.us.i.i, %_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE6equalsERKSD_SJ_.exit.i.us.i.i ], [ null, %.lr.ph.i.i.i ]
  %.050107.i.us.i.i = phi ptr [ %98, %_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE6equalsERKSD_SJ_.exit.i.us.i.i ], [ %91, %.lr.ph.i.i.i ]
  %93 = getelementptr i8, ptr %.050107.i.us.i.i, i64 4
  %.050.val.i.us.i.i = load i32, ptr %93, align 4, !tbaa !234
  switch i32 %.050.val.i.us.i.i, label %_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE6equalsERKSD_SJ_.exit.i.us.i.i [
    i32 2, label %94
    i32 0, label %.split.us.i.i
  ]

94:                                               ; preds = %.lr.ph.i.split.us.i.i
  %.050.val56.i.us.i.i = load i32, ptr %.050107.i.us.i.i, align 4, !tbaa !236
  %95 = icmp eq i32 %.050.val56.i.us.i.i, %83
  br i1 %95, label %96, label %_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE6equalsERKSD_SJ_.exit.i.us.i.i

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %.050107.i.us.i.i, i64 8
  %.val63.i.us.i.i = load i32, ptr %97, align 4, !tbaa !237
  %.not.i.i72.i.us.i.i = icmp eq i32 %.val63.i.us.i.i, 0
  br i1 %.not.i.i72.i.us.i.i, label %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE20insert_if_not_there2ERKSD_.exit, label %_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE6equalsERKSD_SJ_.exit.i.us.i.i

_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE6equalsERKSD_SJ_.exit.i.us.i.i: ; preds = %96, %94, %.lr.ph.i.split.us.i.i
  %.1.i.us.i.i = phi ptr [ %.049108.i.us.i.i, %94 ], [ %.049108.i.us.i.i, %96 ], [ %.050107.i.us.i.i, %.lr.ph.i.split.us.i.i ]
  %98 = getelementptr inbounds nuw i8, ptr %.050107.i.us.i.i, i64 20
  %.not.i.us.i.i = icmp eq ptr %98, %90
  br i1 %.not.i.us.i.i, label %.preheader.i.i.i, label %.lr.ph.i.split.us.i.i, !llvm.loop !274

.preheader.i.i.i:                                 ; preds = %_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE6equalsERKSD_SJ_.exit.i.i.i, %_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE6equalsERKSD_SJ_.exit.i.us.i.i, %77
  %.049.lcssa.i.i.i = phi ptr [ null, %77 ], [ %.1.i.us.i.i, %_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE6equalsERKSD_SJ_.exit.i.us.i.i ], [ %.1.i.i.i, %_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE6equalsERKSD_SJ_.exit.i.i.i ]
  %.not53109.i.i.i = icmp eq i32 %86, 0
  br i1 %.not53109.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph112.i.i.i

.lr.ph112.i.i.i:                                  ; preds = %.preheader.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.val67.i.i.i = load ptr, ptr %99, align 8
  %100 = getelementptr i8, ptr %88, i64 4
  %.151.val.i.i.i = load i32, ptr %100, align 4, !tbaa !234
  switch i32 %.151.val.i.i.i, label %._crit_edge.i.i.i [
    i32 2, label %120
    i32 0, label %137
  ]

.lr.ph.i.split.i.i:                               ; preds = %.lr.ph.i.i.i, %_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE6equalsERKSD_SJ_.exit.i.i.i
  %.049108.i.i.i = phi ptr [ %.1.i.i.i, %_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE6equalsERKSD_SJ_.exit.i.i.i ], [ null, %.lr.ph.i.i.i ]
  %.050107.i.i.i = phi ptr [ %119, %_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE6equalsERKSD_SJ_.exit.i.i.i ], [ %91, %.lr.ph.i.i.i ]
  %101 = getelementptr i8, ptr %.050107.i.i.i, i64 4
  %.050.val.i.i.i = load i32, ptr %101, align 4, !tbaa !234
  switch i32 %.050.val.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE6equalsERKSD_SJ_.exit.i.i.i [
    i32 2, label %102
    i32 0, label %.split.us.i.i
  ]

102:                                              ; preds = %.lr.ph.i.split.i.i
  %.050.val56.i.i.i = load i32, ptr %.050107.i.i.i, align 4, !tbaa !236
  %103 = icmp eq i32 %.050.val56.i.i.i, %83
  br i1 %103, label %104, label %_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE6equalsERKSD_SJ_.exit.i.i.i

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %.050107.i.i.i, i64 8
  %.val63.i.i.i = load i32, ptr %105, align 4, !tbaa !237
  %106 = getelementptr i8, ptr %.050107.i.i.i, i64 12
  %.val64.i.i.i = load i32, ptr %106, align 4
  %.not.i.i72.i.i.i = icmp eq i32 %.val63.i.i.i, %1
  br i1 %.not.i.i72.i.i.i, label %.preheader.i.i73.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE6equalsERKSD_SJ_.exit.i.i.i

.preheader.i.i73.i.i.i:                           ; preds = %104
  %107 = load ptr, ptr %.val62.i.i.i, align 8, !tbaa !41
  br label %109

108:                                              ; preds = %109
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE20insert_if_not_there2ERKSD_.exit, label %109, !llvm.loop !238

109:                                              ; preds = %108, %.preheader.i.i73.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i73.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %108 ]
  %110 = trunc nuw i64 %indvars.iv.i.i.i.i.i to i32
  %111 = add i32 %.val64.i.i.i, %110
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i32, ptr %107, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !15
  %115 = add i32 %.0.i, %110
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw i32, ptr %107, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !15
  %.not13.i.i.i.i.i = icmp eq i32 %114, %118
  br i1 %.not13.i.i.i.i.i, label %108, label %_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE6equalsERKSD_SJ_.exit.i.i.i

.split.us.i.i:                                    ; preds = %.lr.ph.i.split.i.i, %.lr.ph.i.split.us.i.i
  %.us-phi.i.i = phi ptr [ %.049108.i.us.i.i, %.lr.ph.i.split.us.i.i ], [ %.049108.i.i.i, %.lr.ph.i.split.i.i ]
  %.us-phi23.i.i = phi ptr [ %.050107.i.us.i.i, %.lr.ph.i.split.us.i.i ], [ %.050107.i.i.i, %.lr.ph.i.split.i.i ]
  %.not55.i.i.i = icmp eq ptr %.us-phi.i.i, null
  br i1 %.not55.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE20insert_if_not_there2ERKSD_.exit.sink.split, label %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE20insert_if_not_there2ERKSD_.exit.sink.split.sink.split

_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE6equalsERKSD_SJ_.exit.i.i.i: ; preds = %109, %104, %102, %.lr.ph.i.split.i.i
  %.1.i.i.i = phi ptr [ %.049108.i.i.i, %102 ], [ %.049108.i.i.i, %104 ], [ %.050107.i.i.i, %.lr.ph.i.split.i.i ], [ %.049108.i.i.i, %109 ]
  %119 = getelementptr inbounds nuw i8, ptr %.050107.i.i.i, i64 20
  %.not.i.i.i = icmp eq ptr %119, %90
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.split.i.i, !llvm.loop !275

120:                                              ; preds = %.lr.ph112.i.i.i
  %.151.val57.i.i.i = load i32, ptr %88, align 4, !tbaa !236
  %121 = icmp eq i32 %.151.val57.i.i.i, %83
  br i1 %121, label %122, label %._crit_edge.i.i.i

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.val68.i.i.i = load i32, ptr %123, align 4, !tbaa !237
  %124 = getelementptr i8, ptr %88, i64 12
  %.val69.i.i.i = load i32, ptr %124, align 4
  %.not.i.i75.i.i.i = icmp eq i32 %.val68.i.i.i, %1
  br i1 %.not.i.i75.i.i.i, label %.preheader.i.i77.i.i.i, label %._crit_edge.i.i.i

.preheader.i.i77.i.i.i:                           ; preds = %122
  br i1 %.not.i, label %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE20insert_if_not_there2ERKSD_.exit, label %.lr.ph.i.i78.i.i.i

.lr.ph.i.i78.i.i.i:                               ; preds = %.preheader.i.i77.i.i.i
  %125 = load ptr, ptr %.val67.i.i.i, align 8, !tbaa !41
  %wide.trip.count.i.i79.i.i.i = zext i32 %1 to i64
  br label %127

126:                                              ; preds = %127
  %indvars.iv.next.i.i82.i.i.i = add nuw nsw i64 %indvars.iv.i.i80.i.i.i, 1
  %exitcond.not.i.i83.i.i.i = icmp eq i64 %indvars.iv.next.i.i82.i.i.i, %wide.trip.count.i.i79.i.i.i
  br i1 %exitcond.not.i.i83.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE20insert_if_not_there2ERKSD_.exit, label %127, !llvm.loop !238

127:                                              ; preds = %126, %.lr.ph.i.i78.i.i.i
  %indvars.iv.i.i80.i.i.i = phi i64 [ 0, %.lr.ph.i.i78.i.i.i ], [ %indvars.iv.next.i.i82.i.i.i, %126 ]
  %128 = trunc nuw i64 %indvars.iv.i.i80.i.i.i to i32
  %129 = add i32 %.val69.i.i.i, %128
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw i32, ptr %125, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !15
  %133 = add i32 %.0.i, %128
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i32, ptr %125, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !15
  %.not13.i.i81.i.i.i = icmp eq i32 %132, %136
  br i1 %.not13.i.i81.i.i.i, label %126, label %._crit_edge.i.i.i

137:                                              ; preds = %.lr.ph112.i.i.i
  %.not54.i.i.i = icmp eq ptr %.049.lcssa.i.i.i, null
  br i1 %.not54.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE20insert_if_not_there2ERKSD_.exit.sink.split, label %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE20insert_if_not_there2ERKSD_.exit.sink.split.sink.split

._crit_edge.i.i.i:                                ; preds = %127, %122, %120, %.lr.ph112.i.i.i, %.preheader.i.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 461, ptr noundef nonnull @.str.22)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  unreachable

_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE20insert_if_not_there2ERKSD_.exit.sink.split.sink.split: ; preds = %137, %.split.us.i.i
  %.048.i.i.i.sink63.ph = phi ptr [ %.us-phi.i.i, %.split.us.i.i ], [ %.049.lcssa.i.i.i, %137 ]
  %138 = load i32, ptr %33, align 8, !tbaa !213
  %139 = add i32 %138, -1
  store i32 %139, ptr %33, align 8, !tbaa !213
  br label %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE20insert_if_not_there2ERKSD_.exit.sink.split

_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE20insert_if_not_there2ERKSD_.exit.sink.split: ; preds = %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE20insert_if_not_there2ERKSD_.exit.sink.split.sink.split, %137, %.split.us.i.i
  %.048.i.i.i.sink63 = phi ptr [ %.us-phi23.i.i, %.split.us.i.i ], [ %88, %137 ], [ %.048.i.i.i.sink63.ph, %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE20insert_if_not_there2ERKSD_.exit.sink.split.sink.split ]
  %140 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.sink63, i64 8
  store i32 %1, ptr %140, align 4, !tbaa !15
  %.sroa.8.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %.048.i.i.i.sink63, i64 12
  store i32 %.0.i, ptr %.sroa.8.0..sroa_idx5.i.i, align 4, !tbaa !15
  %.sroa.11.0..sroa_idx9.i.i = getelementptr inbounds nuw i8, ptr %.048.i.i.i.sink63, i64 16
  store i32 -1, ptr %.sroa.11.0..sroa_idx9.i.i, align 4, !tbaa !15
  %141 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.sink63, i64 4
  store i32 2, ptr %141, align 4, !tbaa !234
  store i32 %83, ptr %.048.i.i.i.sink63, align 4, !tbaa !236
  %142 = load i32, ptr %31, align 4, !tbaa !212
  %143 = add i32 %142, 1
  store i32 %143, ptr %31, align 4, !tbaa !212
  br label %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE20insert_if_not_there2ERKSD_.exit

_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE20insert_if_not_there2ERKSD_.exit: ; preds = %108, %96, %126, %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE20insert_if_not_there2ERKSD_.exit.sink.split, %.preheader.i.i77.i.i.i
  %.0.i8 = phi ptr [ %88, %.preheader.i.i77.i.i.i ], [ %.048.i.i.i.sink63, %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE20insert_if_not_there2ERKSD_.exit.sink.split ], [ %88, %126 ], [ %.050107.i.us.i.i, %96 ], [ %.050107.i.i.i, %108 ]
  %144 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 8
  %145 = getelementptr i8, ptr %.0.i8, i64 16
  %.val = load i32, ptr %145, align 4, !tbaa !203
  %.not = icmp eq i32 %.val, -1
  br i1 %.not, label %146, label %211

146:                                              ; preds = %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE20insert_if_not_there2ERKSD_.exit
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !276
  %.val7 = load ptr, ptr %148, align 8, !tbaa !214
  %149 = icmp eq ptr %.val7, null
  br i1 %149, label %156, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds i8, ptr %.val7, i64 -4
  %152 = load i32, ptr %151, align 4, !tbaa !15
  store i32 %152, ptr %145, align 4, !tbaa !203
  %153 = getelementptr inbounds i8, ptr %.val7, i64 -8
  %154 = load i32, ptr %153, align 4, !tbaa !15
  %155 = icmp eq i32 %152, %154
  br i1 %155, label %160, label %_ZN6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE9push_backERKSB_.exit

156:                                              ; preds = %146
  store i32 0, ptr %145, align 4, !tbaa !203
  %157 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  store i32 2, ptr %157, align 4, !tbaa !15
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  store i32 0, ptr %158, align 4, !tbaa !15
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %159, ptr %148, align 8, !tbaa !214
  br label %_ZN6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE9push_backERKSB_.exit

160:                                              ; preds = %150
  %161 = mul i32 %152, 3
  %162 = add i32 %161, 1
  %163 = lshr i32 %162, 1
  %164 = mul i32 %163, 12
  %165 = add i32 %164, 8
  %.not.i.i = icmp ugt i32 %163, %152
  br i1 %.not.i.i, label %166, label %169

166:                                              ; preds = %160
  %167 = mul i32 %152, 12
  %168 = add i32 %167, 8
  %.not27.i.i = icmp ugt i32 %165, %168
  br i1 %.not27.i.i, label %197, label %169

169:                                              ; preds = %166, %160
  %170 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %171 unwind label %194

171:                                              ; preds = %169
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %170, align 8, !tbaa !109
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 24
  store ptr %173, ptr %172, align 8, !tbaa !111
  %174 = load ptr, ptr %4, align 8, !tbaa !114
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

177:                                              ; preds = %171
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !117
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  %181 = add nuw nsw i64 %179, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %173, ptr noundef nonnull align 8 dereferenceable(1) %175, i64 %181, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %171
  store ptr %174, ptr %172, align 8, !tbaa !114
  %182 = load i64, ptr %175, align 8, !tbaa !118
  store i64 %182, ptr %173, align 8, !tbaa !118
  %.phi.trans.insert.i.i10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i.i11 = load i64, ptr %.phi.trans.insert.i.i10, align 8, !tbaa !117
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %177
  %183 = phi i64 [ %179, %177 ], [ %.pre.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store i64 %183, ptr %185, align 8, !tbaa !117
  store ptr %175, ptr %4, align 8, !tbaa !114
  store i64 0, ptr %184, align 8, !tbaa !117
  store i8 0, ptr %175, align 8, !tbaa !118
  invoke void @__cxa_throw(ptr nonnull %170, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %201 unwind label %186

186:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %4, align 8, !tbaa !114
  %189 = icmp eq ptr %188, %175
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %186
  %190 = load i64, ptr %184, align 8, !tbaa !117
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i: ; preds = %186
  %192 = load i64, ptr %175, align 8, !tbaa !118
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %193) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %196

194:                                              ; preds = %169
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @__cxa_free_exception(ptr %170) #23
  br label %196

196:                                              ; preds = %194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i
  %.pn32.i.i = phi { ptr, i32 } [ %187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i ], [ %195, %194 ]
  resume { ptr, i32 } %.pn32.i.i

197:                                              ; preds = %166
  %198 = zext i32 %165 to i64
  %199 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %153, i64 noundef %198)
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store ptr %200, ptr %148, align 8, !tbaa !214
  store i32 %163, ptr %199, align 4, !tbaa !15
  br label %_ZN6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE9push_backERKSB_.exit

201:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  unreachable

_ZN6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE9push_backERKSB_.exit: ; preds = %150, %156, %197
  %202 = phi ptr [ %200, %197 ], [ %159, %156 ], [ %.val7, %150 ]
  %203 = getelementptr inbounds i8, ptr %202, i64 -4
  %204 = load i32, ptr %203, align 4, !tbaa !15
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw %struct.mon, ptr %202, i64 %205
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %206, ptr noundef nonnull readonly align 4 dereferenceable(12) %144, i64 12, i1 false), !tbaa.struct !277
  %207 = load ptr, ptr %148, align 8, !tbaa !214
  %208 = getelementptr inbounds i8, ptr %207, i64 -4
  %209 = load i32, ptr %208, align 4, !tbaa !15
  %210 = add i32 %209, 1
  store i32 %210, ptr %208, align 4, !tbaa !15
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

211:                                              ; preds = %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE20insert_if_not_there2ERKSD_.exit
  %212 = load ptr, ptr %0, align 8, !tbaa !266
  %213 = load ptr, ptr %212, align 8, !tbaa !41
  %214 = icmp eq ptr %213, null
  br i1 %214, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds i8, ptr %213, i64 -4
  %217 = load i32, ptr %216, align 4, !tbaa !15
  %218 = sub i32 %217, %1
  store i32 %218, ptr %216, align 4, !tbaa !15
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %211, %215, %_ZN6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE9push_backERKSB_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2dd12pdd_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !41
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
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !278
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
  %16 = load ptr, ptr %15, align 8, !tbaa !221
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
  %3 = load ptr, ptr %2, align 8, !tbaa !228
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
  %3 = load ptr, ptr %2, align 8, !tbaa !206
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1, %5
  store ptr null, ptr %2, align 8, !tbaa !206
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
  %4 = load ptr, ptr %0, align 8, !tbaa !41
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !41
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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !109
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !111
  %26 = load ptr, ptr %2, align 8, !tbaa !114
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !117
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !114
  %34 = load i64, ptr %27, align 8, !tbaa !118
  store i64 %34, ptr %25, align 8, !tbaa !118
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !117
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !117
  store ptr %27, ptr %2, align 8, !tbaa !114
  store i64 0, ptr %36, align 8, !tbaa !117
  store i8 0, ptr %27, align 8, !tbaa !118
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !114
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !117
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !118
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
  store ptr %52, ptr %0, align 8, !tbaa !41
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
  store ptr %4, ptr %0, align 8, !tbaa !111
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
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !280

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #28
  store ptr %15, ptr %0, align 8, !tbaa !114
  store i64 %8, ptr %4, align 8, !tbaa !118
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !118
  store i8 %18, ptr %16, align 1, !tbaa !118
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !117
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !118
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !109
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !117
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !118
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
  %4 = load i32, ptr %3, align 4, !tbaa !189
  %.promoted.i = load i32, ptr %2, align 8, !tbaa !188
  %5 = icmp eq i32 %.promoted.i, %4
  %.pre = load ptr, ptr %0, align 8, !tbaa !186
  %.pre26 = load ptr, ptr %.pre, align 8, !tbaa !41
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
  store i32 %10, ptr %2, align 8, !tbaa !188
  %11 = icmp eq i32 %10, %4
  br i1 %11, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %_ZNK8uint_set8containsEj.exit.thread.us.i, !llvm.loop !197

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
  store i32 %25, ptr %2, align 8, !tbaa !188
  %26 = icmp eq i32 %25, %4
  br i1 %26, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, !llvm.loop !198

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
  store i32 %56, ptr %2, align 8, !tbaa !188
  %57 = icmp eq i32 %56, %4
  br i1 %57, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %49, !llvm.loop !199

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
  store i32 %71, ptr %2, align 8, !tbaa !188
  %72 = icmp eq i32 %71, %4
  br i1 %72, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.preheader

.thread34:                                        ; preds = %59
  %73 = add i32 %50, 1
  store i32 %73, ptr %2, align 8, !tbaa !188
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
  store i32 %78, ptr %2, align 8, !tbaa !188
  %79 = icmp eq i32 %78, %4
  br i1 %79, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %_ZNK8uint_set8containsEj.exit.thread.us.i18, !llvm.loop !197

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
  store i32 %92, ptr %2, align 8, !tbaa !188
  %93 = icmp eq i32 %92, %4
  br i1 %93, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11, !llvm.loop !198

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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !109
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !111
  %26 = load ptr, ptr %2, align 8, !tbaa !114
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !117
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !114
  %34 = load i64, ptr %27, align 8, !tbaa !118
  store i64 %34, ptr %25, align 8, !tbaa !118
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !117
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !117
  store ptr %27, ptr %2, align 8, !tbaa !114
  store i64 0, ptr %36, align 8, !tbaa !117
  store i8 0, ptr %27, align 8, !tbaa !118
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !114
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !117
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !118
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
  %22 = load ptr, ptr %16, align 8, !tbaa !41
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
  %36 = load ptr, ptr %30, align 8, !tbaa !41
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
  %60 = load ptr, ptr %54, align 8, !tbaa !41
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
  %82 = load ptr, ptr %76, align 8, !tbaa !41
  %83 = zext nneg i32 %81 to i64
  %84 = getelementptr inbounds nuw i32, ptr %82, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !15
  %86 = icmp ult i32 %71, %85
  br i1 %86, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPPN2dd6solver8equationEN9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEEvT_T0_.exit.i, !llvm.loop !281

_ZSt25__unguarded_linear_insertIPPN2dd6solver8equationEN9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %48, %41
  %.sink.i = phi ptr [ %0, %41 ], [ %.020.i, %48 ], [ %.013.i.i, %.lr.ph.i.i ]
  store ptr %10, ptr %.sink.i, align 8, !tbaa !17
  %.0.i = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i = icmp eq ptr %.0.i, %1
  br i1 %.not.i, label %common.ret25, label %.lr.ph.i, !llvm.loop !282

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
  br i1 %20, label %.lr.ph.i, label %_ZSt24__merge_sort_with_bufferIPPN2dd6solver8equationES4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_T1_.exit, !llvm.loop !283

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
  br i1 %27, label %.lr.ph.i37, label %_ZSt24__merge_sort_with_bufferIPPN2dd6solver8equationES4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_T1_.exit39, !llvm.loop !283

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
  %25 = load ptr, ptr %19, align 8, !tbaa !41
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
  %39 = load ptr, ptr %33, align 8, !tbaa !41
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
  %64 = load ptr, ptr %58, align 8, !tbaa !41
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
  %81 = load ptr, ptr %75, align 8, !tbaa !41
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
  br i1 %89, label %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Iter_comp_valINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !284

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
  %109 = load ptr, ptr %103, align 8, !tbaa !41
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
  %126 = load ptr, ptr %120, align 8, !tbaa !41
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
  br i1 %134, label %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit.i45, label %_ZSt13__upper_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !285

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
  br i1 %.not.i, label %_ZSt11swap_rangesIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit, label %.lr.ph.i, !llvm.loop !286

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
  br i1 %exitcond119.not, label %._crit_edge111, label %.lr.ph110, !llvm.loop !287

44:                                               ; preds = %._crit_edge111
  %45 = sub nsw i64 %.083, %38
  br label %.backedge

46:                                               ; preds = %24
  %47 = icmp eq i64 %25, 1
  br i1 %47, label %48, label %57

48:                                               ; preds = %46
  %.idx = shl nsw i64 %.086, 3
  %49 = getelementptr inbounds i8, ptr %.058, i64 %.idx
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %.not.i.i.i.i.i68 = icmp eq i64 %.086, 1
  br i1 %.not.i.i.i.i.i68, label %_ZSt13move_backwardIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit, label %52

52:                                               ; preds = %48
  %53 = add nsw i64 %.idx, -8
  %54 = ashr exact i64 %53, 3
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds ptr, ptr %49, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr nonnull align 8 %.058, i64 %53, i1 false)
  br label %_ZSt13move_backwardIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit

_ZSt13move_backwardIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit: ; preds = %48, %52
  store ptr %51, ptr %.058, align 8, !tbaa !17
  br label %_ZSt11swap_rangesIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit

57:                                               ; preds = %46
  %58 = getelementptr inbounds ptr, ptr %.058, i64 %.086
  %59 = sub i64 0, %25
  %60 = getelementptr inbounds ptr, ptr %58, i64 %59
  %61 = icmp sgt i64 %.083, 0
  br i1 %61, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %57
  %.361.lcssa = phi ptr [ %60, %57 ], [ %.058, %.lr.ph ]
  %62 = srem i64 %.086, %25
  %.not = icmp eq i64 %62, 0
  br i1 %.not, label %_ZSt11swap_rangesIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %44
  %.086.be = phi i64 [ %.083, %44 ], [ %25, %._crit_edge ]
  %.083.be = phi i64 [ %45, %44 ], [ %62, %._crit_edge ]
  %.058.be = phi ptr [ %.159.lcssa, %44 ], [ %.361.lcssa, %._crit_edge ]
  br label %24, !llvm.loop !288

.lr.ph:                                           ; preds = %57, %.lr.ph
  %.0105 = phi i64 [ %67, %.lr.ph ], [ 0, %57 ]
  %.052104 = phi ptr [ %64, %.lr.ph ], [ %58, %57 ]
  %.361103 = phi ptr [ %63, %.lr.ph ], [ %60, %57 ]
  %63 = getelementptr inbounds i8, ptr %.361103, i64 -8
  %64 = getelementptr inbounds i8, ptr %.052104, i64 -8
  %65 = load ptr, ptr %63, align 8, !tbaa !17
  %66 = load ptr, ptr %64, align 8, !tbaa !17
  store ptr %66, ptr %63, align 8, !tbaa !17
  store ptr %65, ptr %64, align 8, !tbaa !17
  %67 = add nuw nsw i64 %.0105, 1
  %exitcond.not = icmp eq i64 %67, %.083
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !289

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
  %29 = load ptr, ptr %23, align 8, !tbaa !41
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
  %43 = load ptr, ptr %37, align 8, !tbaa !41
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
  br i1 %51, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !290

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
  %76 = load ptr, ptr %70, align 8, !tbaa !41
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
  %90 = load ptr, ptr %84, align 8, !tbaa !41
  %91 = zext nneg i32 %89 to i64
  %92 = getelementptr inbounds nuw i32, ptr %90, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !15
  %94 = icmp ult i32 %79, %93
  %95 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  br i1 %94, label %96, label %100

96:                                               ; preds = %63
  store ptr %65, ptr %95, align 8, !tbaa !17
  %97 = icmp eq ptr %.tr122, %.026.i.ph
  br i1 %97, label %98, label %.outer, !llvm.loop !291

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
  br label %63, !llvm.loop !291

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
  %128 = load ptr, ptr %122, align 8, !tbaa !41
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
  %145 = load ptr, ptr %139, align 8, !tbaa !41
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
  br i1 %153, label %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Iter_comp_valINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !284

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
  %173 = load ptr, ptr %167, align 8, !tbaa !41
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
  %190 = load ptr, ptr %184, align 8, !tbaa !41
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
  br i1 %198, label %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit.i85, label %_ZSt13__upper_boundIPPN2dd6solver8equationES3_N9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !285

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
  br i1 %.not.us, label %._crit_edge, label %_ZSt16__insertion_sortIPPN2dd6solver8equationEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_.exit.us, !llvm.loop !292

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
  %26 = load ptr, ptr %20, align 8, !tbaa !41
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
  %40 = load ptr, ptr %34, align 8, !tbaa !41
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
  %64 = load ptr, ptr %58, align 8, !tbaa !41
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
  %86 = load ptr, ptr %80, align 8, !tbaa !41
  %87 = zext nneg i32 %85 to i64
  %88 = getelementptr inbounds nuw i32, ptr %86, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !15
  %90 = icmp ult i32 %75, %89
  br i1 %90, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPPN2dd6solver8equationEN9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEEvT_T0_.exit.i, !llvm.loop !281

_ZSt25__unguarded_linear_insertIPPN2dd6solver8equationEN9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %52, %45
  %.sink.i = phi ptr [ %.030, %45 ], [ %.020.i, %52 ], [ %.013.i.i, %.lr.ph.i.i ]
  store ptr %14, ptr %.sink.i, align 8, !tbaa !17
  %.0.i = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i = icmp eq ptr %.0.i, %13
  br i1 %.not.i, label %_ZSt16__insertion_sortIPPN2dd6solver8equationEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_.exit.loopexit, label %.lr.ph.i, !llvm.loop !282

_ZSt16__insertion_sortIPPN2dd6solver8equationEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_.exit.loopexit: ; preds = %_ZSt25__unguarded_linear_insertIPPN2dd6solver8equationEN9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEEvT_T0_.exit.i
  %91 = ptrtoint ptr %13 to i64
  %92 = sub i64 %4, %91
  %93 = ashr exact i64 %92, 3
  %.not = icmp slt i64 %93, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !293

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
  %107 = load ptr, ptr %101, align 8, !tbaa !41
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
  %121 = load ptr, ptr %115, align 8, !tbaa !41
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
  %145 = load ptr, ptr %139, align 8, !tbaa !41
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
  %167 = load ptr, ptr %161, align 8, !tbaa !41
  %168 = zext nneg i32 %166 to i64
  %169 = getelementptr inbounds nuw i32, ptr %167, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !15
  %171 = icmp ult i32 %156, %170
  br i1 %171, label %.lr.ph.i.i23, label %_ZSt25__unguarded_linear_insertIPPN2dd6solver8equationEN9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEEvT_T0_.exit.i19, !llvm.loop !281

_ZSt25__unguarded_linear_insertIPPN2dd6solver8equationEN9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEEvT_T0_.exit.i19: ; preds = %.lr.ph.i.i23, %133, %126
  %.sink.i20 = phi ptr [ %.0.lcssa, %126 ], [ %.020.i17, %133 ], [ %.013.i.i24, %.lr.ph.i.i23 ]
  store ptr %95, ptr %.sink.i20, align 8, !tbaa !17
  %.0.i21 = getelementptr inbounds nuw i8, ptr %.020.i17, i64 8
  %.not.i22 = icmp eq ptr %.0.i21, %1
  br i1 %.not.i22, label %_ZSt16__insertion_sortIPPN2dd6solver8equationEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_.exit27, label %.lr.ph.i16, !llvm.loop !282

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
  %.not50 = icmp slt i64 %9, %5
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.idx = shl i64 %3, 3
  %.idx44 = shl nsw i64 %3, 4
  %.not45 = icmp eq i64 %.idx, %.idx44
  br i1 %.not45, label %._crit_edge.i.us.preheader, label %.lr.ph.i.preheader

._crit_edge.i.us.preheader:                       ; preds = %.lr.ph
  %.not.i.i.i.i.i.i.us = icmp eq i64 %3, 0
  br label %._crit_edge.i.us

._crit_edge.i.us:                                 ; preds = %._crit_edge.i.us.preheader, %_ZSt12__move_mergeIPPN2dd6solver8equationES4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEET0_T_SC_SC_SC_SB_T1_.exit.us
  %.052.us = phi ptr [ %10, %_ZSt12__move_mergeIPPN2dd6solver8equationES4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEET0_T_SC_SC_SC_SB_T1_.exit.us ], [ %0, %._crit_edge.i.us.preheader ]
  %.02051.us = phi ptr [ %13, %_ZSt12__move_mergeIPPN2dd6solver8equationES4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEET0_T_SC_SC_SC_SB_T1_.exit.us ], [ %2, %._crit_edge.i.us.preheader ]
  %10 = getelementptr inbounds i8, ptr %.052.us, i64 %.idx
  br i1 %.not.i.i.i.i.i.i.us, label %_ZSt12__move_mergeIPPN2dd6solver8equationES4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEET0_T_SC_SC_SC_SB_T1_.exit.us, label %11

11:                                               ; preds = %._crit_edge.i.us
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.02051.us, ptr align 8 %.052.us, i64 %.idx, i1 false)
  br label %_ZSt12__move_mergeIPPN2dd6solver8equationES4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEET0_T_SC_SC_SC_SB_T1_.exit.us

_ZSt12__move_mergeIPPN2dd6solver8equationES4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEET0_T_SC_SC_SC_SB_T1_.exit.us: ; preds = %._crit_edge.i.us, %11
  %12 = getelementptr inbounds i8, ptr %.02051.us, i64 %.idx
  %13 = getelementptr inbounds i8, ptr %12, i64 %.idx
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %6, %14
  %16 = ashr exact i64 %15, 3
  %.not.us = icmp slt i64 %16, %5
  br i1 %.not.us, label %._crit_edge, label %._crit_edge.i.us, !llvm.loop !294

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %_ZSt12__move_mergeIPPN2dd6solver8equationES4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEET0_T_SC_SC_SC_SB_T1_.exit
  %.052 = phi ptr [ %18, %_ZSt12__move_mergeIPPN2dd6solver8equationES4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEET0_T_SC_SC_SC_SB_T1_.exit ], [ %0, %.lr.ph ]
  %.02051 = phi ptr [ %63, %_ZSt12__move_mergeIPPN2dd6solver8equationES4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEET0_T_SC_SC_SC_SB_T1_.exit ], [ %2, %.lr.ph ]
  %17 = getelementptr inbounds i8, ptr %.052, i64 %.idx
  %18 = getelementptr inbounds i8, ptr %.052, i64 %.idx44
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.025.i = phi ptr [ %50, %.lr.ph.i ], [ %.02051, %.lr.ph.i.preheader ]
  %.01824.i = phi ptr [ %.1.i, %.lr.ph.i ], [ %.052, %.lr.ph.i.preheader ]
  %.01923.i = phi ptr [ %.120.i, %.lr.ph.i ], [ %17, %.lr.ph.i.preheader ]
  %19 = load ptr, ptr %.01923.i, align 8, !tbaa !17
  %20 = load ptr, ptr %.01824.i, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = load i32, ptr %21, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %26 = load ptr, ptr %23, align 8, !tbaa !23
  %27 = zext i32 %24 to i64
  %28 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 10
  %31 = load ptr, ptr %25, align 8, !tbaa !41
  %32 = zext nneg i32 %30 to i64
  %33 = getelementptr inbounds nuw i32, ptr %31, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = load i32, ptr %35, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 144
  %40 = load ptr, ptr %37, align 8, !tbaa !23
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %40, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = lshr i32 %43, 10
  %45 = load ptr, ptr %39, align 8, !tbaa !41
  %46 = zext nneg i32 %44 to i64
  %47 = getelementptr inbounds nuw i32, ptr %45, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !15
  %49 = icmp ult i32 %34, %48
  %.sink.i = select i1 %49, ptr %19, ptr %20
  %.120.idx.i = select i1 %49, i64 8, i64 0
  %.120.i = getelementptr inbounds nuw i8, ptr %.01923.i, i64 %.120.idx.i
  %.1.idx.i = select i1 %49, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.01824.i, i64 %.1.idx.i
  store ptr %.sink.i, ptr %.025.i, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %51 = icmp ne ptr %.1.i, %17
  %52 = icmp ne ptr %.120.i, %18
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !295

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i
  %54 = ptrtoint ptr %17 to i64
  %55 = ptrtoint ptr %.1.i to i64
  %56 = sub i64 %54, %55
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %.1.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit.i, label %57

57:                                               ; preds = %._crit_edge.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %50, ptr nonnull align 8 %.1.i, i64 %56, i1 false)
  br label %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit.i

_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit.i: ; preds = %57, %._crit_edge.i.loopexit
  %58 = getelementptr inbounds i8, ptr %50, i64 %56
  %59 = ptrtoint ptr %18 to i64
  %60 = ptrtoint ptr %.120.i to i64
  %61 = sub i64 %59, %60
  %.not.i.i.i.i.i21.i = icmp eq ptr %18, %.120.i
  br i1 %.not.i.i.i.i.i21.i, label %_ZSt12__move_mergeIPPN2dd6solver8equationES4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEET0_T_SC_SC_SC_SB_T1_.exit, label %62

62:                                               ; preds = %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %58, ptr nonnull align 8 %.120.i, i64 %61, i1 false)
  br label %_ZSt12__move_mergeIPPN2dd6solver8equationES4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEET0_T_SC_SC_SC_SB_T1_.exit

_ZSt12__move_mergeIPPN2dd6solver8equationES4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEET0_T_SC_SC_SC_SB_T1_.exit: ; preds = %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit.i, %62
  %63 = getelementptr inbounds i8, ptr %58, i64 %61
  %64 = sub i64 %6, %59
  %65 = ashr exact i64 %64, 3
  %.not = icmp slt i64 %65, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !296

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIPPN2dd6solver8equationES4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEET0_T_SC_SC_SC_SB_T1_.exit, %_ZSt12__move_mergeIPPN2dd6solver8equationES4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEET0_T_SC_SC_SC_SB_T1_.exit.us, %4
  %.020.lcssa = phi ptr [ %2, %4 ], [ %13, %_ZSt12__move_mergeIPPN2dd6solver8equationES4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEET0_T_SC_SC_SC_SB_T1_.exit.us ], [ %63, %_ZSt12__move_mergeIPPN2dd6solver8equationES4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEET0_T_SC_SC_SC_SB_T1_.exit ]
  %.0.lcssa = phi ptr [ %0, %4 ], [ %10, %_ZSt12__move_mergeIPPN2dd6solver8equationES4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEET0_T_SC_SC_SC_SB_T1_.exit.us ], [ %18, %_ZSt12__move_mergeIPPN2dd6solver8equationES4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEET0_T_SC_SC_SC_SB_T1_.exit ]
  %.lcssa48 = phi i64 [ %9, %4 ], [ %16, %_ZSt12__move_mergeIPPN2dd6solver8equationES4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEET0_T_SC_SC_SC_SB_T1_.exit.us ], [ %65, %_ZSt12__move_mergeIPPN2dd6solver8equationES4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEET0_T_SC_SC_SC_SB_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa48)
  %.idx46 = shl nsw i64 %.sroa.speculated, 3
  %66 = getelementptr inbounds i8, ptr %.0.lcssa, i64 %.idx46
  %67 = icmp ne i64 %.sroa.speculated, 0
  %68 = icmp ne ptr %66, %1
  %69 = and i1 %67, %68
  br i1 %69, label %.lr.ph.i30, label %._crit_edge.i23

.lr.ph.i30:                                       ; preds = %._crit_edge, %.lr.ph.i30
  %.025.i31 = phi ptr [ %101, %.lr.ph.i30 ], [ %.020.lcssa, %._crit_edge ]
  %.01824.i32 = phi ptr [ %.1.i38, %.lr.ph.i30 ], [ %.0.lcssa, %._crit_edge ]
  %.01923.i33 = phi ptr [ %.120.i36, %.lr.ph.i30 ], [ %66, %._crit_edge ]
  %70 = load ptr, ptr %.01923.i33, align 8, !tbaa !17
  %71 = load ptr, ptr %.01824.i32, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !22
  %75 = load i32, ptr %72, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 144
  %77 = load ptr, ptr %74, align 8, !tbaa !23
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %77, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = lshr i32 %80, 10
  %82 = load ptr, ptr %76, align 8, !tbaa !41
  %83 = zext nneg i32 %81 to i64
  %84 = getelementptr inbounds nuw i32, ptr %82, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !15
  %86 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !22
  %89 = load i32, ptr %86, align 8, !tbaa !19
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 144
  %91 = load ptr, ptr %88, align 8, !tbaa !23
  %92 = zext i32 %89 to i64
  %93 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %91, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = lshr i32 %94, 10
  %96 = load ptr, ptr %90, align 8, !tbaa !41
  %97 = zext nneg i32 %95 to i64
  %98 = getelementptr inbounds nuw i32, ptr %96, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !15
  %100 = icmp ult i32 %85, %99
  %.sink.i34 = select i1 %100, ptr %70, ptr %71
  %.120.idx.i35 = select i1 %100, i64 8, i64 0
  %.120.i36 = getelementptr inbounds nuw i8, ptr %.01923.i33, i64 %.120.idx.i35
  %.1.idx.i37 = select i1 %100, i64 0, i64 8
  %.1.i38 = getelementptr inbounds nuw i8, ptr %.01824.i32, i64 %.1.idx.i37
  store ptr %.sink.i34, ptr %.025.i31, align 8, !tbaa !17
  %101 = getelementptr inbounds nuw i8, ptr %.025.i31, i64 8
  %102 = icmp ne ptr %.1.i38, %66
  %103 = icmp ne ptr %.120.i36, %1
  %104 = select i1 %102, i1 %103, i1 false
  br i1 %104, label %.lr.ph.i30, label %._crit_edge.i23, !llvm.loop !295

._crit_edge.i23:                                  ; preds = %.lr.ph.i30, %._crit_edge
  %.019.lcssa.i24 = phi ptr [ %66, %._crit_edge ], [ %.120.i36, %.lr.ph.i30 ]
  %.018.lcssa.i25 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.1.i38, %.lr.ph.i30 ]
  %.0.lcssa.i26 = phi ptr [ %.020.lcssa, %._crit_edge ], [ %101, %.lr.ph.i30 ]
  %105 = ptrtoint ptr %66 to i64
  %106 = ptrtoint ptr %.018.lcssa.i25 to i64
  %107 = sub i64 %105, %106
  %.not.i.i.i.i.i.i27 = icmp eq ptr %66, %.018.lcssa.i25
  br i1 %.not.i.i.i.i.i.i27, label %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit.i28, label %108

108:                                              ; preds = %._crit_edge.i23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i26, ptr align 8 %.018.lcssa.i25, i64 %107, i1 false)
  br label %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit.i28

_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit.i28: ; preds = %108, %._crit_edge.i23
  %.not.i.i.i.i.i21.i29 = icmp eq ptr %1, %.019.lcssa.i24
  br i1 %.not.i.i.i.i.i21.i29, label %_ZSt12__move_mergeIPPN2dd6solver8equationES4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEET0_T_SC_SC_SC_SB_T1_.exit39, label %109

109:                                              ; preds = %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit.i28
  %110 = ptrtoint ptr %.019.lcssa.i24 to i64
  %111 = sub i64 %6, %110
  %112 = getelementptr inbounds i8, ptr %.0.lcssa.i26, i64 %107
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %112, ptr align 8 %.019.lcssa.i24, i64 %111, i1 false)
  br label %_ZSt12__move_mergeIPPN2dd6solver8equationES4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEET0_T_SC_SC_SC_SB_T1_.exit39

_ZSt12__move_mergeIPPN2dd6solver8equationES4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEET0_T_SC_SC_SC_SB_T1_.exit39: ; preds = %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit.i28, %109
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIjS4_ERPS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !62
  %8 = add i32 %7, %5
  %9 = shl i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !60
  %12 = mul i32 %11, 3
  %13 = icmp ugt i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %10, align 8, !tbaa !60
  br label %15

15:                                               ; preds = %14, %3
  %16 = phi i32 [ %.pre, %14 ], [ %11, %3 ]
  %17 = load i32, ptr %1, align 8, !tbaa !297
  %18 = add i32 %16, -1
  %19 = and i32 %18, %17
  %20 = load ptr, ptr %0, align 8, !tbaa !57
  %21 = zext i32 %19 to i64
  %.idx = mul nuw nsw i64 %21, 24
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx
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
  %26 = load i32, ptr %25, align 4, !tbaa !55
  switch i32 %26, label %44 [
    i32 2, label %27
    i32 0, label %35
  ]

27:                                               ; preds = %.lr.ph
  %28 = load i32, ptr %.05065, align 8, !tbaa !51
  %29 = icmp eq i32 %28, %17
  br i1 %29, label %30, label %44

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.05065, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !297
  %33 = icmp eq i32 %32, %17
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  store ptr %.05065, ptr %2, align 8, !tbaa !66
  br label %67

35:                                               ; preds = %.lr.ph
  %.not55 = icmp eq ptr %.04966, null
  br i1 %.not55, label %39, label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %6, align 8, !tbaa !62
  %38 = add i32 %37, -1
  store i32 %38, ptr %6, align 8, !tbaa !62
  br label %39

39:                                               ; preds = %35, %36
  %.048 = phi ptr [ %.04966, %36 ], [ %.05065, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !298
  %41 = getelementptr inbounds nuw i8, ptr %.048, i64 4
  store i32 2, ptr %41, align 4, !tbaa !55
  store i32 %17, ptr %.048, align 8, !tbaa !51
  %42 = load i32, ptr %4, align 4, !tbaa !61
  %43 = add i32 %42, 1
  store i32 %43, ptr %4, align 4, !tbaa !61
  store ptr %.048, ptr %2, align 8, !tbaa !66
  br label %67

44:                                               ; preds = %.lr.ph, %30, %27
  %.1 = phi ptr [ %.04966, %30 ], [ %.04966, %27 ], [ %.05065, %.lr.ph ]
  %45 = getelementptr inbounds nuw i8, ptr %.05065, i64 24
  %.not = icmp eq ptr %45, %24
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !299

.lr.ph70:                                         ; preds = %.preheader, %65
  %.269 = phi ptr [ %.3, %65 ], [ %.049.lcssa, %.preheader ]
  %.15168 = phi ptr [ %66, %65 ], [ %20, %.preheader ]
  %46 = getelementptr inbounds nuw i8, ptr %.15168, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !55
  switch i32 %47, label %65 [
    i32 2, label %48
    i32 0, label %56
  ]

48:                                               ; preds = %.lr.ph70
  %49 = load i32, ptr %.15168, align 8, !tbaa !51
  %50 = icmp eq i32 %49, %17
  br i1 %50, label %51, label %65

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.15168, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !297
  %54 = icmp eq i32 %53, %17
  br i1 %54, label %55, label %65

55:                                               ; preds = %51
  store ptr %.15168, ptr %2, align 8, !tbaa !66
  br label %67

56:                                               ; preds = %.lr.ph70
  %.not54 = icmp eq ptr %.269, null
  br i1 %.not54, label %60, label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %6, align 8, !tbaa !62
  %59 = add i32 %58, -1
  store i32 %59, ptr %6, align 8, !tbaa !62
  br label %60

60:                                               ; preds = %56, %57
  %.0 = phi ptr [ %.269, %57 ], [ %.15168, %56 ]
  %61 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !298
  %62 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %62, align 4, !tbaa !55
  store i32 %17, ptr %.0, align 8, !tbaa !51
  %63 = load i32, ptr %4, align 4, !tbaa !61
  %64 = add i32 %63, 1
  store i32 %64, ptr %4, align 4, !tbaa !61
  store ptr %.0, ptr %2, align 8, !tbaa !66
  br label %67

65:                                               ; preds = %.lr.ph70, %51, %48
  %.3 = phi ptr [ %.269, %51 ], [ %.269, %48 ], [ %.15168, %.lr.ph70 ]
  %66 = getelementptr inbounds nuw i8, ptr %.15168, i64 24
  %.not53 = icmp eq ptr %66, %22
  br i1 %.not53, label %._crit_edge, label %.lr.ph70, !llvm.loop !300

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
  %3 = load i32, ptr %2, align 8, !tbaa !60
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 24
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store i32 0, ptr %.08.i.i.i.i.i, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  store i32 0, ptr %8, align 4, !tbaa !55
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !56

_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !57
  %12 = load i32, ptr %2, align 8, !tbaa !60
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %.idx.i = mul nuw nsw i64 %14, 24
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw %class.default_map_entry, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit, %37
  %.02839.i = phi ptr [ %38, %37 ], [ %11, %_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !55
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %37

20:                                               ; preds = %.lr.ph41.i
  %21 = load i32, ptr %.02839.i, align 8, !tbaa !51
  %22 = and i32 %21, %13
  %23 = zext i32 %22 to i64
  %.idx43.i = mul nuw nsw i64 %23, 24
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %22, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %29, %20
  %.not3035.i = icmp eq i32 %22, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %20, %29
  %.034.i = phi ptr [ %30, %29 ], [ %24, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !55
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.034.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false)
  br label %37

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.034.i, i64 24
  %.not29.i = icmp eq ptr %30, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !301

.lr.ph37.i:                                       ; preds = %.preheader.i, %35
  %.136.i = phi ptr [ %36, %35 ], [ %7, %.preheader.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !55
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.136.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false)
  br label %37

35:                                               ; preds = %.lr.ph37.i
  %36 = getelementptr inbounds nuw i8, ptr %.136.i, i64 24
  %.not30.i = icmp eq ptr %36, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !302

._crit_edge.i:                                    ; preds = %35, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 213, ptr noundef nonnull @.str.22)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %37

37:                                               ; preds = %._crit_edge.i, %34, %28, %.lr.ph41.i
  %38 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %.not.i = icmp eq ptr %38, %15
  br i1 %.not.i, label %_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !303

_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit.loopexit: ; preds = %37
  %.pre = load ptr, ptr %0, align 8, !tbaa !57
  br label %_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit

_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit
  %39 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit.loopexit ], [ %11, %_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit, label %41

41:                                               ; preds = %_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
  br label %_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit, %41
  store ptr %7, ptr %0, align 8, !tbaa !57
  store i32 %4, ptr %2, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %42, align 8, !tbaa !62
  ret void
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !31
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !31
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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !109
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !111
  %26 = load ptr, ptr %2, align 8, !tbaa !114
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !117
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !114
  %34 = load i64, ptr %27, align 8, !tbaa !118
  store i64 %34, ptr %25, align 8, !tbaa !118
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !117
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !117
  store ptr %27, ptr %2, align 8, !tbaa !114
  store i64 0, ptr %36, align 8, !tbaa !117
  store i8 0, ptr %27, align 8, !tbaa !118
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %81 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !114
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !117
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !118
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
  %52 = load ptr, ptr %0, align 8, !tbaa !31
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZSt20uninitialized_move_nIP10ptr_vectorIN2dd6solver8equationEEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit: ; preds = %49
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = zext i32 %55 to i64
  %.idx.i.i.i = shl nuw nsw i64 %58, 3
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i.i
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit ]
  %61 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !304
  store ptr %61, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !304
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !304
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %64 = icmp eq ptr %62, %59
  br i1 %64, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !305

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
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !50

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !31
  br label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i
  %77 = phi ptr [ %.pre.i, %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %52, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
  br label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7destroyEv.exit

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ptr_vectorIN2dd6solver8equationEEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit, %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i
  %79 = phi ptr [ %66, %_ZSt20uninitialized_move_nIP10ptr_vectorIN2dd6solver8equationEEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit ], [ %57, %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %79, ptr %0, align 8, !tbaa !31
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
  %4 = load ptr, ptr %0, align 8, !tbaa !153
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !153
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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !109
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !111
  %23 = load ptr, ptr %2, align 8, !tbaa !114
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !117
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !114
  %31 = load i64, ptr %24, align 8, !tbaa !118
  store i64 %31, ptr %22, align 8, !tbaa !118
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !117
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !117
  store ptr %24, ptr %2, align 8, !tbaa !114
  store i64 0, ptr %33, align 8, !tbaa !117
  store i8 0, ptr %24, align 8, !tbaa !118
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %98 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !114
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !117
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !118
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
  %50 = load ptr, ptr %0, align 8, !tbaa !153
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
  %.idx.i.i.i = shl nuw nsw i64 %58, 4
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
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
  br i1 %75, label %_ZSt20uninitialized_move_nIPN2dd3pddEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !306

_ZSt20uninitialized_move_nIPN2dd3pddEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %_ZSt10_ConstructIN2dd3pddEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre40 = load ptr, ptr %0, align 8, !tbaa !153
  %.not.i = icmp eq ptr %.pre40, null
  br i1 %.not.i, label %_ZN6vectorIN2dd3pddELb1EjE7destroyEv.exit, label %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i:      ; preds = %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPN2dd3pddEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit
  %76 = phi ptr [ %.pre40, %_ZSt20uninitialized_move_nIPN2dd3pddEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %50, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit ]
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
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !160

_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !153
  br label %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i
  %94 = phi ptr [ %.pre.i, %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %76, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i ]
  %95 = getelementptr inbounds i8, ptr %94, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %95)
  br label %_ZN6vectorIN2dd3pddELb1EjE7destroyEv.exit

_ZN6vectorIN2dd3pddELb1EjE7destroyEv.exit:        ; preds = %_ZSt20uninitialized_move_nIPN2dd3pddEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread, %_ZSt20uninitialized_move_nIPN2dd3pddEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i
  %96 = phi ptr [ %53, %_ZSt20uninitialized_move_nIPN2dd3pddEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread ], [ %57, %_ZSt20uninitialized_move_nIPN2dd3pddEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %57, %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %96, ptr %0, align 8, !tbaa !153
  store i32 %15, ptr %49, align 4, !tbaa !15
  br label %97

97:                                               ; preds = %_ZN6vectorIN2dd3pddELb1EjE7destroyEv.exit, %6
  ret void

98:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !41
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
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN2dd10simplifier12get_use_listEv: argument 0"}
!30 = distinct !{!30, !"_ZN2dd10simplifier12get_use_listEv"}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTS6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE", !33, i64 0}
!33 = !{!"p1 _ZTS10ptr_vectorIN2dd6solver8equationEE", !6, i64 0}
!34 = !{!35, !16, i64 8}
!35 = !{!"_ZTSN2dd11pdd_manager4nodeE", !16, i64 0, !16, i64 1, !16, i64 4, !16, i64 8, !16, i64 12}
!36 = !{!35, !16, i64 4}
!37 = !{!35, !16, i64 12}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK2dd3pdd2hiEv: argument 0"}
!40 = distinct !{!40, !"_ZNK2dd3pdd2hiEv"}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTS6vectorIjLb0EjE", !43, i64 0}
!43 = !{!"p1 int", !6, i64 0}
!44 = !{!45, !16, i64 4}
!45 = !{!"_ZTSN2dd6solver8equationE", !46, i64 0, !16, i64 4, !20, i64 8, !47, i64 24}
!46 = !{!"_ZTSN2dd6solver8eq_stateE", !7, i64 0}
!47 = !{!"p1 _ZTSN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE", !6, i64 0}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = !{!52, !16, i64 0}
!52 = !{!"_ZTS18default_hash_entryI9_key_dataIjPN2dd6solver8equationEEE", !16, i64 0, !53, i64 4, !54, i64 8}
!53 = !{!"_ZTS16hash_entry_state", !7, i64 0}
!54 = !{!"_ZTS9_key_dataIjPN2dd6solver8equationEE", !16, i64 0, !18, i64 8}
!55 = !{!52, !53, i64 4}
!56 = distinct !{!56, !10}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTS14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE", !59, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!59 = !{!"p1 _ZTS17default_map_entryIjPN2dd6solver8equationEE", !6, i64 0}
!60 = !{!58, !16, i64 8}
!61 = !{!58, !16, i64 12}
!62 = !{!58, !16, i64 16}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK2dd3pdd2loEv: argument 0"}
!65 = distinct !{!65, !"_ZNK2dd3pdd2loEv"}
!66 = !{!59, !59, i64 0}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK2dd3pdd2hiEv: argument 0"}
!69 = distinct !{!69, !"_ZNK2dd3pdd2hiEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK2dd3pdd2hiEv: argument 0"}
!72 = distinct !{!72, !"_ZNK2dd3pdd2hiEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK2dd3pdd2loEv: argument 0"}
!75 = distinct !{!75, !"_ZNK2dd3pdd2loEv"}
!76 = !{!77, !79, i64 16}
!77 = !{!"_ZTSN2dd6solverE", !21, i64 0, !78, i64 8, !79, i64 16, !80, i64 24, !82, i64 56, !84, i64 104, !86, i64 136, !86, i64 144, !86, i64 152, !87, i64 160, !86, i64 168, !18, i64 176, !83, i64 184, !16, i64 188, !89, i64 192, !89, i64 200}
!78 = !{!"p1 _ZTS8reslimit", !6, i64 0}
!79 = !{!"p1 _ZTS25scoped_dependency_managerIjE", !6, i64 0}
!80 = !{!"_ZTSN2dd6solver5statsE", !16, i64 0, !81, i64 8, !16, i64 16, !16, i64 20, !16, i64 24}
!81 = !{!"double", !7, i64 0}
!82 = !{!"_ZTSN2dd6solver6configE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !83, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40}
!83 = !{!"bool", !7, i64 0}
!84 = !{!"_ZTSSt8functionIFvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERSoEE", !85, i64 0, !6, i64 24}
!85 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!86 = !{!"_ZTS10ptr_vectorIN2dd6solver8equationEE", !12, i64 0}
!87 = !{!"_ZTS6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE", !88, i64 0}
!88 = !{!"p1 _ZTSSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEE", !6, i64 0}
!89 = !{!"_ZTS7svectorIjjE", !42, i64 0}
!90 = !{!45, !47, i64 24}
!91 = !{!92, !94, i64 8}
!92 = !{!"_ZTS18dependency_managerIN25scoped_dependency_managerIjE6configEE", !93, i64 0, !94, i64 8, !95, i64 16}
!93 = !{!"p1 _ZTSN25scoped_dependency_managerIjE6config13value_managerE", !6, i64 0}
!94 = !{!"p1 _ZTSN25scoped_dependency_managerIjE6config9allocatorE", !6, i64 0}
!95 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE", !96, i64 0}
!96 = !{!"_ZTS6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE", !97, i64 0}
!97 = !{!"p2 _ZTSN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE", !14, i64 0}
!98 = !{!47, !47, i64 0}
!99 = !{!77, !18, i64 176}
!100 = distinct !{!100, !10}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN2dd10simplifier12get_use_listEv: argument 0"}
!103 = distinct !{!103, !"_ZN2dd10simplifier12get_use_listEv"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK2dd3pdd2hiEv: argument 0"}
!106 = distinct !{!106, !"_ZNK2dd3pdd2hiEv"}
!107 = distinct !{!107, !10}
!108 = distinct !{!108, !10}
!109 = !{!110, !110, i64 0}
!110 = !{!"vtable pointer", !8, i64 0}
!111 = !{!112, !113, i64 0}
!112 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !113, i64 0}
!113 = !{!"p1 omnipotent char", !6, i64 0}
!114 = !{!115, !113, i64 0}
!115 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !112, i64 0, !116, i64 8, !7, i64 16}
!116 = !{!"long", !7, i64 0}
!117 = !{!115, !116, i64 8}
!118 = !{!7, !7, i64 0}
!119 = !{!83, !83, i64 0}
!120 = !{i8 0, i8 2}
!121 = !{}
!122 = distinct !{!122, !10}
!123 = !{!77, !21, i64 0}
!124 = !{!125, !147, i64 728}
!125 = !{!"_ZTSN2dd11pdd_managerE", !126, i64 0, !127, i64 8, !129, i64 16, !132, i64 40, !135, i64 64, !138, i64 88, !89, i64 112, !142, i64 120, !89, i64 128, !89, i64 136, !89, i64 144, !89, i64 152, !143, i64 160, !89, i64 680, !16, i64 688, !89, i64 696, !89, i64 704, !144, i64 712, !83, i64 720, !83, i64 721, !16, i64 724, !147, i64 728, !89, i64 736, !89, i64 744, !148, i64 752, !148, i64 784, !16, i64 816, !148, i64 824, !89, i64 856, !16, i64 864, !89, i64 872, !89, i64 880, !148, i64 888, !148, i64 920}
!126 = !{!"_ZTS7svectorIN2dd11pdd_manager4nodeEjE", !24, i64 0}
!127 = !{!"_ZTS6vectorI8rationalLb1EjE", !128, i64 0}
!128 = !{!"p1 _ZTS8rational", !6, i64 0}
!129 = !{!"_ZTS13ptr_hashtableIN2dd11pdd_manager8op_entryENS1_10hash_entryENS1_8eq_entryEE", !130, i64 0}
!130 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN2dd11pdd_manager8op_entryEENS2_10hash_entryENS2_8eq_entryEE", !131, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!131 = !{!"p1 _ZTS14ptr_hash_entryIN2dd11pdd_manager8op_entryEE", !6, i64 0}
!132 = !{!"_ZTS9hashtableIN2dd11pdd_manager12factor_entryENS1_17hash_factor_entryENS1_15eq_factor_entryEE", !133, i64 0}
!133 = !{!"_ZTS14core_hashtableI18default_hash_entryIN2dd11pdd_manager12factor_entryEENS2_17hash_factor_entryENS2_15eq_factor_entryEE", !134, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!134 = !{!"p1 _ZTS18default_hash_entryIN2dd11pdd_manager12factor_entryEE", !6, i64 0}
!135 = !{!"_ZTS9hashtableIN2dd11pdd_manager4nodeENS1_9hash_nodeENS1_7eq_nodeEE", !136, i64 0}
!136 = !{!"_ZTS14core_hashtableI18default_hash_entryIN2dd11pdd_manager4nodeEENS2_9hash_nodeENS2_7eq_nodeEE", !137, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!137 = !{!"p1 _ZTS18default_hash_entryIN2dd11pdd_manager4nodeEE", !6, i64 0}
!138 = !{!"_ZTS3mapI8rationalN2dd11pdd_manager10const_infoENS0_9hash_procENS0_7eq_procEE", !139, i64 0}
!139 = !{!"_ZTS9table2mapI17default_map_entryI8rationalN2dd11pdd_manager10const_infoEENS1_9hash_procENS1_7eq_procEE", !140, i64 0}
!140 = !{!"_ZTS14core_hashtableI17default_map_entryI8rationalN2dd11pdd_manager10const_infoEEN9table2mapIS5_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS9_13entry_eq_procEE", !141, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!141 = !{!"p1 _ZTS17default_map_entryI8rationalN2dd11pdd_manager10const_infoEE", !6, i64 0}
!142 = !{!"p1 _ZTSN2dd11pdd_manager8op_entryE", !6, i64 0}
!143 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !116, i64 512}
!144 = !{!"_ZTS7svectorIdjE", !145, i64 0}
!145 = !{!"_ZTS6vectorIdLb0EjE", !146, i64 0}
!146 = !{!"p1 double", !6, i64 0}
!147 = !{!"_ZTSN2dd11pdd_manager9semanticsE", !7, i64 0}
!148 = !{!"_ZTS8rational", !149, i64 0}
!149 = !{!"_ZTS3mpq", !150, i64 0, !150, i64 16}
!150 = !{!"_ZTS3mpz", !16, i64 0, !16, i64 4, !16, i64 4, !151, i64 8}
!151 = !{!"p1 _ZTS8mpz_cell", !6, i64 0}
!152 = !{!77, !83, i64 80}
!153 = !{!154, !155, i64 0}
!154 = !{!"_ZTS6vectorIN2dd3pddELb1EjE", !155, i64 0}
!155 = !{!"p1 _ZTSN2dd3pddE", !6, i64 0}
!156 = !{!157, !158, i64 0}
!157 = !{!"_ZTS6vectorI8uint_setLb1EjE", !158, i64 0}
!158 = !{!"p1 _ZTS8uint_set", !6, i64 0}
!159 = distinct !{!159, !10}
!160 = distinct !{!160, !10}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN2dd10simplifier12get_use_listEv: argument 0"}
!163 = distinct !{!163, !"_ZN2dd10simplifier12get_use_listEv"}
!164 = !{!5, !5, i64 0}
!165 = distinct !{!165, !10}
!166 = !{!167, !5, i64 0}
!167 = !{!"_ZTSZN2dd10simplifier20simplify_linear_stepER10ptr_vectorINS_6solver8equationEEE7trivial", !5, i64 0, !86, i64 8}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN2dd10simplifier12get_use_listEv: argument 0"}
!170 = distinct !{!170, !"_ZN2dd10simplifier12get_use_listEv"}
!171 = !{!45, !46, i64 0}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK2dd3pdd2hiEv: argument 0"}
!174 = distinct !{!174, !"_ZNK2dd3pdd2hiEv"}
!175 = distinct !{!175, !10}
!176 = distinct !{!176, !10}
!177 = distinct !{!177, !10}
!178 = distinct !{!178, !10}
!179 = distinct !{!179, !10}
!180 = !{!77, !16, i64 76}
!181 = distinct !{!181, !10}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNK2dd3pddmlERKS0_: argument 0"}
!184 = distinct !{!184, !"_ZNK2dd3pddmlERKS0_"}
!185 = distinct !{!185, !10}
!186 = !{!187, !158, i64 0}
!187 = !{!"_ZTSN8uint_set8iteratorE", !158, i64 0, !16, i64 8, !16, i64 12}
!188 = !{!187, !16, i64 8}
!189 = !{!187, !16, i64 12}
!190 = distinct !{!190, !27}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNK2dd3pddmlERKS0_: argument 0"}
!193 = distinct !{!193, !"_ZNK2dd3pddmlERKS0_"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNK2dd3pddmlERKS0_: argument 0"}
!196 = distinct !{!196, !"_ZNK2dd3pddmlERKS0_"}
!197 = distinct !{!197, !10, !27}
!198 = distinct !{!198, !10}
!199 = distinct !{!199, !10}
!200 = distinct !{!200, !10}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTS7svectorIjjE", !6, i64 0}
!203 = !{!204, !16, i64 8}
!204 = !{!"_ZTSZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS1_INS_3pddELb1EjERS7_E3mon", !16, i64 0, !16, i64 4, !16, i64 8}
!205 = distinct !{!205, !10}
!206 = !{!207, !210, i64 16}
!207 = !{!"_ZTS14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE", !208, i64 0, !209, i64 8, !210, i64 16, !16, i64 24, !16, i64 28, !16, i64 32}
!208 = !{!"_ZTSZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS1_INS_3pddELb1EjERS7_EN3mon4hashE", !202, i64 0}
!209 = !{!"_ZTSZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS1_INS_3pddELb1EjERS7_EN3mon2eqE", !202, i64 0}
!210 = !{!"p1 _ZTS18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS2_INS0_3pddELb1EjERS8_E3monE", !6, i64 0}
!211 = !{!207, !16, i64 24}
!212 = !{!207, !16, i64 28}
!213 = !{!207, !16, i64 32}
!214 = !{!215, !216, i64 0}
!215 = !{!"_ZTS6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE", !216, i64 0}
!216 = !{!"p1 _ZTSZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS1_INS_3pddELb1EjERS7_E3mon", !6, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTS9hashtableIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS2_INS0_3pddELb1EjERS8_E3monZNS1_14simplify_exlinES6_SA_SB_ENSC_4hashEZNS1_14simplify_exlinES6_SA_SB_ENSC_2eqEE", !6, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTS7svectorIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS2_INS0_3pddELb1EjERS8_E3monjE", !6, i64 0}
!221 = !{!222, !223, i64 0}
!222 = !{!"_ZTS6vectorISt4pairIbjELb0EjE", !223, i64 0}
!223 = !{!"p1 _ZTSSt4pairIbjE", !6, i64 0}
!224 = !{!225, !83, i64 0}
!225 = !{!"_ZTSSt4pairIbjE", !83, i64 0, !16, i64 4}
!226 = distinct !{!226, !10}
!227 = distinct !{!227, !10}
!228 = !{!229, !230, i64 0}
!229 = !{!"_ZTS6vectorIPmLb0EjE", !230, i64 0}
!230 = !{!"p2 long", !14, i64 0}
!231 = !{!116, !116, i64 0}
!232 = distinct !{!232, !10}
!233 = !{!208, !202, i64 0}
!234 = !{!235, !53, i64 4}
!235 = !{!"_ZTS18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS2_INS0_3pddELb1EjERS8_E3monE", !16, i64 0, !53, i64 4, !204, i64 8}
!236 = !{!235, !16, i64 0}
!237 = !{!204, !16, i64 0}
!238 = distinct !{!238, !10}
!239 = distinct !{!239, !10}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN10bit_matrix5beginEv: argument 0"}
!242 = distinct !{!242, !"_ZN10bit_matrix5beginEv"}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 long", !6, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTS10bit_matrix", !6, i64 0}
!247 = !{!248, !244, i64 8}
!248 = !{!"_ZTSN10bit_matrix3rowE", !246, i64 0, !244, i64 8}
!249 = !{!250, !16, i64 16}
!250 = !{!"_ZTSN10bit_matrix12row_iteratorE", !248, i64 0, !16, i64 16}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN10bit_matrix3endEv: argument 0"}
!253 = distinct !{!253, !"_ZN10bit_matrix3endEv"}
!254 = !{!255, !16, i64 16}
!255 = !{!"_ZTSN10bit_matrix12col_iteratorE", !248, i64 0, !16, i64 16}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZNK2dd3pddplERKS0_: argument 0"}
!258 = distinct !{!258, !"_ZNK2dd3pddplERKS0_"}
!259 = !{!204, !16, i64 4}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZNK2dd3pddplERKS0_: argument 0"}
!262 = distinct !{!262, !"_ZNK2dd3pddplERKS0_"}
!263 = !{!250, !246, i64 0}
!264 = !{!250, !244, i64 8}
!265 = distinct !{!265, !10}
!266 = !{!267, !202, i64 0}
!267 = !{!"_ZTSZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS1_INS_3pddELb1EjERS7_E3$_0", !202, i64 0, !218, i64 8, !220, i64 16}
!268 = !{!267, !218, i64 8}
!269 = !{i64 0, i64 4, !15, i64 4, i64 4, !270, i64 8, i64 4, !15, i64 12, i64 4, !15, i64 16, i64 4, !15}
!270 = !{!53, !53, i64 0}
!271 = distinct !{!271, !10}
!272 = distinct !{!272, !10}
!273 = distinct !{!273, !10}
!274 = distinct !{!274, !10, !27}
!275 = distinct !{!275, !10}
!276 = !{!267, !220, i64 16}
!277 = !{i64 0, i64 4, !15, i64 4, i64 4, !15, i64 8, i64 4, !15}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTS11mpq_managerILb1EE", !6, i64 0}
!280 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!281 = distinct !{!281, !10}
!282 = distinct !{!282, !10}
!283 = distinct !{!283, !10}
!284 = distinct !{!284, !10}
!285 = distinct !{!285, !10}
!286 = distinct !{!286, !10}
!287 = distinct !{!287, !10}
!288 = distinct !{!288, !10}
!289 = distinct !{!289, !10}
!290 = distinct !{!290, !10}
!291 = distinct !{!291, !10}
!292 = distinct !{!292, !10, !27}
!293 = distinct !{!293, !10}
!294 = distinct !{!294, !10, !27}
!295 = distinct !{!295, !10}
!296 = distinct !{!296, !10}
!297 = !{!54, !16, i64 0}
!298 = !{i64 0, i64 4, !15, i64 8, i64 8, !17}
!299 = distinct !{!299, !10}
!300 = distinct !{!300, !10}
!301 = distinct !{!301, !10}
!302 = distinct !{!302, !10}
!303 = distinct !{!303, !10}
!304 = !{!13, !13, i64 0}
!305 = distinct !{!305, !10}
!306 = distinct !{!306, !10}
