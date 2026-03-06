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
%"class.uint_set::iterator" = type { ptr, i32, i32 }
%class.svector = type { %class.vector.1 }
%class.vector.1 = type { ptr }
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %35 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %34
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
  %.phi.trans.insert7.i.us = getelementptr inbounds nuw [16 x i8], ptr %.pre6.i.us, i64 %34
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
  %63 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %62
  store ptr %28, ptr %63, align 8, !tbaa !17
  %64 = add i32 %59, 1
  store i32 %64, ptr %61, align 4, !tbaa !15
  br label %65

65:                                               ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit.us, %_ZNK2dd3pdd9is_binaryEv.exit.us
  %66 = load ptr, ptr %32, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw [16 x i8], ptr %66, i64 %34
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
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

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
  %85 = getelementptr inbounds nuw [16 x i8], ptr %83, i64 %84
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
  %.phi.trans.insert7.i = getelementptr inbounds nuw [16 x i8], ptr %.pre6.i, i64 %84
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
  %102 = getelementptr inbounds nuw [16 x i8], ptr %101, i64 %.us-phi39
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
  %126 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %125
  store ptr %78, ptr %126, align 8, !tbaa !17
  %127 = add i32 %122, 1
  store i32 %127, ptr %124, align 4, !tbaa !15
  br label %128

128:                                              ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit23, %110
  %129 = load ptr, ptr %82, align 8, !tbaa !23
  %130 = getelementptr inbounds nuw [16 x i8], ptr %129, i64 %84
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %77

146:                                              ; preds = %._crit_edge
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2dd3pddD2Ev.exit

_ZN2dd3pddD2Ev.exit:                              ; preds = %100, %105, %146
  %.pn.pn = phi { ptr, i32 } [ %147, %146 ], [ %.us-phi40, %105 ], [ %.us-phi40, %100 ]
  call void @_ZN6vectorIPN2dd6solver8equationELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %21 = shl nuw nsw i64 %20, 3
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  %.not24.i = icmp eq i32 %19, 0
  br i1 %.not24.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %33
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3, !noalias !26
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
  br i1 %.not, label %._crit_edge.thread133, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit
  %wide.trip.count = zext i32 %48 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN2dd3pddD2Ev.exit33
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN2dd3pddD2Ev.exit33 ]
  %.011105 = phi i1 [ false, %.lr.ph.preheader ], [ %.112, %_ZN2dd3pddD2Ev.exit33 ]
  %.sroa.18.0104 = phi i32 [ 0, %.lr.ph.preheader ], [ %.sroa.18.1, %_ZN2dd3pddD2Ev.exit33 ]
  %49 = load ptr, ptr %44, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  %57 = zext i32 %53 to i64
  %58 = getelementptr inbounds nuw [16 x i8], ptr %56, i64 %57
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
  %.phi.trans.insert7.i = getelementptr inbounds nuw [16 x i8], ptr %.pre6.i, i64 %57
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
  %72 = getelementptr inbounds nuw [16 x i8], ptr %71, i64 %57
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %_ZNK2dd3pdd6is_valEv.exit.thread82

76:                                               ; preds = %_ZN2dd3pddC2ERKS0_.exit
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !34
  %.not.i.i.i25 = icmp eq i32 %78, 0
  br i1 %.not.i.i.i25, label %_ZNK2dd3pdd6is_valEv.exit, label %.critedge.thread

_ZNK2dd3pdd6is_valEv.exit:                        ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !35
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.critedge.thread, label %_ZNK2dd3pdd6is_valEv.exit.thread82

_ZNK2dd3pdd6is_valEv.exit.thread82:               ; preds = %_ZN2dd3pddC2ERKS0_.exit, %_ZNK2dd3pdd6is_valEv.exit
  %82 = zext i32 %74 to i64
  %83 = getelementptr inbounds nuw [16 x i8], ptr %71, i64 %82
  %84 = load i32, ptr %83, align 4, !noalias !36
  %85 = and i32 %84, 1023
  %.not.i.i.i26 = icmp eq i32 %85, 1023
  br i1 %.not.i.i.i26, label %_ZNK2dd3pdd2hiEv.exit, label %86

86:                                               ; preds = %_ZNK2dd3pdd6is_valEv.exit.thread82
  %87 = add i32 %84, 1
  %88 = and i32 %87, 1023
  %89 = and i32 %84, -1024
  %90 = or disjoint i32 %88, %89
  store i32 %90, ptr %83, align 4, !noalias !36
  %.pre115 = load ptr, ptr %55, align 8, !tbaa !23
  br label %_ZNK2dd3pdd2hiEv.exit

_ZNK2dd3pdd2hiEv.exit:                            ; preds = %86, %_ZNK2dd3pdd6is_valEv.exit.thread82
  %91 = phi ptr [ %.pre115, %86 ], [ %71, %_ZNK2dd3pdd6is_valEv.exit.thread82 ]
  %92 = getelementptr inbounds nuw [16 x i8], ptr %91, i64 %82
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %_ZNK2dd3pdd6is_valEv.exit29.thread83

96:                                               ; preds = %_ZNK2dd3pdd2hiEv.exit
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !34
  %.not.i.i.i28 = icmp eq i32 %98, 0
  br i1 %.not.i.i.i28, label %_ZNK2dd3pdd6is_valEv.exit29, label %_ZNK2dd3pdd6is_valEv.exit29.thread

_ZNK2dd3pdd6is_valEv.exit29:                      ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !35
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %_ZNK2dd3pdd6is_valEv.exit29.thread, label %_ZNK2dd3pdd6is_valEv.exit29.thread83

_ZNK2dd3pdd6is_valEv.exit29.thread:               ; preds = %96, %_ZNK2dd3pdd6is_valEv.exit29
  %102 = getelementptr inbounds nuw i8, ptr %55, i64 144
  %103 = getelementptr inbounds nuw [16 x i8], ptr %91, i64 %57
  %104 = load i32, ptr %103, align 4
  %105 = lshr i32 %104, 10
  %106 = load ptr, ptr %102, align 8, !tbaa !39
  %107 = zext nneg i32 %105 to i64
  %108 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !15
  %110 = load ptr, ptr %2, align 8, !tbaa !29
  %111 = zext i32 %109 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !11
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZNK2dd3pdd6is_valEv.exit29.thread83, label %115

115:                                              ; preds = %_ZNK2dd3pdd6is_valEv.exit29.thread
  %116 = getelementptr inbounds i8, ptr %113, i64 -4
  %117 = load i32, ptr %116, align 4, !tbaa !15
  %118 = icmp eq i32 %117, 1
  br label %_ZNK2dd3pdd6is_valEv.exit29.thread83

_ZNK2dd3pdd6is_valEv.exit29.thread83:             ; preds = %115, %_ZNK2dd3pdd6is_valEv.exit29.thread, %_ZNK2dd3pdd2hiEv.exit, %_ZNK2dd3pdd6is_valEv.exit29
  %.ph = phi i1 [ false, %_ZNK2dd3pdd2hiEv.exit ], [ false, %_ZNK2dd3pdd6is_valEv.exit29 ], [ %118, %115 ], [ false, %_ZNK2dd3pdd6is_valEv.exit29.thread ]
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
  %131 = getelementptr inbounds nuw [16 x i8], ptr %130, i64 %57
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 1023
  %.not.i.i34 = icmp eq i32 %133, 1023
  br i1 %.not.i.i34, label %.lr.ph.i39, label %150

.critedge.thread:                                 ; preds = %76, %_ZNK2dd3pdd6is_valEv.exit, %121, %.critedge
  %134 = load ptr, ptr %44, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %indvars.iv
  %136 = load ptr, ptr %135, align 8, !tbaa !17
  %137 = zext i32 %.sroa.18.0104 to i64
  %138 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %137
  store ptr %136, ptr %138, align 8, !tbaa !17
  %139 = add i32 %.sroa.18.0104, 1
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i32 %.sroa.18.0104, ptr %140, align 4, !tbaa !42
  br label %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit

_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit: ; preds = %126, %.critedge.thread
  %.sroa.18.1 = phi i32 [ %139, %.critedge.thread ], [ %.sroa.18.0104, %126 ]
  %.112 = phi i1 [ %.011105, %.critedge.thread ], [ true, %126 ]
  %141 = load ptr, ptr %55, align 8, !tbaa !23
  %142 = getelementptr inbounds nuw [16 x i8], ptr %141, i64 %57
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !46

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
  %157 = getelementptr inbounds nuw [8 x i8], ptr %.pre5.i37, i64 %indvars.iv.i
  %158 = load ptr, ptr %157, align 8, !tbaa !17
  %159 = zext i32 %156 to i64
  %160 = getelementptr inbounds nuw [8 x i8], ptr %.pre5.i37, i64 %159
  store ptr %158, ptr %160, align 8, !tbaa !17
  %161 = add i32 %156, 1
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 4
  store i32 %156, ptr %162, align 4, !tbaa !42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count
  br i1 %exitcond.not.i, label %_ZN2dd6solver13scoped_updateD2Ev.exit, label %155, !llvm.loop !47

_ZN2dd6solver13scoped_updateD2Ev.exit:            ; preds = %155
  %163 = getelementptr inbounds i8, ptr %.pre5.i37, i64 -4
  store i32 %161, ptr %163, align 4, !tbaa !15
  call void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

._crit_edge:                                      ; preds = %_ZN2dd3pddD2Ev.exit33
  %.pre5.i42.pre = load ptr, ptr %44, align 8, !tbaa !11
  %.not.i.i43 = icmp eq ptr %.pre5.i42.pre, null
  br i1 %.not.i.i43, label %_ZN2dd6solver13scoped_updateD2Ev.exit51, label %._crit_edge.thread133

._crit_edge.thread133:                            ; preds = %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit, %._crit_edge
  %.011.lcssa140 = phi i1 [ %.112, %._crit_edge ], [ false, %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit ]
  %.sroa.18.0.lcssa139 = phi i32 [ %.sroa.18.1, %._crit_edge ], [ 0, %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit ]
  %.pre5.i42138 = phi ptr [ %.pre5.i42.pre, %._crit_edge ], [ %45, %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit ]
  %164 = getelementptr inbounds i8, ptr %.pre5.i42138, i64 -4
  store i32 %.sroa.18.0.lcssa139, ptr %164, align 4, !tbaa !15
  br label %_ZN2dd6solver13scoped_updateD2Ev.exit51

_ZN2dd6solver13scoped_updateD2Ev.exit51:          ; preds = %_ZN2dd10simplifier12get_use_listEv.exit, %._crit_edge, %._crit_edge.thread133
  %.011.lcssa132 = phi i1 [ %.011.lcssa140, %._crit_edge.thread133 ], [ %.112, %._crit_edge ], [ false, %_ZN2dd10simplifier12get_use_listEv.exit ]
  %165 = load ptr, ptr %2, align 8, !tbaa !29
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
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !48

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !29
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.011.lcssa132
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br i1 %.not, label %._crit_edge.thread359, label %.lr.ph

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
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  store i32 %38, ptr %5, align 8, !tbaa !19
  store ptr %40, ptr %31, align 8, !tbaa !22
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %42 = zext i32 %38 to i64
  %43 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %42
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
  %.phi.trans.insert7.i = getelementptr inbounds nuw [16 x i8], ptr %.pre6.i, i64 %.phi.trans.insert.i
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
  %58 = getelementptr inbounds nuw [16 x i8], ptr %56, i64 %.pre-phi
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !34, !noalias !61
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %56, i64 %61
  %63 = load i32, ptr %62, align 4, !noalias !61
  %64 = and i32 %63, 1023
  %.not.i.i.i66 = icmp eq i32 %64, 1023
  br i1 %.not.i.i.i66, label %_ZNK2dd3pdd2loEv.exit, label %65

65:                                               ; preds = %_ZN2dd3pddC2ERKS0_.exit
  %66 = add i32 %63, 1
  %67 = and i32 %66, 1023
  %68 = and i32 %63, -1024
  %69 = or disjoint i32 %67, %68
  store i32 %69, ptr %62, align 4, !noalias !61
  br label %_ZNK2dd3pdd2loEv.exit

_ZNK2dd3pdd2loEv.exit:                            ; preds = %65, %_ZN2dd3pddC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %60, ptr %2, align 8, !tbaa !15
  store ptr %36, ptr %.sroa.43.0..sroa_idx.i, align 8, !tbaa !17
  %70 = invoke noundef zeroext i1 @_ZN14core_hashtableI17default_map_entryIjPN2dd6solver8equationEEN9table2mapIS5_6u_hash4u_eqE15entry_hash_procENS9_13entry_eq_procEE24insert_if_not_there_coreEO9_key_dataIjS4_ERPS5_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %71 unwind label %259

71:                                               ; preds = %_ZNK2dd3pdd2loEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %72 = load ptr, ptr %3, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !17
  %75 = load ptr, ptr %57, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw [16 x i8], ptr %75, i64 %61
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 1023
  %.not.i.i = icmp eq i32 %78, 1023
  br i1 %.not.i.i, label %_ZN2dd3pddD2Ev.exit, label %79

79:                                               ; preds = %71
  %80 = add i32 %77, 1023
  %81 = and i32 %80, 1023
  %82 = and i32 %77, -1024
  %83 = or disjoint i32 %81, %82
  store i32 %83, ptr %76, align 4
  br label %_ZN2dd3pddD2Ev.exit

_ZN2dd3pddD2Ev.exit:                              ; preds = %71, %79
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !22
  %88 = load ptr, ptr %87, align 8, !tbaa !23
  %89 = zext i32 %85 to i64
  %90 = getelementptr inbounds nuw [16 x i8], ptr %88, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 1023
  %.not.i.i.i68 = icmp eq i32 %92, 1023
  br i1 %.not.i.i.i68, label %_ZN2dd3pddC2ERKS0_.exit77, label %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i69

_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i69:        ; preds = %_ZN2dd3pddD2Ev.exit
  %93 = add i32 %91, 1
  %94 = and i32 %93, 1023
  %95 = and i32 %91, -1024
  %96 = or disjoint i32 %94, %95
  store i32 %96, ptr %90, align 4
  %.pre6.i72 = load ptr, ptr %87, align 8, !tbaa !23
  %.phi.trans.insert7.i74 = getelementptr inbounds nuw [16 x i8], ptr %.pre6.i72, i64 %89
  %.pre8.i75 = load i32, ptr %.phi.trans.insert7.i74, align 4
  %.pre9.i76 = and i32 %.pre8.i75, 1023
  %97 = icmp eq i32 %.pre9.i76, 1023
  br i1 %97, label %_ZN2dd3pddC2ERKS0_.exit77, label %98

98:                                               ; preds = %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i69
  %99 = add i32 %.pre8.i75, 1
  %100 = and i32 %99, 1023
  %101 = and i32 %.pre8.i75, -1024
  %102 = or disjoint i32 %100, %101
  store i32 %102, ptr %.phi.trans.insert7.i74, align 4
  br label %_ZN2dd3pddC2ERKS0_.exit77

_ZN2dd3pddC2ERKS0_.exit77:                        ; preds = %98, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i69, %_ZN2dd3pddD2Ev.exit
  %.not.not = icmp eq ptr %74, %36
  br i1 %.not.not, label %_ZN2dd6solver14check_conflictERNS0_8equationE.exit.thread, label %103

103:                                              ; preds = %_ZN2dd3pddC2ERKS0_.exit77
  %104 = load ptr, ptr %31, align 8, !tbaa !22, !noalias !65
  %105 = load i32, ptr %5, align 8, !tbaa !19, !noalias !65
  %106 = load ptr, ptr %104, align 8, !tbaa !23, !noalias !65
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds nuw [16 x i8], ptr %106, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load i32, ptr %109, align 4, !tbaa !32, !noalias !65
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw [16 x i8], ptr %106, i64 %111
  %113 = load i32, ptr %112, align 4, !noalias !65
  %114 = and i32 %113, 1023
  %.not.i.i.i78 = icmp eq i32 %114, 1023
  br i1 %.not.i.i.i78, label %_ZNK2dd3pdd2hiEv.exit, label %115

115:                                              ; preds = %103
  %116 = add i32 %113, 1
  %117 = and i32 %116, 1023
  %118 = and i32 %113, -1024
  %119 = or disjoint i32 %117, %118
  store i32 %119, ptr %112, align 4, !noalias !65
  %.pre341 = load ptr, ptr %104, align 8, !tbaa !23
  br label %_ZNK2dd3pdd2hiEv.exit

_ZNK2dd3pdd2hiEv.exit:                            ; preds = %115, %103
  %120 = phi ptr [ %.pre341, %115 ], [ %106, %103 ]
  %121 = getelementptr inbounds nuw [16 x i8], ptr %120, i64 %111
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load i32, ptr %122, align 4, !tbaa !32
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %_ZNK2dd3pdd6is_valEv.exit.thread187

125:                                              ; preds = %_ZNK2dd3pdd2hiEv.exit
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !34
  %.not.i.i.i80 = icmp eq i32 %127, 0
  br i1 %.not.i.i.i80, label %_ZNK2dd3pdd6is_valEv.exit, label %_ZNK2dd3pdd6is_valEv.exit.thread

_ZNK2dd3pdd6is_valEv.exit:                        ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 12
  %129 = load i32, ptr %128, align 4, !tbaa !35
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %_ZNK2dd3pdd6is_valEv.exit.thread, label %_ZNK2dd3pdd6is_valEv.exit.thread187

_ZNK2dd3pdd6is_valEv.exit.thread187:              ; preds = %_ZNK2dd3pdd2hiEv.exit, %_ZNK2dd3pdd6is_valEv.exit
  %131 = load ptr, ptr %87, align 8, !tbaa !23, !noalias !68
  %132 = getelementptr inbounds nuw [16 x i8], ptr %131, i64 %89
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load i32, ptr %133, align 4, !tbaa !32, !noalias !68
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw [16 x i8], ptr %131, i64 %135
  %137 = load i32, ptr %136, align 4, !noalias !68
  %138 = and i32 %137, 1023
  %.not.i.i.i81 = icmp eq i32 %138, 1023
  br i1 %.not.i.i.i81, label %_ZNK2dd3pdd2hiEv.exit83, label %139

139:                                              ; preds = %_ZNK2dd3pdd6is_valEv.exit.thread187
  %140 = add i32 %137, 1
  %141 = and i32 %140, 1023
  %142 = and i32 %137, -1024
  %143 = or disjoint i32 %141, %142
  store i32 %143, ptr %136, align 4, !noalias !68
  %.pre342 = load ptr, ptr %87, align 8, !tbaa !23
  br label %_ZNK2dd3pdd2hiEv.exit83

_ZNK2dd3pdd2hiEv.exit83:                          ; preds = %139, %_ZNK2dd3pdd6is_valEv.exit.thread187
  %144 = phi ptr [ %.pre342, %139 ], [ %131, %_ZNK2dd3pdd6is_valEv.exit.thread187 ]
  %145 = getelementptr inbounds nuw [16 x i8], ptr %144, i64 %135
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load i32, ptr %146, align 4, !tbaa !32
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %.thread.thread

149:                                              ; preds = %_ZNK2dd3pdd2hiEv.exit83
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %151 = load i32, ptr %150, align 4, !tbaa !34
  %.not.i.i.i84 = icmp eq i32 %151, 0
  br i1 %.not.i.i.i84, label %_ZNK2dd3pdd6is_valEv.exit85, label %_ZNK2dd3pdd6is_valEv.exit.thread

_ZNK2dd3pdd6is_valEv.exit85:                      ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 12
  %153 = load i32, ptr %152, align 4, !tbaa !35
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %_ZNK2dd3pdd6is_valEv.exit.thread, label %.thread.thread

_ZNK2dd3pdd6is_valEv.exit.thread:                 ; preds = %149, %125, %_ZNK2dd3pdd6is_valEv.exit85, %_ZNK2dd3pdd6is_valEv.exit
  %.1 = phi i1 [ false, %_ZNK2dd3pdd6is_valEv.exit ], [ true, %_ZNK2dd3pdd6is_valEv.exit85 ], [ false, %125 ], [ true, %149 ]
  %.sroa.7143.2 = phi ptr [ %.sroa.7143.0303, %_ZNK2dd3pdd6is_valEv.exit ], [ %87, %_ZNK2dd3pdd6is_valEv.exit85 ], [ %.sroa.7143.0303, %125 ], [ %87, %149 ]
  %.sroa.0139.2 = phi i32 [ %.sroa.0139.0305, %_ZNK2dd3pdd6is_valEv.exit ], [ %134, %_ZNK2dd3pdd6is_valEv.exit85 ], [ %.sroa.0139.0305, %125 ], [ %134, %149 ]
  %155 = load ptr, ptr %31, align 8, !tbaa !22, !noalias !71
  %156 = load i32, ptr %5, align 8, !tbaa !19, !noalias !71
  %157 = load ptr, ptr %155, align 8, !tbaa !23, !noalias !71
  %158 = zext i32 %156 to i64
  %159 = getelementptr inbounds nuw [16 x i8], ptr %157, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !34, !noalias !71
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw [16 x i8], ptr %157, i64 %162
  %164 = load i32, ptr %163, align 4, !noalias !71
  %165 = and i32 %164, 1023
  %.not.i.i.i86 = icmp eq i32 %165, 1023
  br i1 %.not.i.i.i86, label %_ZNK2dd3pdd2loEv.exit88, label %166

166:                                              ; preds = %_ZNK2dd3pdd6is_valEv.exit.thread
  %167 = add i32 %164, 1
  %168 = and i32 %167, 1023
  %169 = and i32 %164, -1024
  %170 = or disjoint i32 %168, %169
  store i32 %170, ptr %163, align 4, !noalias !71
  %.pre343 = load ptr, ptr %155, align 8, !tbaa !23
  br label %_ZNK2dd3pdd2loEv.exit88

_ZNK2dd3pdd2loEv.exit88:                          ; preds = %166, %_ZNK2dd3pdd6is_valEv.exit.thread
  %171 = phi ptr [ %.pre343, %166 ], [ %157, %_ZNK2dd3pdd6is_valEv.exit.thread ]
  %172 = getelementptr inbounds nuw [16 x i8], ptr %171, i64 %162
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load i32, ptr %173, align 4, !tbaa !32
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %183

176:                                              ; preds = %_ZNK2dd3pdd2loEv.exit88
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %178 = load i32, ptr %177, align 4, !tbaa !34
  %.not.i.i.i89 = icmp eq i32 %178, 0
  br i1 %.not.i.i.i89, label %179, label %183

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %172, i64 12
  %181 = load i32, ptr %180, align 4, !tbaa !35
  %182 = icmp ne i32 %181, 0
  br label %183

183:                                              ; preds = %179, %176, %_ZNK2dd3pdd2loEv.exit88
  %184 = phi i1 [ true, %_ZNK2dd3pdd2loEv.exit88 ], [ false, %176 ], [ %182, %179 ]
  %185 = load i32, ptr %172, align 4
  %186 = and i32 %185, 1023
  %.not.i.i91 = icmp eq i32 %186, 1023
  br i1 %.not.i.i91, label %.critedge, label %187

187:                                              ; preds = %183
  %188 = add i32 %185, 1023
  %189 = and i32 %188, 1023
  %190 = and i32 %185, -1024
  %191 = or disjoint i32 %189, %190
  store i32 %191, ptr %172, align 4
  br i1 %.1, label %.thread.thread, label %.critedge63.thread

.critedge:                                        ; preds = %183
  br i1 %.1, label %.thread.thread, label %.critedge63.thread

.thread.thread:                                   ; preds = %_ZNK2dd3pdd2hiEv.exit83, %_ZNK2dd3pdd6is_valEv.exit85, %187, %.critedge
  %.sroa.7143.1199210 = phi ptr [ %.sroa.7143.2, %187 ], [ %.sroa.7143.2, %.critedge ], [ %87, %_ZNK2dd3pdd6is_valEv.exit85 ], [ %87, %_ZNK2dd3pdd2hiEv.exit83 ]
  %.sroa.0139.1200208 = phi i32 [ %.sroa.0139.2, %187 ], [ %.sroa.0139.2, %.critedge ], [ %134, %_ZNK2dd3pdd6is_valEv.exit85 ], [ %134, %_ZNK2dd3pdd2hiEv.exit83 ]
  %192 = phi i1 [ %184, %187 ], [ %184, %.critedge ], [ false, %_ZNK2dd3pdd6is_valEv.exit85 ], [ false, %_ZNK2dd3pdd2hiEv.exit83 ]
  %193 = load ptr, ptr %.sroa.7143.1199210, align 8, !tbaa !23
  %194 = zext i32 %.sroa.0139.1200208 to i64
  %195 = getelementptr inbounds nuw [16 x i8], ptr %193, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = and i32 %196, 1023
  %.not.i.i93 = icmp eq i32 %197, 1023
  br i1 %.not.i.i93, label %.critedge63.thread, label %198

198:                                              ; preds = %.thread.thread
  %199 = add i32 %196, 1023
  %200 = and i32 %199, 1023
  %201 = and i32 %196, -1024
  %202 = or disjoint i32 %200, %201
  store i32 %202, ptr %195, align 4
  br label %.critedge63.thread

.critedge63.thread:                               ; preds = %.thread.thread, %198, %.critedge, %187
  %203 = phi i1 [ %184, %.critedge ], [ %184, %187 ], [ %192, %198 ], [ %192, %.thread.thread ]
  %.sroa.0139.1200209228 = phi i32 [ %.sroa.0139.2, %.critedge ], [ %.sroa.0139.2, %187 ], [ %.sroa.0139.1200208, %198 ], [ %.sroa.0139.1200208, %.thread.thread ]
  %.sroa.7143.1199211226 = phi ptr [ %.sroa.7143.2, %.critedge ], [ %.sroa.7143.2, %187 ], [ %.sroa.7143.1199210, %198 ], [ %.sroa.7143.1199210, %.thread.thread ]
  %204 = load ptr, ptr %104, align 8, !tbaa !23
  %205 = getelementptr inbounds nuw [16 x i8], ptr %204, i64 %111
  %206 = load i32, ptr %205, align 4
  %207 = and i32 %206, 1023
  %.not.i.i95 = icmp eq i32 %207, 1023
  br i1 %.not.i.i95, label %.critedge65, label %208

208:                                              ; preds = %.critedge63.thread
  %209 = add i32 %206, 1023
  %210 = and i32 %209, 1023
  %211 = and i32 %206, -1024
  %212 = or disjoint i32 %210, %211
  store i32 %212, ptr %205, align 4
  br i1 %203, label %213, label %_ZN2dd6solver14check_conflictERNS0_8equationE.exit.thread

.critedge65:                                      ; preds = %.critedge63.thread
  br i1 %203, label %213, label %_ZN2dd6solver14check_conflictERNS0_8equationE.exit.thread

213:                                              ; preds = %208, %.critedge65
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK2dd3pddmiERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %214 unwind label %270

214:                                              ; preds = %213
  %215 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3pddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN2dd6solver8equationaSERKNS_3pddE.exit unwind label %272

_ZN2dd6solver8equationaSERKNS_3pddE.exit:         ; preds = %214
  %216 = load ptr, ptr %32, align 8, !tbaa !22
  %217 = load i32, ptr %6, align 8, !tbaa !19
  %218 = load ptr, ptr %216, align 8, !tbaa !23
  %219 = zext i32 %217 to i64
  %220 = getelementptr inbounds nuw [16 x i8], ptr %218, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = and i32 %221, 1023
  %.not.i.i97 = icmp eq i32 %222, 1023
  br i1 %.not.i.i97, label %_ZN2dd3pddD2Ev.exit98, label %223

223:                                              ; preds = %_ZN2dd6solver8equationaSERKNS_3pddE.exit
  %224 = add i32 %221, 1023
  %225 = and i32 %224, 1023
  %226 = and i32 %221, -1024
  %227 = or disjoint i32 %225, %226
  store i32 %227, ptr %220, align 4
  br label %_ZN2dd3pddD2Ev.exit98

_ZN2dd3pddD2Ev.exit98:                            ; preds = %_ZN2dd6solver8equationaSERKNS_3pddE.exit, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %228 = load ptr, ptr %0, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %230 = load ptr, ptr %229, align 8, !tbaa !74
  %231 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %232 = load ptr, ptr %231, align 8, !tbaa !88
  %233 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %234 = load ptr, ptr %233, align 8, !tbaa !88
  %235 = icmp eq ptr %232, null
  br i1 %235, label %254, label %236

236:                                              ; preds = %_ZN2dd3pddD2Ev.exit98
  %237 = icmp eq ptr %234, null
  %238 = icmp eq ptr %232, %234
  %or.cond.i.i = or i1 %237, %238
  br i1 %or.cond.i.i, label %254, label %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i

_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i: ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %230, i64 56
  %240 = load ptr, ptr %239, align 8, !tbaa !89
  %241 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %240, i64 noundef 24)
          to label %.noexc unwind label %286

.noexc:                                           ; preds = %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i
  %242 = load i32, ptr %232, align 4
  %243 = add i32 %242, 1
  %244 = and i32 %243, 1073741823
  %245 = and i32 %242, -1073741824
  %246 = or disjoint i32 %244, %245
  store i32 %246, ptr %232, align 4
  %247 = load i32, ptr %234, align 4
  %248 = add i32 %247, 1
  %249 = and i32 %248, 1073741823
  %250 = and i32 %247, -1073741824
  %251 = or disjoint i32 %249, %250
  store i32 %251, ptr %234, align 4
  store i32 0, ptr %241, align 4
  %252 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store ptr %232, ptr %252, align 8, !tbaa !96
  %253 = getelementptr inbounds nuw i8, ptr %241, i64 16
  store ptr %234, ptr %253, align 8, !tbaa !96
  br label %254

254:                                              ; preds = %_ZN2dd3pddD2Ev.exit98, %236, %.noexc
  %.0.i.i99 = phi ptr [ %241, %.noexc ], [ %234, %_ZN2dd3pddD2Ev.exit98 ], [ %232, %236 ]
  store ptr %.0.i.i99, ptr %231, align 8, !tbaa !88
  %255 = load i32, ptr %37, align 8, !tbaa !19
  %256 = icmp eq i32 %255, 0
  %257 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %256, label %258, label %288

258:                                              ; preds = %254
  invoke void @_ZN2dd6solver6retireEPNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %257, ptr noundef nonnull %36)
          to label %_ZN2dd6solver14check_conflictERNS0_8equationE.exit unwind label %286

259:                                              ; preds = %_ZNK2dd3pdd2loEv.exit
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = load ptr, ptr %57, align 8, !tbaa !23
  %262 = getelementptr inbounds nuw [16 x i8], ptr %261, i64 %61
  %263 = load i32, ptr %262, align 4
  %264 = and i32 %263, 1023
  %.not.i.i100 = icmp eq i32 %264, 1023
  br i1 %.not.i.i100, label %_ZN2dd3pddD2Ev.exit101, label %265

265:                                              ; preds = %259
  %266 = add i32 %263, 1023
  %267 = and i32 %266, 1023
  %268 = and i32 %263, -1024
  %269 = or disjoint i32 %267, %268
  store i32 %269, ptr %262, align 4
  br label %_ZN2dd3pddD2Ev.exit101

270:                                              ; preds = %213
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2dd3pddD2Ev.exit109

272:                                              ; preds = %214
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %32, align 8, !tbaa !22
  %275 = load i32, ptr %6, align 8, !tbaa !19
  %276 = load ptr, ptr %274, align 8, !tbaa !23
  %277 = zext i32 %275 to i64
  %278 = getelementptr inbounds nuw [16 x i8], ptr %276, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = and i32 %279, 1023
  %.not.i.i108 = icmp eq i32 %280, 1023
  br i1 %.not.i.i108, label %_ZN2dd3pddD2Ev.exit109, label %281

281:                                              ; preds = %272
  %282 = add i32 %279, 1023
  %283 = and i32 %282, 1023
  %284 = and i32 %279, -1024
  %285 = or disjoint i32 %283, %284
  store i32 %285, ptr %278, align 4
  br label %_ZN2dd3pddD2Ev.exit109

_ZN2dd3pddD2Ev.exit109:                           ; preds = %281, %272, %270
  %.pn53 = phi { ptr, i32 } [ %271, %270 ], [ %273, %272 ], [ %273, %281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %331

286:                                              ; preds = %_ZNK2dd6solver11is_conflictERKNS0_8equationE.exit.i, %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i, %258
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %331

288:                                              ; preds = %254
  %289 = load ptr, ptr %39, align 8, !tbaa !22
  %290 = load ptr, ptr %289, align 8, !tbaa !23
  %291 = zext i32 %255 to i64
  %292 = getelementptr inbounds nuw [16 x i8], ptr %290, i64 %291
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = load i32, ptr %293, align 4, !tbaa !32
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %_ZN2dd6solver14check_conflictERNS0_8equationE.exit.thread

296:                                              ; preds = %288
  %297 = getelementptr inbounds nuw i8, ptr %292, i64 4
  %298 = load i32, ptr %297, align 4, !tbaa !34
  %.not.i.i.i.i.i = icmp eq i32 %298, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK2dd3pdd6is_valEv.exit.i.i, label %_ZNK2dd6solver11is_conflictERKNS0_8equationE.exit.i

_ZNK2dd3pdd6is_valEv.exit.i.i:                    ; preds = %296
  %299 = getelementptr inbounds nuw i8, ptr %292, i64 12
  %300 = load i32, ptr %299, align 4, !tbaa !35
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %_ZNK2dd6solver11is_conflictERKNS0_8equationE.exit.i, label %_ZN2dd6solver14check_conflictERNS0_8equationE.exit.thread

_ZNK2dd6solver11is_conflictERKNS0_8equationE.exit.i: ; preds = %296, %_ZNK2dd3pdd6is_valEv.exit.i.i
  %302 = getelementptr inbounds nuw i8, ptr %257, i64 176
  store ptr %36, ptr %302, align 8, !tbaa !97
  invoke void @_ZN2dd6solver13push_equationENS0_8eq_stateERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %257, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %_ZN2dd6solver14check_conflictERNS0_8equationE.exit unwind label %286

_ZN2dd6solver14check_conflictERNS0_8equationE.exit.thread: ; preds = %_ZN2dd3pddC2ERKS0_.exit77, %_ZNK2dd3pdd6is_valEv.exit.i.i, %288, %208, %.critedge65
  %.sroa.7143.1199211227244 = phi ptr [ %.sroa.7143.1199211226, %_ZNK2dd3pdd6is_valEv.exit.i.i ], [ %.sroa.7143.1199211226, %.critedge65 ], [ %.sroa.7143.1199211226, %208 ], [ %.sroa.7143.1199211226, %288 ], [ %.sroa.7143.0303, %_ZN2dd3pddC2ERKS0_.exit77 ]
  %.sroa.0139.1200209229241 = phi i32 [ %.sroa.0139.1200209228, %_ZNK2dd3pdd6is_valEv.exit.i.i ], [ %.sroa.0139.1200209228, %.critedge65 ], [ %.sroa.0139.1200209228, %208 ], [ %.sroa.0139.1200209228, %288 ], [ %.sroa.0139.0305, %_ZN2dd3pddC2ERKS0_.exit77 ]
  %.127 = phi i1 [ true, %_ZNK2dd3pdd6is_valEv.exit.i.i ], [ %.026307, %.critedge65 ], [ %.026307, %208 ], [ true, %288 ], [ %.026307, %_ZN2dd3pddC2ERKS0_.exit77 ]
  %303 = load ptr, ptr %26, align 8, !tbaa !11
  %304 = getelementptr inbounds nuw [8 x i8], ptr %303, i64 %indvars.iv
  %305 = load ptr, ptr %304, align 8, !tbaa !17
  %306 = zext i32 %.sroa.18.0306 to i64
  %307 = getelementptr inbounds nuw [8 x i8], ptr %303, i64 %306
  store ptr %305, ptr %307, align 8, !tbaa !17
  %308 = add i32 %.sroa.18.0306, 1
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 4
  store i32 %.sroa.18.0306, ptr %309, align 4, !tbaa !42
  br label %_ZN2dd6solver14check_conflictERNS0_8equationE.exit

_ZN2dd6solver14check_conflictERNS0_8equationE.exit: ; preds = %_ZNK2dd6solver11is_conflictERKNS0_8equationE.exit.i, %_ZN2dd6solver14check_conflictERNS0_8equationE.exit.thread, %258
  %.sroa.7143.1199211227243 = phi ptr [ %.sroa.7143.1199211226, %258 ], [ %.sroa.7143.1199211227244, %_ZN2dd6solver14check_conflictERNS0_8equationE.exit.thread ], [ %.sroa.7143.1199211226, %_ZNK2dd6solver11is_conflictERKNS0_8equationE.exit.i ]
  %.sroa.0139.1200209229240 = phi i32 [ %.sroa.0139.1200209228, %258 ], [ %.sroa.0139.1200209229241, %_ZN2dd6solver14check_conflictERNS0_8equationE.exit.thread ], [ %.sroa.0139.1200209228, %_ZNK2dd6solver11is_conflictERKNS0_8equationE.exit.i ]
  %.sroa.18.1 = phi i32 [ %.sroa.18.0306, %258 ], [ %308, %_ZN2dd6solver14check_conflictERNS0_8equationE.exit.thread ], [ %.sroa.18.0306, %_ZNK2dd6solver11is_conflictERKNS0_8equationE.exit.i ]
  %.228 = phi i1 [ true, %258 ], [ %.127, %_ZN2dd6solver14check_conflictERNS0_8equationE.exit.thread ], [ true, %_ZNK2dd6solver11is_conflictERKNS0_8equationE.exit.i ]
  %310 = load ptr, ptr %87, align 8, !tbaa !23
  %311 = getelementptr inbounds nuw [16 x i8], ptr %310, i64 %89
  %312 = load i32, ptr %311, align 4
  %313 = and i32 %312, 1023
  %.not.i.i111 = icmp eq i32 %313, 1023
  br i1 %.not.i.i111, label %_ZN2dd3pddD2Ev.exit112, label %314

314:                                              ; preds = %_ZN2dd6solver14check_conflictERNS0_8equationE.exit
  %315 = add i32 %312, 1023
  %316 = and i32 %315, 1023
  %317 = and i32 %312, -1024
  %318 = or disjoint i32 %316, %317
  store i32 %318, ptr %311, align 4
  br label %_ZN2dd3pddD2Ev.exit112

_ZN2dd3pddD2Ev.exit112:                           ; preds = %_ZN2dd6solver14check_conflictERNS0_8equationE.exit, %314
  %319 = load ptr, ptr %31, align 8, !tbaa !22
  %320 = load i32, ptr %5, align 8, !tbaa !19
  %321 = load ptr, ptr %319, align 8, !tbaa !23
  %322 = zext i32 %320 to i64
  %323 = getelementptr inbounds nuw [16 x i8], ptr %321, i64 %322
  %324 = load i32, ptr %323, align 4
  %325 = and i32 %324, 1023
  %.not.i.i113 = icmp eq i32 %325, 1023
  br i1 %.not.i.i113, label %_ZN2dd3pddD2Ev.exit114, label %326

326:                                              ; preds = %_ZN2dd3pddD2Ev.exit112
  %327 = add i32 %324, 1023
  %328 = and i32 %327, 1023
  %329 = and i32 %324, -1024
  %330 = or disjoint i32 %328, %329
  store i32 %330, ptr %323, align 4
  br label %_ZN2dd3pddD2Ev.exit114

_ZN2dd3pddD2Ev.exit114:                           ; preds = %_ZN2dd3pddD2Ev.exit112, %326
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %33, !llvm.loop !98

331:                                              ; preds = %286, %_ZN2dd3pddD2Ev.exit109
  %.pn55 = phi { ptr, i32 } [ %287, %286 ], [ %.pn53, %_ZN2dd3pddD2Ev.exit109 ]
  %332 = load ptr, ptr %87, align 8, !tbaa !23
  %333 = getelementptr inbounds nuw [16 x i8], ptr %332, i64 %89
  %334 = load i32, ptr %333, align 4
  %335 = and i32 %334, 1023
  %.not.i.i115 = icmp eq i32 %335, 1023
  br i1 %.not.i.i115, label %_ZN2dd3pddD2Ev.exit101, label %336

336:                                              ; preds = %331
  %337 = add i32 %334, 1023
  %338 = and i32 %337, 1023
  %339 = and i32 %334, -1024
  %340 = or disjoint i32 %338, %339
  store i32 %340, ptr %333, align 4
  br label %_ZN2dd3pddD2Ev.exit101

_ZN2dd3pddD2Ev.exit101:                           ; preds = %331, %336, %259, %265
  %.pn55.pn.pn = phi { ptr, i32 } [ %260, %265 ], [ %.pn55, %336 ], [ %260, %259 ], [ %.pn55, %331 ]
  %341 = load ptr, ptr %31, align 8, !tbaa !22
  %342 = load i32, ptr %5, align 8, !tbaa !19
  %343 = load ptr, ptr %341, align 8, !tbaa !23
  %344 = zext i32 %342 to i64
  %345 = getelementptr inbounds nuw [16 x i8], ptr %343, i64 %344
  %346 = load i32, ptr %345, align 4
  %347 = and i32 %346, 1023
  %.not.i.i117 = icmp eq i32 %347, 1023
  br i1 %.not.i.i117, label %_ZN2dd3pddD2Ev.exit118, label %348

348:                                              ; preds = %_ZN2dd3pddD2Ev.exit101
  %349 = add i32 %346, 1023
  %350 = and i32 %349, 1023
  %351 = and i32 %346, -1024
  %352 = or disjoint i32 %350, %351
  store i32 %352, ptr %345, align 4
  br label %_ZN2dd3pddD2Ev.exit118

_ZN2dd3pddD2Ev.exit118:                           ; preds = %348, %_ZN2dd3pddD2Ev.exit101
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre5.i120 = load ptr, ptr %26, align 8, !tbaa !11
  br label %353

353:                                              ; preds = %353, %_ZN2dd3pddD2Ev.exit118
  %indvars.iv.i = phi i64 [ %indvars.iv, %_ZN2dd3pddD2Ev.exit118 ], [ %indvars.iv.next.i, %353 ]
  %354 = phi i32 [ %.sroa.18.0306, %_ZN2dd3pddD2Ev.exit118 ], [ %359, %353 ]
  %355 = getelementptr inbounds nuw [8 x i8], ptr %.pre5.i120, i64 %indvars.iv.i
  %356 = load ptr, ptr %355, align 8, !tbaa !17
  %357 = zext i32 %354 to i64
  %358 = getelementptr inbounds nuw [8 x i8], ptr %.pre5.i120, i64 %357
  store ptr %356, ptr %358, align 8, !tbaa !17
  %359 = add i32 %354, 1
  %360 = getelementptr inbounds nuw i8, ptr %356, i64 4
  store i32 %354, ptr %360, align 4, !tbaa !42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count
  br i1 %exitcond.not.i, label %_ZN2dd6solver13scoped_updateD2Ev.exit, label %353, !llvm.loop !47

_ZN2dd6solver13scoped_updateD2Ev.exit:            ; preds = %353
  %361 = getelementptr inbounds i8, ptr %.pre5.i120, i64 -4
  store i32 %359, ptr %361, align 4, !tbaa !15
  call void @_ZN9table2mapI17default_map_entryIjPN2dd6solver8equationEE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn55.pn.pn

._crit_edge:                                      ; preds = %_ZN2dd3pddD2Ev.exit114
  %.pre5.i124.pre = load ptr, ptr %26, align 8, !tbaa !11
  %.not.i.i125 = icmp eq ptr %.pre5.i124.pre, null
  br i1 %.not.i.i125, label %_ZN2dd6solver13scoped_updateD2Ev.exit133, label %._crit_edge.thread359

._crit_edge.thread359:                            ; preds = %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit, %._crit_edge
  %.026.lcssa366 = phi i1 [ %.228, %._crit_edge ], [ false, %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit ]
  %.sroa.18.0.lcssa365 = phi i32 [ %.sroa.18.1, %._crit_edge ], [ 0, %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit ]
  %.pre5.i124364 = phi ptr [ %.pre5.i124.pre, %._crit_edge ], [ %27, %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit ]
  %362 = getelementptr inbounds i8, ptr %.pre5.i124364, i64 -4
  store i32 %.sroa.18.0.lcssa365, ptr %362, align 4, !tbaa !15
  br label %_ZN2dd6solver13scoped_updateD2Ev.exit133

_ZN2dd6solver13scoped_updateD2Ev.exit133:         ; preds = %_ZN5u_mapIPN2dd6solver8equationEEC2Ev.exit, %._crit_edge, %._crit_edge.thread359
  %.026.lcssa358 = phi i1 [ %.026.lcssa366, %._crit_edge.thread359 ], [ %.228, %._crit_edge ], [ false, %_ZN5u_mapIPN2dd6solver8equationEEC2Ev.exit ]
  %363 = load ptr, ptr %4, align 8, !tbaa !55
  %364 = icmp eq ptr %363, null
  br i1 %364, label %_ZN9table2mapI17default_map_entryIjPN2dd6solver8equationEE6u_hash4u_eqED2Ev.exit, label %365

365:                                              ; preds = %_ZN2dd6solver13scoped_updateD2Ev.exit133
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %363)
          to label %_ZN9table2mapI17default_map_entryIjPN2dd6solver8equationEE6u_hash4u_eqED2Ev.exit unwind label %366

366:                                              ; preds = %365
  %367 = landingpad { ptr, i32 }
          catch ptr null
  %368 = extractvalue { ptr, i32 } %367, 0
  call void @__clang_call_terminate(ptr %368) #24
  unreachable

_ZN9table2mapI17default_map_entryIjPN2dd6solver8equationEE6u_hash4u_eqED2Ev.exit: ; preds = %_ZN2dd6solver13scoped_updateD2Ev.exit133, %365
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.026.lcssa358
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %25 = shl nuw nsw i64 %24, 3
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %25
  %.not24.i = icmp eq i32 %23, 0
  br i1 %.not24.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %37
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3, !noalias !99
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

common.resume:                                    ; preds = %_ZN2dd3pddD2Ev.exit120, %46
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %46 ], [ %.pn60.pn, %_ZN2dd3pddD2Ev.exit120 ]
  resume { ptr, i32 } %common.resume.op

46:                                               ; preds = %44, %39
  %.pn.i = phi { ptr, i32 } [ %40, %39 ], [ %45, %44 ]
  call void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  br label %common.resume

_ZN2dd10simplifier12get_use_listEv.exit:          ; preds = %42, %._crit_edge.i, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit23.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !11
  %47 = load ptr, ptr %0, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 152
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.critedge66, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit: ; preds = %_ZN2dd10simplifier12get_use_listEv.exit, %398
  %51 = phi ptr [ %402, %398 ], [ %49, %_ZN2dd10simplifier12get_use_listEv.exit ]
  %.041311 = phi i32 [ %399, %398 ], [ 0, %_ZN2dd10simplifier12get_use_listEv.exit ]
  %52 = getelementptr inbounds i8, ptr %51, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !15
  %54 = icmp ult i32 %.041311, %53
  br i1 %54, label %55, label %.critedge66

55:                                               ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit
  %56 = zext i32 %.041311 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !22
  %63 = load ptr, ptr %62, align 8, !tbaa !23
  %64 = zext i32 %60 to i64
  %65 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %64
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
  %.phi.trans.insert7.i = getelementptr inbounds nuw [16 x i8], ptr %.pre6.i, i64 %64
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
  %79 = getelementptr inbounds nuw [16 x i8], ptr %78, i64 %64
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %_ZNK2dd3pdd6is_valEv.exit.thread148

83:                                               ; preds = %_ZN2dd3pddC2ERKS0_.exit
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !34
  %.not.i.i.i68 = icmp eq i32 %85, 0
  br i1 %.not.i.i.i68, label %_ZNK2dd3pdd6is_valEv.exit, label %_ZNK2dd3pdd6is_valEv.exit.thread

_ZNK2dd3pdd6is_valEv.exit:                        ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !35
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %_ZNK2dd3pdd6is_valEv.exit.thread, label %_ZNK2dd3pdd6is_valEv.exit.thread148

_ZNK2dd3pdd6is_valEv.exit.thread148:              ; preds = %_ZN2dd3pddC2ERKS0_.exit, %_ZNK2dd3pdd6is_valEv.exit
  %89 = zext i32 %81 to i64
  %90 = getelementptr inbounds nuw [16 x i8], ptr %78, i64 %89
  %91 = load i32, ptr %90, align 4, !noalias !102
  %92 = and i32 %91, 1023
  %.not.i.i.i69 = icmp eq i32 %92, 1023
  br i1 %.not.i.i.i69, label %_ZNK2dd3pdd2hiEv.exit, label %93

93:                                               ; preds = %_ZNK2dd3pdd6is_valEv.exit.thread148
  %94 = add i32 %91, 1
  %95 = and i32 %94, 1023
  %96 = and i32 %91, -1024
  %97 = or disjoint i32 %95, %96
  store i32 %97, ptr %90, align 4, !noalias !102
  %.pre216 = load ptr, ptr %62, align 8, !tbaa !23
  br label %_ZNK2dd3pdd2hiEv.exit

_ZNK2dd3pdd2hiEv.exit:                            ; preds = %93, %_ZNK2dd3pdd6is_valEv.exit.thread148
  %98 = phi ptr [ %.pre216, %93 ], [ %78, %_ZNK2dd3pdd6is_valEv.exit.thread148 ]
  %99 = getelementptr inbounds nuw [16 x i8], ptr %98, i64 %89
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load i32, ptr %100, align 4, !tbaa !32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %_ZNK2dd3pdd6is_valEv.exit72

103:                                              ; preds = %_ZNK2dd3pdd2hiEv.exit
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !34
  %.not.i.i.i71 = icmp eq i32 %105, 0
  br i1 %.not.i.i.i71, label %106, label %_ZNK2dd3pdd6is_valEv.exit72

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %108 = load i32, ptr %107, align 4, !tbaa !35
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
  %125 = getelementptr inbounds nuw [16 x i8], ptr %124, i64 %64
  %126 = load i32, ptr %125, align 4
  %127 = lshr i32 %126, 10
  %128 = load ptr, ptr %123, align 8, !tbaa !39
  %129 = zext nneg i32 %127 to i64
  %130 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !15
  %132 = load ptr, ptr %4, align 8, !tbaa !29
  %133 = zext i32 %131 to i64
  %134 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !11
  %136 = icmp eq ptr %135, null
  br i1 %136, label %._crit_edge, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit: ; preds = %122
  %137 = getelementptr inbounds i8, ptr %135, i64 -4
  %138 = load i32, ptr %137, align 4, !tbaa !15
  %139 = zext i32 %138 to i64
  %140 = shl nuw nsw i64 %139, 3
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 %140
  %.not177 = icmp eq i32 %138, 0
  br i1 %.not177, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %182
  %.pre217 = load ptr, ptr %5, align 8, !tbaa !11
  br label %._crit_edge

._crit_edge:                                      ; preds = %122, %._crit_edge.loopexit, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit
  %142 = phi ptr [ %.pre217, %._crit_edge.loopexit ], [ %119, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ], [ %119, %122 ]
  %143 = icmp eq ptr %142, null
  br i1 %143, label %_ZNK2dd3pdd6is_valEv.exit.thread, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit77

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit77: ; preds = %._crit_edge
  %144 = getelementptr inbounds i8, ptr %142, i64 -4
  %145 = load i32, ptr %144, align 4, !tbaa !15
  %146 = zext i32 %145 to i64
  %147 = shl nuw nsw i64 %146, 3
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 %147
  %.not58187 = icmp eq i32 %145, 0
  br i1 %.not58187, label %_ZNK2dd3pdd6is_valEv.exit.thread, label %.lr.ph189

.lr.ph:                                           ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit, %182
  %.051178 = phi ptr [ %183, %182 ], [ %135, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ]
  %149 = load ptr, ptr %.051178, align 8, !tbaa !17
  %.not59 = icmp eq ptr %58, %149
  br i1 %.not59, label %182, label %150

150:                                              ; preds = %.lr.ph
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %152 = load ptr, ptr %62, align 8, !tbaa !23
  %153 = getelementptr inbounds nuw [16 x i8], ptr %152, i64 %64
  %154 = load i32, ptr %153, align 4
  %155 = lshr i32 %154, 10
  %156 = load ptr, ptr %123, align 8, !tbaa !39
  %157 = zext nneg i32 %155 to i64
  %158 = getelementptr inbounds nuw [4 x i8], ptr %156, i64 %157
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
  %178 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %177
  store ptr %149, ptr %178, align 8, !tbaa !17
  %179 = add i32 %174, 1
  store i32 %179, ptr %176, align 4, !tbaa !15
  br label %182

180:                                              ; preds = %173, %150
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %404

182:                                              ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit, %_ZNK2dd3pdd11var_is_leafEj.exit, %.lr.ph
  %183 = getelementptr inbounds nuw i8, ptr %.051178, i64 8
  %.not = icmp eq ptr %183, %141
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

.lr.ph189:                                        ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit77, %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit
  %.042188 = phi ptr [ %388, %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit ], [ %142, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit77 ]
  %184 = load ptr, ptr %.042188, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !22
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2dd11pdd_manager9free_varsERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %187, ptr noundef nonnull align 8 dereferenceable(16) %185)
          to label %.noexc86 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc86:                                         ; preds = %.lr.ph189
  %189 = load ptr, ptr %188, align 8, !tbaa !39
  %190 = icmp eq ptr %189, null
  br i1 %190, label %_ZN2dd10simplifier15remove_from_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i

_ZNK6vectorIjLb0EjE3endEv.exit.i:                 ; preds = %.noexc86
  %191 = getelementptr inbounds i8, ptr %189, i64 -4
  %192 = load i32, ptr %191, align 4, !tbaa !15
  %193 = zext i32 %192 to i64
  %194 = shl nuw nsw i64 %193, 2
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 %194
  %.not20.i80 = icmp eq i32 %192, 0
  br i1 %.not20.i80, label %_ZN2dd10simplifier15remove_from_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i
  %.pre.i81 = load ptr, ptr %4, align 8, !tbaa !29
  br label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_.exit.i, %.lr.ph.preheader.i
  %196 = phi ptr [ %215, %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_.exit.i ], [ %.pre.i81, %.lr.ph.preheader.i ]
  %.021.i = phi ptr [ %269, %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_.exit.i ], [ %189, %.lr.ph.preheader.i ]
  %197 = load i32, ptr %.021.i, align 4, !tbaa !15
  %198 = add i32 %197, 1
  %199 = icmp eq ptr %196, null
  br i1 %199, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i82
  %.not.i.i85 = icmp ne i32 %198, 0
  call void @llvm.assume(i1 %.not.i.i85)
  br label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i: ; preds = %.lr.ph.i82
  %200 = getelementptr inbounds i8, ptr %196, i64 -4
  %201 = load i32, ptr %200, align 4, !tbaa !15
  %202 = icmp ugt i32 %198, %201
  br i1 %202, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i.preheader, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i.preheader: ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i
  %.ph316 = phi ptr [ %196, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.i.ph = phi i32 [ %201, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i ]
  br label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i.preheader, %.noexc87
  %203 = phi ptr [ %.pr.pre.i.i.i, %.noexc87 ], [ %.ph316, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i.preheader ]
  %204 = icmp eq ptr %203, null
  br i1 %204, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i.i

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i.i: ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i
  %205 = getelementptr inbounds i8, ptr %203, i64 -8
  %206 = load i32, ptr %205, align 4, !tbaa !15
  %207 = icmp ugt i32 %198, %206
  br i1 %207, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i.i, label %208

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i.i, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i
  invoke void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc87 unwind label %.loopexit.split-lp.loopexit

.noexc87:                                         ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i.i
  %.pr.pre.i.i.i = load ptr, ptr %4, align 8, !tbaa !29
  br label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i, !llvm.loop !105

208:                                              ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i.i
  %209 = getelementptr inbounds i8, ptr %203, i64 -4
  store i32 %198, ptr %209, align 4, !tbaa !15
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %198
  br i1 %.not1218.i.i.i, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %208
  %210 = zext i32 %198 to i64
  %211 = zext i32 %.0.i16.i.i.i.ph to i64
  %212 = getelementptr [8 x i8], ptr %203, i64 %211
  %213 = sub nsw i64 %210, %211
  %214 = shl nsw i64 %213, 3
  call void @llvm.memset.p0.i64(ptr align 8 %212, i8 0, i64 %214, i1 false), !tbaa !11
  br label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i, %208, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i
  %215 = phi ptr [ %203, %.lr.ph.preheader.i.i.i ], [ %196, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i ], [ %203, %208 ]
  %216 = zext i32 %197 to i64
  %217 = getelementptr inbounds nuw [8 x i8], ptr %215, i64 %216
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
  %225 = lshr i64 %222, 2
  %.not8.i.i = icmp eq i64 %225, 0
  br i1 %.not8.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i.i
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
  br i1 %237, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i.loopexit.split.loop.exit283, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %240 = load ptr, ptr %239, align 8, !tbaa !17
  %241 = icmp eq ptr %240, %184
  br i1 %241, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i.loopexit.split.loop.exit285, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %244 = add nsw i64 %.047.i.i.i.i.i, -1
  %245 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %245, label %227, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !106

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %242
  %246 = and i32 %221, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i.i
  %.pre-phi56.i.i.i.i.i = phi i32 [ %246, %._crit_edge.loopexit.i.i.i.i.i ], [ %221, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i.i ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %218, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i.i ]
  switch i32 %.pre-phi56.i.i.i.i.i, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i [
    i32 3, label %247
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i
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

_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i.loopexit.split.loop.exit: ; preds = %230
  %258 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i

_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i.loopexit.split.loop.exit283: ; preds = %234
  %259 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i

_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i.loopexit.split.loop.exit285: ; preds = %238
  %260 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i

_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i: ; preds = %227, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i.loopexit.split.loop.exit, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i.loopexit.split.loop.exit283, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i.loopexit.split.loop.exit285, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %247, %._crit_edge.i.i.i.i.i
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %223, %._crit_edge.i.i.i.i.i ], [ %spec.select.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i, %247 ], [ %260, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i.loopexit.split.loop.exit285 ], [ %258, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i.loopexit.split.loop.exit ], [ %259, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i.loopexit.split.loop.exit283 ], [ %.02946.i.i.i.i.i, %227 ]
  %261 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %222
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
  %269 = getelementptr inbounds nuw i8, ptr %.021.i, i64 4
  %.not.i83 = icmp eq ptr %269, %195
  br i1 %.not.i83, label %_ZN2dd10simplifier15remove_from_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE.exit, label %.lr.ph.i82

_ZN2dd10simplifier15remove_from_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE.exit: ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_.exit.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i, %.noexc86
  %270 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @_ZN2dd6solver14simplify_usingERNS0_8equationERKS1_Rb(ptr noundef nonnull align 8 dereferenceable(208) %270, ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %271 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

271:                                              ; preds = %_ZN2dd10simplifier15remove_from_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE.exit
  %272 = load ptr, ptr %186, align 8, !tbaa !22
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2dd11pdd_manager9free_varsERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %272, ptr noundef nonnull align 8 dereferenceable(16) %185)
          to label %.noexc105 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc105:                                        ; preds = %271
  %274 = load ptr, ptr %273, align 8, !tbaa !39
  %275 = icmp eq ptr %274, null
  br i1 %275, label %.loopexit150, label %_ZNK6vectorIjLb0EjE3endEv.exit.i88

_ZNK6vectorIjLb0EjE3endEv.exit.i88:               ; preds = %.noexc105
  %276 = getelementptr inbounds i8, ptr %274, i64 -4
  %277 = load i32, ptr %276, align 4, !tbaa !15
  %278 = zext i32 %277 to i64
  %279 = shl nuw nsw i64 %278, 2
  %280 = getelementptr inbounds nuw i8, ptr %274, i64 %279
  %.not10.i = icmp eq i32 %277, 0
  br i1 %.not10.i, label %.loopexit150, label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i88, %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit.i
  %.011.i = phi ptr [ %360, %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit.i ], [ %274, %_ZNK6vectorIjLb0EjE3endEv.exit.i88 ]
  %281 = load i32, ptr %.011.i, align 4, !tbaa !15
  %282 = add i32 %281, 1
  %283 = load ptr, ptr %4, align 8, !tbaa !29
  %284 = icmp eq ptr %283, null
  br i1 %284, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i103, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i90

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i103: ; preds = %.lr.ph.i89
  %.not.i.i104 = icmp eq i32 %282, 0
  br i1 %.not.i.i104, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i91, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i96.preheader

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i90: ; preds = %.lr.ph.i89
  %285 = getelementptr inbounds i8, ptr %283, i64 -4
  %286 = load i32, ptr %285, align 4, !tbaa !15
  %287 = icmp ugt i32 %282, %286
  br i1 %287, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i96.preheader, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i91

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i96.preheader: ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i103, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i90
  %.ph = phi ptr [ %283, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i90 ], [ null, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i103 ]
  %.0.i16.i.i.i97.ph = phi i32 [ %286, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i90 ], [ 0, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i103 ]
  br label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i96

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i96: ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i96.preheader, %.noexc106
  %288 = phi ptr [ %.pr.pre.i.i.i102, %.noexc106 ], [ %.ph, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i96.preheader ]
  %289 = icmp eq ptr %288, null
  br i1 %289, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i.i101, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i.i98

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i.i98: ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i96
  %290 = getelementptr inbounds i8, ptr %288, i64 -8
  %291 = load i32, ptr %290, align 4, !tbaa !15
  %292 = icmp ugt i32 %282, %291
  br i1 %292, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i.i101, label %293

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i.i101: ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i.i98, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i96
  invoke void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc106 unwind label %.loopexit.loopexit

.noexc106:                                        ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i.i101
  %.pr.pre.i.i.i102 = load ptr, ptr %4, align 8, !tbaa !29
  br label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i96, !llvm.loop !105

293:                                              ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i.i98
  %294 = getelementptr inbounds i8, ptr %288, i64 -4
  store i32 %282, ptr %294, align 4, !tbaa !15
  %.not1218.i.i.i99 = icmp eq i32 %.0.i16.i.i.i97.ph, %282
  br i1 %.not1218.i.i.i99, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i91, label %.lr.ph.preheader.i.i.i100

.lr.ph.preheader.i.i.i100:                        ; preds = %293
  %295 = zext i32 %282 to i64
  %296 = zext i32 %.0.i16.i.i.i97.ph to i64
  %297 = getelementptr [8 x i8], ptr %288, i64 %296
  %298 = sub nsw i64 %295, %296
  %299 = shl nsw i64 %298, 3
  call void @llvm.memset.p0.i64(ptr align 8 %297, i8 0, i64 %299, i1 false), !tbaa !11
  br label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i91

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i91: ; preds = %.lr.ph.preheader.i.i.i100, %293, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i90, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i103
  %300 = phi ptr [ null, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i103 ], [ %283, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i90 ], [ %288, %293 ], [ %288, %.lr.ph.preheader.i.i.i100 ]
  %301 = zext i32 %281 to i64
  %302 = getelementptr inbounds nuw [8 x i8], ptr %300, i64 %301
  %303 = load ptr, ptr %302, align 8, !tbaa !11
  %304 = icmp eq ptr %303, null
  br i1 %304, label %311, label %305

305:                                              ; preds = %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i91
  %306 = getelementptr inbounds i8, ptr %303, i64 -4
  %307 = load i32, ptr %306, align 4, !tbaa !15
  %308 = getelementptr inbounds i8, ptr %303, i64 -8
  %309 = load i32, ptr %308, align 4, !tbaa !15
  %310 = icmp eq i32 %307, %309
  br i1 %310, label %315, label %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit.i

311:                                              ; preds = %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i91
  %312 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc128 unwind label %.loopexit.loopexit.split-lp

.noexc128:                                        ; preds = %311
  store i32 2, ptr %312, align 4, !tbaa !15
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 4
  store i32 0, ptr %313, align 4, !tbaa !15
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store ptr %314, ptr %302, align 8, !tbaa !11
  br label %.noexc107

315:                                              ; preds = %305
  %316 = mul i32 %307, 3
  %317 = add i32 %316, 1
  %318 = lshr i32 %317, 1
  %319 = shl i32 %318, 3
  %320 = add i32 %319, 8
  %.not.i125 = icmp ugt i32 %318, %307
  br i1 %.not.i125, label %321, label %324

321:                                              ; preds = %315
  %322 = shl i32 %307, 3
  %323 = add i32 %322, 8
  %.not27.i = icmp ugt i32 %320, %323
  br i1 %.not27.i, label %349, label %324

324:                                              ; preds = %321, %315
  %325 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %326 unwind label %347

326:                                              ; preds = %324
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %325, align 8, !tbaa !107
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 24
  store ptr %328, ptr %327, align 8, !tbaa !109
  %329 = load ptr, ptr %2, align 8, !tbaa !112
  %330 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %331 = icmp eq ptr %329, %330
  br i1 %331, label %332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

332:                                              ; preds = %326
  %333 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %334 = load i64, ptr %333, align 8, !tbaa !115
  %335 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %335)
  %336 = add nuw nsw i64 %334, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %328, ptr noundef nonnull align 8 dereferenceable(1) %330, i64 %336, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %326
  store ptr %329, ptr %327, align 8, !tbaa !112
  %337 = load i64, ptr %330, align 8, !tbaa !116
  store i64 %337, ptr %328, align 8, !tbaa !116
  %.phi.trans.insert.i126 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i127 = load i64, ptr %.phi.trans.insert.i126, align 8, !tbaa !115
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %332
  %338 = phi i64 [ %334, %332 ], [ %.pre.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %339 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %325, i64 16
  store i64 %338, ptr %340, align 8, !tbaa !115
  store ptr %330, ptr %2, align 8, !tbaa !112
  store i64 0, ptr %339, align 8, !tbaa !115
  store i8 0, ptr %330, align 8, !tbaa !116
  invoke void @__cxa_throw(ptr nonnull %325, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %353 unwind label %341

341:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = load ptr, ptr %2, align 8, !tbaa !112
  %344 = icmp eq ptr %343, %330
  br i1 %344, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %341
  %345 = load i64, ptr %330, align 8, !tbaa !116
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %346) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

347:                                              ; preds = %324
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %325) #23
  br label %.body

349:                                              ; preds = %321
  %350 = zext i32 %320 to i64
  %351 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %308, i64 noundef %350)
          to label %.noexc129 unwind label %.loopexit.loopexit.split-lp

.noexc129:                                        ; preds = %349
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  store ptr %352, ptr %302, align 8, !tbaa !11
  store i32 %318, ptr %351, align 4, !tbaa !15
  br label %.noexc107

353:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc107:                                        ; preds = %.noexc129, %.noexc128
  %.pre.i.i = phi ptr [ %352, %.noexc129 ], [ %314, %.noexc128 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !15
  br label %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit.i

_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit.i: ; preds = %.noexc107, %305
  %354 = phi i32 [ %.pre2.i.i, %.noexc107 ], [ %307, %305 ]
  %355 = phi ptr [ %.pre.i.i, %.noexc107 ], [ %303, %305 ]
  %356 = getelementptr inbounds i8, ptr %355, i64 -4
  %357 = zext i32 %354 to i64
  %358 = getelementptr inbounds nuw [8 x i8], ptr %355, i64 %357
  store ptr %184, ptr %358, align 8, !tbaa !17
  %359 = add i32 %354, 1
  store i32 %359, ptr %356, align 4, !tbaa !15
  %360 = getelementptr inbounds nuw i8, ptr %.011.i, i64 4
  %.not.i92 = icmp eq ptr %360, %280
  br i1 %.not.i92, label %.loopexit150, label %.lr.ph.i89

.loopexit150:                                     ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit.i, %.noexc105, %_ZNK6vectorIjLb0EjE3endEv.exit.i88
  %361 = load i32, ptr %185, align 8, !tbaa !19
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %366

363:                                              ; preds = %.loopexit150
  %364 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @_ZN2dd6solver12pop_equationERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %364, ptr noundef nonnull align 8 dereferenceable(32) %184)
          to label %_ZN2dd6solver12pop_equationEPNS0_8equationE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN2dd6solver12pop_equationEPNS0_8equationE.exit: ; preds = %363
  %365 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @_ZN2dd6solver6retireEPNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %365, ptr noundef nonnull %184)
          to label %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.loopexit.loopexit:                               ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i.i101
  %lpad.loopexit314 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.loopexit.split-lp:                      ; preds = %349, %311
  %lpad.loopexit.split-lp315 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i.i
  %lpad.loopexit151 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZN2dd10simplifier15remove_from_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE.exit, %_ZN2dd6solver12pop_equationEPNS0_8equationE.exit, %.lr.ph189, %271, %363, %385, %_ZN2dd6solver12pop_equationEPNS0_8equationE.exit115
  %lpad.loopexit154 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNK2dd3pdd6is_valEv.exit110.thread, %_ZN2dd6solver12pop_equationEPNS0_8equationE.exit112
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit.loopexit, %.loopexit.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %347
  %eh.lpad-body = phi { ptr, i32 } [ %348, %347 ], [ %342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit151, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit154, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit314, %.loopexit.loopexit ], [ %lpad.loopexit.split-lp315, %.loopexit.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %404

366:                                              ; preds = %.loopexit150
  %367 = load ptr, ptr %186, align 8, !tbaa !22
  %368 = load ptr, ptr %367, align 8, !tbaa !23
  %369 = zext i32 %361 to i64
  %370 = getelementptr inbounds nuw [16 x i8], ptr %368, i64 %369
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %372 = load i32, ptr %371, align 4, !tbaa !32
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %_ZNK2dd3pdd6is_valEv.exit110.thread149

374:                                              ; preds = %366
  %375 = getelementptr inbounds nuw i8, ptr %370, i64 4
  %376 = load i32, ptr %375, align 4, !tbaa !34
  %.not.i.i.i109 = icmp eq i32 %376, 0
  br i1 %.not.i.i.i109, label %_ZNK2dd3pdd6is_valEv.exit110, label %_ZNK2dd3pdd6is_valEv.exit110.thread

_ZNK2dd3pdd6is_valEv.exit110:                     ; preds = %374
  %377 = getelementptr inbounds nuw i8, ptr %370, i64 12
  %378 = load i32, ptr %377, align 4, !tbaa !35
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %_ZNK2dd3pdd6is_valEv.exit110.thread, label %_ZNK2dd3pdd6is_valEv.exit110.thread149

_ZNK2dd3pdd6is_valEv.exit110.thread:              ; preds = %374, %_ZNK2dd3pdd6is_valEv.exit110
  %380 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @_ZN2dd6solver12pop_equationERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %380, ptr noundef nonnull align 8 dereferenceable(32) %184)
          to label %_ZN2dd6solver12pop_equationEPNS0_8equationE.exit112 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN2dd6solver12pop_equationEPNS0_8equationE.exit112: ; preds = %_ZNK2dd3pdd6is_valEv.exit110.thread
  %381 = load ptr, ptr %0, align 8, !tbaa !3
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 176
  store ptr %184, ptr %382, align 8, !tbaa !97
  invoke void @_ZN2dd6solver13push_equationENS0_8eq_stateERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %381, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %184)
          to label %.critedge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK2dd3pdd6is_valEv.exit110.thread149:           ; preds = %366, %_ZNK2dd3pdd6is_valEv.exit110
  %383 = load i8, ptr %6, align 1, !tbaa !117, !range !118, !noundef !119
  %384 = trunc nuw i8 %383 to i1
  br i1 %384, label %385, label %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit

385:                                              ; preds = %_ZNK2dd3pdd6is_valEv.exit110.thread149
  %386 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @_ZN2dd6solver12pop_equationERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %386, ptr noundef nonnull align 8 dereferenceable(32) %184)
          to label %_ZN2dd6solver12pop_equationEPNS0_8equationE.exit115 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN2dd6solver12pop_equationEPNS0_8equationE.exit115: ; preds = %385
  %387 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @_ZN2dd6solver13push_equationENS0_8eq_stateERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %387, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %184)
          to label %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit: ; preds = %_ZN2dd6solver12pop_equationEPNS0_8equationE.exit115, %_ZN2dd6solver12pop_equationEPNS0_8equationE.exit, %_ZNK2dd3pdd6is_valEv.exit110.thread149
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %388 = getelementptr inbounds nuw i8, ptr %.042188, i64 8
  %.not58 = icmp eq ptr %388, %148
  br i1 %.not58, label %_ZNK2dd3pdd6is_valEv.exit.thread, label %.lr.ph189

.critedge:                                        ; preds = %_ZN2dd6solver12pop_equationEPNS0_8equationE.exit112
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK2dd3pdd6is_valEv.exit.thread

_ZNK2dd3pdd6is_valEv.exit.thread:                 ; preds = %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit, %._crit_edge, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit77, %83, %.critedge, %_ZN2dd3pddD2Ev.exit, %_ZNK2dd3pdd6is_valEv.exit
  %.153 = phi i32 [ 4, %_ZN2dd3pddD2Ev.exit ], [ 4, %_ZNK2dd3pdd6is_valEv.exit ], [ 1, %.critedge ], [ 4, %83 ], [ 0, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit77 ], [ 0, %._crit_edge ], [ 0, %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit ]
  %389 = load ptr, ptr %62, align 8, !tbaa !23
  %390 = getelementptr inbounds nuw [16 x i8], ptr %389, i64 %64
  %391 = load i32, ptr %390, align 4
  %392 = and i32 %391, 1023
  %.not.i.i117 = icmp eq i32 %392, 1023
  br i1 %.not.i.i117, label %_ZN2dd3pddD2Ev.exit118, label %393

393:                                              ; preds = %_ZNK2dd3pdd6is_valEv.exit.thread
  %394 = add i32 %391, 1023
  %395 = and i32 %394, 1023
  %396 = and i32 %391, -1024
  %397 = or disjoint i32 %395, %396
  store i32 %397, ptr %390, align 4
  br label %_ZN2dd3pddD2Ev.exit118

_ZN2dd3pddD2Ev.exit118:                           ; preds = %_ZNK2dd3pdd6is_valEv.exit.thread, %393
  switch i32 %.153, label %.critedge66 [
    i32 0, label %398
    i32 4, label %398
  ]

398:                                              ; preds = %_ZN2dd3pddD2Ev.exit118, %_ZN2dd3pddD2Ev.exit118
  %399 = add i32 %.041311, 1
  %400 = load ptr, ptr %0, align 8, !tbaa !3
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 152
  %402 = load ptr, ptr %401, align 8, !tbaa !11
  %403 = icmp eq ptr %402, null
  br i1 %403, label %.critedge66, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit, !llvm.loop !120

404:                                              ; preds = %180, %.body
  %.pn60.pn = phi { ptr, i32 } [ %181, %180 ], [ %eh.lpad-body, %.body ]
  %405 = load ptr, ptr %62, align 8, !tbaa !23
  %406 = getelementptr inbounds nuw [16 x i8], ptr %405, i64 %64
  %407 = load i32, ptr %406, align 4
  %408 = and i32 %407, 1023
  %.not.i.i119 = icmp eq i32 %408, 1023
  br i1 %.not.i.i119, label %_ZN2dd3pddD2Ev.exit120, label %409

409:                                              ; preds = %404
  %410 = add i32 %407, 1023
  %411 = and i32 %410, 1023
  %412 = and i32 %407, -1024
  %413 = or disjoint i32 %411, %412
  store i32 %413, ptr %406, align 4
  br label %_ZN2dd3pddD2Ev.exit120

_ZN2dd3pddD2Ev.exit120:                           ; preds = %409, %404
  call void @_ZN6vectorIPN2dd6solver8equationELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

.critedge66:                                      ; preds = %_ZN2dd3pddD2Ev.exit118, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit, %398, %_ZN2dd10simplifier12get_use_listEv.exit
  %.0.i262 = phi i1 [ false, %_ZN2dd10simplifier12get_use_listEv.exit ], [ true, %_ZN2dd3pddD2Ev.exit118 ], [ false, %398 ], [ false, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit ]
  %414 = load ptr, ptr %5, align 8, !tbaa !11
  %.not.i.i121 = icmp eq ptr %414, null
  br i1 %.not.i.i121, label %_ZN6vectorIPN2dd6solver8equationELb0EjED2Ev.exit, label %415

415:                                              ; preds = %.critedge66
  %416 = getelementptr inbounds i8, ptr %414, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %416)
          to label %_ZN6vectorIPN2dd6solver8equationELb0EjED2Ev.exit unwind label %417

417:                                              ; preds = %415
  %418 = landingpad { ptr, i32 }
          catch ptr null
  %419 = extractvalue { ptr, i32 } %418, 0
  call void @__clang_call_terminate(ptr %419) #24
  unreachable

_ZN6vectorIPN2dd6solver8equationELb0EjED2Ev.exit: ; preds = %.critedge66, %415
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %420 = load ptr, ptr %4, align 8, !tbaa !29
  %.not.i.i122 = icmp eq ptr %420, null
  br i1 %.not.i.i122, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev.exit, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i123

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i123: ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjED2Ev.exit
  %421 = getelementptr inbounds i8, ptr %420, i64 -4
  %422 = load i32, ptr %421, align 4, !tbaa !15
  %.not6.i.i.i.i.i.i = icmp eq i32 %422, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i123, %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %430, %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i ], [ %422, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i123 ]
  %.047.i.i.i.i.i.i = phi ptr [ %429, %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i ], [ %420, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i123 ]
  %423 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %423, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i, label %424

424:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %425 = getelementptr inbounds i8, ptr %423, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %425)
          to label %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i unwind label %426

426:                                              ; preds = %424
  %427 = landingpad { ptr, i32 }
          catch ptr null
  %428 = extractvalue { ptr, i32 } %427, 0
  call void @__clang_call_terminate(ptr %428) #24
  unreachable

_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i: ; preds = %424, %.lr.ph.i.i.i.i.i.i
  %429 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %430 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %430, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !48

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i124 = load ptr, ptr %4, align 8, !tbaa !29
  br label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i123
  %431 = phi ptr [ %.pre.i.i124, %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %420, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i123 ]
  %432 = getelementptr inbounds i8, ptr %431, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %432)
          to label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev.exit unwind label %433

433:                                              ; preds = %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i.i
  %434 = landingpad { ptr, i32 }
          catch ptr null
  %435 = extractvalue { ptr, i32 } %434, 0
  call void @__clang_call_terminate(ptr %435) #24
  unreachable

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev.exit: ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjED2Ev.exit, %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0.i262
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
  br i1 %.not, label %9, label %260

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %11 = load i8, ptr %10, align 8, !tbaa !150, !range !118, !noundef !119
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %260

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !151
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
  %35 = load ptr, ptr %34, align 8, !tbaa !88
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
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !151
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !15
  br label %46

46:                                               ; preds = %.noexc, %39
  %47 = phi i32 [ %.pre2.i, %.noexc ], [ %41, %39 ]
  %48 = phi ptr [ %.pre.i, %.noexc ], [ %32, %39 ]
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %49
  %51 = load i32, ptr %37, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !22
  store i32 %51, ptr %50, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %53, ptr %54, align 8, !tbaa !22
  %55 = load ptr, ptr %53, align 8, !tbaa !23
  %56 = zext i32 %51 to i64
  %57 = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %56
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
  %.phi.trans.insert7.i.i = getelementptr inbounds nuw [16 x i8], ptr %.pre6.i.i, i64 %.phi.trans.insert.i.i
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
  %70 = load ptr, ptr %2, align 8, !tbaa !151
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %80 = load ptr, ptr %79, align 8, !tbaa !121
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 128
  %82 = load ptr, ptr %81, align 8, !tbaa !39
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZNK2dd11pdd_manager8num_varsEv.exit.thread, label %_ZNK2dd11pdd_manager8num_varsEv.exit

_ZNK2dd11pdd_manager8num_varsEv.exit.thread:      ; preds = %._crit_edge101
  store ptr null, ptr %4, align 8, !tbaa !154
  br label %_ZN6vectorI8uint_setLb1EjEC2Ej.exit

.lr.ph100:                                        ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit45, %128
  %84 = phi ptr [ %129, %128 ], [ %22, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit45 ]
  %.03399 = phi ptr [ %130, %128 ], [ %25, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit45 ]
  %85 = load ptr, ptr %.03399, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !88
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
  %.pre.i56 = load ptr, ptr %2, align 8, !tbaa !151
  %.phi.trans.insert.i57 = getelementptr inbounds i8, ptr %.pre.i56, i64 -4
  %.pre2.i58 = load i32, ptr %.phi.trans.insert.i57, align 4, !tbaa !15
  br label %98

98:                                               ; preds = %.noexc59, %91
  %99 = phi i32 [ %.pre2.i58, %.noexc59 ], [ %93, %91 ]
  %100 = phi ptr [ %.pre.i56, %.noexc59 ], [ %84, %91 ]
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds nuw [16 x i8], ptr %100, i64 %101
  %103 = load i32, ptr %89, align 8, !tbaa !19
  %104 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !22
  store i32 %103, ptr %102, align 8, !tbaa !19
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %105, ptr %106, align 8, !tbaa !22
  %107 = load ptr, ptr %105, align 8, !tbaa !23
  %108 = zext i32 %103 to i64
  %109 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %108
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
  %.phi.trans.insert7.i.i53 = getelementptr inbounds nuw [16 x i8], ptr %.pre6.i.i51, i64 %.phi.trans.insert.i.i52
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
  %122 = load ptr, ptr %2, align 8, !tbaa !151
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
  store ptr null, ptr %4, align 8, !tbaa !154
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
  store ptr %139, ptr %4, align 8, !tbaa !154
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %139, i8 0, i64 %135, i1 false), !tbaa !39
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
  %143 = load ptr, ptr %3, align 8, !tbaa !151
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
  %169 = load ptr, ptr %3, align 8, !tbaa !151
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
  %181 = load ptr, ptr %3, align 8, !tbaa !151
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
  %189 = load ptr, ptr %3, align 8, !tbaa !151
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
  %199 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !39
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
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI8uint_setLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !157

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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %211 = load ptr, ptr %3, align 8, !tbaa !151
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
  %219 = getelementptr inbounds nuw [16 x i8], ptr %217, i64 %218
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
  br i1 %.not.i.i.i.i.i.i80, label %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i78, !llvm.loop !158

_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i81 = load ptr, ptr %3, align 8, !tbaa !151
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %234 = load ptr, ptr %2, align 8, !tbaa !151
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
  %242 = getelementptr inbounds nuw [16 x i8], ptr %240, i64 %241
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
  br i1 %.not.i.i.i.i.i.i90, label %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i.i91, label %.lr.ph.i.i.i.i.i.i85, !llvm.loop !158

_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i.i91: ; preds = %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i89
  %.pre.i.i92 = load ptr, ptr %2, align 8, !tbaa !151
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %260

257:                                              ; preds = %157, %153
  %.pn.pn = phi { ptr, i32 } [ %154, %153 ], [ %158, %157 ]
  call void @_ZN6vectorI8uint_setLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  br label %258

258:                                              ; preds = %257, %151
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %257 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %259

259:                                              ; preds = %258, %126, %74
  %.pn42 = phi { ptr, i32 } [ %75, %74 ], [ %127, %126 ], [ %.pn.pn.pn, %258 ]
  call void @_ZN6vectorIN2dd3pddELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6vectorIN2dd3pddELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn42

260:                                              ; preds = %1, %9, %_ZN6vectorIN2dd3pddELb1EjED2Ev.exit94
  %.0 = phi i1 [ %196, %_ZN6vectorIN2dd3pddELb1EjED2Ev.exit94 ], [ false, %9 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #4

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %19 = shl nuw nsw i64 %18, 3
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %19
  %.not24.i = icmp eq i32 %17, 0
  br i1 %.not24.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %31
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3, !noalias !159
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %43 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %43, ptr %4, align 8, !tbaa !162
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
  br i1 %50, label %_ZSt11stable_sortIPPN2dd6solver8equationENS0_10simplifier15compare_top_varEEvT_S7_T0_.exit.thread198, label %.lr.ph.i.i.i.i

_ZSt11stable_sortIPPN2dd6solver8equationENS0_10simplifier15compare_top_varEEvT_S7_T0_.exit.thread198: ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %51 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %51, ptr %4, align 8, !tbaa !162
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
  %55 = icmp eq i64 %.010.i.i.i.i, 1
  br i1 %55, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !163

.loopexit.i.i:                                    ; preds = %select.unfold.i.i.i.i
  invoke void @_ZSt21__inplace_stable_sortIPPN2dd6solver8equationEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_(ptr noundef nonnull %41, ptr noundef nonnull %49)
          to label %_ZSt11stable_sortIPPN2dd6solver8equationENS0_10simplifier15compare_top_varEEvT_S7_T0_.exit unwind label %56

56:                                               ; preds = %_ZNSt17_Temporary_bufferIPPN2dd6solver8equationES3_EC2ES4_l.exit.i.i, %.loopexit.i.i
  %.sroa.4.028.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPPN2dd6solver8equationES3_EC2ES4_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = shl nuw nsw i64 %.sroa.4.028.i.i, 3
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #23
  br label %.body

_ZNSt17_Temporary_bufferIPPN2dd6solver8equationES3_EC2ES4_l.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  invoke void @_ZSt22__stable_sort_adaptiveIPPN2dd6solver8equationES4_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_T1_T2_(ptr noundef nonnull %41, ptr noundef nonnull %49, ptr noundef nonnull %54, i64 noundef %.010.i.i.i.i)
          to label %_ZSt11stable_sortIPPN2dd6solver8equationENS0_10simplifier15compare_top_varEEvT_S7_T0_.exit unwind label %56

_ZSt11stable_sortIPPN2dd6solver8equationENS0_10simplifier15compare_top_varEEvT_S7_T0_.exit: ; preds = %_ZNSt17_Temporary_bufferIPPN2dd6solver8equationES3_EC2ES4_l.exit.i.i, %.loopexit.i.i
  %.sroa.4.026.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPPN2dd6solver8equationES3_EC2ES4_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %59 = shl nuw nsw i64 %.sroa.4.026.i.i, 3
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #23
  %.pre = load ptr, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %60 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %60, ptr %4, align 8, !tbaa !162
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %61, align 8, !tbaa !11
  %62 = icmp eq ptr %.pre, null
  br i1 %62, label %._crit_edge158.thread, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit85

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit85: ; preds = %_ZSt11stable_sortIPPN2dd6solver8equationENS0_10simplifier15compare_top_varEEvT_S7_T0_.exit, %_ZSt11stable_sortIPPN2dd6solver8equationENS0_10simplifier15compare_top_varEEvT_S7_T0_.exit.thread198
  %63 = phi ptr [ %52, %_ZSt11stable_sortIPPN2dd6solver8equationENS0_10simplifier15compare_top_varEEvT_S7_T0_.exit.thread198 ], [ %61, %_ZSt11stable_sortIPPN2dd6solver8equationENS0_10simplifier15compare_top_varEEvT_S7_T0_.exit ]
  %64 = phi ptr [ %41, %_ZSt11stable_sortIPPN2dd6solver8equationENS0_10simplifier15compare_top_varEEvT_S7_T0_.exit.thread198 ], [ %.pre, %_ZSt11stable_sortIPPN2dd6solver8equationENS0_10simplifier15compare_top_varEEvT_S7_T0_.exit ]
  %65 = getelementptr inbounds i8, ptr %64, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !15
  %67 = zext i32 %66 to i64
  %68 = shl nuw nsw i64 %67, 3
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 %68
  %.not153 = icmp eq i32 %66, 0
  br i1 %.not153, label %._crit_edge158.thread, label %.lr.ph157

.lr.ph157:                                        ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit85, %202
  %.056156 = phi i32 [ %.258.ph, %202 ], [ 0, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit85 ]
  %.061155 = phi i8 [ %.263.ph, %202 ], [ 0, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit85 ]
  %.070154 = phi ptr [ %203, %202 ], [ %64, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit85 ]
  %70 = load ptr, ptr %.070154, align 8, !tbaa !17
  %71 = trunc nuw i8 %.061155 to i1
  br i1 %71, label %.thread132, label %72

72:                                               ; preds = %.lr.ph157
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !19
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %202, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 144
  %80 = load ptr, ptr %78, align 8, !tbaa !23
  %81 = zext i32 %74 to i64
  %82 = getelementptr inbounds nuw [16 x i8], ptr %80, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = lshr i32 %83, 10
  %85 = load ptr, ptr %79, align 8, !tbaa !39
  %86 = zext nneg i32 %84 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !15
  %89 = load ptr, ptr %3, align 8, !tbaa !29
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %90
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %92 = load ptr, ptr %91, align 8, !tbaa !11
  %93 = icmp eq ptr %92, null
  br i1 %93, label %._crit_edge.thread, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit

_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit: ; preds = %76
  %94 = getelementptr inbounds i8, ptr %92, i64 -4
  %95 = load i32, ptr %94, align 4, !tbaa !15
  %96 = zext i32 %95 to i64
  %97 = shl nuw nsw i64 %96, 3
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 %97
  %.not75148 = icmp eq i32 %95, 0
  br i1 %.not75148, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN2dd3pddD2Ev.exit96
  br i1 %.168, label %._crit_edge.thread, label %201

.lr.ph:                                           ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit, %_ZN2dd3pddD2Ev.exit96
  %.060151 = phi ptr [ %196, %_ZN2dd3pddD2Ev.exit96 ], [ %92, %_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ]
  %.364150 = phi i8 [ %.465, %_ZN2dd3pddD2Ev.exit96 ], [ 0, %_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ]
  %.067149 = phi i1 [ %.168, %_ZN2dd3pddD2Ev.exit96 ], [ true, %_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ]
  %99 = load ptr, ptr %.060151, align 8, !tbaa !17
  %100 = icmp eq ptr %70, %99
  br i1 %100, label %_ZN2dd3pddD2Ev.exit96, label %101

101:                                              ; preds = %.lr.ph
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !19
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %_ZN2dd3pddD2Ev.exit96, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !22
  %108 = load ptr, ptr %107, align 8, !tbaa !23
  %109 = zext i32 %103 to i64
  %110 = getelementptr inbounds nuw [16 x i8], ptr %108, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 1023
  %.not.i.i.i = icmp eq i32 %112, 1023
  br i1 %.not.i.i.i, label %_ZN2dd3pddC2ERKS0_.exit, label %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i

_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i:          ; preds = %105
  %113 = add i32 %111, 1
  %114 = and i32 %113, 1023
  %115 = and i32 %111, -1024
  %116 = or disjoint i32 %114, %115
  store i32 %116, ptr %110, align 4
  %.pre6.i = load ptr, ptr %107, align 8, !tbaa !23
  %.phi.trans.insert7.i = getelementptr inbounds nuw [16 x i8], ptr %.pre6.i, i64 %109
  %.pre8.i = load i32, ptr %.phi.trans.insert7.i, align 4
  %.pre9.i = and i32 %.pre8.i, 1023
  %117 = icmp eq i32 %.pre9.i, 1023
  br i1 %117, label %_ZN2dd3pddC2ERKS0_.exit, label %118

118:                                              ; preds = %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i
  %119 = add i32 %.pre8.i, 1
  %120 = and i32 %119, 1023
  %121 = and i32 %.pre8.i, -1024
  %122 = or disjoint i32 %120, %121
  store i32 %122, ptr %.phi.trans.insert7.i, align 4
  br label %_ZN2dd3pddC2ERKS0_.exit

_ZN2dd3pddC2ERKS0_.exit:                          ; preds = %118, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i, %105
  %123 = load ptr, ptr %77, align 8, !tbaa !22
  %124 = load i32, ptr %73, align 8, !tbaa !19
  %125 = invoke noundef zeroext i1 @_ZN2dd11pdd_manager9is_binaryEj(ptr noundef nonnull align 8 dereferenceable(952) %123, i32 noundef %124)
          to label %_ZNK2dd3pdd9is_binaryEv.exit unwind label %130

_ZNK2dd3pdd9is_binaryEv.exit:                     ; preds = %_ZN2dd3pddC2ERKS0_.exit
  br i1 %125, label %141, label %126

126:                                              ; preds = %_ZNK2dd3pdd9is_binaryEv.exit
  %127 = invoke noundef i32 @_ZNK2dd11pdd_manager6degreeEj(ptr noundef nonnull align 8 dereferenceable(952) %107, i32 noundef %103)
          to label %128 unwind label %130

128:                                              ; preds = %126
  %129 = icmp eq i32 %127, 1
  br i1 %129, label %141, label %186

130:                                              ; preds = %_ZN2dd6solver12pop_equationEPNS0_8equationE.exit93, %183, %_ZN2dd6solver12pop_equationEPNS0_8equationE.exit, %_ZNK2dd6solver11is_conflictEPKNS0_8equationE.exit, %156, %126, %_ZN2dd3pddC2ERKS0_.exit, %_ZN2dd6solver12set_conflictEPNS0_8equationE.exit, %142, %141
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %107, align 8, !tbaa !23
  %133 = getelementptr inbounds nuw [16 x i8], ptr %132, i64 %109
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 1023
  %.not.i.i = icmp eq i32 %135, 1023
  br i1 %.not.i.i, label %_ZN2dd3pddD2Ev.exit, label %136

136:                                              ; preds = %130
  %137 = add i32 %134, 1023
  %138 = and i32 %137, 1023
  %139 = and i32 %134, -1024
  %140 = or disjoint i32 %138, %139
  store i32 %140, ptr %133, align 4
  br label %_ZN2dd3pddD2Ev.exit

141:                                              ; preds = %128, %_ZNK2dd3pdd9is_binaryEv.exit
  invoke void @_ZN2dd10simplifier15remove_from_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjEj(ptr nonnull align 8 poison, ptr noundef nonnull %99, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %88)
          to label %142 unwind label %130

142:                                              ; preds = %141
  %143 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @_ZN2dd6solver14simplify_usingERNS0_8equationERKS1_Rb(ptr noundef nonnull align 8 dereferenceable(208) %143, ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %144 unwind label %130

144:                                              ; preds = %142
  %145 = load i32, ptr %102, align 8, !tbaa !19
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %163

147:                                              ; preds = %144
  %148 = load ptr, ptr %63, align 8, !tbaa !11
  %149 = icmp eq ptr %148, null
  br i1 %149, label %156, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds i8, ptr %148, i64 -4
  %152 = load i32, ptr %151, align 4, !tbaa !15
  %153 = getelementptr inbounds i8, ptr %148, i64 -8
  %154 = load i32, ptr %153, align 4, !tbaa !15
  %155 = icmp eq i32 %152, %154
  br i1 %155, label %156, label %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit

156:                                              ; preds = %150, %147
  invoke void @_ZN6vectorIPN2dd6solver8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %.noexc unwind label %130

.noexc:                                           ; preds = %156
  %.pre.i88 = load ptr, ptr %63, align 8, !tbaa !11
  %.phi.trans.insert.i89 = getelementptr inbounds i8, ptr %.pre.i88, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i89, align 4, !tbaa !15
  br label %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit

_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit: ; preds = %150, %.noexc
  %157 = phi i32 [ %.pre2.i, %.noexc ], [ %152, %150 ]
  %158 = phi ptr [ %.pre.i88, %.noexc ], [ %148, %150 ]
  %159 = getelementptr inbounds i8, ptr %158, i64 -4
  %160 = zext i32 %157 to i64
  %161 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %160
  store ptr %99, ptr %161, align 8, !tbaa !17
  %162 = add i32 %157, 1
  store i32 %162, ptr %159, align 4, !tbaa !15
  br label %_ZN2dd6solver12set_conflictEPNS0_8equationE.exit

163:                                              ; preds = %144
  %164 = load ptr, ptr %106, align 8, !tbaa !22
  %165 = load ptr, ptr %164, align 8, !tbaa !23
  %166 = zext i32 %145 to i64
  %167 = getelementptr inbounds nuw [16 x i8], ptr %165, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load i32, ptr %168, align 4, !tbaa !32
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %180

171:                                              ; preds = %163
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %173 = load i32, ptr %172, align 4, !tbaa !34
  %.not.i.i.i.i.i = icmp eq i32 %173, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK2dd3pdd6is_valEv.exit.i.i, label %_ZNK2dd6solver11is_conflictEPKNS0_8equationE.exit

_ZNK2dd3pdd6is_valEv.exit.i.i:                    ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 12
  %175 = load i32, ptr %174, align 4, !tbaa !35
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %_ZNK2dd6solver11is_conflictEPKNS0_8equationE.exit, label %180

_ZNK2dd6solver11is_conflictEPKNS0_8equationE.exit: ; preds = %_ZNK2dd3pdd6is_valEv.exit.i.i, %171
  %177 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @_ZN2dd6solver12pop_equationERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %177, ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %_ZN2dd6solver12pop_equationEPNS0_8equationE.exit unwind label %130

_ZN2dd6solver12pop_equationEPNS0_8equationE.exit: ; preds = %_ZNK2dd6solver11is_conflictEPKNS0_8equationE.exit
  %178 = load ptr, ptr %0, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 176
  store ptr %99, ptr %179, align 8, !tbaa !97
  invoke void @_ZN2dd6solver13push_equationENS0_8eq_stateERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %178, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %_ZN2dd6solver12set_conflictEPNS0_8equationE.exit unwind label %130

180:                                              ; preds = %_ZNK2dd3pdd6is_valEv.exit.i.i, %163
  %181 = load i8, ptr %5, align 1, !tbaa !117, !range !118, !noundef !119
  %182 = trunc nuw i8 %181 to i1
  br i1 %182, label %183, label %_ZN2dd6solver12set_conflictEPNS0_8equationE.exit

183:                                              ; preds = %180
  %184 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @_ZN2dd6solver12pop_equationERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %184, ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %_ZN2dd6solver12pop_equationEPNS0_8equationE.exit93 unwind label %130

_ZN2dd6solver12pop_equationEPNS0_8equationE.exit93: ; preds = %183
  %185 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @_ZN2dd6solver13push_equationENS0_8eq_stateERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %185, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %_ZN2dd6solver12set_conflictEPNS0_8equationE.exit unwind label %130

_ZN2dd6solver12set_conflictEPNS0_8equationE.exit: ; preds = %_ZN2dd6solver12pop_equationEPNS0_8equationE.exit93, %_ZN2dd6solver12pop_equationEPNS0_8equationE.exit, %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit, %180
  %.6 = phi i8 [ %.364150, %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit ], [ %.364150, %180 ], [ 1, %_ZN2dd6solver12pop_equationEPNS0_8equationE.exit ], [ %.364150, %_ZN2dd6solver12pop_equationEPNS0_8equationE.exit93 ]
  invoke void @_ZN2dd10simplifier10add_to_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE(ptr nonnull align 8 poison, ptr noundef nonnull %99, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %186 unwind label %130

186:                                              ; preds = %_ZN2dd6solver12set_conflictEPNS0_8equationE.exit, %128
  %.269 = phi i1 [ false, %128 ], [ %.067149, %_ZN2dd6solver12set_conflictEPNS0_8equationE.exit ]
  %.566 = phi i8 [ %.364150, %128 ], [ %.6, %_ZN2dd6solver12set_conflictEPNS0_8equationE.exit ]
  %187 = load ptr, ptr %107, align 8, !tbaa !23
  %188 = getelementptr inbounds nuw [16 x i8], ptr %187, i64 %109
  %189 = load i32, ptr %188, align 4
  %190 = and i32 %189, 1023
  %.not.i.i95 = icmp eq i32 %190, 1023
  br i1 %.not.i.i95, label %_ZN2dd3pddD2Ev.exit96, label %191

191:                                              ; preds = %186
  %192 = add i32 %189, 1023
  %193 = and i32 %192, 1023
  %194 = and i32 %189, -1024
  %195 = or disjoint i32 %193, %194
  store i32 %195, ptr %188, align 4
  br label %_ZN2dd3pddD2Ev.exit96

_ZN2dd3pddD2Ev.exit96:                            ; preds = %191, %186, %.lr.ph, %101
  %.168 = phi i1 [ %.067149, %.lr.ph ], [ %.067149, %101 ], [ %.269, %186 ], [ %.269, %191 ]
  %.465 = phi i8 [ %.364150, %.lr.ph ], [ %.364150, %101 ], [ %.566, %186 ], [ %.566, %191 ]
  %196 = getelementptr inbounds nuw i8, ptr %.060151, i64 8
  %.not75 = icmp eq ptr %196, %98
  br i1 %.not75, label %._crit_edge, label %.lr.ph

_ZN2dd3pddD2Ev.exit:                              ; preds = %130, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %256

._crit_edge.thread:                               ; preds = %76, %_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit, %._crit_edge
  %.364.lcssa207 = phi i8 [ %.465, %._crit_edge ], [ 0, %_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ], [ 0, %76 ]
  %197 = add i32 %.056156, 1
  %198 = load ptr, ptr %1, align 8, !tbaa !11
  %199 = zext i32 %.056156 to i64
  %200 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %199
  store ptr %70, ptr %200, align 8, !tbaa !17
  br label %201

201:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %.364.lcssa206 = phi i8 [ %.364.lcssa207, %._crit_edge.thread ], [ %.465, %._crit_edge ]
  %.359 = phi i32 [ %197, %._crit_edge.thread ], [ %.056156, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %202

202:                                              ; preds = %201, %72
  %.263.ph = phi i8 [ 0, %72 ], [ %.364.lcssa206, %201 ]
  %.258.ph = phi i32 [ %.056156, %72 ], [ %.359, %201 ]
  %203 = getelementptr inbounds nuw i8, ptr %.070154, i64 8
  %.not = icmp eq ptr %203, %69
  br i1 %.not, label %._crit_edge158, label %.lr.ph157

._crit_edge158:                                   ; preds = %202
  %204 = trunc nuw i8 %.263.ph to i1
  br i1 %204, label %.thread132, label %._crit_edge158.thread

._crit_edge158.thread:                            ; preds = %_ZSt11stable_sortIPPN2dd6solver8equationENS0_10simplifier15compare_top_varEEvT_S7_T0_.exit.thread, %_ZSt11stable_sortIPPN2dd6solver8equationENS0_10simplifier15compare_top_varEEvT_S7_T0_.exit, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit85, %._crit_edge158
  %.056.lcssa211 = phi i32 [ %.258.ph, %._crit_edge158 ], [ 0, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit85 ], [ 0, %_ZSt11stable_sortIPPN2dd6solver8equationENS0_10simplifier15compare_top_varEEvT_S7_T0_.exit ], [ 0, %_ZSt11stable_sortIPPN2dd6solver8equationENS0_10simplifier15compare_top_varEEvT_S7_T0_.exit.thread ]
  %205 = phi ptr [ %63, %._crit_edge158 ], [ %63, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit85 ], [ %61, %_ZSt11stable_sortIPPN2dd6solver8equationENS0_10simplifier15compare_top_varEEvT_S7_T0_.exit ], [ %44, %_ZSt11stable_sortIPPN2dd6solver8equationENS0_10simplifier15compare_top_varEEvT_S7_T0_.exit.thread ]
  %206 = load ptr, ptr %1, align 8, !tbaa !11
  %.not.i97 = icmp eq ptr %206, null
  br i1 %.not.i97, label %.thread132, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit99

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit99: ; preds = %._crit_edge158.thread
  %207 = getelementptr inbounds i8, ptr %206, i64 -4
  store i32 %.056.lcssa211, ptr %207, align 4, !tbaa !15
  %208 = zext i32 %.056.lcssa211 to i64
  %209 = shl nuw nsw i64 %208, 3
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 %209
  %.not80161 = icmp eq i32 %.056.lcssa211, 0
  br i1 %.not80161, label %.thread132, label %.lr.ph163

.lr.ph163:                                        ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit99, %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit103
  %.049162 = phi ptr [ %214, %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit103 ], [ %206, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit99 ]
  %211 = load ptr, ptr %.049162, align 8, !tbaa !17
  %212 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @_ZN2dd6solver12pop_equationERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %212, ptr noundef nonnull align 8 dereferenceable(32) %211)
          to label %_ZN2dd6solver12pop_equationEPNS0_8equationE.exit101 unwind label %215

_ZN2dd6solver12pop_equationEPNS0_8equationE.exit101: ; preds = %.lr.ph163
  %213 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @_ZN2dd6solver13push_equationENS0_8eq_stateERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %213, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %211)
          to label %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit103 unwind label %215

_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit103: ; preds = %_ZN2dd6solver12pop_equationEPNS0_8equationE.exit101
  %214 = getelementptr inbounds nuw i8, ptr %.049162, i64 8
  %.not80 = icmp eq ptr %214, %210
  br i1 %.not80, label %.thread132, label %.lr.ph163

215:                                              ; preds = %_ZN2dd6solver12pop_equationEPNS0_8equationE.exit101, %.lr.ph163
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %256

.thread132:                                       ; preds = %.lr.ph157, %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit103, %._crit_edge158.thread, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit99, %._crit_edge158
  %217 = phi ptr [ %63, %._crit_edge158 ], [ %205, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit99 ], [ %205, %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit103 ], [ %205, %._crit_edge158.thread ], [ %63, %.lr.ph157 ]
  %.056142 = phi i32 [ %.258.ph, %._crit_edge158 ], [ %.056.lcssa211, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit99 ], [ 1, %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit103 ], [ %.056.lcssa211, %._crit_edge158.thread ], [ %.056156, %.lr.ph157 ]
  %218 = phi i1 [ true, %._crit_edge158 ], [ false, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit99 ], [ false, %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit103 ], [ false, %._crit_edge158.thread ], [ true, %.lr.ph157 ]
  %219 = icmp ne i32 %.056142, 0
  %220 = or i1 %219, %218
  %221 = load ptr, ptr %217, align 8, !tbaa !11
  %222 = icmp eq ptr %221, null
  br i1 %222, label %_ZZN2dd10simplifier20simplify_linear_stepER10ptr_vectorINS_6solver8equationEEEN7trivialD2Ev.exit, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i104

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i104: ; preds = %.thread132
  %223 = getelementptr inbounds i8, ptr %221, i64 -4
  %224 = load i32, ptr %223, align 4, !tbaa !15
  %225 = zext i32 %224 to i64
  %226 = shl nuw nsw i64 %225, 3
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 %226
  %.not8.i = icmp eq i32 %224, 0
  br i1 %.not8.i, label %._crit_edge.thread15.i, label %.lr.ph.i105

._crit_edge.i107:                                 ; preds = %235
  %.pre.i108 = load ptr, ptr %217, align 8, !tbaa !11
  %.not.i.i.i109 = icmp eq ptr %.pre.i108, null
  br i1 %.not.i.i.i109, label %_ZZN2dd10simplifier20simplify_linear_stepER10ptr_vectorINS_6solver8equationEEEN7trivialD2Ev.exit, label %._crit_edge.thread15.i

._crit_edge.thread15.i:                           ; preds = %._crit_edge.i107, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i104
  %228 = phi ptr [ %.pre.i108, %._crit_edge.i107 ], [ %221, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i104 ]
  %229 = getelementptr inbounds i8, ptr %228, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %229)
          to label %_ZZN2dd10simplifier20simplify_linear_stepER10ptr_vectorINS_6solver8equationEEEN7trivialD2Ev.exit unwind label %230

230:                                              ; preds = %._crit_edge.thread15.i
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #24
  unreachable

.lr.ph.i105:                                      ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i104, %235
  %.09.i = phi ptr [ %236, %235 ], [ %221, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i104 ]
  %233 = load ptr, ptr %.09.i, align 8, !tbaa !17
  %234 = load ptr, ptr %4, align 8, !tbaa !164
  invoke void @_ZN2dd6solver12del_equationEPNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %234, ptr noundef %233)
          to label %235 unwind label %237

235:                                              ; preds = %.lr.ph.i105
  %236 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i106 = icmp eq ptr %236, %227
  br i1 %.not.i106, label %._crit_edge.i107, label %.lr.ph.i105

237:                                              ; preds = %.lr.ph.i105
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #24
  unreachable

_ZZN2dd10simplifier20simplify_linear_stepER10ptr_vectorINS_6solver8equationEEEN7trivialD2Ev.exit: ; preds = %.thread132, %._crit_edge.i107, %._crit_edge.thread15.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %240 = load ptr, ptr %3, align 8, !tbaa !29
  %.not.i.i110 = icmp eq ptr %240, null
  br i1 %.not.i.i110, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev.exit, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZZN2dd10simplifier20simplify_linear_stepER10ptr_vectorINS_6solver8equationEEEN7trivialD2Ev.exit
  %241 = getelementptr inbounds i8, ptr %240, i64 -4
  %242 = load i32, ptr %241, align 4, !tbaa !15
  %.not6.i.i.i.i.i.i = icmp eq i32 %242, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %250, %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i ], [ %242, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %249, %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i ], [ %240, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i ]
  %243 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %243, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i, label %244

244:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %245 = getelementptr inbounds i8, ptr %243, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %245)
          to label %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i unwind label %246

246:                                              ; preds = %244
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #24
  unreachable

_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i: ; preds = %244, %.lr.ph.i.i.i.i.i.i
  %249 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %250 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %250, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !48

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !29
  br label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i
  %251 = phi ptr [ %.pre.i.i, %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %240, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i ]
  %252 = getelementptr inbounds i8, ptr %251, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %252)
          to label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev.exit unwind label %253

253:                                              ; preds = %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i.i
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #24
  unreachable

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev.exit: ; preds = %_ZZN2dd10simplifier20simplify_linear_stepER10ptr_vectorINS_6solver8equationEEEN7trivialD2Ev.exit, %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK6vectorIPN2dd6solver8equationELb0EjE5emptyEv.exit.thread

256:                                              ; preds = %_ZN2dd3pddD2Ev.exit, %215
  %.pn81 = phi { ptr, i32 } [ %216, %215 ], [ %131, %_ZN2dd3pddD2Ev.exit ]
  call fastcc void @_ZZN2dd10simplifier20simplify_linear_stepER10ptr_vectorINS_6solver8equationEEEN7trivialD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

.body:                                            ; preds = %56, %256
  %.pn81.pn = phi { ptr, i32 } [ %.pn81, %256 ], [ %57, %56 ]
  call void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZNK6vectorIPN2dd6solver8equationELb0EjE5emptyEv.exit.thread: ; preds = %2, %_ZNK6vectorIPN2dd6solver8equationELb0EjE5emptyEv.exit, %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev.exit
  %.0 = phi i1 [ %220, %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev.exit ], [ false, %_ZNK6vectorIPN2dd6solver8equationELb0EjE5emptyEv.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN2dd6solver8equationELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %4
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %.not24 = icmp eq i32 %12, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_.exit, %4, %_ZNK6vectorIjLb0EjE3endEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit, %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_.exit
  %.025 = phi ptr [ %90, %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_.exit ], [ %9, %_ZNK6vectorIjLb0EjE3endEv.exit ]
  %16 = load i32, ptr %.025, align 4, !tbaa !15
  %.not13 = icmp eq i32 %16, %3
  br i1 %.not13, label %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_.exit, label %17

17:                                               ; preds = %.lr.ph
  %18 = add i32 %16, 1
  %19 = load ptr, ptr %2, align 8, !tbaa !29
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
  %.pr.pre.i.i = load ptr, ptr %2, align 8, !tbaa !29
  br label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i, !llvm.loop !105

29:                                               ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i
  %30 = getelementptr inbounds i8, ptr %24, i64 -4
  store i32 %18, ptr %30, align 4, !tbaa !15
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %18
  br i1 %.not1218.i.i, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %29
  %31 = zext i32 %18 to i64
  %32 = zext i32 %.0.i16.i.i.ph to i64
  %33 = getelementptr [8 x i8], ptr %24, i64 %32
  %34 = sub nsw i64 %31, %32
  %35 = shl nsw i64 %34, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 %35, i1 false), !tbaa !11
  br label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit: ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i, %29, %.lr.ph.preheader.i.i
  %36 = phi ptr [ %24, %.lr.ph.preheader.i.i ], [ %19, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i ], [ %24, %29 ]
  %37 = zext i32 %16 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %37
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
  %46 = lshr i64 %43, 2
  %.not8.i = icmp eq i64 %46, 0
  br i1 %.not8.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i
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
  br i1 %58, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit42, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = icmp eq ptr %61, %1
  br i1 %62, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit44, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %65 = add nsw i64 %.047.i.i.i.i, -1
  %66 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %66, label %48, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !106

._crit_edge.loopexit.i.i.i.i:                     ; preds = %63
  %67 = and i32 %42, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i
  %.pre-phi56.i.i.i.i = phi i32 [ %67, %._crit_edge.loopexit.i.i.i.i ], [ %42, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %39, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i ]
  switch i32 %.pre-phi56.i.i.i.i, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i [
    i32 3, label %68
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
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

_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %51
  %79 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i

_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit42: ; preds = %55
  %80 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i

_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit44: ; preds = %59
  %81 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i

_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i: ; preds = %48, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit42, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit44, %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %68, %._crit_edge.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %44, %._crit_edge.i.i.i.i ], [ %spec.select.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %68 ], [ %81, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit44 ], [ %80, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit42 ], [ %79, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %48 ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %43
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
  %90 = getelementptr inbounds nuw i8, ptr %.025, i64 4
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
  %8 = load ptr, ptr %7, align 8, !tbaa !39
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
  %17 = load ptr, ptr %2, align 8, !tbaa !29
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
  %.pr.pre.i.i = load ptr, ptr %2, align 8, !tbaa !29
  br label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i, !llvm.loop !105

27:                                               ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i
  %28 = getelementptr inbounds i8, ptr %22, i64 -4
  store i32 %16, ptr %28, align 4, !tbaa !15
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %16
  br i1 %.not1218.i.i, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %27
  %29 = zext i32 %16 to i64
  %30 = zext i32 %.0.i16.i.i.ph to i64
  %31 = getelementptr [8 x i8], ptr %22, i64 %30
  %32 = sub nsw i64 %29, %30
  %33 = shl nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %33, i1 false), !tbaa !11
  br label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit: ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i, %27, %.lr.ph.preheader.i.i
  %34 = phi ptr [ null, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i ], [ %17, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i ], [ %22, %27 ], [ %22, %.lr.ph.preheader.i.i ]
  %35 = zext i32 %15 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
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
  %50 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %49
  store ptr %1, ptr %50, align 8, !tbaa !17
  %51 = add i32 %46, 1
  store i32 %51, ptr %48, align 4, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %.011, i64 4
  %.not = icmp eq ptr %52, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZZN2dd10simplifier20simplify_linear_stepER10ptr_vectorINS_6solver8equationEEEN7trivialD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not8, label %._crit_edge.thread15, label %.lr.ph

._crit_edge:                                      ; preds = %17
  %.pre = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIPN2dd6solver8equationELb0EjED2Ev.exit, label %._crit_edge.thread15

._crit_edge.thread15:                             ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit, %._crit_edge
  %10 = phi ptr [ %.pre, %._crit_edge ], [ %3, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ]
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN6vectorIPN2dd6solver8equationELb0EjED2Ev.exit unwind label %12

12:                                               ; preds = %._crit_edge.thread15
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZN6vectorIPN2dd6solver8equationELb0EjED2Ev.exit: ; preds = %1, %._crit_edge, %._crit_edge.thread15
  ret void

.lr.ph:                                           ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit, %17
  %.09 = phi ptr [ %18, %17 ], [ %3, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ]
  %15 = load ptr, ptr %.09, align 8, !tbaa !17
  %16 = load ptr, ptr %0, align 8, !tbaa !164
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
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIjPN2dd6solver8equationEE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = shl nuw nsw i64 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %.not20 = icmp eq i32 %11, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit
  %.pre = load ptr, ptr %2, align 8, !tbaa !29
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_.exit, %3, %_ZNK6vectorIjLb0EjE3endEv.exit
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_.exit
  %15 = phi ptr [ %34, %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_.exit ], [ %.pre, %.lr.ph.preheader ]
  %.021 = phi ptr [ %88, %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_.exit ], [ %8, %.lr.ph.preheader ]
  %16 = load i32, ptr %.021, align 4, !tbaa !15
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
  %.pr.pre.i.i = load ptr, ptr %2, align 8, !tbaa !29
  br label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i, !llvm.loop !105

27:                                               ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i
  %28 = getelementptr inbounds i8, ptr %22, i64 -4
  store i32 %17, ptr %28, align 4, !tbaa !15
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %17
  br i1 %.not1218.i.i, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %27
  %29 = zext i32 %17 to i64
  %30 = zext i32 %.0.i16.i.i.ph to i64
  %31 = getelementptr [8 x i8], ptr %22, i64 %30
  %32 = sub nsw i64 %29, %30
  %33 = shl nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %33, i1 false), !tbaa !11
  br label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit: ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i, %27, %.lr.ph.preheader.i.i
  %34 = phi ptr [ %22, %.lr.ph.preheader.i.i ], [ %15, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i ], [ %22, %27 ]
  %35 = zext i32 %16 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
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
  %44 = lshr i64 %41, 2
  %.not8.i = icmp eq i64 %44, 0
  br i1 %.not8.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i
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
  br i1 %56, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit37, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = icmp eq ptr %59, %1
  br i1 %60, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit39, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %63 = add nsw i64 %.047.i.i.i.i, -1
  %64 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %64, label %46, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !106

._crit_edge.loopexit.i.i.i.i:                     ; preds = %61
  %65 = and i32 %40, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i
  %.pre-phi56.i.i.i.i = phi i32 [ %65, %._crit_edge.loopexit.i.i.i.i ], [ %40, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %37, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i ]
  switch i32 %.pre-phi56.i.i.i.i, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i [
    i32 3, label %66
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
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

_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %49
  %77 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i

_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit37: ; preds = %53
  %78 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i

_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit39: ; preds = %57
  %79 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i

_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i: ; preds = %46, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit37, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit39, %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %66, %._crit_edge.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %42, %._crit_edge.i.i.i.i ], [ %spec.select.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %66 ], [ %79, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit39 ], [ %78, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit37 ], [ %77, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %46 ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %41
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
  %88 = getelementptr inbounds nuw i8, ptr %.021, i64 4
  %.not = icmp eq ptr %88, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2dd10simplifier23simplify_elim_dual_stepEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %class.vector.2, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %13 = shl nuw nsw i64 %12, 3
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %.not24.i = icmp eq i32 %11, 0
  br i1 %.not24.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %25
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3, !noalias !166
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
  br i1 %38, label %_ZN2dd6solver13scoped_updateD2Ev.exit150, label %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit

_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit: ; preds = %_ZN2dd10simplifier12get_use_listEv.exit
  %39 = getelementptr inbounds i8, ptr %37, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !15
  %.not277 = icmp ne i32 %40, 0
  br i1 %.not277, label %.lr.ph.preheader, label %_ZN2dd6solver13scoped_updateD2Ev.exit150.sink.split

.lr.ph.preheader:                                 ; preds = %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit
  %wide.trip.count = zext i32 %40 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN2dd3pddD2Ev.exit106
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN2dd3pddD2Ev.exit106 ]
  %.033270 = phi i1 [ false, %.lr.ph.preheader ], [ %.1, %_ZN2dd3pddD2Ev.exit106 ]
  %.sroa.18196.0268 = phi i32 [ 0, %.lr.ph.preheader ], [ %.sroa.18196.1, %_ZN2dd3pddD2Ev.exit106 ]
  %41 = load ptr, ptr %36, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = zext i32 %45 to i64
  %50 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %49
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
  %.phi.trans.insert7.i = getelementptr inbounds nuw [16 x i8], ptr %.pre6.i, i64 %49
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
  %63 = load i32, ptr %43, align 8, !tbaa !169
  %.not = icmp eq i32 %63, 2
  br i1 %.not, label %66, label %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit104

64:                                               ; preds = %.loopexit223, %66
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %364

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
  %74 = load ptr, ptr %47, align 8, !tbaa !23, !noalias !170
  %75 = getelementptr inbounds nuw [16 x i8], ptr %74, i64 %49
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !32, !noalias !170
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [16 x i8], ptr %74, i64 %78
  %80 = load i32, ptr %79, align 4, !noalias !170
  %81 = and i32 %80, 1023
  %.not.i.i.i65 = icmp eq i32 %81, 1023
  br i1 %.not.i.i.i65, label %_ZNK2dd3pdd2hiEv.exit, label %82

82:                                               ; preds = %73
  %83 = add i32 %80, 1
  %84 = and i32 %83, 1023
  %85 = and i32 %80, -1024
  %86 = or disjoint i32 %84, %85
  store i32 %86, ptr %79, align 4, !noalias !170
  %.pre319 = load ptr, ptr %47, align 8, !tbaa !23
  br label %_ZNK2dd3pdd2hiEv.exit

_ZNK2dd3pdd2hiEv.exit:                            ; preds = %82, %73
  %87 = phi ptr [ %.pre319, %82 ], [ %74, %73 ]
  %88 = getelementptr inbounds nuw [16 x i8], ptr %87, i64 %78
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %_ZNK2dd3pdd6is_valEv.exit.thread205

92:                                               ; preds = %_ZNK2dd3pdd2hiEv.exit
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !34
  %.not.i.i.i67 = icmp eq i32 %94, 0
  br i1 %.not.i.i.i67, label %_ZNK2dd3pdd6is_valEv.exit, label %_ZNK2dd3pdd6is_valEv.exit.thread

_ZNK2dd3pdd6is_valEv.exit:                        ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %96 = load i32, ptr %95, align 4, !tbaa !35
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %_ZNK2dd3pdd6is_valEv.exit.thread, label %_ZNK2dd3pdd6is_valEv.exit.thread205

_ZNK2dd3pdd6is_valEv.exit.thread:                 ; preds = %92, %_ZNK2dd3pdd6is_valEv.exit
  %98 = getelementptr inbounds nuw i8, ptr %47, i64 144
  %99 = getelementptr inbounds nuw [16 x i8], ptr %87, i64 %49
  %100 = load i32, ptr %99, align 4
  %101 = lshr i32 %100, 10
  %102 = load ptr, ptr %98, align 8, !tbaa !39
  %103 = zext nneg i32 %101 to i64
  %104 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !15
  %106 = load ptr, ptr %4, align 8, !tbaa !29
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !11
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZNK2dd3pdd6is_valEv.exit.thread205, label %111

111:                                              ; preds = %_ZNK2dd3pdd6is_valEv.exit.thread
  %112 = getelementptr inbounds i8, ptr %109, i64 -4
  %113 = load i32, ptr %112, align 4, !tbaa !15
  %114 = icmp eq i32 %113, 2
  br label %_ZNK2dd3pdd6is_valEv.exit.thread205

_ZNK2dd3pdd6is_valEv.exit.thread205:              ; preds = %111, %_ZNK2dd3pdd6is_valEv.exit.thread, %_ZNK2dd3pdd2hiEv.exit, %_ZNK2dd3pdd6is_valEv.exit
  %.ph = phi i1 [ false, %_ZNK2dd3pdd2hiEv.exit ], [ false, %_ZNK2dd3pdd6is_valEv.exit ], [ %114, %111 ], [ false, %_ZNK2dd3pdd6is_valEv.exit.thread ]
  %115 = load i32, ptr %88, align 4
  %116 = and i32 %115, 1023
  %.not.i.i = icmp eq i32 %116, 1023
  br i1 %.not.i.i, label %.critedge, label %117

117:                                              ; preds = %_ZNK2dd3pdd6is_valEv.exit.thread205
  %118 = add i32 %115, 1023
  %119 = and i32 %118, 1023
  %120 = and i32 %115, -1024
  %121 = or disjoint i32 %119, %120
  store i32 %121, ptr %88, align 4
  br i1 %.ph, label %._crit_edge320, label %.critedge.thread

._crit_edge320:                                   ; preds = %117
  %.pre321 = load ptr, ptr %47, align 8, !tbaa !23
  br label %122

.critedge:                                        ; preds = %_ZNK2dd3pdd6is_valEv.exit.thread205
  br i1 %.ph, label %122, label %.critedge.thread

122:                                              ; preds = %._crit_edge320, %.critedge
  %123 = phi ptr [ %.pre321, %._crit_edge320 ], [ %87, %.critedge ]
  %124 = getelementptr inbounds nuw i8, ptr %47, i64 144
  %125 = getelementptr inbounds nuw [16 x i8], ptr %123, i64 %49
  %126 = load i32, ptr %125, align 4
  %127 = lshr i32 %126, 10
  %128 = load ptr, ptr %124, align 8, !tbaa !39
  %129 = zext nneg i32 %127 to i64
  %130 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !15
  %132 = load ptr, ptr %4, align 8, !tbaa !29
  %133 = zext i32 %131 to i64
  %134 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !11
  %136 = icmp eq ptr %135, null
  br i1 %136, label %.loopexit223, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit: ; preds = %122
  %137 = getelementptr inbounds i8, ptr %135, i64 -4
  %138 = load i32, ptr %137, align 4, !tbaa !15
  %139 = zext i32 %138 to i64
  %140 = shl nuw nsw i64 %139, 3
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 %140
  %.not53257 = icmp eq i32 %138, 0
  br i1 %.not53257, label %.loopexit223, label %.critedge63

142:                                              ; preds = %.critedge63
  %143 = getelementptr inbounds nuw i8, ptr %.037258, i64 8
  %.not53 = icmp eq ptr %143, %141
  br i1 %.not53, label %.loopexit223, label %.critedge63

.critedge63:                                      ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit, %142
  %.037258 = phi ptr [ %143, %142 ], [ %135, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit ]
  %144 = load ptr, ptr %.037258, align 8, !tbaa !17
  %145 = icmp eq ptr %144, %43
  br i1 %145, label %142, label %146

146:                                              ; preds = %.critedge63
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !22
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2dd11pdd_manager9free_varsERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %149, ptr noundef nonnull align 8 dereferenceable(16) %147)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %146
  %151 = load ptr, ptr %150, align 8, !tbaa !39
  %152 = icmp eq ptr %151, null
  br i1 %152, label %_ZN2dd10simplifier15remove_from_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i

_ZNK6vectorIjLb0EjE3endEv.exit.i:                 ; preds = %.noexc
  %153 = getelementptr inbounds i8, ptr %151, i64 -4
  %154 = load i32, ptr %153, align 4, !tbaa !15
  %155 = zext i32 %154 to i64
  %156 = shl nuw nsw i64 %155, 2
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 %156
  %.not20.i71 = icmp eq i32 %154, 0
  br i1 %.not20.i71, label %_ZN2dd10simplifier15remove_from_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i
  %.pre.i72 = load ptr, ptr %4, align 8, !tbaa !29
  br label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_.exit.i, %.lr.ph.preheader.i
  %158 = phi ptr [ %177, %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_.exit.i ], [ %.pre.i72, %.lr.ph.preheader.i ]
  %.021.i = phi ptr [ %231, %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_.exit.i ], [ %151, %.lr.ph.preheader.i ]
  %159 = load i32, ptr %.021.i, align 4, !tbaa !15
  %160 = add i32 %159, 1
  %161 = icmp eq ptr %158, null
  br i1 %161, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i73
  %.not.i.i76 = icmp ne i32 %160, 0
  call void @llvm.assume(i1 %.not.i.i76)
  br label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i: ; preds = %.lr.ph.i73
  %162 = getelementptr inbounds i8, ptr %158, i64 -4
  %163 = load i32, ptr %162, align 4, !tbaa !15
  %164 = icmp ugt i32 %160, %163
  br i1 %164, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i.preheader, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i.preheader: ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i
  %.ph481 = phi ptr [ %158, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.i.ph = phi i32 [ %163, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i ]
  br label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i.preheader, %.noexc77
  %165 = phi ptr [ %.pr.pre.i.i.i, %.noexc77 ], [ %.ph481, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i.preheader ]
  %166 = icmp eq ptr %165, null
  br i1 %166, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i.i

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i.i: ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i
  %167 = getelementptr inbounds i8, ptr %165, i64 -8
  %168 = load i32, ptr %167, align 4, !tbaa !15
  %169 = icmp ugt i32 %160, %168
  br i1 %169, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i.i, label %170

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i.i, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i
  invoke void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc77 unwind label %.loopexit.split-lp.loopexit

.noexc77:                                         ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i.i
  %.pr.pre.i.i.i = load ptr, ptr %4, align 8, !tbaa !29
  br label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i, !llvm.loop !105

170:                                              ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i.i
  %171 = getelementptr inbounds i8, ptr %165, i64 -4
  store i32 %160, ptr %171, align 4, !tbaa !15
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %160
  br i1 %.not1218.i.i.i, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %170
  %172 = zext i32 %160 to i64
  %173 = zext i32 %.0.i16.i.i.i.ph to i64
  %174 = getelementptr [8 x i8], ptr %165, i64 %173
  %175 = sub nsw i64 %172, %173
  %176 = shl nsw i64 %175, 3
  call void @llvm.memset.p0.i64(ptr align 8 %174, i8 0, i64 %176, i1 false), !tbaa !11
  br label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i, %170, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i
  %177 = phi ptr [ %165, %.lr.ph.preheader.i.i.i ], [ %158, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i ], [ %165, %170 ]
  %178 = zext i32 %159 to i64
  %179 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !11
  %181 = icmp eq ptr %180, null
  br i1 %181, label %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_.exit.i, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i.i

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i.i: ; preds = %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i
  %182 = getelementptr inbounds i8, ptr %180, i64 -4
  %183 = load i32, ptr %182, align 4, !tbaa !15
  %184 = zext i32 %183 to i64
  %.idx9.i.i = shl nuw nsw i64 %184, 3
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 %.idx9.i.i
  %186 = ptrtoint ptr %180 to i64
  %187 = lshr i64 %184, 2
  %.not8.i.i = icmp eq i64 %187, 0
  br i1 %.not8.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i.i
  %188 = and i64 %.idx9.i.i, 34359738336
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %180, i64 %188
  br label %189

189:                                              ; preds = %204, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %187, %.lr.ph.i.i.i.i.i ], [ %206, %204 ]
  %.02946.i.i.i.i.i = phi ptr [ %180, %.lr.ph.i.i.i.i.i ], [ %205, %204 ]
  %190 = load ptr, ptr %.02946.i.i.i.i.i, align 8, !tbaa !17
  %191 = icmp eq ptr %190, %144
  br i1 %191, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !17
  %195 = icmp eq ptr %194, %144
  br i1 %195, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i.loopexit.split.loop.exit, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !17
  %199 = icmp eq ptr %198, %144
  br i1 %199, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i.loopexit.split.loop.exit428, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %202 = load ptr, ptr %201, align 8, !tbaa !17
  %203 = icmp eq ptr %202, %144
  br i1 %203, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i.loopexit.split.loop.exit430, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %206 = add nsw i64 %.047.i.i.i.i.i, -1
  %207 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %207, label %189, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !106

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %204
  %208 = and i32 %183, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i.i
  %.pre-phi56.i.i.i.i.i = phi i32 [ %208, %._crit_edge.loopexit.i.i.i.i.i ], [ %183, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i.i ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %180, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i.i ]
  switch i32 %.pre-phi56.i.i.i.i.i, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i [
    i32 3, label %209
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

209:                                              ; preds = %._crit_edge.i.i.i.i.i
  %210 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !17
  %211 = icmp eq ptr %210, %144
  br i1 %211, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %212, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %213, %212 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %214 = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !17
  %215 = icmp eq ptr %214, %144
  br i1 %215, label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i, label %216

216:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %217 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %216, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %217, %216 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %218 = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !17
  %219 = icmp eq ptr %218, %144
  %spec.select.i.i = select i1 %219, ptr %.2.i.i.i.i.i, ptr %185
  br label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i

_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i.loopexit.split.loop.exit: ; preds = %192
  %220 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i

_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i.loopexit.split.loop.exit428: ; preds = %196
  %221 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i

_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i.loopexit.split.loop.exit430: ; preds = %200
  %222 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i

_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i: ; preds = %189, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i.loopexit.split.loop.exit, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i.loopexit.split.loop.exit428, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i.loopexit.split.loop.exit430, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %209, %._crit_edge.i.i.i.i.i
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %185, %._crit_edge.i.i.i.i.i ], [ %spec.select.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i, %209 ], [ %222, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i.loopexit.split.loop.exit430 ], [ %220, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i.loopexit.split.loop.exit ], [ %221, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i.loopexit.split.loop.exit428 ], [ %.02946.i.i.i.i.i, %189 ]
  %223 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %184
  %.not7.i.i = icmp eq ptr %.028.i.i.i.i.i, %223
  br i1 %.not7.i.i, label %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_.exit.i, label %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i.i.i

_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i.i.i: ; preds = %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i
  %.010.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 8
  %.not11.i.i.i = icmp eq ptr %.010.i.i.i, %223
  br i1 %.not11.i.i.i, label %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseEPS3_.exit.i.i, label %.lr.ph.preheader.i.i10.i

.lr.ph.preheader.i.i10.i:                         ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i.i.i
  %224 = ptrtoint ptr %.028.i.i.i.i.i to i64
  %225 = add i64 %186, -16
  %226 = add i64 %225, %.idx9.i.i
  %227 = sub i64 %226, %224
  %228 = and i64 %227, -8
  %229 = add i64 %228, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i.i, ptr nonnull align 8 %.010.i.i.i, i64 %229, i1 false), !tbaa !17
  br label %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseEPS3_.exit.i.i

_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseEPS3_.exit.i.i: ; preds = %.lr.ph.preheader.i.i10.i, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit.i.i.i
  %230 = add i32 %183, -1
  store i32 %230, ptr %182, align 4, !tbaa !15
  br label %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_.exit.i

_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_.exit.i: ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseEPS3_.exit.i.i, %_ZSt4findIPPN2dd6solver8equationES3_ET_S5_S5_RKT0_.exit.i.i, %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i
  %231 = getelementptr inbounds nuw i8, ptr %.021.i, i64 4
  %.not.i74 = icmp eq ptr %231, %157
  br i1 %.not.i74, label %_ZN2dd10simplifier15remove_from_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE.exit, label %.lr.ph.i73

_ZN2dd10simplifier15remove_from_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE.exit: ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE5eraseERKS3_.exit.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i, %.noexc
  %232 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @_ZN2dd6solver14simplify_usingERNS0_8equationERKS1_Rb(ptr noundef nonnull align 8 dereferenceable(208) %232, ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %233 unwind label %.loopexit.split-lp.loopexit.split-lp

233:                                              ; preds = %_ZN2dd10simplifier15remove_from_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE.exit
  %234 = load ptr, ptr %148, align 8, !tbaa !22
  %235 = load i32, ptr %147, align 8, !tbaa !19
  %236 = load ptr, ptr %234, align 8, !tbaa !23
  %237 = zext i32 %235 to i64
  %238 = getelementptr inbounds nuw [16 x i8], ptr %236, i64 %237
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load i32, ptr %239, align 4, !tbaa !32
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %_ZN2dd6solver12set_conflictEPNS0_8equationE.exit

242:                                              ; preds = %233
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %244 = load i32, ptr %243, align 4, !tbaa !34
  %.not.i.i.i.i.i = icmp eq i32 %244, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK2dd3pdd6is_valEv.exit.i.i, label %_ZNK2dd6solver11is_conflictEPKNS0_8equationE.exit

_ZNK2dd3pdd6is_valEv.exit.i.i:                    ; preds = %242
  %245 = getelementptr inbounds nuw i8, ptr %238, i64 12
  %246 = load i32, ptr %245, align 4, !tbaa !35
  %247 = icmp eq i32 %246, 0
  %248 = icmp ne i32 %235, 0
  %or.cond = and i1 %248, %247
  br i1 %or.cond, label %249, label %_ZN2dd6solver12set_conflictEPNS0_8equationE.exit

_ZNK2dd6solver11is_conflictEPKNS0_8equationE.exit: ; preds = %242
  %.old.not = icmp eq i32 %235, 0
  br i1 %.old.not, label %_ZN2dd6solver12set_conflictEPNS0_8equationE.exit, label %249

249:                                              ; preds = %_ZNK2dd3pdd6is_valEv.exit.i.i, %_ZNK2dd6solver11is_conflictEPKNS0_8equationE.exit
  %250 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @_ZN2dd6solver12pop_equationERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %250, ptr noundef nonnull align 8 dereferenceable(32) %144)
          to label %_ZN2dd6solver12pop_equationEPNS0_8equationE.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN2dd6solver12pop_equationEPNS0_8equationE.exit: ; preds = %249
  %251 = load ptr, ptr %0, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 176
  store ptr %144, ptr %252, align 8, !tbaa !97
  invoke void @_ZN2dd6solver13push_equationENS0_8eq_stateERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %251, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %144)
          to label %_ZN2dd6solver12set_conflictEPNS0_8equationE.exit unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit.loopexit:                               ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i.i96
  %lpad.loopexit480 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.loopexit.split-lp:                      ; preds = %335, %297
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i.i
  %lpad.loopexit220 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit, %_ZN2dd6solver12pop_equationEPNS0_8equationE.exit81, %255, %_ZN2dd6solver12pop_equationEPNS0_8equationE.exit, %249, %146, %_ZN2dd10simplifier15remove_from_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE.exit
  %lpad.loopexit.split-lp221 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit.loopexit, %.loopexit.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %333
  %eh.lpad-body = phi { ptr, i32 } [ %334, %333 ], [ %328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %lpad.loopexit.split-lp221, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit220, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit480, %.loopexit.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %364

_ZN2dd6solver12set_conflictEPNS0_8equationE.exit: ; preds = %233, %_ZNK2dd3pdd6is_valEv.exit.i.i, %_ZN2dd6solver12pop_equationEPNS0_8equationE.exit, %_ZNK2dd6solver11is_conflictEPKNS0_8equationE.exit
  %253 = load i8, ptr %5, align 1, !tbaa !117, !range !118, !noundef !119
  %254 = trunc nuw i8 %253 to i1
  br i1 %254, label %255, label %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit

255:                                              ; preds = %_ZN2dd6solver12set_conflictEPNS0_8equationE.exit
  %256 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @_ZN2dd6solver12pop_equationERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %256, ptr noundef nonnull align 8 dereferenceable(32) %144)
          to label %_ZN2dd6solver12pop_equationEPNS0_8equationE.exit81 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN2dd6solver12pop_equationEPNS0_8equationE.exit81: ; preds = %255
  %257 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @_ZN2dd6solver13push_equationENS0_8eq_stateERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %257, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %144)
          to label %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit: ; preds = %_ZN2dd6solver12pop_equationEPNS0_8equationE.exit81, %_ZN2dd6solver12set_conflictEPNS0_8equationE.exit
  %258 = load ptr, ptr %148, align 8, !tbaa !22
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2dd11pdd_manager9free_varsERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %258, ptr noundef nonnull align 8 dereferenceable(16) %147)
          to label %.noexc100 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc100:                                        ; preds = %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit
  %260 = load ptr, ptr %259, align 8, !tbaa !39
  %261 = icmp eq ptr %260, null
  br i1 %261, label %_ZN2dd10simplifier10add_to_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i83

_ZNK6vectorIjLb0EjE3endEv.exit.i83:               ; preds = %.noexc100
  %262 = getelementptr inbounds i8, ptr %260, i64 -4
  %263 = load i32, ptr %262, align 4, !tbaa !15
  %264 = zext i32 %263 to i64
  %265 = shl nuw nsw i64 %264, 2
  %266 = getelementptr inbounds nuw i8, ptr %260, i64 %265
  %.not10.i = icmp eq i32 %263, 0
  br i1 %.not10.i, label %_ZN2dd10simplifier10add_to_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE.exit, label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i83, %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit.i
  %.011.i = phi ptr [ %346, %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit.i ], [ %260, %_ZNK6vectorIjLb0EjE3endEv.exit.i83 ]
  %267 = load i32, ptr %.011.i, align 4, !tbaa !15
  %268 = add i32 %267, 1
  %269 = load ptr, ptr %4, align 8, !tbaa !29
  %270 = icmp eq ptr %269, null
  br i1 %270, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i98, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i85

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i98: ; preds = %.lr.ph.i84
  %.not.i.i99 = icmp eq i32 %268, 0
  br i1 %.not.i.i99, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i86, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i91.preheader

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i85: ; preds = %.lr.ph.i84
  %271 = getelementptr inbounds i8, ptr %269, i64 -4
  %272 = load i32, ptr %271, align 4, !tbaa !15
  %273 = icmp ugt i32 %268, %272
  br i1 %273, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i91.preheader, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i86

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i91.preheader: ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i98, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i85
  %.ph479 = phi ptr [ %269, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i85 ], [ null, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i98 ]
  %.0.i16.i.i.i92.ph = phi i32 [ %272, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i85 ], [ 0, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i98 ]
  br label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i91

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i91: ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i91.preheader, %.noexc101
  %274 = phi ptr [ %.pr.pre.i.i.i97, %.noexc101 ], [ %.ph479, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i91.preheader ]
  %275 = icmp eq ptr %274, null
  br i1 %275, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i.i96, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i.i93

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i.i93: ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i91
  %276 = getelementptr inbounds i8, ptr %274, i64 -8
  %277 = load i32, ptr %276, align 4, !tbaa !15
  %278 = icmp ugt i32 %268, %277
  br i1 %278, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i.i96, label %279

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i.i96: ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i.i93, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i91
  invoke void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc101 unwind label %.loopexit.loopexit

.noexc101:                                        ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.thread.i.i.i96
  %.pr.pre.i.i.i97 = load ptr, ptr %4, align 8, !tbaa !29
  br label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i91, !llvm.loop !105

279:                                              ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE8capacityEv.exit.i.i.i93
  %280 = getelementptr inbounds i8, ptr %274, i64 -4
  store i32 %268, ptr %280, align 4, !tbaa !15
  %.not1218.i.i.i94 = icmp eq i32 %.0.i16.i.i.i92.ph, %268
  br i1 %.not1218.i.i.i94, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i86, label %.lr.ph.preheader.i.i.i95

.lr.ph.preheader.i.i.i95:                         ; preds = %279
  %281 = zext i32 %268 to i64
  %282 = zext i32 %.0.i16.i.i.i92.ph to i64
  %283 = getelementptr [8 x i8], ptr %274, i64 %282
  %284 = sub nsw i64 %281, %282
  %285 = shl nsw i64 %284, 3
  call void @llvm.memset.p0.i64(ptr align 8 %283, i8 0, i64 %285, i1 false), !tbaa !11
  br label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i86

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i86: ; preds = %.lr.ph.preheader.i.i.i95, %279, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i85, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i98
  %286 = phi ptr [ null, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i98 ], [ %269, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.thread.i.i85 ], [ %274, %279 ], [ %274, %.lr.ph.preheader.i.i.i95 ]
  %287 = zext i32 %267 to i64
  %288 = getelementptr inbounds nuw [8 x i8], ptr %286, i64 %287
  %289 = load ptr, ptr %288, align 8, !tbaa !11
  %290 = icmp eq ptr %289, null
  br i1 %290, label %297, label %291

291:                                              ; preds = %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i86
  %292 = getelementptr inbounds i8, ptr %289, i64 -4
  %293 = load i32, ptr %292, align 4, !tbaa !15
  %294 = getelementptr inbounds i8, ptr %289, i64 -8
  %295 = load i32, ptr %294, align 4, !tbaa !15
  %296 = icmp eq i32 %293, %295
  br i1 %296, label %301, label %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit.i

297:                                              ; preds = %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7reserveEj.exit.i86
  %298 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc157 unwind label %.loopexit.loopexit.split-lp

.noexc157:                                        ; preds = %297
  store i32 2, ptr %298, align 4, !tbaa !15
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 4
  store i32 0, ptr %299, align 4, !tbaa !15
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store ptr %300, ptr %288, align 8, !tbaa !11
  br label %.noexc102

301:                                              ; preds = %291
  %302 = mul i32 %293, 3
  %303 = add i32 %302, 1
  %304 = lshr i32 %303, 1
  %305 = shl i32 %304, 3
  %306 = add i32 %305, 8
  %.not.i154 = icmp ugt i32 %304, %293
  br i1 %.not.i154, label %307, label %310

307:                                              ; preds = %301
  %308 = shl i32 %293, 3
  %309 = add i32 %308, 8
  %.not27.i = icmp ugt i32 %306, %309
  br i1 %.not27.i, label %335, label %310

310:                                              ; preds = %307, %301
  %311 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %312 unwind label %333

312:                                              ; preds = %310
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %311, align 8, !tbaa !107
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 24
  store ptr %314, ptr %313, align 8, !tbaa !109
  %315 = load ptr, ptr %2, align 8, !tbaa !112
  %316 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %317 = icmp eq ptr %315, %316
  br i1 %317, label %318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

318:                                              ; preds = %312
  %319 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %320 = load i64, ptr %319, align 8, !tbaa !115
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  %322 = add nuw nsw i64 %320, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %314, ptr noundef nonnull align 8 dereferenceable(1) %316, i64 %322, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %312
  store ptr %315, ptr %313, align 8, !tbaa !112
  %323 = load i64, ptr %316, align 8, !tbaa !116
  store i64 %323, ptr %314, align 8, !tbaa !116
  %.phi.trans.insert.i155 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i156 = load i64, ptr %.phi.trans.insert.i155, align 8, !tbaa !115
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %318
  %324 = phi i64 [ %320, %318 ], [ %.pre.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %325 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %326 = getelementptr inbounds nuw i8, ptr %311, i64 16
  store i64 %324, ptr %326, align 8, !tbaa !115
  store ptr %316, ptr %2, align 8, !tbaa !112
  store i64 0, ptr %325, align 8, !tbaa !115
  store i8 0, ptr %316, align 8, !tbaa !116
  invoke void @__cxa_throw(ptr nonnull %311, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %339 unwind label %327

327:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = load ptr, ptr %2, align 8, !tbaa !112
  %330 = icmp eq ptr %329, %316
  br i1 %330, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %327
  %331 = load i64, ptr %316, align 8, !tbaa !116
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %332) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

333:                                              ; preds = %310
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %311) #23
  br label %.body

335:                                              ; preds = %307
  %336 = zext i32 %306 to i64
  %337 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %294, i64 noundef %336)
          to label %.noexc158 unwind label %.loopexit.loopexit.split-lp

.noexc158:                                        ; preds = %335
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  store ptr %338, ptr %288, align 8, !tbaa !11
  store i32 %304, ptr %337, align 4, !tbaa !15
  br label %.noexc102

339:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc102:                                        ; preds = %.noexc158, %.noexc157
  %.pre.i.i = phi ptr [ %338, %.noexc158 ], [ %300, %.noexc157 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !15
  br label %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit.i

_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit.i: ; preds = %.noexc102, %291
  %340 = phi i32 [ %.pre2.i.i, %.noexc102 ], [ %293, %291 ]
  %341 = phi ptr [ %.pre.i.i, %.noexc102 ], [ %289, %291 ]
  %342 = getelementptr inbounds i8, ptr %341, i64 -4
  %343 = zext i32 %340 to i64
  %344 = getelementptr inbounds nuw [8 x i8], ptr %341, i64 %343
  store ptr %144, ptr %344, align 8, !tbaa !17
  %345 = add i32 %340, 1
  store i32 %345, ptr %342, align 4, !tbaa !15
  %346 = getelementptr inbounds nuw i8, ptr %.011.i, i64 4
  %.not.i87 = icmp eq ptr %346, %266
  br i1 %.not.i87, label %_ZN2dd10simplifier10add_to_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE.exit, label %.lr.ph.i84

_ZN2dd10simplifier10add_to_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE.exit: ; preds = %_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_.exit.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i83, %.noexc100
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit223

.loopexit223:                                     ; preds = %142, %122, %_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv.exit, %_ZN2dd10simplifier10add_to_useEPNS_6solver8equationER6vectorI10ptr_vectorIS2_ELb1EjE.exit
  %347 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @_ZN2dd6solver13push_equationENS0_8eq_stateERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %347, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit104 unwind label %64

.critedge.thread:                                 ; preds = %69, %70, %117, %.critedge
  %348 = load ptr, ptr %36, align 8, !tbaa !11
  %349 = getelementptr inbounds nuw [8 x i8], ptr %348, i64 %indvars.iv
  %350 = load ptr, ptr %349, align 8, !tbaa !17
  %351 = zext i32 %.sroa.18196.0268 to i64
  %352 = getelementptr inbounds nuw [8 x i8], ptr %348, i64 %351
  store ptr %350, ptr %352, align 8, !tbaa !17
  %353 = add i32 %.sroa.18196.0268, 1
  %354 = getelementptr inbounds nuw i8, ptr %350, i64 4
  store i32 %.sroa.18196.0268, ptr %354, align 4, !tbaa !42
  br label %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit104

_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit104: ; preds = %.loopexit223, %.critedge.thread, %_ZN2dd3pddC2ERKS0_.exit
  %.sroa.18196.1 = phi i32 [ %.sroa.18196.0268, %_ZN2dd3pddC2ERKS0_.exit ], [ %353, %.critedge.thread ], [ %.sroa.18196.0268, %.loopexit223 ]
  %.1 = phi i1 [ true, %_ZN2dd3pddC2ERKS0_.exit ], [ %.033270, %.critedge.thread ], [ true, %.loopexit223 ]
  %355 = load ptr, ptr %47, align 8, !tbaa !23
  %356 = getelementptr inbounds nuw [16 x i8], ptr %355, i64 %49
  %357 = load i32, ptr %356, align 4
  %358 = and i32 %357, 1023
  %.not.i.i105 = icmp eq i32 %358, 1023
  br i1 %.not.i.i105, label %_ZN2dd3pddD2Ev.exit106, label %359

359:                                              ; preds = %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit104
  %360 = add i32 %357, 1023
  %361 = and i32 %360, 1023
  %362 = and i32 %357, -1024
  %363 = or disjoint i32 %361, %362
  store i32 %363, ptr %356, align 4
  br label %_ZN2dd3pddD2Ev.exit106

_ZN2dd3pddD2Ev.exit106:                           ; preds = %_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE.exit104, %359
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !173

364:                                              ; preds = %.body, %64
  %.pn56 = phi { ptr, i32 } [ %65, %64 ], [ %eh.lpad-body, %.body ]
  %365 = load ptr, ptr %47, align 8, !tbaa !23
  %366 = getelementptr inbounds nuw [16 x i8], ptr %365, i64 %49
  %367 = load i32, ptr %366, align 4
  %368 = and i32 %367, 1023
  %.not.i.i107 = icmp eq i32 %368, 1023
  br i1 %.not.i.i107, label %.lr.ph.i112, label %369

369:                                              ; preds = %364
  %370 = add i32 %367, 1023
  %371 = and i32 %370, 1023
  %372 = and i32 %367, -1024
  %373 = or disjoint i32 %371, %372
  store i32 %373, ptr %366, align 4
  br label %.lr.ph.i112

.lr.ph.i112:                                      ; preds = %369, %364
  %.pre5.i110 = load ptr, ptr %36, align 8, !tbaa !11
  br label %374

374:                                              ; preds = %374, %.lr.ph.i112
  %indvars.iv.i = phi i64 [ %indvars.iv, %.lr.ph.i112 ], [ %indvars.iv.next.i, %374 ]
  %375 = phi i32 [ %.sroa.18196.0268, %.lr.ph.i112 ], [ %380, %374 ]
  %376 = getelementptr inbounds nuw [8 x i8], ptr %.pre5.i110, i64 %indvars.iv.i
  %377 = load ptr, ptr %376, align 8, !tbaa !17
  %378 = zext i32 %375 to i64
  %379 = getelementptr inbounds nuw [8 x i8], ptr %.pre5.i110, i64 %378
  store ptr %377, ptr %379, align 8, !tbaa !17
  %380 = add i32 %375, 1
  %381 = getelementptr inbounds nuw i8, ptr %377, i64 4
  store i32 %375, ptr %381, align 4, !tbaa !42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count
  br i1 %exitcond.not.i, label %_ZN2dd6solver13scoped_updateD2Ev.exit, label %374, !llvm.loop !47

._crit_edge:                                      ; preds = %_ZN2dd3pddD2Ev.exit106
  %.pre5.i115.pre = load ptr, ptr %36, align 8, !tbaa !11
  %.not.i.i116 = icmp eq ptr %.pre5.i115.pre, null
  br i1 %.not.i.i116, label %_ZN2dd6solver13scoped_updateD2Ev.exit124, label %._crit_edge.thread372

._crit_edge.thread372:                            ; preds = %._crit_edge
  %382 = getelementptr inbounds i8, ptr %.pre5.i115.pre, i64 -4
  store i32 %.sroa.18196.1, ptr %382, align 4, !tbaa !15
  br i1 %.1, label %383, label %_ZN2dd6solver13scoped_updateD2Ev.exit150

_ZN2dd6solver13scoped_updateD2Ev.exit124:         ; preds = %._crit_edge
  br i1 %.1, label %383, label %_ZN2dd6solver13scoped_updateD2Ev.exit150

383:                                              ; preds = %._crit_edge.thread372, %_ZN2dd6solver13scoped_updateD2Ev.exit124
  %384 = load ptr, ptr %0, align 8, !tbaa !3
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 152
  %386 = load ptr, ptr %385, align 8, !tbaa !11
  %387 = icmp eq ptr %386, null
  br i1 %387, label %_ZN2dd6solver13scoped_updateD2Ev.exit150, label %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit126

_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit126: ; preds = %383
  %388 = getelementptr inbounds i8, ptr %386, i64 -4
  %389 = load i32, ptr %388, align 4, !tbaa !15
  %.not278 = icmp eq i32 %389, 0
  br i1 %.not278, label %_ZN2dd6solver13scoped_updateD2Ev.exit150.sink.split, label %.lr.ph274.preheader

.lr.ph274.preheader:                              ; preds = %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit126
  %wide.trip.count317 = zext i32 %389 to i64
  br label %.lr.ph274

.lr.ph274:                                        ; preds = %.lr.ph274.preheader, %415
  %indvars.iv314 = phi i64 [ 0, %.lr.ph274.preheader ], [ %indvars.iv.next315, %415 ]
  %.sroa.18.0272 = phi i32 [ 0, %.lr.ph274.preheader ], [ %.sroa.18.1, %415 ]
  %390 = load ptr, ptr %385, align 8, !tbaa !11
  %391 = getelementptr inbounds nuw [8 x i8], ptr %390, i64 %indvars.iv314
  %392 = load ptr, ptr %391, align 8, !tbaa !17
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %394 = load i32, ptr %393, align 8, !tbaa !19
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %407

396:                                              ; preds = %.lr.ph274
  %397 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @_ZN2dd6solver6retireEPNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %397, ptr noundef nonnull %392)
          to label %415 unwind label %.lr.ph.i131

.lr.ph.i131:                                      ; preds = %396
  %398 = landingpad { ptr, i32 }
          cleanup
  %.pre5.i129 = load ptr, ptr %385, align 8, !tbaa !11
  br label %399

399:                                              ; preds = %399, %.lr.ph.i131
  %indvars.iv.i134 = phi i64 [ %indvars.iv314, %.lr.ph.i131 ], [ %indvars.iv.next.i135, %399 ]
  %400 = phi i32 [ %.sroa.18.0272, %.lr.ph.i131 ], [ %405, %399 ]
  %401 = getelementptr inbounds nuw [8 x i8], ptr %.pre5.i129, i64 %indvars.iv.i134
  %402 = load ptr, ptr %401, align 8, !tbaa !17
  %403 = zext i32 %400 to i64
  %404 = getelementptr inbounds nuw [8 x i8], ptr %.pre5.i129, i64 %403
  store ptr %402, ptr %404, align 8, !tbaa !17
  %405 = add i32 %400, 1
  %406 = getelementptr inbounds nuw i8, ptr %402, i64 4
  store i32 %400, ptr %406, align 4, !tbaa !42
  %indvars.iv.next.i135 = add nuw nsw i64 %indvars.iv.i134, 1
  %exitcond.not.i136 = icmp eq i64 %indvars.iv.next.i135, %wide.trip.count317
  br i1 %exitcond.not.i136, label %_ZN2dd6solver13scoped_updateD2Ev.exit, label %399, !llvm.loop !47

407:                                              ; preds = %.lr.ph274
  %408 = load i32, ptr %392, align 8, !tbaa !169
  %409 = icmp eq i32 %408, 2
  br i1 %409, label %410, label %415

410:                                              ; preds = %407
  %411 = zext i32 %.sroa.18.0272 to i64
  %412 = getelementptr inbounds nuw [8 x i8], ptr %390, i64 %411
  store ptr %392, ptr %412, align 8, !tbaa !17
  %413 = add i32 %.sroa.18.0272, 1
  %414 = getelementptr inbounds nuw i8, ptr %392, i64 4
  store i32 %.sroa.18.0272, ptr %414, align 4, !tbaa !42
  br label %415

415:                                              ; preds = %410, %407, %396
  %.sroa.18.1 = phi i32 [ %.sroa.18.0272, %396 ], [ %413, %410 ], [ %.sroa.18.0272, %407 ]
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %exitcond318.not = icmp eq i64 %indvars.iv.next315, %wide.trip.count317
  br i1 %exitcond318.not, label %._crit_edge275, label %.lr.ph274, !llvm.loop !174

._crit_edge275:                                   ; preds = %415
  %.pre5.i141.pre = load ptr, ptr %385, align 8, !tbaa !11
  %.not.i.i142 = icmp eq ptr %.pre5.i141.pre, null
  br i1 %.not.i.i142, label %_ZN2dd6solver13scoped_updateD2Ev.exit150, label %_ZN2dd6solver13scoped_updateD2Ev.exit150.sink.split

_ZN2dd6solver13scoped_updateD2Ev.exit150.sink.split: ; preds = %._crit_edge275, %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit126, %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit
  %.sink437 = phi ptr [ %37, %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit ], [ %.pre5.i141.pre, %._crit_edge275 ], [ %386, %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit126 ]
  %.sink = phi i32 [ 0, %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit ], [ %.sroa.18.1, %._crit_edge275 ], [ 0, %_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE.exit126 ]
  %416 = getelementptr inbounds i8, ptr %.sink437, i64 -4
  store i32 %.sink, ptr %416, align 4, !tbaa !15
  br label %_ZN2dd6solver13scoped_updateD2Ev.exit150

_ZN2dd6solver13scoped_updateD2Ev.exit150:         ; preds = %_ZN2dd6solver13scoped_updateD2Ev.exit150.sink.split, %383, %_ZN2dd10simplifier12get_use_listEv.exit, %._crit_edge.thread372, %._crit_edge275, %_ZN2dd6solver13scoped_updateD2Ev.exit124
  %.033.lcssa371381 = phi i1 [ false, %_ZN2dd10simplifier12get_use_listEv.exit ], [ true, %383 ], [ true, %._crit_edge275 ], [ false, %_ZN2dd6solver13scoped_updateD2Ev.exit124 ], [ false, %._crit_edge.thread372 ], [ %.not277, %_ZN2dd6solver13scoped_updateD2Ev.exit150.sink.split ]
  %417 = load ptr, ptr %4, align 8, !tbaa !29
  %.not.i.i151 = icmp eq ptr %417, null
  br i1 %.not.i.i151, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev.exit, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i152

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i152: ; preds = %_ZN2dd6solver13scoped_updateD2Ev.exit150
  %418 = getelementptr inbounds i8, ptr %417, i64 -4
  %419 = load i32, ptr %418, align 4, !tbaa !15
  %.not6.i.i.i.i.i.i = icmp eq i32 %419, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i152, %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %427, %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i ], [ %419, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i152 ]
  %.047.i.i.i.i.i.i = phi ptr [ %426, %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i ], [ %417, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i152 ]
  %420 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %420, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i, label %421

421:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %422 = getelementptr inbounds i8, ptr %420, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %422)
          to label %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i unwind label %423

423:                                              ; preds = %421
  %424 = landingpad { ptr, i32 }
          catch ptr null
  %425 = extractvalue { ptr, i32 } %424, 0
  call void @__clang_call_terminate(ptr %425) #24
  unreachable

_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i: ; preds = %421, %.lr.ph.i.i.i.i.i.i
  %426 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %427 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %427, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !48

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i153 = load ptr, ptr %4, align 8, !tbaa !29
  br label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i152
  %428 = phi ptr [ %.pre.i.i153, %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %417, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i.i152 ]
  %429 = getelementptr inbounds i8, ptr %428, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %429)
          to label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev.exit unwind label %430

430:                                              ; preds = %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i.i
  %431 = landingpad { ptr, i32 }
          catch ptr null
  %432 = extractvalue { ptr, i32 } %431, 0
  call void @__clang_call_terminate(ptr %432) #24
  unreachable

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev.exit: ; preds = %_ZN2dd6solver13scoped_updateD2Ev.exit150, %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.033.lcssa371381

_ZN2dd6solver13scoped_updateD2Ev.exit:            ; preds = %374, %399
  %.pre5.i129.sink = phi ptr [ %.pre5.i129, %399 ], [ %.pre5.i110, %374 ]
  %.lcssa.sink = phi i32 [ %405, %399 ], [ %380, %374 ]
  %.pn56.pn.pn.pn.pn = phi { ptr, i32 } [ %398, %399 ], [ %.pn56, %374 ]
  %433 = getelementptr inbounds i8, ptr %.pre5.i129.sink, i64 -4
  store i32 %.lcssa.sink, ptr %433, align 4, !tbaa !15
  call void @_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %17 = load ptr, ptr %16, align 8, !tbaa !39
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
  br label %.lr.ph104, !llvm.loop !175

._crit_edge:                                      ; preds = %_ZN8uint_set6insertEj.exit, %.lr.ph107, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %.027106, i64 16
  %.not = icmp eq ptr %24, %13
  br i1 %.not, label %._crit_edge108, label %.lr.ph107

.lr.ph104:                                        ; preds = %.loopexit, %.lr.ph104.preheader
  %indvars.iv112 = phi i64 [ %23, %.lr.ph104.preheader ], [ %25, %.loopexit ]
  %indvars.iv = phi i64 [ %22, %.lr.ph104.preheader ], [ %indvars.iv.next, %.loopexit ]
  %25 = add nsw i64 %indvars.iv112, -1
  %26 = load ptr, ptr %16, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %25
  %28 = load i32, ptr %27, align 4, !tbaa !15
  %29 = load ptr, ptr %2, align 8, !tbaa !154
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = lshr i32 %28, 5
  %33 = load ptr, ptr %31, align 8, !tbaa !39
  %34 = icmp eq ptr %33, null
  br i1 %34, label %thread-pre-split.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %.lr.ph104
  %35 = getelementptr inbounds i8, ptr %33, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !15
  %.not.i = icmp ult i32 %32, %36
  br i1 %.not.i, label %_ZN8uint_set6insertEj.exit, label %thread-pre-split.i.i.preheader

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %.lr.ph104
  %.ph164 = phi ptr [ null, %.lr.ph104 ], [ %33, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ 0, %.lr.ph104 ], [ %36, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.ph165 = add nuw nsw i32 %32, 1
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.backedge, %thread-pre-split.i.i.preheader
  %37 = phi ptr [ %.ph164, %thread-pre-split.i.i.preheader ], [ %.be166, %thread-pre-split.i.i.backedge ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %39 = getelementptr inbounds i8, ptr %37, i64 -8
  %40 = load i32, ptr %39, align 4, !tbaa !15
  %.not172 = icmp ult i32 %32, %40
  br i1 %.not172, label %76, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i

41:                                               ; preds = %thread-pre-split.i.i
  %42 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %42, align 4, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 0, ptr %43, align 4, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %44, ptr %31, align 8, !tbaa !39
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
  br i1 %.not27.i, label %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %52, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %55 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %57 = invoke noalias noundef nonnull dereferenceable(43) ptr @_Znwm(i64 noundef 43) #28
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %69

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %56, align 8, !tbaa !116
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %57, ptr noundef nonnull align 1 dereferenceable(42) @.str.18, i64 42, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 42
  store i8 0, ptr %59, align 1, !tbaa !116
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %55, align 8, !tbaa !107
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %57, ptr %60, align 8, !tbaa !112
  store i64 42, ptr %61, align 8, !tbaa !116
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 42, ptr %62, align 8, !tbaa !115
  store ptr %56, ptr %6, align 8, !tbaa !112
  store i64 0, ptr %58, align 8, !tbaa !115
  invoke void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %75 unwind label %63

63:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %6, align 8, !tbaa !112
  %66 = icmp eq ptr %65, %56
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %63
  %67 = load i64, ptr %56, align 8, !tbaa !116
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  tail call void @__cxa_free_exception(ptr %55) #23
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i77, %202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i66, %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %69
  %common.resume.op = phi { ptr, i32 } [ %137, %136 ], [ %70, %69 ], [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i66 ], [ %197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i77 ], [ %203, %202 ]
  resume { ptr, i32 } %common.resume.op

71:                                               ; preds = %52
  %72 = zext i32 %51 to i64
  %73 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %45, i64 noundef %72)
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %74, ptr %31, align 8, !tbaa !39
  store i32 %49, ptr %73, align 4, !tbaa !15
  br label %thread-pre-split.i.i.backedge

thread-pre-split.i.i.backedge:                    ; preds = %71, %41
  %.be166 = phi ptr [ %44, %41 ], [ %74, %71 ]
  br label %thread-pre-split.i.i, !llvm.loop !176

75:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

76:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %77 = getelementptr inbounds i8, ptr %37, i64 -4
  store i32 %.ph165, ptr %77, align 4, !tbaa !15
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph165
  br i1 %.not1218.i.i, label %_ZN8uint_set6insertEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %76
  %78 = zext nneg i32 %.ph165 to i64
  %79 = zext nneg i32 %.0.i16.i.i.ph to i64
  %80 = getelementptr [4 x i8], ptr %37, i64 %79
  %81 = sub nsw i64 %78, %79
  %82 = shl nsw i64 %81, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %80, i8 0, i64 %82, i1 false), !tbaa !15
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %76, %.lr.ph.preheader.i.i
  %83 = phi ptr [ %37, %.lr.ph.preheader.i.i ], [ %37, %76 ], [ %33, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %84 = and i32 %28, 31
  %85 = shl nuw i32 1, %84
  %86 = zext nneg i32 %32 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !15
  %89 = or i32 %88, %85
  store i32 %89, ptr %87, align 4, !tbaa !15
  %.not29101.wide = icmp eq i64 %25, 0
  br i1 %.not29101.wide, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN8uint_set6insertEj.exit, %_ZN8uint_set6insertEj.exit57
  %indvars.iv109 = phi i64 [ %90, %_ZN8uint_set6insertEj.exit57 ], [ %indvars.iv, %_ZN8uint_set6insertEj.exit ]
  %90 = add nsw i64 %indvars.iv109, -1
  %91 = load ptr, ptr %16, align 8, !tbaa !39
  %92 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %25
  %93 = load i32, ptr %92, align 4, !tbaa !15
  %94 = load ptr, ptr %2, align 8, !tbaa !154
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %95
  %97 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %90
  %98 = load i32, ptr %97, align 4, !tbaa !15
  %99 = lshr i32 %98, 5
  %100 = load ptr, ptr %96, align 8, !tbaa !39
  %101 = icmp eq ptr %100, null
  br i1 %101, label %thread-pre-split.i.i33.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i30

_ZNK6vectorIjLb0EjE4sizeEv.exit.i30:              ; preds = %.lr.ph
  %102 = getelementptr inbounds i8, ptr %100, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !15
  %.not.i31 = icmp ult i32 %99, %103
  br i1 %.not.i31, label %_ZN8uint_set6insertEj.exit43, label %thread-pre-split.i.i33.preheader

thread-pre-split.i.i33.preheader:                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i30, %.lr.ph
  %.ph161 = phi ptr [ null, %.lr.ph ], [ %100, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i30 ]
  %.0.i16.i.i36.ph = phi i32 [ 0, %.lr.ph ], [ %103, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i30 ]
  %.ph162 = add nuw nsw i32 %99, 1
  br label %thread-pre-split.i.i33

thread-pre-split.i.i33:                           ; preds = %thread-pre-split.i.i33.backedge, %thread-pre-split.i.i33.preheader
  %104 = phi ptr [ %.ph161, %thread-pre-split.i.i33.preheader ], [ %.be163, %thread-pre-split.i.i33.backedge ]
  %105 = icmp eq ptr %104, null
  br i1 %105, label %108, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i37

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i37:        ; preds = %thread-pre-split.i.i33
  %106 = getelementptr inbounds i8, ptr %104, i64 -8
  %107 = load i32, ptr %106, align 4, !tbaa !15
  %.not173 = icmp ult i32 %99, %107
  br i1 %.not173, label %143, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i40

108:                                              ; preds = %thread-pre-split.i.i33
  %109 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %109, align 4, !tbaa !15
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 0, ptr %110, align 4, !tbaa !15
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %111, ptr %96, align 8, !tbaa !39
  br label %thread-pre-split.i.i33.backedge

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i40: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i37
  %112 = getelementptr inbounds i8, ptr %104, i64 -8
  %113 = load i32, ptr %112, align 4, !tbaa !15
  %114 = mul i32 %113, 3
  %115 = add i32 %114, 1
  %116 = lshr i32 %115, 1
  %117 = shl i32 %116, 2
  %118 = add i32 %117, 8
  %.not.i59 = icmp ugt i32 %116, %113
  br i1 %.not.i59, label %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i84

119:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i40
  %120 = shl i32 %113, 2
  %121 = add i32 %120, 8
  %.not27.i68 = icmp ugt i32 %118, %121
  br i1 %.not27.i68, label %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i84: ; preds = %119, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i40
  %122 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %124 = invoke noalias noundef nonnull dereferenceable(43) ptr @_Znwm(i64 noundef 43) #28
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i64 unwind label %136

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i84
  store i64 0, ptr %123, align 8, !tbaa !116
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %124, ptr noundef nonnull align 1 dereferenceable(42) @.str.18, i64 42, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 42
  store i8 0, ptr %126, align 1, !tbaa !116
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %122, align 8, !tbaa !107
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr %124, ptr %127, align 8, !tbaa !112
  store i64 42, ptr %128, align 8, !tbaa !116
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i64 42, ptr %129, align 8, !tbaa !115
  store ptr %123, ptr %5, align 8, !tbaa !112
  store i64 0, ptr %125, align 8, !tbaa !115
  invoke void @__cxa_throw(ptr nonnull %122, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %142 unwind label %130

130:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i64
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %5, align 8, !tbaa !112
  %133 = icmp eq ptr %132, %123
  br i1 %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i65: ; preds = %130
  %134 = load i64, ptr %123, align 8, !tbaa !116
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %135) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i66: ; preds = %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i84
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @__cxa_free_exception(ptr %122) #23
  br label %common.resume

138:                                              ; preds = %119
  %139 = zext i32 %118 to i64
  %140 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %112, i64 noundef %139)
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %141, ptr %96, align 8, !tbaa !39
  store i32 %116, ptr %140, align 4, !tbaa !15
  br label %thread-pre-split.i.i33.backedge

thread-pre-split.i.i33.backedge:                  ; preds = %138, %108
  %.be163 = phi ptr [ %111, %108 ], [ %141, %138 ]
  br label %thread-pre-split.i.i33, !llvm.loop !176

142:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i64
  unreachable

143:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i37
  %144 = getelementptr inbounds i8, ptr %104, i64 -4
  store i32 %.ph162, ptr %144, align 4, !tbaa !15
  %.not1218.i.i38 = icmp eq i32 %.0.i16.i.i36.ph, %.ph162
  br i1 %.not1218.i.i38, label %_ZN8uint_set6insertEj.exit43, label %.lr.ph.preheader.i.i39

.lr.ph.preheader.i.i39:                           ; preds = %143
  %145 = zext nneg i32 %.ph162 to i64
  %146 = zext nneg i32 %.0.i16.i.i36.ph to i64
  %147 = getelementptr [4 x i8], ptr %104, i64 %146
  %148 = sub nsw i64 %145, %146
  %149 = shl nsw i64 %148, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %147, i8 0, i64 %149, i1 false), !tbaa !15
  br label %_ZN8uint_set6insertEj.exit43

_ZN8uint_set6insertEj.exit43:                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i30, %143, %.lr.ph.preheader.i.i39
  %150 = phi ptr [ %104, %.lr.ph.preheader.i.i39 ], [ %104, %143 ], [ %100, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i30 ]
  %151 = and i32 %98, 31
  %152 = shl nuw i32 1, %151
  %153 = zext nneg i32 %99 to i64
  %154 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !15
  %156 = or i32 %155, %152
  store i32 %156, ptr %154, align 4, !tbaa !15
  %157 = load ptr, ptr %16, align 8, !tbaa !39
  %158 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %90
  %159 = load i32, ptr %158, align 4, !tbaa !15
  %160 = load ptr, ptr %2, align 8, !tbaa !154
  %161 = zext i32 %159 to i64
  %162 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %161
  %163 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %25
  %164 = load i32, ptr %163, align 4, !tbaa !15
  %165 = lshr i32 %164, 5
  %166 = load ptr, ptr %162, align 8, !tbaa !39
  %167 = icmp eq ptr %166, null
  br i1 %167, label %thread-pre-split.i.i47.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i44

_ZNK6vectorIjLb0EjE4sizeEv.exit.i44:              ; preds = %_ZN8uint_set6insertEj.exit43
  %168 = getelementptr inbounds i8, ptr %166, i64 -4
  %169 = load i32, ptr %168, align 4, !tbaa !15
  %.not.i45 = icmp ult i32 %165, %169
  br i1 %.not.i45, label %_ZN8uint_set6insertEj.exit57, label %thread-pre-split.i.i47.preheader

thread-pre-split.i.i47.preheader:                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i44, %_ZN8uint_set6insertEj.exit43
  %.ph = phi ptr [ null, %_ZN8uint_set6insertEj.exit43 ], [ %166, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i44 ]
  %.0.i16.i.i50.ph = phi i32 [ 0, %_ZN8uint_set6insertEj.exit43 ], [ %169, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i44 ]
  %.ph160 = add nuw nsw i32 %165, 1
  br label %thread-pre-split.i.i47

thread-pre-split.i.i47:                           ; preds = %thread-pre-split.i.i47.backedge, %thread-pre-split.i.i47.preheader
  %170 = phi ptr [ %.ph, %thread-pre-split.i.i47.preheader ], [ %.be, %thread-pre-split.i.i47.backedge ]
  %171 = icmp eq ptr %170, null
  br i1 %171, label %174, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i51

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i51:        ; preds = %thread-pre-split.i.i47
  %172 = getelementptr inbounds i8, ptr %170, i64 -8
  %173 = load i32, ptr %172, align 4, !tbaa !15
  %.not174 = icmp ult i32 %165, %173
  br i1 %.not174, label %209, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i54

174:                                              ; preds = %thread-pre-split.i.i47
  %175 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %175, align 4, !tbaa !15
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 4
  store i32 0, ptr %176, align 4, !tbaa !15
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr %177, ptr %162, align 8, !tbaa !39
  br label %thread-pre-split.i.i47.backedge

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i54: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i51
  %178 = getelementptr inbounds i8, ptr %170, i64 -8
  %179 = load i32, ptr %178, align 4, !tbaa !15
  %180 = mul i32 %179, 3
  %181 = add i32 %180, 1
  %182 = lshr i32 %181, 1
  %183 = shl i32 %182, 2
  %184 = add i32 %183, 8
  %.not.i70 = icmp ugt i32 %182, %179
  br i1 %.not.i70, label %185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i92

185:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i54
  %186 = shl i32 %179, 2
  %187 = add i32 %186, 8
  %.not27.i79 = icmp ugt i32 %184, %187
  br i1 %.not27.i79, label %204, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i92: ; preds = %185, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i54
  %188 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %190 = invoke noalias noundef nonnull dereferenceable(43) ptr @_Znwm(i64 noundef 43) #28
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i75 unwind label %202

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i92
  store i64 0, ptr %189, align 8, !tbaa !116
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %190, ptr noundef nonnull align 1 dereferenceable(42) @.str.18, i64 42, i1 false)
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 42
  store i8 0, ptr %192, align 1, !tbaa !116
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %188, align 8, !tbaa !107
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 24
  store ptr %190, ptr %193, align 8, !tbaa !112
  store i64 42, ptr %194, align 8, !tbaa !116
  %195 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store i64 42, ptr %195, align 8, !tbaa !115
  store ptr %189, ptr %4, align 8, !tbaa !112
  store i64 0, ptr %191, align 8, !tbaa !115
  invoke void @__cxa_throw(ptr nonnull %188, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %208 unwind label %196

196:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i75
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %4, align 8, !tbaa !112
  %199 = icmp eq ptr %198, %189
  br i1 %199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i76: ; preds = %196
  %200 = load i64, ptr %189, align 8, !tbaa !116
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %201) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i77: ; preds = %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

202:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i92
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @__cxa_free_exception(ptr %188) #23
  br label %common.resume

204:                                              ; preds = %185
  %205 = zext i32 %184 to i64
  %206 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %178, i64 noundef %205)
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store ptr %207, ptr %162, align 8, !tbaa !39
  store i32 %182, ptr %206, align 4, !tbaa !15
  br label %thread-pre-split.i.i47.backedge

thread-pre-split.i.i47.backedge:                  ; preds = %204, %174
  %.be = phi ptr [ %177, %174 ], [ %207, %204 ]
  br label %thread-pre-split.i.i47, !llvm.loop !176

208:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i75
  unreachable

209:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i51
  %210 = getelementptr inbounds i8, ptr %170, i64 -4
  store i32 %.ph160, ptr %210, align 4, !tbaa !15
  %.not1218.i.i52 = icmp eq i32 %.0.i16.i.i50.ph, %.ph160
  br i1 %.not1218.i.i52, label %_ZN8uint_set6insertEj.exit57, label %.lr.ph.preheader.i.i53

.lr.ph.preheader.i.i53:                           ; preds = %209
  %211 = zext nneg i32 %.ph160 to i64
  %212 = zext nneg i32 %.0.i16.i.i50.ph to i64
  %213 = getelementptr [4 x i8], ptr %170, i64 %212
  %214 = sub nsw i64 %211, %212
  %215 = shl nsw i64 %214, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %213, i8 0, i64 %215, i1 false), !tbaa !15
  br label %_ZN8uint_set6insertEj.exit57

_ZN8uint_set6insertEj.exit57:                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i44, %209, %.lr.ph.preheader.i.i53
  %216 = phi ptr [ %170, %.lr.ph.preheader.i.i53 ], [ %170, %209 ], [ %166, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i44 ]
  %217 = and i32 %164, 31
  %218 = shl nuw i32 1, %217
  %219 = zext nneg i32 %165 to i64
  %220 = getelementptr inbounds nuw [4 x i8], ptr %216, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !15
  %222 = or i32 %221, %218
  store i32 %222, ptr %220, align 4, !tbaa !15
  %.not29.wide = icmp eq i64 %90, 0
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !151
  %43 = mul i32 %35, 214013
  %44 = add i32 %43, 2531011
  %45 = lshr i32 %44, 16
  %46 = and i32 %45, 32767
  %.not460 = icmp eq i32 %.0.i.i, 0
  br i1 %.not460, label %._crit_edge436.thread, label %.lr.ph435

._crit_edge436.thread:                            ; preds = %41
  %47 = mul i32 %44, 214013
  %48 = add i32 %47, 2531011
  br label %.loopexit

.lr.ph435:                                        ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %54

52:                                               ; preds = %.loopexit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %713

54:                                               ; preds = %.lr.ph435, %.thread361
  %.0119433 = phi i32 [ 0, %.lr.ph435 ], [ %260, %.thread361 ]
  %55 = add i32 %.0119433, %46
  %56 = urem i32 %55, %.0.i.i
  %57 = load ptr, ptr %1, align 8, !tbaa !154
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !39
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.thread361, label %.split.i

.split.i:                                         ; preds = %54
  %62 = getelementptr inbounds i8, ptr %60, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !15
  %wide.trip.count.i = zext i32 %63 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %64, %.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %64 ], [ 0, %.split.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread361, label %64

64:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %65 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv.i
  %66 = load i32, ptr %65, align 4, !tbaa !15
  %.not.i = icmp eq i32 %66, 0
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %.not.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK8uint_set5emptyEv.exit, !llvm.loop !179

_ZNK8uint_set5emptyEv.exit:                       ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %67 = load ptr, ptr %0, align 8, !tbaa !3
  %68 = load ptr, ptr %67, align 8, !tbaa !121
  invoke void @_ZN2dd11pdd_manager6mk_varEj(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %7, ptr noundef nonnull align 8 dereferenceable(952) %68, i32 noundef %56)
          to label %69 unwind label %77

69:                                               ; preds = %_ZNK8uint_set5emptyEv.exit
  %70 = load ptr, ptr %2, align 8, !tbaa !151
  %71 = icmp eq ptr %70, null
  br i1 %71, label %._crit_edge, label %_ZN6vectorIN2dd3pddELb1EjE3endEv.exit

_ZN6vectorIN2dd3pddELb1EjE3endEv.exit:            ; preds = %69
  %72 = getelementptr inbounds i8, ptr %70, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !15
  %74 = zext i32 %73 to i64
  %75 = shl nuw nsw i64 %74, 4
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 %75
  %.not429 = icmp eq i32 %73, 0
  br i1 %.not429, label %._crit_edge, label %.lr.ph431

77:                                               ; preds = %_ZNK8uint_set5emptyEv.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2dd3pddD2Ev.exit198

.lr.ph431:                                        ; preds = %_ZN6vectorIN2dd3pddELb1EjE3endEv.exit, %219
  %.0134430 = phi ptr [ %220, %219 ], [ %70, %_ZN6vectorIN2dd3pddELb1EjE3endEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %79 = load i32, ptr %.0134430, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw i8, ptr %.0134430, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !22
  store i32 %79, ptr %8, align 8, !tbaa !19
  store ptr %81, ptr %49, align 8, !tbaa !22
  %82 = load ptr, ptr %81, align 8, !tbaa !23
  %83 = zext i32 %79 to i64
  %84 = getelementptr inbounds nuw [16 x i8], ptr %82, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 1023
  %.not.i.i.i = icmp eq i32 %86, 1023
  br i1 %.not.i.i.i, label %_ZN2dd3pddC2ERKS0_.exit, label %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i

_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i:          ; preds = %.lr.ph431
  %87 = add i32 %85, 1
  %88 = and i32 %87, 1023
  %89 = and i32 %85, -1024
  %90 = or disjoint i32 %88, %89
  store i32 %90, ptr %84, align 4
  %.pre.i = load ptr, ptr %49, align 8, !tbaa !22
  %.pre5.i = load i32, ptr %8, align 8, !tbaa !19
  %.pre6.i = load ptr, ptr %.pre.i, align 8, !tbaa !23
  %.phi.trans.insert.i = zext i32 %.pre5.i to i64
  %.phi.trans.insert7.i = getelementptr inbounds nuw [16 x i8], ptr %.pre6.i, i64 %.phi.trans.insert.i
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

_ZN2dd3pddC2ERKS0_.exit:                          ; preds = %92, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i, %.lr.ph431
  %97 = phi ptr [ %.pre, %92 ], [ %.pre.i, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i ], [ %81, %.lr.ph431 ]
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
  %105 = load ptr, ptr %104, align 8, !tbaa !39
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.thread387, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %_ZNK2dd3pdd9free_varsEv.exit
  %107 = getelementptr inbounds i8, ptr %105, i64 -4
  %108 = load i32, ptr %107, align 4, !tbaa !15
  %109 = zext i32 %108 to i64
  %110 = shl nuw nsw i64 %109, 2
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 %110
  %.not142427 = icmp eq i32 %108, 0
  br i1 %.not142427, label %.thread387, label %.lr.ph

112:                                              ; preds = %102
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %221

.lr.ph:                                           ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit, %_ZNK8uint_set8containsEj.exit.thread
  %.0135428 = phi ptr [ %205, %_ZNK8uint_set8containsEj.exit.thread ], [ %105, %_ZNK6vectorIjLb0EjE3endEv.exit ]
  %114 = load i32, ptr %.0135428, align 4, !tbaa !15
  %.not143 = icmp eq i32 %56, %114
  br i1 %.not143, label %_ZNK8uint_set8containsEj.exit.thread, label %115

115:                                              ; preds = %.lr.ph
  %116 = lshr i32 %114, 5
  %117 = load ptr, ptr %59, align 8, !tbaa !39
  %118 = icmp eq ptr %117, null
  br i1 %118, label %_ZNK8uint_set8containsEj.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i175

_ZNK6vectorIjLb0EjE4sizeEv.exit.i175:             ; preds = %115
  %119 = getelementptr inbounds i8, ptr %117, i64 -4
  %120 = load i32, ptr %119, align 4, !tbaa !15
  %121 = icmp ult i32 %116, %120
  br i1 %121, label %_ZNK8uint_set8containsEj.exit, label %_ZNK8uint_set8containsEj.exit.thread

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i175
  %122 = zext nneg i32 %116 to i64
  %123 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !15
  %125 = and i32 %114, 31
  %126 = shl nuw i32 1, %125
  %127 = and i32 %124, %126
  %.not396 = icmp eq i32 %127, 0
  br i1 %.not396, label %_ZNK8uint_set8containsEj.exit.thread, label %128

128:                                              ; preds = %_ZNK8uint_set8containsEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %129 = load ptr, ptr %50, align 8, !tbaa !22, !noalias !180
  %130 = load ptr, ptr %49, align 8, !tbaa !22, !noalias !180
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %140, label %132

132:                                              ; preds = %128
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 455, ptr noundef nonnull @.str.15)
          to label %.noexc unwind label %184

.noexc:                                           ; preds = %132
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16, i64 noundef 11)
          to label %.noexc177 unwind label %184

.noexc177:                                        ; preds = %.noexc
  %134 = load ptr, ptr %50, align 8, !tbaa !22, !noalias !180
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %134)
          to label %.noexc178 unwind label %184

.noexc178:                                        ; preds = %.noexc177
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull @.str.17, i64 noundef 12)
          to label %.noexc179 unwind label %184

.noexc179:                                        ; preds = %.noexc178
  %137 = load ptr, ptr %49, align 8, !tbaa !22, !noalias !180
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef %137)
          to label %.noexc180 unwind label %184

.noexc180:                                        ; preds = %.noexc179
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %.noexc181 unwind label %184

.noexc181:                                        ; preds = %.noexc180
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc182 unwind label %184

.noexc182:                                        ; preds = %.noexc181
  %.pre.i176 = load ptr, ptr %50, align 8, !tbaa !22, !noalias !180
  br label %140

140:                                              ; preds = %.noexc182, %128
  %141 = phi ptr [ %.pre.i176, %.noexc182 ], [ %129, %128 ]
  invoke void @_ZN2dd11pdd_manager3mulERKNS_3pddES3_(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %9, ptr noundef nonnull align 8 dereferenceable(952) %141, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZNK2dd3pddmlERKS0_.exit unwind label %184

_ZNK2dd3pddmlERKS0_.exit:                         ; preds = %140
  %142 = load ptr, ptr %6, align 8, !tbaa !151
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
  %.pre.i184 = load ptr, ptr %6, align 8, !tbaa !151
  %.phi.trans.insert.i185 = getelementptr inbounds i8, ptr %.pre.i184, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i185, align 4, !tbaa !15
  br label %151

151:                                              ; preds = %.noexc186, %144
  %152 = phi i32 [ %.pre2.i, %.noexc186 ], [ %146, %144 ]
  %153 = phi ptr [ %.pre.i184, %.noexc186 ], [ %142, %144 ]
  %154 = zext i32 %152 to i64
  %155 = getelementptr inbounds nuw [16 x i8], ptr %153, i64 %154
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
  %.pre3.i = load ptr, ptr %6, align 8, !tbaa !151
  %.pre479 = load ptr, ptr %51, align 8, !tbaa !22
  %.pre480 = load ptr, ptr %.pre479, align 8, !tbaa !23
  br label %166

166:                                              ; preds = %161, %151
  %167 = phi ptr [ %.pre480, %161 ], [ %158, %151 ]
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
  %176 = getelementptr inbounds nuw [16 x i8], ptr %167, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %177, 1023
  %.not.i.i = icmp eq i32 %178, 1023
  br i1 %.not.i.i, label %_ZN2dd3pddD2Ev.exit.thread, label %_ZN2dd3pddD2Ev.exit

_ZN2dd3pddD2Ev.exit.thread:                       ; preds = %166
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %200

_ZN2dd3pddD2Ev.exit:                              ; preds = %166
  %179 = add i32 %177, 1023
  %180 = and i32 %179, 1023
  %181 = and i32 %177, -1024
  %182 = or disjoint i32 %180, %181
  store i32 %182, ptr %176, align 4
  %.pre481 = load ptr, ptr %6, align 8, !tbaa !151
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %183 = icmp eq ptr %.pre481, null
  br i1 %183, label %.thread387, label %200

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
  %192 = getelementptr inbounds nuw [16 x i8], ptr %190, i64 %191
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %221

200:                                              ; preds = %_ZN2dd3pddD2Ev.exit.thread, %_ZN2dd3pddD2Ev.exit
  %201 = phi ptr [ %168, %_ZN2dd3pddD2Ev.exit.thread ], [ %.pre481, %_ZN2dd3pddD2Ev.exit ]
  %202 = getelementptr inbounds i8, ptr %201, i64 -4
  %203 = load i32, ptr %202, align 4, !tbaa !15
  %204 = icmp ugt i32 %203, %42
  br i1 %204, label %206, label %.thread387

_ZNK8uint_set8containsEj.exit.thread:             ; preds = %115, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i175, %_ZNK8uint_set8containsEj.exit, %.lr.ph
  %205 = getelementptr inbounds nuw i8, ptr %.0135428, i64 4
  %.not142 = icmp eq ptr %205, %111
  br i1 %.not142, label %.thread387, label %.lr.ph

.thread387:                                       ; preds = %_ZNK8uint_set8containsEj.exit.thread, %_ZNK2dd3pdd9free_varsEv.exit, %_ZNK6vectorIjLb0EjE3endEv.exit, %_ZN2dd3pddD2Ev.exit, %200
  br label %206

206:                                              ; preds = %.thread387, %200, %_ZNK2dd3pdd6degreeEv.exit
  %.3124 = phi i32 [ 6, %_ZNK2dd3pdd6degreeEv.exit ], [ 0, %.thread387 ], [ 9, %200 ]
  %207 = load ptr, ptr %49, align 8, !tbaa !22
  %208 = load i32, ptr %8, align 8, !tbaa !19
  %209 = load ptr, ptr %207, align 8, !tbaa !23
  %210 = zext i32 %208 to i64
  %211 = getelementptr inbounds nuw [16 x i8], ptr %209, i64 %210
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  switch i32 %.3124, label %._crit_edge.loopexit [
    i32 0, label %219
    i32 6, label %219
  ]

219:                                              ; preds = %_ZN2dd3pddD2Ev.exit192, %_ZN2dd3pddD2Ev.exit192
  %220 = getelementptr inbounds nuw i8, ptr %.0134430, i64 16
  %.not = icmp eq ptr %220, %76
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph431

221:                                              ; preds = %112, %_ZN2dd3pddD2Ev.exit190, %100
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %101, %100 ], [ %113, %112 ], [ %.pn, %_ZN2dd3pddD2Ev.exit190 ]
  %222 = load ptr, ptr %49, align 8, !tbaa !22
  %223 = load i32, ptr %8, align 8, !tbaa !19
  %224 = load ptr, ptr %222, align 8, !tbaa !23
  %225 = zext i32 %223 to i64
  %226 = getelementptr inbounds nuw [16 x i8], ptr %224, i64 %225
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %234 = load ptr, ptr %50, align 8, !tbaa !22
  %235 = load i32, ptr %7, align 8, !tbaa !19
  %236 = load ptr, ptr %234, align 8, !tbaa !23
  %237 = zext i32 %235 to i64
  %238 = getelementptr inbounds nuw [16 x i8], ptr %236, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = and i32 %239, 1023
  %.not.i.i197 = icmp eq i32 %240, 1023
  br i1 %.not.i.i197, label %_ZN2dd3pddD2Ev.exit198, label %254

._crit_edge.loopexit:                             ; preds = %219, %_ZN2dd3pddD2Ev.exit192
  %.ph471 = phi i32 [ %.3124, %_ZN2dd3pddD2Ev.exit192 ], [ 0, %219 ]
  %241 = icmp eq i32 %.ph471, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %69, %._crit_edge.loopexit, %_ZN6vectorIN2dd3pddELb1EjE3endEv.exit
  %cond = phi i1 [ true, %_ZN6vectorIN2dd3pddELb1EjE3endEv.exit ], [ %241, %._crit_edge.loopexit ], [ true, %69 ]
  %242 = load ptr, ptr %50, align 8, !tbaa !22
  %243 = load i32, ptr %7, align 8, !tbaa !19
  %244 = load ptr, ptr %242, align 8, !tbaa !23
  %245 = zext i32 %243 to i64
  %246 = getelementptr inbounds nuw [16 x i8], ptr %244, i64 %245
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %cond, label %.thread361, label %.loopexit

.thread361:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %259, %54
  %260 = add nuw i32 %.0119433, 1
  %exitcond.not = icmp eq i32 %260, %.0.i.i
  br i1 %exitcond.not, label %.lr.ph457, label %54, !llvm.loop !183

_ZN2dd3pddD2Ev.exit198:                           ; preds = %254, %_ZN2dd3pddD2Ev.exit194, %77
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %78, %77 ], [ %.pn.pn.pn.pn, %_ZN2dd3pddD2Ev.exit194 ], [ %.pn.pn.pn.pn, %254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %713

.lr.ph457:                                        ; preds = %.thread361
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
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph457
  %.0136455 = phi i32 [ 0, %.lr.ph457 ], [ %.0136455.be, %.backedge.backedge ]
  %274 = add i32 %.0136455, %264
  %275 = urem i32 %274, %.0.i.i
  %276 = load ptr, ptr %1, align 8, !tbaa !154
  %277 = zext i32 %275 to i64
  %278 = getelementptr inbounds nuw [8 x i8], ptr %276, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !39
  %280 = icmp eq ptr %279, null
  br i1 %280, label %.thread385, label %.split.i199

.split.i199:                                      ; preds = %.backedge
  %281 = getelementptr inbounds i8, ptr %279, i64 -4
  %282 = load i32, ptr %281, align 4, !tbaa !15
  %wide.trip.count.i200 = zext i32 %282 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i201

_ZNK6vectorIjLb0EjE4sizeEv.exit.i201:             ; preds = %283, %.split.i199
  %indvars.iv.i202 = phi i64 [ %indvars.iv.next.i205, %283 ], [ 0, %.split.i199 ]
  %exitcond.not.i203 = icmp eq i64 %indvars.iv.i202, %wide.trip.count.i200
  br i1 %exitcond.not.i203, label %.thread385, label %283

283:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i201
  %284 = getelementptr inbounds nuw [4 x i8], ptr %279, i64 %indvars.iv.i202
  %285 = load i32, ptr %284, align 4, !tbaa !15
  %.not.i204 = icmp eq i32 %285, 0
  %indvars.iv.next.i205 = add nuw nsw i64 %indvars.iv.i202, 1
  br i1 %.not.i204, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i201, label %_ZNK8uint_set5emptyEv.exit206, !llvm.loop !179

_ZNK8uint_set5emptyEv.exit206:                    ; preds = %283
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %286 = load ptr, ptr %0, align 8, !tbaa !3
  %287 = load ptr, ptr %286, align 8, !tbaa !121
  invoke void @_ZN2dd11pdd_manager6mk_varEj(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %10, ptr noundef nonnull align 8 dereferenceable(952) %287, i32 noundef %275)
          to label %288 unwind label %300

288:                                              ; preds = %_ZNK8uint_set5emptyEv.exit206
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %278, ptr %5, align 8, !tbaa !184
  %.pr.pre.i.i = load ptr, ptr %278, align 8, !tbaa !39
  store i32 0, ptr %265, align 8, !tbaa !186
  %289 = icmp eq ptr %.pr.pre.i.i, null
  br i1 %289, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i, label %290

290:                                              ; preds = %288
  %291 = getelementptr inbounds i8, ptr %.pr.pre.i.i, i64 -4
  %292 = load i32, ptr %291, align 4, !tbaa !15
  %293 = shl i32 %292, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i

_ZN8uint_set8iteratorC2ERKS_b.exit.i:             ; preds = %290, %288
  %.0.i.i4.i.i = phi i32 [ %293, %290 ], [ 0, %288 ]
  store i32 %.0.i.i4.i.i, ptr %266, align 4, !tbaa !187
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %294 unwind label %302

294:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %.fca.0.load.i = load ptr, ptr %5, align 8
  %.fca.1.load.i = load i64, ptr %265, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %278, ptr %4, align 8, !tbaa !184
  %.pr.pre.i.i208 = load ptr, ptr %278, align 8, !tbaa !39
  %295 = icmp eq ptr %.pr.pre.i.i208, null
  br i1 %295, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i209, label %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i

_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i:   ; preds = %294
  %296 = getelementptr inbounds i8, ptr %.pr.pre.i.i208, i64 -4
  %297 = load i32, ptr %296, align 4, !tbaa !15
  %298 = shl i32 %297, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i209

_ZN8uint_set8iteratorC2ERKS_b.exit.i209:          ; preds = %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i, %294
  %.sink.i = phi i32 [ %298, %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i ], [ 0, %294 ]
  store i32 %.sink.i, ptr %267, align 8, !tbaa !186
  store i32 %.sink.i, ptr %268, align 4, !tbaa !187
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %299 unwind label %304

299:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i209
  %.fca.1.load.i212 = load i64, ptr %267, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.4.8.extract.trunc = trunc i64 %.fca.1.load.i212 to i32
  %.sroa.5.8.extract.trunc445 = trunc i64 %.fca.1.load.i to i32
  %.not393446 = icmp eq i32 %.sroa.5.8.extract.trunc445, %.sroa.4.8.extract.trunc
  br i1 %.not393446, label %._crit_edge452, label %.lr.ph451

300:                                              ; preds = %_ZNK8uint_set5emptyEv.exit206
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2dd3pddD2Ev.exit288

302:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %667

304:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i209
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %667

.lr.ph451:                                        ; preds = %299, %_ZN8uint_set8iteratorppEv.exit
  %.sroa.5.8.extract.trunc448 = phi i32 [ %.sroa.5.8.extract.trunc, %_ZN8uint_set8iteratorppEv.exit ], [ %.sroa.5.8.extract.trunc445, %299 ]
  %.sroa.5.0447 = phi i64 [ %.sroa.5.11, %_ZN8uint_set8iteratorppEv.exit ], [ %.fca.1.load.i, %299 ]
  %.not152 = icmp ult i32 %275, %.sroa.5.8.extract.trunc448
  br i1 %.not152, label %306, label %.thread379

306:                                              ; preds = %.lr.ph451
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %307 = load ptr, ptr %0, align 8, !tbaa !3
  %308 = load ptr, ptr %307, align 8, !tbaa !121
  invoke void @_ZN2dd11pdd_manager6mk_varEj(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %11, ptr noundef nonnull align 8 dereferenceable(952) %308, i32 noundef %.sroa.5.8.extract.trunc448)
          to label %309 unwind label %318

309:                                              ; preds = %306
  %310 = load ptr, ptr %2, align 8, !tbaa !151
  %311 = icmp eq ptr %310, null
  br i1 %311, label %._crit_edge443, label %_ZN6vectorIN2dd3pddELb1EjE3endEv.exit216

_ZN6vectorIN2dd3pddELb1EjE3endEv.exit216:         ; preds = %309
  %312 = getelementptr inbounds i8, ptr %310, i64 -4
  %313 = load i32, ptr %312, align 4, !tbaa !15
  %314 = zext i32 %313 to i64
  %315 = shl nuw nsw i64 %314, 4
  %316 = getelementptr inbounds nuw i8, ptr %310, i64 %315
  %.not153440 = icmp eq i32 %313, 0
  br i1 %.not153440, label %._crit_edge443, label %.lr.ph442

.lr.ph442:                                        ; preds = %_ZN6vectorIN2dd3pddELb1EjE3endEv.exit216
  %317 = and i64 %.sroa.5.0447, 4294967295
  br label %320

318:                                              ; preds = %306
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2dd3pddD2Ev.exit283

320:                                              ; preds = %.lr.ph442, %528
  %.0120441 = phi ptr [ %310, %.lr.ph442 ], [ %529, %528 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %321 = load i32, ptr %.0120441, align 8, !tbaa !19
  %322 = getelementptr inbounds nuw i8, ptr %.0120441, i64 8
  %323 = load ptr, ptr %322, align 8, !tbaa !22
  store i32 %321, ptr %12, align 8, !tbaa !19
  store ptr %323, ptr %269, align 8, !tbaa !22
  %324 = load ptr, ptr %323, align 8, !tbaa !23
  %325 = zext i32 %321 to i64
  %326 = getelementptr inbounds nuw [16 x i8], ptr %324, i64 %325
  %327 = load i32, ptr %326, align 4
  %328 = and i32 %327, 1023
  %.not.i.i.i217 = icmp eq i32 %328, 1023
  br i1 %.not.i.i.i217, label %_ZN2dd3pddC2ERKS0_.exit226, label %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i218

_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i218:       ; preds = %320
  %329 = add i32 %327, 1
  %330 = and i32 %329, 1023
  %331 = and i32 %327, -1024
  %332 = or disjoint i32 %330, %331
  store i32 %332, ptr %326, align 4
  %.pre.i219 = load ptr, ptr %269, align 8, !tbaa !22
  %.pre5.i220 = load i32, ptr %12, align 8, !tbaa !19
  %.pre6.i221 = load ptr, ptr %.pre.i219, align 8, !tbaa !23
  %.phi.trans.insert.i222 = zext i32 %.pre5.i220 to i64
  %.phi.trans.insert7.i223 = getelementptr inbounds nuw [16 x i8], ptr %.pre6.i221, i64 %.phi.trans.insert.i222
  %.pre8.i224 = load i32, ptr %.phi.trans.insert7.i223, align 4
  %.pre9.i225 = and i32 %.pre8.i224, 1023
  %333 = icmp eq i32 %.pre9.i225, 1023
  br i1 %333, label %_ZN2dd3pddC2ERKS0_.exit226, label %334

334:                                              ; preds = %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i218
  %335 = add i32 %.pre8.i224, 1
  %336 = and i32 %335, 1023
  %337 = and i32 %.pre8.i224, -1024
  %338 = or disjoint i32 %336, %337
  store i32 %338, ptr %.phi.trans.insert7.i223, align 4
  %.pre482 = load ptr, ptr %269, align 8, !tbaa !22
  br label %_ZN2dd3pddC2ERKS0_.exit226

_ZN2dd3pddC2ERKS0_.exit226:                       ; preds = %334, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i218, %320
  %339 = phi ptr [ %.pre482, %334 ], [ %.pre.i219, %_ZN2dd3pddC2EjPNS_11pdd_managerE.exit.i218 ], [ %323, %320 ]
  %340 = invoke noundef i32 @_ZNK2dd11pdd_manager6degreeERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %339, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZNK2dd3pdd6degreeEv.exit228 unwind label %343

_ZNK2dd3pdd6degreeEv.exit228:                     ; preds = %_ZN2dd3pddC2ERKS0_.exit226
  %341 = add i32 %340, -5
  %342 = icmp ult i32 %341, -6
  br i1 %342, label %515, label %345

343:                                              ; preds = %_ZN2dd3pddC2ERKS0_.exit226
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %530

345:                                              ; preds = %_ZNK2dd3pdd6degreeEv.exit228
  %346 = load ptr, ptr %269, align 8, !tbaa !22
  %347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2dd11pdd_manager9free_varsERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %346, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZNK2dd3pdd9free_varsEv.exit230 unwind label %376

_ZNK2dd3pdd9free_varsEv.exit230:                  ; preds = %345
  %348 = load ptr, ptr %347, align 8, !tbaa !39
  %349 = icmp eq ptr %348, null
  br i1 %349, label %.thread389, label %_ZNK6vectorIjLb0EjE3endEv.exit233

_ZNK6vectorIjLb0EjE3endEv.exit233:                ; preds = %_ZNK2dd3pdd9free_varsEv.exit230
  %350 = getelementptr inbounds i8, ptr %348, i64 -4
  %351 = load i32, ptr %350, align 4, !tbaa !15
  %352 = zext i32 %351 to i64
  %353 = shl nuw nsw i64 %352, 2
  %354 = getelementptr inbounds nuw i8, ptr %348, i64 %353
  %.not154437 = icmp eq i32 %351, 0
  br i1 %.not154437, label %.thread389, label %.lr.ph439

.lr.ph439:                                        ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit233
  %355 = load ptr, ptr %1, align 8, !tbaa !154
  %356 = getelementptr inbounds nuw [8 x i8], ptr %355, i64 %317
  %357 = load ptr, ptr %356, align 8, !tbaa !39
  %358 = icmp eq ptr %357, null
  %359 = getelementptr inbounds nuw [8 x i8], ptr %355, i64 %277
  br i1 %358, label %.lr.ph439.split.us, label %.lr.ph439.split

.lr.ph439.split.us:                               ; preds = %.lr.ph439
  %360 = load ptr, ptr %359, align 8, !tbaa !39
  %361 = icmp eq ptr %360, null
  br i1 %361, label %.thread389, label %.lr.ph439.split.us.split

.lr.ph439.split.us.split:                         ; preds = %.lr.ph439.split.us
  %362 = getelementptr inbounds i8, ptr %360, i64 -4
  %363 = load i32, ptr %362, align 4, !tbaa !15
  br label %_ZNK8uint_set8containsEj.exit235.thread.us

_ZNK8uint_set8containsEj.exit235.thread.us:       ; preds = %_ZNK8uint_set8containsEj.exit237.thread.us, %.lr.ph439.split.us.split
  %.097438.us = phi ptr [ %348, %.lr.ph439.split.us.split ], [ %373, %_ZNK8uint_set8containsEj.exit237.thread.us ]
  %364 = load i32, ptr %.097438.us, align 4, !tbaa !15
  %365 = lshr i32 %364, 5
  %366 = icmp ult i32 %365, %363
  br i1 %366, label %_ZNK8uint_set8containsEj.exit237.us, label %_ZNK8uint_set8containsEj.exit237.thread.us

_ZNK8uint_set8containsEj.exit237.us:              ; preds = %_ZNK8uint_set8containsEj.exit235.thread.us
  %367 = zext nneg i32 %365 to i64
  %368 = getelementptr inbounds nuw [4 x i8], ptr %360, i64 %367
  %369 = load i32, ptr %368, align 4, !tbaa !15
  %370 = and i32 %364, 31
  %371 = shl nuw i32 1, %370
  %372 = and i32 %369, %371
  %.not395.us = icmp eq i32 %372, 0
  br i1 %.not395.us, label %_ZNK8uint_set8containsEj.exit237.thread.us, label %.split.us

_ZNK8uint_set8containsEj.exit237.thread.us:       ; preds = %_ZNK8uint_set8containsEj.exit237.us, %_ZNK8uint_set8containsEj.exit235.thread.us
  %373 = getelementptr inbounds nuw i8, ptr %.097438.us, i64 4
  %.not154.us = icmp eq ptr %373, %354
  br i1 %.not154.us, label %.thread389, label %_ZNK8uint_set8containsEj.exit235.thread.us

.lr.ph439.split:                                  ; preds = %.lr.ph439
  %374 = getelementptr inbounds i8, ptr %357, i64 -4
  %375 = load i32, ptr %374, align 4, !tbaa !15
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i234

376:                                              ; preds = %345
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %530

_ZNK6vectorIjLb0EjE4sizeEv.exit.i234:             ; preds = %.lr.ph439.split, %_ZNK8uint_set8containsEj.exit237.thread
  %.097438 = phi ptr [ %348, %.lr.ph439.split ], [ %514, %_ZNK8uint_set8containsEj.exit237.thread ]
  %378 = load i32, ptr %.097438, align 4, !tbaa !15
  %379 = lshr i32 %378, 5
  %380 = icmp ult i32 %379, %375
  br i1 %380, label %_ZNK8uint_set8containsEj.exit235, label %_ZNK8uint_set8containsEj.exit235.thread

_ZNK8uint_set8containsEj.exit235:                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i234
  %381 = zext nneg i32 %379 to i64
  %382 = getelementptr inbounds nuw [4 x i8], ptr %357, i64 %381
  %383 = load i32, ptr %382, align 4, !tbaa !15
  %384 = and i32 %378, 31
  %385 = shl nuw i32 1, %384
  %386 = and i32 %383, %385
  %.not394 = icmp eq i32 %386, 0
  br i1 %.not394, label %_ZNK8uint_set8containsEj.exit235.thread, label %.split.us

_ZNK8uint_set8containsEj.exit235.thread:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i234, %_ZNK8uint_set8containsEj.exit235
  %387 = load ptr, ptr %359, align 8, !tbaa !39
  %388 = icmp eq ptr %387, null
  br i1 %388, label %_ZNK8uint_set8containsEj.exit237.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i236

_ZNK6vectorIjLb0EjE4sizeEv.exit.i236:             ; preds = %_ZNK8uint_set8containsEj.exit235.thread
  %389 = getelementptr inbounds i8, ptr %387, i64 -4
  %390 = load i32, ptr %389, align 4, !tbaa !15
  %391 = icmp ult i32 %379, %390
  br i1 %391, label %_ZNK8uint_set8containsEj.exit237, label %_ZNK8uint_set8containsEj.exit237.thread

_ZNK8uint_set8containsEj.exit237:                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i236
  %392 = zext nneg i32 %379 to i64
  %393 = getelementptr inbounds nuw [4 x i8], ptr %387, i64 %392
  %394 = load i32, ptr %393, align 4, !tbaa !15
  %395 = and i32 %378, 31
  %396 = shl nuw i32 1, %395
  %397 = and i32 %394, %396
  %.not395 = icmp eq i32 %397, 0
  br i1 %.not395, label %_ZNK8uint_set8containsEj.exit237.thread, label %.split.us

.split.us:                                        ; preds = %_ZNK8uint_set8containsEj.exit235, %_ZNK8uint_set8containsEj.exit237, %_ZNK8uint_set8containsEj.exit237.us
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %398 = load ptr, ptr %270, align 8, !tbaa !22, !noalias !188
  %399 = load ptr, ptr %271, align 8, !tbaa !22, !noalias !188
  %400 = icmp eq ptr %398, %399
  br i1 %400, label %409, label %401

401:                                              ; preds = %.split.us
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 455, ptr noundef nonnull @.str.15)
          to label %.noexc239 unwind label %480

.noexc239:                                        ; preds = %401
  %402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16, i64 noundef 11)
          to label %.noexc240 unwind label %480

.noexc240:                                        ; preds = %.noexc239
  %403 = load ptr, ptr %270, align 8, !tbaa !22, !noalias !188
  %404 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %403)
          to label %.noexc241 unwind label %480

.noexc241:                                        ; preds = %.noexc240
  %405 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %404, ptr noundef nonnull @.str.17, i64 noundef 12)
          to label %.noexc242 unwind label %480

.noexc242:                                        ; preds = %.noexc241
  %406 = load ptr, ptr %271, align 8, !tbaa !22, !noalias !188
  %407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %404, ptr noundef %406)
          to label %.noexc243 unwind label %480

.noexc243:                                        ; preds = %.noexc242
  %408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %407, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %.noexc244 unwind label %480

.noexc244:                                        ; preds = %.noexc243
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc245 unwind label %480

.noexc245:                                        ; preds = %.noexc244
  %.pre.i238 = load ptr, ptr %270, align 8, !tbaa !22, !noalias !188
  br label %409

409:                                              ; preds = %.noexc245, %.split.us
  %410 = phi ptr [ %.pre.i238, %.noexc245 ], [ %398, %.split.us ]
  invoke void @_ZN2dd11pdd_manager3mulERKNS_3pddES3_(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %14, ptr noundef nonnull align 8 dereferenceable(952) %410, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZNK2dd3pddmlERKS0_.exit247 unwind label %480

_ZNK2dd3pddmlERKS0_.exit247:                      ; preds = %409
  %411 = load ptr, ptr %272, align 8, !tbaa !22, !noalias !191
  %412 = load ptr, ptr %269, align 8, !tbaa !22, !noalias !191
  %413 = icmp eq ptr %411, %412
  br i1 %413, label %422, label %414

414:                                              ; preds = %_ZNK2dd3pddmlERKS0_.exit247
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 455, ptr noundef nonnull @.str.15)
          to label %.noexc249 unwind label %482

.noexc249:                                        ; preds = %414
  %415 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16, i64 noundef 11)
          to label %.noexc250 unwind label %482

.noexc250:                                        ; preds = %.noexc249
  %416 = load ptr, ptr %272, align 8, !tbaa !22, !noalias !191
  %417 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %416)
          to label %.noexc251 unwind label %482

.noexc251:                                        ; preds = %.noexc250
  %418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %417, ptr noundef nonnull @.str.17, i64 noundef 12)
          to label %.noexc252 unwind label %482

.noexc252:                                        ; preds = %.noexc251
  %419 = load ptr, ptr %269, align 8, !tbaa !22, !noalias !191
  %420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %417, ptr noundef %419)
          to label %.noexc253 unwind label %482

.noexc253:                                        ; preds = %.noexc252
  %421 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %420, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %.noexc254 unwind label %482

.noexc254:                                        ; preds = %.noexc253
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc255 unwind label %482

.noexc255:                                        ; preds = %.noexc254
  %.pre.i248 = load ptr, ptr %272, align 8, !tbaa !22, !noalias !191
  br label %422

422:                                              ; preds = %.noexc255, %_ZNK2dd3pddmlERKS0_.exit247
  %423 = phi ptr [ %.pre.i248, %.noexc255 ], [ %411, %_ZNK2dd3pddmlERKS0_.exit247 ]
  invoke void @_ZN2dd11pdd_manager3mulERKNS_3pddES3_(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %13, ptr noundef nonnull align 8 dereferenceable(952) %423, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZNK2dd3pddmlERKS0_.exit257 unwind label %482

_ZNK2dd3pddmlERKS0_.exit257:                      ; preds = %422
  %424 = load ptr, ptr %6, align 8, !tbaa !151
  %425 = icmp eq ptr %424, null
  br i1 %425, label %432, label %426

426:                                              ; preds = %_ZNK2dd3pddmlERKS0_.exit257
  %427 = getelementptr inbounds i8, ptr %424, i64 -4
  %428 = load i32, ptr %427, align 4, !tbaa !15
  %429 = getelementptr inbounds i8, ptr %424, i64 -8
  %430 = load i32, ptr %429, align 4, !tbaa !15
  %431 = icmp eq i32 %428, %430
  br i1 %431, label %432, label %433

432:                                              ; preds = %426, %_ZNK2dd3pddmlERKS0_.exit257
  invoke void @_ZN6vectorIN2dd3pddELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc264 unwind label %484

.noexc264:                                        ; preds = %432
  %.pre.i261 = load ptr, ptr %6, align 8, !tbaa !151
  %.phi.trans.insert.i262 = getelementptr inbounds i8, ptr %.pre.i261, i64 -4
  %.pre2.i263 = load i32, ptr %.phi.trans.insert.i262, align 4, !tbaa !15
  br label %433

433:                                              ; preds = %.noexc264, %426
  %434 = phi i32 [ %.pre2.i263, %.noexc264 ], [ %428, %426 ]
  %435 = phi ptr [ %.pre.i261, %.noexc264 ], [ %424, %426 ]
  %436 = zext i32 %434 to i64
  %437 = getelementptr inbounds nuw [16 x i8], ptr %435, i64 %436
  %438 = load ptr, ptr %273, align 8, !tbaa !22
  store i32 0, ptr %437, align 8, !tbaa !19
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 8
  store ptr %438, ptr %439, align 8, !tbaa !22
  %440 = load ptr, ptr %438, align 8, !tbaa !23
  %441 = load i32, ptr %440, align 4
  %442 = and i32 %441, 1023
  %.not.i.i.i.i258 = icmp eq i32 %442, 1023
  br i1 %.not.i.i.i.i258, label %448, label %443

443:                                              ; preds = %433
  %444 = add i32 %441, 1
  %445 = and i32 %444, 1023
  %446 = and i32 %441, -1024
  %447 = or disjoint i32 %445, %446
  store i32 %447, ptr %440, align 4
  %.pre.i.i259 = load i32, ptr %437, align 4, !tbaa !15
  %.pre3.i260 = load ptr, ptr %6, align 8, !tbaa !151
  %.pre483 = load ptr, ptr %273, align 8, !tbaa !22
  %.pre484 = load ptr, ptr %.pre483, align 8, !tbaa !23
  br label %448

448:                                              ; preds = %443, %433
  %449 = phi ptr [ %.pre484, %443 ], [ %440, %433 ]
  %450 = phi ptr [ %.pre3.i260, %443 ], [ %435, %433 ]
  %451 = phi i32 [ %.pre.i.i259, %443 ], [ 0, %433 ]
  %452 = load i32, ptr %13, align 8, !tbaa !15
  store i32 %452, ptr %437, align 4, !tbaa !15
  store i32 %451, ptr %13, align 8, !tbaa !15
  %453 = getelementptr inbounds i8, ptr %450, i64 -4
  %454 = load i32, ptr %453, align 4, !tbaa !15
  %455 = add i32 %454, 1
  store i32 %455, ptr %453, align 4, !tbaa !15
  %456 = load i32, ptr %13, align 8, !tbaa !19
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds nuw [16 x i8], ptr %449, i64 %457
  %459 = load i32, ptr %458, align 4
  %460 = and i32 %459, 1023
  %.not.i.i266 = icmp eq i32 %460, 1023
  br i1 %.not.i.i266, label %_ZN2dd3pddD2Ev.exit267, label %461

461:                                              ; preds = %448
  %462 = add i32 %459, 1023
  %463 = and i32 %462, 1023
  %464 = and i32 %459, -1024
  %465 = or disjoint i32 %463, %464
  store i32 %465, ptr %458, align 4
  br label %_ZN2dd3pddD2Ev.exit267

_ZN2dd3pddD2Ev.exit267:                           ; preds = %448, %461
  %466 = load ptr, ptr %272, align 8, !tbaa !22
  %467 = load i32, ptr %14, align 8, !tbaa !19
  %468 = load ptr, ptr %466, align 8, !tbaa !23
  %469 = zext i32 %467 to i64
  %470 = getelementptr inbounds nuw [16 x i8], ptr %468, i64 %469
  %471 = load i32, ptr %470, align 4
  %472 = and i32 %471, 1023
  %.not.i.i268 = icmp eq i32 %472, 1023
  br i1 %.not.i.i268, label %_ZN2dd3pddD2Ev.exit269, label %473

473:                                              ; preds = %_ZN2dd3pddD2Ev.exit267
  %474 = add i32 %471, 1023
  %475 = and i32 %474, 1023
  %476 = and i32 %471, -1024
  %477 = or disjoint i32 %475, %476
  store i32 %477, ptr %470, align 4
  br label %_ZN2dd3pddD2Ev.exit269

_ZN2dd3pddD2Ev.exit269:                           ; preds = %_ZN2dd3pddD2Ev.exit267, %473
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %478 = load ptr, ptr %6, align 8, !tbaa !151
  %479 = icmp eq ptr %478, null
  br i1 %479, label %.thread389, label %510

480:                                              ; preds = %409, %.noexc244, %.noexc243, %.noexc242, %.noexc241, %.noexc240, %.noexc239, %401
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2dd3pddD2Ev.exit275

482:                                              ; preds = %422, %.noexc254, %.noexc253, %.noexc252, %.noexc251, %.noexc250, %.noexc249, %414
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2dd3pddD2Ev.exit273

484:                                              ; preds = %432
  %485 = landingpad { ptr, i32 }
          cleanup
  %486 = load ptr, ptr %273, align 8, !tbaa !22
  %487 = load i32, ptr %13, align 8, !tbaa !19
  %488 = load ptr, ptr %486, align 8, !tbaa !23
  %489 = zext i32 %487 to i64
  %490 = getelementptr inbounds nuw [16 x i8], ptr %488, i64 %489
  %491 = load i32, ptr %490, align 4
  %492 = and i32 %491, 1023
  %.not.i.i272 = icmp eq i32 %492, 1023
  br i1 %.not.i.i272, label %_ZN2dd3pddD2Ev.exit273, label %493

493:                                              ; preds = %484
  %494 = add i32 %491, 1023
  %495 = and i32 %494, 1023
  %496 = and i32 %491, -1024
  %497 = or disjoint i32 %495, %496
  store i32 %497, ptr %490, align 4
  br label %_ZN2dd3pddD2Ev.exit273

_ZN2dd3pddD2Ev.exit273:                           ; preds = %493, %484, %482
  %.pn155 = phi { ptr, i32 } [ %483, %482 ], [ %485, %484 ], [ %485, %493 ]
  %498 = load ptr, ptr %272, align 8, !tbaa !22
  %499 = load i32, ptr %14, align 8, !tbaa !19
  %500 = load ptr, ptr %498, align 8, !tbaa !23
  %501 = zext i32 %499 to i64
  %502 = getelementptr inbounds nuw [16 x i8], ptr %500, i64 %501
  %503 = load i32, ptr %502, align 4
  %504 = and i32 %503, 1023
  %.not.i.i274 = icmp eq i32 %504, 1023
  br i1 %.not.i.i274, label %_ZN2dd3pddD2Ev.exit275, label %505

505:                                              ; preds = %_ZN2dd3pddD2Ev.exit273
  %506 = add i32 %503, 1023
  %507 = and i32 %506, 1023
  %508 = and i32 %503, -1024
  %509 = or disjoint i32 %507, %508
  store i32 %509, ptr %502, align 4
  br label %_ZN2dd3pddD2Ev.exit275

_ZN2dd3pddD2Ev.exit275:                           ; preds = %505, %_ZN2dd3pddD2Ev.exit273, %480
  %.pn155.pn = phi { ptr, i32 } [ %481, %480 ], [ %.pn155, %_ZN2dd3pddD2Ev.exit273 ], [ %.pn155, %505 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %530

510:                                              ; preds = %_ZN2dd3pddD2Ev.exit269
  %511 = getelementptr inbounds i8, ptr %478, i64 -4
  %512 = load i32, ptr %511, align 4, !tbaa !15
  %513 = icmp ugt i32 %512, %42
  br i1 %513, label %515, label %.thread389

_ZNK8uint_set8containsEj.exit237.thread:          ; preds = %_ZNK8uint_set8containsEj.exit235.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i236, %_ZNK8uint_set8containsEj.exit237
  %514 = getelementptr inbounds nuw i8, ptr %.097438, i64 4
  %.not154 = icmp eq ptr %514, %354
  br i1 %.not154, label %.thread389, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i234

.thread389:                                       ; preds = %_ZNK8uint_set8containsEj.exit237.thread, %_ZNK8uint_set8containsEj.exit237.thread.us, %_ZNK2dd3pdd9free_varsEv.exit230, %.lr.ph439.split.us, %_ZNK6vectorIjLb0EjE3endEv.exit233, %_ZN2dd3pddD2Ev.exit269, %510
  br label %515

515:                                              ; preds = %.thread389, %510, %_ZNK2dd3pdd6degreeEv.exit228
  %.10131 = phi i32 [ 16, %_ZNK2dd3pdd6degreeEv.exit228 ], [ 0, %.thread389 ], [ 9, %510 ]
  %516 = load ptr, ptr %269, align 8, !tbaa !22
  %517 = load i32, ptr %12, align 8, !tbaa !19
  %518 = load ptr, ptr %516, align 8, !tbaa !23
  %519 = zext i32 %517 to i64
  %520 = getelementptr inbounds nuw [16 x i8], ptr %518, i64 %519
  %521 = load i32, ptr %520, align 4
  %522 = and i32 %521, 1023
  %.not.i.i276 = icmp eq i32 %522, 1023
  br i1 %.not.i.i276, label %_ZN2dd3pddD2Ev.exit277, label %523

523:                                              ; preds = %515
  %524 = add i32 %521, 1023
  %525 = and i32 %524, 1023
  %526 = and i32 %521, -1024
  %527 = or disjoint i32 %525, %526
  store i32 %527, ptr %520, align 4
  br label %_ZN2dd3pddD2Ev.exit277

_ZN2dd3pddD2Ev.exit277:                           ; preds = %515, %523
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  switch i32 %.10131, label %._crit_edge443.loopexit [
    i32 0, label %528
    i32 16, label %528
  ]

528:                                              ; preds = %_ZN2dd3pddD2Ev.exit277, %_ZN2dd3pddD2Ev.exit277
  %529 = getelementptr inbounds nuw i8, ptr %.0120441, i64 16
  %.not153 = icmp eq ptr %529, %316
  br i1 %.not153, label %._crit_edge443.loopexit, label %320

530:                                              ; preds = %376, %_ZN2dd3pddD2Ev.exit275, %343
  %.pn155.pn.pn.pn.pn = phi { ptr, i32 } [ %344, %343 ], [ %377, %376 ], [ %.pn155.pn, %_ZN2dd3pddD2Ev.exit275 ]
  %531 = load ptr, ptr %269, align 8, !tbaa !22
  %532 = load i32, ptr %12, align 8, !tbaa !19
  %533 = load ptr, ptr %531, align 8, !tbaa !23
  %534 = zext i32 %532 to i64
  %535 = getelementptr inbounds nuw [16 x i8], ptr %533, i64 %534
  %536 = load i32, ptr %535, align 4
  %537 = and i32 %536, 1023
  %.not.i.i278 = icmp eq i32 %537, 1023
  br i1 %.not.i.i278, label %_ZN2dd3pddD2Ev.exit279, label %538

538:                                              ; preds = %530
  %539 = add i32 %536, 1023
  %540 = and i32 %539, 1023
  %541 = and i32 %536, -1024
  %542 = or disjoint i32 %540, %541
  store i32 %542, ptr %535, align 4
  br label %_ZN2dd3pddD2Ev.exit279

_ZN2dd3pddD2Ev.exit279:                           ; preds = %538, %530
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %543 = load ptr, ptr %270, align 8, !tbaa !22
  %544 = load i32, ptr %11, align 8, !tbaa !19
  %545 = load ptr, ptr %543, align 8, !tbaa !23
  %546 = zext i32 %544 to i64
  %547 = getelementptr inbounds nuw [16 x i8], ptr %545, i64 %546
  %548 = load i32, ptr %547, align 4
  %549 = and i32 %548, 1023
  %.not.i.i282 = icmp eq i32 %549, 1023
  br i1 %.not.i.i282, label %_ZN2dd3pddD2Ev.exit283, label %563

._crit_edge443.loopexit:                          ; preds = %528, %_ZN2dd3pddD2Ev.exit277
  %.ph470 = phi i32 [ %.10131, %_ZN2dd3pddD2Ev.exit277 ], [ 0, %528 ]
  %550 = icmp eq i32 %.ph470, 0
  br label %._crit_edge443

._crit_edge443:                                   ; preds = %309, %._crit_edge443.loopexit, %_ZN6vectorIN2dd3pddELb1EjE3endEv.exit216
  %cond391 = phi i1 [ true, %_ZN6vectorIN2dd3pddELb1EjE3endEv.exit216 ], [ %550, %._crit_edge443.loopexit ], [ true, %309 ]
  %551 = load ptr, ptr %270, align 8, !tbaa !22
  %552 = load i32, ptr %11, align 8, !tbaa !19
  %553 = load ptr, ptr %551, align 8, !tbaa !23
  %554 = zext i32 %552 to i64
  %555 = getelementptr inbounds nuw [16 x i8], ptr %553, i64 %554
  %556 = load i32, ptr %555, align 4
  %557 = and i32 %556, 1023
  %.not.i.i280 = icmp eq i32 %557, 1023
  br i1 %.not.i.i280, label %568, label %558

558:                                              ; preds = %._crit_edge443
  %559 = add i32 %556, 1023
  %560 = and i32 %559, 1023
  %561 = and i32 %556, -1024
  %562 = or disjoint i32 %560, %561
  store i32 %562, ptr %555, align 4
  br label %568

563:                                              ; preds = %_ZN2dd3pddD2Ev.exit279
  %564 = add i32 %548, 1023
  %565 = and i32 %564, 1023
  %566 = and i32 %548, -1024
  %567 = or disjoint i32 %565, %566
  store i32 %567, ptr %547, align 4
  br label %_ZN2dd3pddD2Ev.exit283

568:                                              ; preds = %558, %._crit_edge443
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %cond391, label %.thread379, label %._crit_edge452

.thread379:                                       ; preds = %568, %.lr.ph451
  %569 = add i64 %.sroa.5.0447, 1
  %.sroa.5.8.insert.ext = and i64 %569, 4294967295
  %.sroa.5.8.insert.mask = and i64 %.sroa.5.0447, -4294967296
  %.sroa.5.8.insert.insert = or disjoint i64 %.sroa.5.8.insert.ext, %.sroa.5.8.insert.mask
  %.sroa.5.12.extract.shift = lshr i64 %.sroa.5.0447, 32
  %.sroa.5.12.extract.trunc = trunc nuw i64 %.sroa.5.12.extract.shift to i32
  %.sroa.5.8.extract.trunc313 = trunc i64 %569 to i32
  %570 = icmp eq i32 %.sroa.5.8.extract.trunc313, %.sroa.5.12.extract.trunc
  %.pre26.i = load ptr, ptr %.fca.0.load.i, align 8, !tbaa !39
  br i1 %570, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread379
  %571 = icmp eq ptr %.pre26.i, null
  br i1 %571, label %_ZNK8uint_set8containsEj.exit.thread.us.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader:  ; preds = %.lr.ph.i.i
  %572 = getelementptr inbounds i8, ptr %.pre26.i, i64 -4
  %573 = load i32, ptr %572, align 4, !tbaa !15
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i

_ZNK8uint_set8containsEj.exit.thread.us.i.i:      ; preds = %.lr.ph.i.i, %575
  %.sroa.5.10 = phi i64 [ %.sroa.5.8.insert.insert341, %575 ], [ %.sroa.5.8.insert.insert, %.lr.ph.i.i ]
  %574 = phi i32 [ %576, %575 ], [ %.sroa.5.8.extract.trunc313, %.lr.ph.i.i ]
  %.old.us.i.i = and i32 %574, 31
  %.not.old.us.i.i = icmp eq i32 %.old.us.i.i, 0
  br i1 %.not.old.us.i.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %575

575:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.us.i.i
  %576 = add i32 %574, 1
  %.sroa.5.8.insert.ext339 = zext i32 %576 to i64
  %.sroa.5.8.insert.mask340 = and i64 %.sroa.5.10, -4294967296
  %.sroa.5.8.insert.insert341 = or disjoint i64 %.sroa.5.8.insert.mask340, %.sroa.5.8.insert.ext339
  %577 = icmp eq i32 %576, %.sroa.5.12.extract.trunc
  br i1 %577, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %_ZNK8uint_set8containsEj.exit.thread.us.i.i, !llvm.loop !194

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader, %588
  %.sroa.5.1 = phi i64 [ %.sroa.5.8.insert.insert317, %588 ], [ %.sroa.5.8.insert.insert, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader ]
  %578 = phi i32 [ %589, %588 ], [ %.sroa.5.8.extract.trunc313, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader ]
  %579 = lshr i32 %578, 5
  %580 = icmp ult i32 %579, %573
  br i1 %580, label %_ZNK8uint_set8containsEj.exit.i.i, label %_ZNK8uint_set8containsEj.exit.thread.i.i

_ZNK8uint_set8containsEj.exit.i.i:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %581 = zext nneg i32 %579 to i64
  %582 = getelementptr inbounds nuw [4 x i8], ptr %.pre26.i, i64 %581
  %583 = load i32, ptr %582, align 4, !tbaa !15
  %584 = and i32 %578, 31
  %585 = shl nuw i32 1, %584
  %586 = and i32 %583, %585
  %587 = icmp ne i32 %586, 0
  %.not.i.i306 = icmp eq i32 %584, 0
  %or.cond.i.i = or i1 %.not.i.i306, %587
  br i1 %or.cond.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i, label %588

_ZNK8uint_set8containsEj.exit.thread.i.i:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %.old.i.i = and i32 %578, 31
  %.not.old.i.i = icmp eq i32 %.old.i.i, 0
  br i1 %.not.old.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i, label %588

588:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.i.i, %_ZNK8uint_set8containsEj.exit.i.i
  %589 = add i32 %578, 1
  %.sroa.5.8.insert.ext315 = zext i32 %589 to i64
  %.sroa.5.8.insert.mask316 = and i64 %.sroa.5.1, -4294967296
  %.sroa.5.8.insert.insert317 = or disjoint i64 %.sroa.5.8.insert.mask316, %.sroa.5.8.insert.ext315
  %590 = icmp eq i32 %589, %.sroa.5.12.extract.trunc
  br i1 %590, label %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, !llvm.loop !194

._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge: ; preds = %588
  %.pre486 = lshr i32 %.sroa.5.12.extract.trunc, 5
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i, !llvm.loop !194

_ZN8uint_set8iterator8scan_idxEv.exit.i:          ; preds = %575, %_ZNK8uint_set8containsEj.exit.thread.us.i.i, %.thread379
  %.sroa.5.2 = phi i64 [ %.sroa.5.8.insert.insert, %.thread379 ], [ %.sroa.5.8.insert.insert341, %575 ], [ %.sroa.5.10, %_ZNK8uint_set8containsEj.exit.thread.us.i.i ]
  %591 = phi i32 [ %.sroa.5.12.extract.trunc, %.thread379 ], [ %.sroa.5.12.extract.trunc, %575 ], [ %574, %_ZNK8uint_set8containsEj.exit.thread.us.i.i ]
  %592 = lshr i32 %591, 5
  %593 = icmp eq ptr %.pre26.i, null
  br i1 %593, label %_ZNK8uint_set8iterator8containsEv.exit.thread.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge

_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge: ; preds = %_ZN8uint_set8iterator8scan_idxEv.exit.i
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre26.i, i64 -4
  %.pre485 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !15
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i:           ; preds = %_ZNK8uint_set8containsEj.exit.i.i, %_ZNK8uint_set8containsEj.exit.thread.i.i, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge
  %594 = phi i32 [ %.pre485, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge ], [ %573, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge ], [ %573, %_ZNK8uint_set8containsEj.exit.thread.i.i ], [ %573, %_ZNK8uint_set8containsEj.exit.i.i ]
  %.sroa.5.3 = phi i64 [ %.sroa.5.2, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge ], [ %.sroa.5.8.insert.insert317, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge ], [ %.sroa.5.1, %_ZNK8uint_set8containsEj.exit.thread.i.i ], [ %.sroa.5.1, %_ZNK8uint_set8containsEj.exit.i.i ]
  %595 = phi i32 [ %592, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge ], [ %.pre486, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge ], [ %579, %_ZNK8uint_set8containsEj.exit.thread.i.i ], [ %579, %_ZNK8uint_set8containsEj.exit.i.i ]
  %596 = phi i32 [ %591, %_ZN8uint_set8iterator8scan_idxEv.exit.i._ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i_crit_edge ], [ %.sroa.5.12.extract.trunc, %._ZN8uint_set8iterator8scan_idxEv.exit.i.thread_crit_edge ], [ %578, %_ZNK8uint_set8containsEj.exit.thread.i.i ], [ %578, %_ZNK8uint_set8containsEj.exit.i.i ]
  %597 = icmp ult i32 %595, %594
  br i1 %597, label %_ZNK8uint_set8iterator8containsEv.exit.i, label %_ZNK8uint_set8iterator8containsEv.exit.thread.i

_ZNK8uint_set8iterator8containsEv.exit.i:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i
  %598 = zext nneg i32 %595 to i64
  %599 = getelementptr inbounds nuw [4 x i8], ptr %.pre26.i, i64 %598
  %600 = load i32, ptr %599, align 4, !tbaa !15
  %601 = and i32 %596, 31
  %602 = shl nuw i32 1, %601
  %603 = and i32 %600, %602
  %604 = icmp ne i32 %603, 0
  %605 = icmp eq i32 %596, %.sroa.5.12.extract.trunc
  %or.cond.i = or i1 %605, %604
  br i1 %or.cond.i, label %_ZN8uint_set8iteratorppEv.exit, label %.lr.ph.i4.i

_ZNK8uint_set8iterator8containsEv.exit.thread.i:  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i, %_ZN8uint_set8iterator8scan_idxEv.exit.i
  %.sroa.5.4 = phi i64 [ %.sroa.5.2, %_ZN8uint_set8iterator8scan_idxEv.exit.i ], [ %.sroa.5.3, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i ]
  %606 = phi i1 [ true, %_ZN8uint_set8iterator8scan_idxEv.exit.i ], [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i ]
  %607 = phi i32 [ %592, %_ZN8uint_set8iterator8scan_idxEv.exit.i ], [ %595, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i ]
  %608 = phi i32 [ %591, %_ZN8uint_set8iterator8scan_idxEv.exit.i ], [ %596, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1.i ]
  %.old.i = icmp eq i32 %608, %.sroa.5.12.extract.trunc
  br i1 %.old.i, label %_ZN8uint_set8iteratorppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZNK8uint_set8iterator8containsEv.exit.thread.i, %_ZNK8uint_set8iterator8containsEv.exit.i
  %.sroa.5.5 = phi i64 [ %.sroa.5.4, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ %.sroa.5.3, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %609 = phi i1 [ %606, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ false, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %610 = phi i32 [ %607, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ %595, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %611 = phi i32 [ %608, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ %596, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  br label %612

612:                                              ; preds = %617, %.lr.ph.i4.i
  %.sroa.5.6 = phi i64 [ %.sroa.5.5, %.lr.ph.i4.i ], [ %.sroa.5.8.insert.insert337, %617 ]
  %.02.i.i = phi i32 [ %610, %.lr.ph.i4.i ], [ %618, %617 ]
  %613 = phi i32 [ %611, %.lr.ph.i4.i ], [ %619, %617 ]
  %614 = zext i32 %.02.i.i to i64
  %615 = getelementptr inbounds nuw [4 x i8], ptr %.pre26.i, i64 %614
  %616 = load i32, ptr %615, align 4, !tbaa !15
  %.not.i5.i = icmp eq i32 %616, 0
  br i1 %.not.i5.i, label %617, label %_ZN8uint_set8iterator9scan_wordEv.exit.i

617:                                              ; preds = %612
  %618 = add i32 %.02.i.i, 1
  %619 = add i32 %613, 32
  %.sroa.5.8.insert.ext335 = zext i32 %619 to i64
  %.sroa.5.8.insert.mask336 = and i64 %.sroa.5.6, -4294967296
  %.sroa.5.8.insert.insert337 = or disjoint i64 %.sroa.5.8.insert.mask336, %.sroa.5.8.insert.ext335
  %620 = icmp eq i32 %619, %.sroa.5.12.extract.trunc
  br i1 %620, label %_ZN8uint_set8iteratorppEv.exit, label %612, !llvm.loop !195

_ZN8uint_set8iterator9scan_wordEv.exit.i:         ; preds = %612
  %621 = icmp eq i32 %613, %.sroa.5.12.extract.trunc
  br i1 %621, label %_ZN8uint_set8iteratorppEv.exit, label %622

622:                                              ; preds = %_ZN8uint_set8iterator9scan_wordEv.exit.i
  %623 = lshr i32 %613, 5
  br i1 %609, label %.thread44.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i:           ; preds = %622
  %624 = getelementptr inbounds i8, ptr %.pre26.i, i64 -4
  %625 = load i32, ptr %624, align 4, !tbaa !15
  %626 = icmp ult i32 %623, %625
  br i1 %626, label %_ZNK8uint_set8iterator8containsEv.exit8.i, label %633

_ZNK8uint_set8iterator8containsEv.exit8.i:        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i
  %627 = zext nneg i32 %623 to i64
  %628 = getelementptr inbounds nuw [4 x i8], ptr %.pre26.i, i64 %627
  %629 = load i32, ptr %628, align 4, !tbaa !15
  %630 = and i32 %613, 31
  %631 = shl nuw i32 1, %630
  %632 = and i32 %629, %631
  %.not.i305 = icmp eq i32 %632, 0
  br i1 %.not.i305, label %633, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader: ; preds = %633, %_ZNK8uint_set8iterator8containsEv.exit8.i
  %.sroa.5.8.ph = phi i64 [ %.sroa.5.8.insert.insert321, %633 ], [ %.sroa.5.6, %_ZNK8uint_set8iterator8containsEv.exit8.i ]
  %.ph = phi i32 [ %634, %633 ], [ %613, %_ZNK8uint_set8iterator8containsEv.exit8.i ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i

633:                                              ; preds = %_ZNK8uint_set8iterator8containsEv.exit8.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.i
  %634 = add i32 %613, 1
  %.sroa.5.8.insert.ext319 = zext i32 %634 to i64
  %.sroa.5.8.insert.mask320 = and i64 %.sroa.5.6, -4294967296
  %.sroa.5.8.insert.insert321 = or disjoint i64 %.sroa.5.8.insert.mask320, %.sroa.5.8.insert.ext319
  %635 = icmp eq i32 %634, %.sroa.5.12.extract.trunc
  br i1 %635, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader

.thread44.i:                                      ; preds = %622
  %636 = add i32 %613, 1
  %.sroa.5.8.insert.ext327 = zext i32 %636 to i64
  %.sroa.5.8.insert.mask328 = and i64 %.sroa.5.6, -4294967296
  %.sroa.5.8.insert.insert329 = or disjoint i64 %.sroa.5.8.insert.mask328, %.sroa.5.8.insert.ext327
  %637 = icmp eq i32 %636, %.sroa.5.12.extract.trunc
  br i1 %637, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK8uint_set8containsEj.exit.thread.us.i18.i

_ZNK8uint_set8containsEj.exit.thread.us.i18.i:    ; preds = %.thread44.i, %639
  %.sroa.5.9 = phi i64 [ %.sroa.5.8.insert.insert333, %639 ], [ %.sroa.5.8.insert.insert329, %.thread44.i ]
  %638 = phi i32 [ %640, %639 ], [ %636, %.thread44.i ]
  %.old.us.i19.i = and i32 %638, 31
  %.not.old.us.i20.i = icmp eq i32 %.old.us.i19.i, 0
  br i1 %.not.old.us.i20.i, label %_ZN8uint_set8iteratorppEv.exit, label %639

639:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.us.i18.i
  %640 = add i32 %638, 1
  %.sroa.5.8.insert.ext331 = zext i32 %640 to i64
  %.sroa.5.8.insert.mask332 = and i64 %.sroa.5.9, -4294967296
  %.sroa.5.8.insert.insert333 = or disjoint i64 %.sroa.5.8.insert.mask332, %.sroa.5.8.insert.ext331
  %641 = icmp eq i32 %640, %.sroa.5.12.extract.trunc
  br i1 %641, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK8uint_set8containsEj.exit.thread.us.i18.i, !llvm.loop !194

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader, %652
  %.sroa.5.8 = phi i64 [ %.sroa.5.8.insert.insert325, %652 ], [ %.sroa.5.8.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader ]
  %642 = phi i32 [ %653, %652 ], [ %.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i.preheader ]
  %643 = lshr i32 %642, 5
  %644 = icmp ult i32 %643, %625
  br i1 %644, label %_ZNK8uint_set8containsEj.exit.i15.i, label %_ZNK8uint_set8containsEj.exit.thread.i12.i

_ZNK8uint_set8containsEj.exit.i15.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i
  %645 = zext nneg i32 %643 to i64
  %646 = getelementptr inbounds nuw [4 x i8], ptr %.pre26.i, i64 %645
  %647 = load i32, ptr %646, align 4, !tbaa !15
  %648 = and i32 %642, 31
  %649 = shl nuw i32 1, %648
  %650 = and i32 %647, %649
  %651 = icmp ne i32 %650, 0
  %.not.i16.i = icmp eq i32 %648, 0
  %or.cond.i17.i = or i1 %.not.i16.i, %651
  br i1 %or.cond.i17.i, label %_ZN8uint_set8iteratorppEv.exit, label %652

_ZNK8uint_set8containsEj.exit.thread.i12.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i
  %.old.i13.i = and i32 %642, 31
  %.not.old.i14.i = icmp eq i32 %.old.i13.i, 0
  br i1 %.not.old.i14.i, label %_ZN8uint_set8iteratorppEv.exit, label %652

652:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread.i12.i, %_ZNK8uint_set8containsEj.exit.i15.i
  %653 = add i32 %642, 1
  %.sroa.5.8.insert.ext323 = zext i32 %653 to i64
  %.sroa.5.8.insert.mask324 = and i64 %.sroa.5.8, -4294967296
  %.sroa.5.8.insert.insert325 = or disjoint i64 %.sroa.5.8.insert.mask324, %.sroa.5.8.insert.ext323
  %654 = icmp eq i32 %653, %.sroa.5.12.extract.trunc
  br i1 %654, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.i, !llvm.loop !194

_ZN8uint_set8iteratorppEv.exit:                   ; preds = %617, %652, %_ZNK8uint_set8containsEj.exit.thread.i12.i, %_ZNK8uint_set8containsEj.exit.i15.i, %639, %_ZNK8uint_set8containsEj.exit.thread.us.i18.i, %.thread44.i, %633, %_ZN8uint_set8iterator9scan_wordEv.exit.i, %_ZNK8uint_set8iterator8containsEv.exit.thread.i, %_ZNK8uint_set8iterator8containsEv.exit.i
  %.sroa.5.11 = phi i64 [ %.sroa.5.4, %_ZNK8uint_set8iterator8containsEv.exit.thread.i ], [ %.sroa.5.9, %_ZNK8uint_set8containsEj.exit.thread.us.i18.i ], [ %.sroa.5.6, %_ZN8uint_set8iterator9scan_wordEv.exit.i ], [ %.sroa.5.8.insert.insert329, %.thread44.i ], [ %.sroa.5.8, %_ZNK8uint_set8containsEj.exit.thread.i12.i ], [ %.sroa.5.3, %_ZNK8uint_set8iterator8containsEv.exit.i ], [ %.sroa.5.8.insert.insert321, %633 ], [ %.sroa.5.8.insert.insert333, %639 ], [ %.sroa.5.8.insert.insert325, %652 ], [ %.sroa.5.8, %_ZNK8uint_set8containsEj.exit.i15.i ], [ %.sroa.5.8.insert.insert337, %617 ]
  %.sroa.5.8.extract.trunc = trunc i64 %.sroa.5.11 to i32
  %.not393 = icmp eq i32 %.sroa.5.8.extract.trunc, %.sroa.4.8.extract.trunc
  br i1 %.not393, label %._crit_edge452, label %.lr.ph451

_ZN2dd3pddD2Ev.exit283:                           ; preds = %563, %_ZN2dd3pddD2Ev.exit279, %318
  %.pn155.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %319, %318 ], [ %.pn155.pn.pn.pn.pn, %_ZN2dd3pddD2Ev.exit279 ], [ %.pn155.pn.pn.pn.pn, %563 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %667

._crit_edge452:                                   ; preds = %_ZN8uint_set8iteratorppEv.exit, %568, %299
  %.not393.lcssa = phi i1 [ true, %299 ], [ false, %568 ], [ true, %_ZN8uint_set8iteratorppEv.exit ]
  %655 = load ptr, ptr %271, align 8, !tbaa !22
  %656 = load i32, ptr %10, align 8, !tbaa !19
  %657 = load ptr, ptr %655, align 8, !tbaa !23
  %658 = zext i32 %656 to i64
  %659 = getelementptr inbounds nuw [16 x i8], ptr %657, i64 %658
  %660 = load i32, ptr %659, align 4
  %661 = and i32 %660, 1023
  %.not.i.i285 = icmp eq i32 %661, 1023
  br i1 %.not.i.i285, label %680, label %662

662:                                              ; preds = %._crit_edge452
  %663 = add i32 %660, 1023
  %664 = and i32 %663, 1023
  %665 = and i32 %660, -1024
  %666 = or disjoint i32 %664, %665
  store i32 %666, ptr %659, align 4
  br label %680

667:                                              ; preds = %304, %_ZN2dd3pddD2Ev.exit283, %302
  %.pn164.pn = phi { ptr, i32 } [ %303, %302 ], [ %305, %304 ], [ %.pn155.pn.pn.pn.pn.pn.pn.pn, %_ZN2dd3pddD2Ev.exit283 ]
  %668 = load ptr, ptr %271, align 8, !tbaa !22
  %669 = load i32, ptr %10, align 8, !tbaa !19
  %670 = load ptr, ptr %668, align 8, !tbaa !23
  %671 = zext i32 %669 to i64
  %672 = getelementptr inbounds nuw [16 x i8], ptr %670, i64 %671
  %673 = load i32, ptr %672, align 4
  %674 = and i32 %673, 1023
  %.not.i.i287 = icmp eq i32 %674, 1023
  br i1 %.not.i.i287, label %_ZN2dd3pddD2Ev.exit288, label %675

675:                                              ; preds = %667
  %676 = add i32 %673, 1023
  %677 = and i32 %676, 1023
  %678 = and i32 %673, -1024
  %679 = or disjoint i32 %677, %678
  store i32 %679, ptr %672, align 4
  br label %_ZN2dd3pddD2Ev.exit288

680:                                              ; preds = %662, %._crit_edge452
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %681 = add i32 %.0136455, 1
  %682 = icmp ult i32 %681, %.0.i.i
  %or.cond = select i1 %.not393.lcssa, i1 %682, i1 false
  br i1 %or.cond, label %.backedge.backedge, label %.loopexit

.thread385:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i201, %.backedge
  %.old = add i32 %.0136455, 1
  %.old459 = icmp ult i32 %.old, %.0.i.i
  br i1 %.old459, label %.backedge.backedge, label %.loopexit

.backedge.backedge:                               ; preds = %.thread385, %680
  %.0136455.be = phi i32 [ %.old, %.thread385 ], [ %681, %680 ]
  br label %.backedge, !llvm.loop !196

_ZN2dd3pddD2Ev.exit288:                           ; preds = %675, %667, %300
  %.pn164.pn.pn = phi { ptr, i32 } [ %301, %300 ], [ %.pn164.pn, %667 ], [ %.pn164.pn, %675 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %713

.loopexit:                                        ; preds = %259, %.thread385, %680, %._crit_edge436.thread
  %.sroa.0345.0 = phi i32 [ %48, %._crit_edge436.thread ], [ %262, %.thread385 ], [ %262, %680 ], [ %44, %259 ]
  %683 = mul i32 %.sroa.0345.0, 214013
  %684 = add i32 %683, 2531011
  %685 = lshr i32 %684, 16
  %686 = and i32 %685, 32767
  %687 = load ptr, ptr %0, align 8, !tbaa !3
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 76
  store i32 %686, ptr %688, align 4, !tbaa !178
  invoke void @_ZN6vectorIN2dd3pddELb1EjE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %689 unwind label %52

689:                                              ; preds = %.loopexit
  %690 = load ptr, ptr %6, align 8, !tbaa !151
  %.not.i.i289 = icmp eq ptr %690, null
  br i1 %.not.i.i289, label %_ZN6vectorIN2dd3pddELb1EjED2Ev.exit, label %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i:    ; preds = %689
  %691 = getelementptr inbounds i8, ptr %690, i64 -4
  %692 = load i32, ptr %691, align 4, !tbaa !15
  %.not5.i.i.i.i.i.i = icmp eq i32 %692, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %707, %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i ], [ %692, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %706, %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i ], [ %690, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i ]
  %693 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 8
  %694 = load ptr, ptr %693, align 8, !tbaa !22
  %695 = load i32, ptr %.046.i.i.i.i.i.i, align 8, !tbaa !19
  %696 = load ptr, ptr %694, align 8, !tbaa !23
  %697 = zext i32 %695 to i64
  %698 = getelementptr inbounds nuw [16 x i8], ptr %696, i64 %697
  %699 = load i32, ptr %698, align 4
  %700 = and i32 %699, 1023
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %700, 1023
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i, label %701

701:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %702 = add i32 %699, 1023
  %703 = and i32 %702, 1023
  %704 = and i32 %699, -1024
  %705 = or disjoint i32 %703, %704
  store i32 %705, ptr %698, align 4
  br label %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i:    ; preds = %701, %.lr.ph.i.i.i.i.i.i
  %706 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 16
  %707 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %707, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !158

_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i290 = load ptr, ptr %6, align 8, !tbaa !151
  br label %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i
  %708 = phi ptr [ %.pre.i.i290, %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %690, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i ]
  %709 = getelementptr inbounds i8, ptr %708, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %709)
          to label %_ZN6vectorIN2dd3pddELb1EjED2Ev.exit unwind label %710

710:                                              ; preds = %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i.i
  %711 = landingpad { ptr, i32 }
          catch ptr null
  %712 = extractvalue { ptr, i32 } %711, 0
  call void @__clang_call_terminate(ptr %712) #24
  unreachable

_ZN6vectorIN2dd3pddELb1EjED2Ev.exit:              ; preds = %689, %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

713:                                              ; preds = %_ZN2dd3pddD2Ev.exit288, %_ZN2dd3pddD2Ev.exit198, %52
  %.pn169 = phi { ptr, i32 } [ %53, %52 ], [ %.pn164.pn.pn, %_ZN2dd3pddD2Ev.exit288 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZN2dd3pddD2Ev.exit198 ]
  %714 = load ptr, ptr %6, align 8, !tbaa !151
  %.not.i.i291 = icmp eq ptr %714, null
  br i1 %.not.i.i291, label %_ZN6vectorIN2dd3pddELb1EjED2Ev.exit303, label %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i292

_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i292: ; preds = %713
  %715 = getelementptr inbounds i8, ptr %714, i64 -4
  %716 = load i32, ptr %715, align 4, !tbaa !15
  %.not5.i.i.i.i.i.i293 = icmp eq i32 %716, 0
  br i1 %.not5.i.i.i.i.i.i293, label %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i.i302, label %.lr.ph.i.i.i.i.i.i294

.lr.ph.i.i.i.i.i.i294:                            ; preds = %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i292, %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i298
  %.07.i.i.i.i.i.i295 = phi i32 [ %731, %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i298 ], [ %716, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i292 ]
  %.046.i.i.i.i.i.i296 = phi ptr [ %730, %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i298 ], [ %714, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i292 ]
  %717 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i296, i64 8
  %718 = load ptr, ptr %717, align 8, !tbaa !22
  %719 = load i32, ptr %.046.i.i.i.i.i.i296, align 8, !tbaa !19
  %720 = load ptr, ptr %718, align 8, !tbaa !23
  %721 = zext i32 %719 to i64
  %722 = getelementptr inbounds nuw [16 x i8], ptr %720, i64 %721
  %723 = load i32, ptr %722, align 4
  %724 = and i32 %723, 1023
  %.not.i.i.i.i.i.i.i.i.i.i297 = icmp eq i32 %724, 1023
  br i1 %.not.i.i.i.i.i.i.i.i.i.i297, label %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i298, label %725

725:                                              ; preds = %.lr.ph.i.i.i.i.i.i294
  %726 = add i32 %723, 1023
  %727 = and i32 %726, 1023
  %728 = and i32 %723, -1024
  %729 = or disjoint i32 %727, %728
  store i32 %729, ptr %722, align 4
  br label %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i298

_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i298: ; preds = %725, %.lr.ph.i.i.i.i.i.i294
  %730 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i296, i64 16
  %731 = add i32 %.07.i.i.i.i.i.i295, -1
  %.not.i.i.i.i.i.i299 = icmp eq i32 %731, 0
  br i1 %.not.i.i.i.i.i.i299, label %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i.i300, label %.lr.ph.i.i.i.i.i.i294, !llvm.loop !158

_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i.i300: ; preds = %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i.i298
  %.pre.i.i301 = load ptr, ptr %6, align 8, !tbaa !151
  br label %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i.i302

_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i.i302: ; preds = %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i.i300, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i292
  %732 = phi ptr [ %.pre.i.i301, %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i.i300 ], [ %714, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i.i292 ]
  %733 = getelementptr inbounds i8, ptr %732, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %733)
          to label %_ZN6vectorIN2dd3pddELb1EjED2Ev.exit303 unwind label %734

734:                                              ; preds = %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i.i302
  %735 = landingpad { ptr, i32 }
          catch ptr null
  %736 = extractvalue { ptr, i32 } %735, 0
  call void @__clang_call_terminate(ptr %736) #24
  unreachable

_ZN6vectorIN2dd3pddELb1EjED2Ev.exit303:           ; preds = %713, %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i.i302
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %38 = ptrtoint ptr %9 to i64
  store i64 %38, ptr %10, align 8, !tbaa !197
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !197
  %40 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %66

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %37, %.lr.ph.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.i ], [ %40, %37 ]
  %.01012.i.i.i.i.i.i.i = phi i32 [ %42, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.013.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i32 -1, ptr %41, align 4, !tbaa !199
  %42 = add nsw i32 %.01012.i.i.i.i.i.i.i, -1
  %43 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i.i.i.i, label %44, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !201

44:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %40, ptr %45, align 8, !tbaa !202
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 8, ptr %46, align 8, !tbaa !207
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 0, ptr %47, align 4, !tbaa !208
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 0, ptr %48, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %9, ptr %12, align 8, !tbaa !197
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %10, ptr %49, align 8, !tbaa !213
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %50, align 8, !tbaa !215
  %51 = load ptr, ptr %2, align 8, !tbaa !151
  %52 = icmp eq ptr %51, null
  br i1 %52, label %._crit_edge, label %_ZNK6vectorIN2dd3pddELb1EjE3endEv.exit

_ZNK6vectorIN2dd3pddELb1EjE3endEv.exit:           ; preds = %44
  %53 = getelementptr inbounds i8, ptr %51, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !15
  %55 = zext i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 4
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 %56
  %.not288 = icmp eq i32 %54, 0
  br i1 %.not288, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN2dd3pddELb1EjE3endEv.exit
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 56
  br label %68

._crit_edge:                                      ; preds = %_ZNK2dd12pdd_iteratorneERKS0_.exit.thread249, %44, %_ZNK6vectorIN2dd3pddELb1EjE3endEv.exit
  %61 = load ptr, ptr %0, align 8, !tbaa !3
  %62 = load ptr, ptr %61, align 8, !tbaa !121
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 128
  %64 = load ptr, ptr %63, align 8, !tbaa !39
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZNK2dd11pdd_manager8num_varsEv.exit.thread, label %_ZNK2dd11pdd_manager8num_varsEv.exit

_ZNK2dd11pdd_manager8num_varsEv.exit.thread:      ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br label %._crit_edge292

66:                                               ; preds = %37
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %710

68:                                               ; preds = %.lr.ph, %_ZNK2dd12pdd_iteratorneERKS0_.exit.thread249
  %.078289 = phi ptr [ %51, %.lr.ph ], [ %94, %_ZNK2dd12pdd_iteratorneERKS0_.exit.thread249 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK2dd3pdd5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd_iterator") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %.078289)
          to label %69 unwind label %95

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNK2dd3pdd3endEv(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd_iterator") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %.078289)
          to label %_ZN2dd12pdd_iteratorppEv.exit unwind label %97

_ZN2dd12pdd_iteratorppEv.exit:                    ; preds = %69, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread
  %70 = load ptr, ptr %59, align 8, !tbaa !217
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit.i.i.i, label %72

72:                                               ; preds = %_ZN2dd12pdd_iteratorppEv.exit
  %73 = getelementptr inbounds i8, ptr %70, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !15
  br label %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit.i.i.i:  ; preds = %72, %_ZN2dd12pdd_iteratorppEv.exit
  %.0.i.i.i.i = phi i32 [ %74, %72 ], [ 0, %_ZN2dd12pdd_iteratorppEv.exit ]
  %75 = load ptr, ptr %58, align 8, !tbaa !217
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
  %83 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv.i.i.i
  %84 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv.i.i.i
  %85 = load i8, ptr %83, align 4, !tbaa !220, !range !118, !noundef !119
  %86 = load i8, ptr %84, align 4, !tbaa !220, !range !118, !noundef !119
  %87 = icmp eq i8 %85, %86
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %89, %91
  %93 = select i1 %87, i1 %92, i1 false
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  br i1 %93, label %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit16.i.i.i, label %_ZNK2dd12pdd_iteratorneERKS0_.exit.thread, !llvm.loop !222

_ZNK2dd12pdd_iteratorneERKS0_.exit:               ; preds = %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit14.i.i.i
  br i1 %.not.i.i.i, label %_ZNK2dd12pdd_iteratorneERKS0_.exit.thread, label %_ZNK2dd12pdd_iteratorneERKS0_.exit.thread249

_ZNK2dd12pdd_iteratorneERKS0_.exit.thread249:     ; preds = %_ZNK2dd12pdd_iteratorneERKS0_.exit, %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit16.i.i.i
  call void @_ZN2dd12pdd_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2dd12pdd_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %94 = getelementptr inbounds nuw i8, ptr %.078289, i64 16
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
  %101 = load ptr, ptr %60, align 8, !tbaa !39
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2dd12pdd_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #23
  br label %110

110:                                              ; preds = %109, %95
  %.pn113.pn.pn = phi { ptr, i32 } [ %.pn113.pn, %109 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %709

_ZNK2dd11pdd_manager8num_varsEv.exit:             ; preds = %._crit_edge
  %111 = getelementptr inbounds i8, ptr %64, i64 -4
  %112 = load i32, ptr %111, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !15
  %.not300 = icmp eq i32 %112, 0
  br i1 %.not300, label %._crit_edge292, label %.lr.ph291.preheader

.lr.ph291.preheader:                              ; preds = %_ZNK2dd11pdd_manager8num_varsEv.exit
  %wide.trip.count = zext i32 %112 to i64
  br label %.lr.ph291

._crit_edge292:                                   ; preds = %_ZNK8uint_set5emptyEv.exit.thread, %_ZNK2dd11pdd_manager8num_varsEv.exit.thread, %_ZNK2dd11pdd_manager8num_varsEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %113 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %128 unwind label %114

114:                                              ; preds = %_ZNSolsEj.exit141, %_ZNK6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE4sizeEv.exit139, %147, %_ZNSolsEj.exit, %_ZNK6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE4sizeEv.exit, %136, %145, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135, %134, %133, %130, %._crit_edge292
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %709

.lr.ph291:                                        ; preds = %.lr.ph291.preheader, %_ZNK8uint_set5emptyEv.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph291.preheader ], [ %indvars.iv.next, %_ZNK8uint_set5emptyEv.exit.thread ]
  %116 = load ptr, ptr %1, align 8, !tbaa !154
  %117 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %indvars.iv
  %118 = load ptr, ptr %117, align 8, !tbaa !39
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZNK8uint_set5emptyEv.exit.thread, label %.split.i

.split.i:                                         ; preds = %.lr.ph291
  %120 = getelementptr inbounds i8, ptr %118, i64 -4
  %121 = load i32, ptr %120, align 4, !tbaa !15
  %wide.trip.count.i = zext i32 %121 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %122, %.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %122 ], [ 0, %.split.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK8uint_set5emptyEv.exit.thread, label %122

122:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %123 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %indvars.iv.i
  %124 = load i32, ptr %123, align 4, !tbaa !15
  %.not.i = icmp eq i32 %124, 0
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %.not.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK8uint_set5emptyEv.exit, !llvm.loop !179

_ZNK8uint_set5emptyEv.exit:                       ; preds = %122
  invoke fastcc void @"_ZZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS1_INS_3pddELb1EjERS7_ENK3$_0clEjPKj"(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 1, ptr noundef nonnull %15)
          to label %_ZNK8uint_set5emptyEv.exit.thread unwind label %125

125:                                              ; preds = %_ZNK8uint_set5emptyEv.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %709

_ZNK8uint_set5emptyEv.exit.thread:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %.lr.ph291, %_ZNK8uint_set5emptyEv.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %127 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %127, ptr %15, align 4, !tbaa !15
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge292, label %.lr.ph291, !llvm.loop !223

128:                                              ; preds = %._crit_edge292
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
  %.val120 = load ptr, ptr %11, align 8, !tbaa !210
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
  %.val121 = load ptr, ptr %11, align 8, !tbaa !210
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %156 unwind label %180

156:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143
  %157 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr null, ptr %157, align 8, !tbaa !224
  %.val122 = load ptr, ptr %11, align 8, !tbaa !210
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
  %164 = load ptr, ptr %2, align 8, !tbaa !151
  %165 = icmp eq ptr %164, null
  br i1 %165, label %._crit_edge296, label %_ZNK6vectorIN2dd3pddELb1EjE3endEv.exit148

_ZNK6vectorIN2dd3pddELb1EjE3endEv.exit148:        ; preds = %163
  %166 = getelementptr inbounds i8, ptr %164, i64 -4
  %167 = load i32, ptr %166, align 4, !tbaa !15
  %168 = zext i32 %167 to i64
  %169 = shl nuw nsw i64 %168, 4
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 %169
  %.not87293 = icmp eq i32 %167, 0
  br i1 %.not87293, label %._crit_edge296, label %.lr.ph295

.lr.ph295:                                        ; preds = %_ZNK6vectorIN2dd3pddELb1EjE3endEv.exit148
  %171 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %174 = and i32 %.0.i145, 63
  %175 = zext nneg i32 %174 to i64
  %176 = shl nuw i64 1, %175
  %177 = lshr i32 %.0.i145, 6
  %178 = zext nneg i32 %177 to i64
  br label %184

._crit_edge296:                                   ; preds = %367, %163, %_ZNK6vectorIN2dd3pddELb1EjE3endEv.exit148
  %179 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %369 unwind label %182

180:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit143
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %708

182:                                              ; preds = %397, %393, %381, %377, %395, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183, %391, %390, %387, %383, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181, %379, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit179, %375, %374, %371, %._crit_edge296, %_ZNK6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE4sizeEv.exit146
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %707

184:                                              ; preds = %.lr.ph295, %367
  %.080294 = phi ptr [ %164, %.lr.ph295 ], [ %368, %367 ]
  %185 = load i32, ptr %.080294, align 8, !tbaa !19
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %367, label %187

187:                                              ; preds = %184
  %188 = invoke { ptr, ptr } @_ZN10bit_matrix7add_rowEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %189 unwind label %217

189:                                              ; preds = %187
  %190 = extractvalue { ptr, ptr } %188, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK2dd3pdd5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd_iterator") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %.080294)
          to label %191 unwind label %219

191:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNK2dd3pdd3endEv(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd_iterator") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %.080294)
          to label %_ZN2dd12pdd_iteratorppEv.exit177.preheader unwind label %221

_ZN2dd12pdd_iteratorppEv.exit177.preheader:       ; preds = %191
  %192 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %178
  br label %_ZN2dd12pdd_iteratorppEv.exit177

_ZN2dd12pdd_iteratorppEv.exit177:                 ; preds = %_ZN2dd12pdd_iteratorppEv.exit177.preheader, %364
  %193 = load ptr, ptr %172, align 8, !tbaa !217
  %194 = icmp eq ptr %193, null
  br i1 %194, label %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit.i.i.i149, label %195

195:                                              ; preds = %_ZN2dd12pdd_iteratorppEv.exit177
  %196 = getelementptr inbounds i8, ptr %193, i64 -4
  %197 = load i32, ptr %196, align 4, !tbaa !15
  br label %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit.i.i.i149

_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit.i.i.i149: ; preds = %195, %_ZN2dd12pdd_iteratorppEv.exit177
  %.0.i.i.i.i150 = phi i32 [ %197, %195 ], [ 0, %_ZN2dd12pdd_iteratorppEv.exit177 ]
  %198 = load ptr, ptr %171, align 8, !tbaa !217
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
  br i1 %exitcond.not.i.not.i.not.i159, label %_ZNK2dd12pdd_iteratorneERKS0_.exit161.thread251, label %205

205:                                              ; preds = %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit16.i.i.i157
  %206 = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %indvars.iv.i.i.i158
  %207 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %indvars.iv.i.i.i158
  %208 = load i8, ptr %206, align 4, !tbaa !220, !range !118, !noundef !119
  %209 = load i8, ptr %207, align 4, !tbaa !220, !range !118, !noundef !119
  %210 = icmp eq i8 %208, %209
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %212 = load i32, ptr %211, align 4
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %214 = load i32, ptr %213, align 4
  %215 = icmp eq i32 %212, %214
  %216 = select i1 %210, i1 %215, i1 false
  %indvars.iv.next.i.i.i160 = add nuw nsw i64 %indvars.iv.i.i.i158, 1
  br i1 %216, label %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit16.i.i.i157, label %_ZNK2dd12pdd_iteratorneERKS0_.exit161.thread, !llvm.loop !222

_ZNK2dd12pdd_iteratorneERKS0_.exit161:            ; preds = %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit14.i.i.i151
  br i1 %.not.i.i.i153, label %_ZNK2dd12pdd_iteratorneERKS0_.exit161.thread, label %_ZNK2dd12pdd_iteratorneERKS0_.exit161.thread251

_ZNK2dd12pdd_iteratorneERKS0_.exit161.thread251:  ; preds = %_ZNK2dd12pdd_iteratorneERKS0_.exit161, %_ZNK6vectorISt4pairIbjELb0EjE4sizeEv.exit16.i.i.i157
  call void @_ZN2dd12pdd_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2dd12pdd_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %367

217:                                              ; preds = %187
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %707

219:                                              ; preds = %189
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %366

221:                                              ; preds = %191
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %365

223:                                              ; preds = %364
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %.body221

_ZNK2dd12pdd_iteratorneERKS0_.exit161.thread:     ; preds = %205, %_ZNK2dd12pdd_iteratorneERKS0_.exit161
  %225 = load ptr, ptr %173, align 8, !tbaa !39
  %226 = icmp eq ptr %225, null
  br i1 %226, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %_ZNK2dd12pdd_iteratorneERKS0_.exit161.thread
  %227 = getelementptr inbounds i8, ptr %225, i64 -4
  %228 = load i32, ptr %227, align 4, !tbaa !15
  %.val42.i.fr.i = freeze i32 %228
  %229 = icmp eq i32 %.val42.i.fr.i, 0
  br i1 %229, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit163

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread:          ; preds = %_ZNK2dd12pdd_iteratorneERKS0_.exit161.thread, %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %230 = load i64, ptr %192, align 8, !tbaa !227
  %231 = or i64 %230, %176
  store i64 %231, ptr %192, align 8, !tbaa !227
  br label %364

_ZNK6vectorIjLb0EjE4sizeEv.exit163:               ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %232 = load ptr, ptr %9, align 8, !tbaa !39
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
  %237 = phi ptr [ %232, %.lr.ph.preheader.i ], [ %291, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ]
  %indvars.iv.i168 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i169, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ]
  %238 = getelementptr inbounds nuw [4 x i8], ptr %225, i64 %indvars.iv.i168
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
          to label %.noexc220 unwind label %.loopexit272

.noexc220:                                        ; preds = %246
  store i32 2, ptr %247, align 4, !tbaa !15
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 4
  store i32 0, ptr %248, align 4, !tbaa !15
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store ptr %249, ptr %9, align 8, !tbaa !39
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
  br i1 %.not27.i, label %286, label %261

261:                                              ; preds = %258, %250
  %262 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %263 unwind label %284

263:                                              ; preds = %261
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %262, align 8, !tbaa !107
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 24
  store ptr %265, ptr %264, align 8, !tbaa !109
  %266 = load ptr, ptr %5, align 8, !tbaa !112
  %267 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

269:                                              ; preds = %263
  %270 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %271 = load i64, ptr %270, align 8, !tbaa !115
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  %273 = add nuw nsw i64 %271, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %265, ptr noundef nonnull align 8 dereferenceable(1) %267, i64 %273, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %263
  store ptr %266, ptr %264, align 8, !tbaa !112
  %274 = load i64, ptr %267, align 8, !tbaa !116
  store i64 %274, ptr %265, align 8, !tbaa !116
  %.phi.trans.insert.i218 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i219 = load i64, ptr %.phi.trans.insert.i218, align 8, !tbaa !115
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %269
  %275 = phi i64 [ %271, %269 ], [ %.pre.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %276 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %262, i64 16
  store i64 %275, ptr %277, align 8, !tbaa !115
  store ptr %267, ptr %5, align 8, !tbaa !112
  store i64 0, ptr %276, align 8, !tbaa !115
  store i8 0, ptr %267, align 8, !tbaa !116
  invoke void @__cxa_throw(ptr nonnull %262, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %290 unwind label %278

278:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = load ptr, ptr %5, align 8, !tbaa !112
  %281 = icmp eq ptr %280, %267
  br i1 %281, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %278
  %282 = load i64, ptr %267, align 8, !tbaa !116
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %283) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body221

284:                                              ; preds = %261
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %262) #23
  br label %.body221

286:                                              ; preds = %258
  %287 = zext i32 %257 to i64
  %288 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %251, i64 noundef %287)
          to label %.noexc223 unwind label %.loopexit272

.noexc223:                                        ; preds = %286
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store ptr %289, ptr %9, align 8, !tbaa !39
  store i32 %255, ptr %288, align 4, !tbaa !15
  br label %.noexc171

290:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc171:                                        ; preds = %.noexc223, %.noexc220
  %.pre.i.i = phi ptr [ %289, %.noexc223 ], [ %249, %.noexc220 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !15
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %.noexc171, %240
  %291 = phi ptr [ %.pre.i.i, %.noexc171 ], [ %237, %240 ]
  %292 = phi i32 [ %.pre2.i.i, %.noexc171 ], [ %242, %240 ]
  %293 = getelementptr inbounds i8, ptr %291, i64 -4
  %294 = zext i32 %292 to i64
  %295 = getelementptr inbounds nuw [4 x i8], ptr %291, i64 %294
  %296 = load i32, ptr %238, align 4, !tbaa !15
  store i32 %296, ptr %295, align 4, !tbaa !15
  %297 = add i32 %292, 1
  store i32 %297, ptr %293, align 4, !tbaa !15
  %indvars.iv.next.i169 = add nuw nsw i64 %indvars.iv.i168, 1
  %exitcond.not.i170 = icmp eq i64 %indvars.iv.next.i169, %wide.trip.count.i167
  br i1 %exitcond.not.i170, label %_ZN6vectorIjLb0EjE6appendEjPKj.exit, label %.lr.ph.i, !llvm.loop !228

_ZN6vectorIjLb0EjE6appendEjPKj.exit:              ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i
  %.val.i.i = load ptr, ptr %10, align 8, !tbaa !229
  %.val.val.i.i = load ptr, ptr %.val.i.i, align 8, !tbaa !39
  %298 = zext i32 %.0.i164 to i64
  %299 = getelementptr inbounds nuw [4 x i8], ptr %.val.val.i.i, i64 %298
  %300 = shl i32 %.val42.i.fr.i, 2
  %301 = invoke noundef i32 @_Z11string_hashPKcjj(ptr noundef %299, i32 noundef %300, i32 noundef 1)
          to label %.noexc172 unwind label %.loopexit.split-lp273

.noexc172:                                        ; preds = %_ZN6vectorIjLb0EjE6appendEjPKj.exit
  %302 = icmp ne i32 %301, 0
  %303 = zext i1 %302 to i32
  %304 = load i32, ptr %46, align 8, !tbaa !207
  %305 = xor i32 %304, -1
  %306 = and i32 %305, %303
  %307 = load ptr, ptr %45, align 8, !tbaa !202
  %308 = zext i32 %304 to i64
  %309 = getelementptr inbounds nuw [20 x i8], ptr %307, i64 %308
  %.not63.i.i = icmp eq i32 %306, %304
  br i1 %.not63.i.i, label %.preheader.i.i, label %.lr.ph.i.split.i.preheader

.lr.ph.i.split.i.preheader:                       ; preds = %.noexc172
  %.val39.i.i = load ptr, ptr %39, align 8
  %wide.trip.count.i.i.i.i = zext i32 %.val42.i.fr.i to i64
  %narrow.i.i = mul nuw nsw i32 %306, 20
  %.idx.i.i = zext nneg i32 %narrow.i.i to i64
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 %.idx.i.i
  br label %.lr.ph.i.split.i

.preheader.i.i:                                   ; preds = %_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE6equalsERKSD_SJ_.exit.i.i, %.noexc172
  %.not2765.i.i = icmp eq i32 %306, 0
  br i1 %.not2765.i.i, label %.loopexit266, label %.lr.ph67.i.i

.lr.ph67.i.i:                                     ; preds = %.preheader.i.i
  %.val34.i.i = load ptr, ptr %39, align 8
  %311 = getelementptr i8, ptr %307, i64 4
  %.1.val.i.i = load i32, ptr %311, align 4, !tbaa !230
  %cond.i.i = icmp eq i32 %.1.val.i.i, 2
  br i1 %cond.i.i, label %331, label %.loopexit266

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.split.i.preheader, %_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE6equalsERKSD_SJ_.exit.i.i
  %.064.i.i = phi ptr [ %330, %_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE6equalsERKSD_SJ_.exit.i.i ], [ %310, %.lr.ph.i.split.i.preheader ]
  %312 = getelementptr i8, ptr %.064.i.i, i64 4
  %.0.val.i.i = load i32, ptr %312, align 4, !tbaa !230
  switch i32 %.0.val.i.i, label %_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE6equalsERKSD_SJ_.exit.i.i [
    i32 2, label %313
    i32 0, label %.loopexit266
  ]

313:                                              ; preds = %.lr.ph.i.split.i
  %.0.val29.i.i = load i32, ptr %.064.i.i, align 4, !tbaa !232
  %314 = icmp eq i32 %.0.val29.i.i, %303
  br i1 %314, label %315, label %_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE6equalsERKSD_SJ_.exit.i.i

315:                                              ; preds = %313
  %316 = getelementptr inbounds nuw i8, ptr %.064.i.i, i64 8
  %.val40.i.i = load i32, ptr %316, align 4, !tbaa !233
  %317 = getelementptr i8, ptr %.064.i.i, i64 12
  %.val41.i.i = load i32, ptr %317, align 4
  %.not.i.i.i.i = icmp eq i32 %.val40.i.i, %.val42.i.fr.i
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE6equalsERKSD_SJ_.exit.i.i

.preheader.i.i.i.i:                               ; preds = %315
  %318 = load ptr, ptr %.val39.i.i, align 8, !tbaa !39
  br label %320

319:                                              ; preds = %320
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE4findERKSD_RSD_.exit, label %320, !llvm.loop !234

320:                                              ; preds = %319, %.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %319 ]
  %321 = trunc nuw i64 %indvars.iv.i.i.i.i to i32
  %322 = add i32 %.val41.i.i, %321
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds nuw [4 x i8], ptr %318, i64 %323
  %325 = load i32, ptr %324, align 4, !tbaa !15
  %326 = add i32 %.0.i164, %321
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds nuw [4 x i8], ptr %318, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !15
  %.not13.i.i.i.i = icmp eq i32 %325, %329
  br i1 %.not13.i.i.i.i, label %319, label %_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE6equalsERKSD_SJ_.exit.i.i

_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE6equalsERKSD_SJ_.exit.i.i: ; preds = %320, %315, %313, %.lr.ph.i.split.i
  %330 = getelementptr inbounds nuw i8, ptr %.064.i.i, i64 20
  %.not.i.i = icmp eq ptr %330, %309
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.split.i, !llvm.loop !235

331:                                              ; preds = %.lr.ph67.i.i
  %.1.val28.i.i = load i32, ptr %307, align 4, !tbaa !232
  %332 = icmp eq i32 %.1.val28.i.i, %303
  br i1 %332, label %333, label %.loopexit266

333:                                              ; preds = %331
  %334 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %.val35.i.i = load i32, ptr %334, align 4, !tbaa !233
  %335 = getelementptr i8, ptr %307, i64 12
  %.val36.i.i = load i32, ptr %335, align 4
  %.not.i.i44.i.i = icmp eq i32 %.val35.i.i, %.val42.i.fr.i
  br i1 %.not.i.i44.i.i, label %.lr.ph.i.i47.i.i, label %.loopexit266

.lr.ph.i.i47.i.i:                                 ; preds = %333
  %336 = load ptr, ptr %.val34.i.i, align 8, !tbaa !39
  %wide.trip.count.i.i48.i.i = zext i32 %.val42.i.fr.i to i64
  br label %338

337:                                              ; preds = %338
  %indvars.iv.next.i.i51.i.i = add nuw nsw i64 %indvars.iv.i.i49.i.i, 1
  %exitcond.not.i.i52.i.i = icmp eq i64 %indvars.iv.next.i.i51.i.i, %wide.trip.count.i.i48.i.i
  br i1 %exitcond.not.i.i52.i.i, label %_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE4findERKSD_RSD_.exit, label %338, !llvm.loop !234

338:                                              ; preds = %337, %.lr.ph.i.i47.i.i
  %indvars.iv.i.i49.i.i = phi i64 [ 0, %.lr.ph.i.i47.i.i ], [ %indvars.iv.next.i.i51.i.i, %337 ]
  %339 = trunc nuw i64 %indvars.iv.i.i49.i.i to i32
  %340 = add i32 %.val36.i.i, %339
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds nuw [4 x i8], ptr %336, i64 %341
  %343 = load i32, ptr %342, align 4, !tbaa !15
  %344 = add i32 %.0.i164, %339
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds nuw [4 x i8], ptr %336, i64 %345
  %347 = load i32, ptr %346, align 4, !tbaa !15
  %.not13.i.i50.i.i = icmp eq i32 %343, %347
  br i1 %.not13.i.i50.i.i, label %337, label %.loopexit266

_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE4findERKSD_RSD_.exit: ; preds = %337, %319
  %.026.i14.i = phi ptr [ %.064.i.i, %319 ], [ %307, %337 ]
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.026.i14.i, i64 16
  %.sroa.12.0.copyload = load i32, ptr %.sroa.12.0..sroa_idx, align 4, !tbaa !15
  br label %349

.loopexit266:                                     ; preds = %.lr.ph.i.split.i, %338, %.preheader.i.i, %333, %.lr.ph67.i.i, %331
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 567, ptr noundef nonnull @.str.11)
          to label %348 unwind label %.loopexit.split-lp273

348:                                              ; preds = %.loopexit266
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %349 unwind label %.loopexit.split-lp273

.loopexit272:                                     ; preds = %246, %286
  %lpad.loopexit274 = landingpad { ptr, i32 }
          cleanup
  br label %.body221

.loopexit.split-lp273:                            ; preds = %.loopexit266, %348, %_ZN6vectorIjLb0EjE6appendEjPKj.exit
  %lpad.loopexit.split-lp275 = landingpad { ptr, i32 }
          cleanup
  br label %.body221

349:                                              ; preds = %_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE4findERKSD_RSD_.exit, %348
  %.sroa.12.0255 = phi i32 [ -1, %348 ], [ %.sroa.12.0.copyload, %_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE4findERKSD_RSD_.exit ]
  %350 = load ptr, ptr %9, align 8, !tbaa !39
  %351 = icmp eq ptr %350, null
  br i1 %351, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %352

352:                                              ; preds = %349
  %353 = getelementptr inbounds i8, ptr %350, i64 -4
  %354 = load i32, ptr %353, align 4, !tbaa !15
  %355 = sub i32 %354, %.val42.i.fr.i
  store i32 %355, ptr %353, align 4, !tbaa !15
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %349, %352
  %356 = and i32 %.sroa.12.0255, 63
  %357 = zext nneg i32 %356 to i64
  %358 = shl nuw i64 1, %357
  %359 = lshr i32 %.sroa.12.0255, 6
  %360 = zext nneg i32 %359 to i64
  %361 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %360
  %362 = load i64, ptr %361, align 8, !tbaa !227
  %363 = or i64 %362, %358
  store i64 %363, ptr %361, align 8, !tbaa !227
  br label %364

364:                                              ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread
  invoke void @_ZN2dd12pdd_iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %_ZN2dd12pdd_iteratorppEv.exit177 unwind label %223

.body221:                                         ; preds = %.loopexit272, %.loopexit.split-lp273, %284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %223
  %.pn103 = phi { ptr, i32 } [ %224, %223 ], [ %285, %284 ], [ %279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %lpad.loopexit274, %.loopexit272 ], [ %lpad.loopexit.split-lp275, %.loopexit.split-lp273 ]
  call void @_ZN2dd12pdd_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #23
  br label %365

365:                                              ; preds = %.body221, %221
  %.pn103.pn = phi { ptr, i32 } [ %.pn103, %.body221 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2dd12pdd_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #23
  br label %366

366:                                              ; preds = %365, %219
  %.pn103.pn.pn = phi { ptr, i32 } [ %.pn103.pn, %365 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %707

367:                                              ; preds = %184, %_ZNK2dd12pdd_iteratorneERKS0_.exit161.thread251
  %368 = getelementptr inbounds nuw i8, ptr %.080294, i64 16
  %.not87 = icmp eq ptr %368, %170
  br i1 %.not87, label %._crit_edge296, label %184

369:                                              ; preds = %._crit_edge296
  %370 = icmp ugt i32 %179, 9
  br i1 %370, label %371, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181

371:                                              ; preds = %369
  %372 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %373 unwind label %182

373:                                              ; preds = %371
  br i1 %372, label %374, label %379

374:                                              ; preds = %373
  invoke void @_Z12verbose_lockv()
          to label %375 unwind label %182

375:                                              ; preds = %374
  %376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %377 unwind label %182

377:                                              ; preds = %375
  %378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %376, ptr noundef nonnull @.str.12, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit179 unwind label %182

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit179: ; preds = %377
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181 unwind label %182

379:                                              ; preds = %373
  %380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %381 unwind label %182

381:                                              ; preds = %379
  %382 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %380, ptr noundef nonnull @.str.12, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181 unwind label %182

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181: ; preds = %381, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit179, %369
  invoke void @_ZN10bit_matrix5solveEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %383 unwind label %182

383:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181
  %384 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %385 unwind label %182

385:                                              ; preds = %383
  %386 = icmp ugt i32 %384, 9
  br i1 %386, label %387, label %_ZN10bit_matrix3endEv.exit

387:                                              ; preds = %385
  %388 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %389 unwind label %182

389:                                              ; preds = %387
  br i1 %388, label %390, label %395

390:                                              ; preds = %389
  invoke void @_Z12verbose_lockv()
          to label %391 unwind label %182

391:                                              ; preds = %390
  %392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %393 unwind label %182

393:                                              ; preds = %391
  %394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %392, ptr noundef nonnull @.str.13, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183 unwind label %182

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183: ; preds = %393
  invoke void @_Z14verbose_unlockv()
          to label %_ZN10bit_matrix3endEv.exit unwind label %182

395:                                              ; preds = %389
  %396 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %397 unwind label %182

397:                                              ; preds = %395
  %398 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %396, ptr noundef nonnull @.str.13, i64 noundef 18)
          to label %_ZN10bit_matrix3endEv.exit unwind label %182

_ZN10bit_matrix3endEv.exit:                       ; preds = %385, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183, %397
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %399 = load ptr, ptr %157, align 8, !tbaa !224, !noalias !236
  %400 = load ptr, ptr %399, align 8, !tbaa !239, !noalias !236
  store ptr %16, ptr %19, align 8, !tbaa !241, !alias.scope !236
  %401 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %400, ptr %401, align 8, !tbaa !243, !alias.scope !236
  %402 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %402, align 8, !tbaa !245, !alias.scope !236
  %403 = getelementptr inbounds i8, ptr %399, i64 -4
  %404 = load i32, ptr %403, align 4, !tbaa !15, !noalias !247
  %.not259297 = icmp eq i32 %404, 0
  br i1 %.not259297, label %._crit_edge299.thread, label %.lr.ph298

._crit_edge299.thread:                            ; preds = %_ZN10bit_matrix3endEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %414

.lr.ph298:                                        ; preds = %_ZN10bit_matrix3endEv.exit
  %405 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %406 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %407 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %408 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %409 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %410 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %411 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %412 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %413 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %437

._crit_edge299:                                   ; preds = %_ZN10bit_matrix12row_iteratorppEv.exit
  %.pre315 = load ptr, ptr %157, align 8, !tbaa !224
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not.i.i.i186 = icmp eq ptr %.pre315, null
  br i1 %.not.i.i.i186, label %_ZN10bit_matrixD2Ev.exit, label %414

414:                                              ; preds = %._crit_edge299.thread, %._crit_edge299
  %415 = phi ptr [ %399, %._crit_edge299.thread ], [ %.pre315, %._crit_edge299 ]
  %416 = getelementptr inbounds i8, ptr %415, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %416)
          to label %_ZN10bit_matrixD2Ev.exit unwind label %417

417:                                              ; preds = %414
  %418 = landingpad { ptr, i32 }
          catch ptr null
  %419 = extractvalue { ptr, i32 } %418, 0
  call void @__clang_call_terminate(ptr %419) #24
  unreachable

_ZN10bit_matrixD2Ev.exit:                         ; preds = %._crit_edge299, %414
  call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.val123 = load ptr, ptr %11, align 8, !tbaa !210
  %.not.i.i187 = icmp eq ptr %.val123, null
  br i1 %.not.i.i187, label %_ZN6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjED2Ev.exit, label %420

420:                                              ; preds = %_ZN10bit_matrixD2Ev.exit
  %421 = getelementptr inbounds i8, ptr %.val123, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %421)
          to label %_ZN6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjED2Ev.exit unwind label %422

422:                                              ; preds = %420
  %423 = landingpad { ptr, i32 }
          catch ptr null
  %424 = extractvalue { ptr, i32 } %423, 0
  call void @__clang_call_terminate(ptr %424) #24
  unreachable

_ZN6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjED2Ev.exit: ; preds = %_ZN10bit_matrixD2Ev.exit, %420
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %425 = load ptr, ptr %45, align 8, !tbaa !202
  %426 = icmp eq ptr %425, null
  br i1 %426, label %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEED2Ev.exit, label %427

427:                                              ; preds = %_ZN6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %425)
          to label %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEED2Ev.exit unwind label %428

428:                                              ; preds = %427
  %429 = landingpad { ptr, i32 }
          catch ptr null
  %430 = extractvalue { ptr, i32 } %429, 0
  call void @__clang_call_terminate(ptr %430) #24
  unreachable

_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEED2Ev.exit: ; preds = %_ZN6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjED2Ev.exit, %427
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %431 = load ptr, ptr %9, align 8, !tbaa !39
  %.not.i.i188 = icmp eq ptr %431, null
  br i1 %.not.i.i188, label %_ZN6vectorIjLb0EjED2Ev.exit, label %432

432:                                              ; preds = %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEED2Ev.exit
  %433 = getelementptr inbounds i8, ptr %431, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %433)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %434

434:                                              ; preds = %432
  %435 = landingpad { ptr, i32 }
          catch ptr null
  %436 = extractvalue { ptr, i32 } %435, 0
  call void @__clang_call_terminate(ptr %436) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEED2Ev.exit, %432
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

437:                                              ; preds = %.lr.ph298, %_ZN10bit_matrix12row_iteratorppEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNK10bit_matrix3row5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.bit_matrix::col_iterator") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %438 unwind label %443

438:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNK10bit_matrix3row3endEv(ptr dead_on_unwind nonnull writable sret(%"class.bit_matrix::col_iterator") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN10bit_matrix12col_iteratorppEv.exit unwind label %.loopexit.split-lp262

_ZN10bit_matrix12col_iteratorppEv.exit:           ; preds = %438, %450
  %439 = load i32, ptr %405, align 8, !tbaa !250
  %440 = load i32, ptr %406, align 8, !tbaa !250
  %441 = icmp eq i32 %439, %440
  %442 = icmp eq i32 %439, %.0.i145
  %or.cond = or i1 %442, %441
  br i1 %or.cond, label %452, label %446

443:                                              ; preds = %437
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %451

.loopexit261:                                     ; preds = %450
  %lpad.loopexit263 = landingpad { ptr, i32 }
          cleanup
  br label %445

.loopexit.split-lp262:                            ; preds = %438
  %lpad.loopexit.split-lp264 = landingpad { ptr, i32 }
          cleanup
  br label %445

445:                                              ; preds = %.loopexit.split-lp262, %.loopexit261
  %lpad.phi265 = phi { ptr, i32 } [ %lpad.loopexit263, %.loopexit261 ], [ %lpad.loopexit.split-lp264, %.loopexit.split-lp262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %451

446:                                              ; preds = %_ZN10bit_matrix12col_iteratorppEv.exit
  %.val125 = load ptr, ptr %11, align 8, !tbaa !210
  %447 = zext i32 %439 to i64
  %448 = getelementptr inbounds nuw [12 x i8], ptr %.val125, i64 %447
  %449 = load i32, ptr %448, align 4, !tbaa !233
  %.not88 = icmp eq i32 %449, 1
  br i1 %.not88, label %450, label %.thread

450:                                              ; preds = %446
  invoke void @_ZN10bit_matrix12col_iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(20) %20)
          to label %_ZN10bit_matrix12col_iteratorppEv.exit unwind label %.loopexit261

.thread:                                          ; preds = %446
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %692

451:                                              ; preds = %445, %443
  %.pn98 = phi { ptr, i32 } [ %lpad.phi265, %445 ], [ %444, %443 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %706

452:                                              ; preds = %_ZN10bit_matrix12col_iteratorppEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %453 = load ptr, ptr %0, align 8, !tbaa !3
  %454 = load ptr, ptr %453, align 8, !tbaa !121
  invoke void @_ZN2dd11pdd_manager4zeroEv(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %22, ptr noundef nonnull align 8 dereferenceable(952) %454)
          to label %455 unwind label %459

455:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNK10bit_matrix3row5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.bit_matrix::col_iterator") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %456 unwind label %461

456:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNK10bit_matrix3row3endEv(ptr dead_on_unwind nonnull writable sret(%"class.bit_matrix::col_iterator") align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN10bit_matrix12col_iteratorppEv.exit207 unwind label %.loopexit.split-lp

_ZN10bit_matrix12col_iteratorppEv.exit207:        ; preds = %456, %621
  %457 = load i32, ptr %407, align 8, !tbaa !250
  %458 = load i32, ptr %408, align 8, !tbaa !250
  %.not260 = icmp eq i32 %457, %458
  br i1 %.not260, label %624, label %463

459:                                              ; preds = %452
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2dd3pddD2Ev.exit216

461:                                              ; preds = %455
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %623

.loopexit:                                        ; preds = %621
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %622

.loopexit.split-lp:                               ; preds = %456
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %622

463:                                              ; preds = %_ZN10bit_matrix12col_iteratorppEv.exit207
  %464 = icmp eq i32 %457, %.0.i145
  br i1 %464, label %465, label %539

465:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %466 = load ptr, ptr %0, align 8, !tbaa !3
  %467 = load ptr, ptr %466, align 8, !tbaa !121
  invoke void @_ZN2dd11pdd_manager3oneEv(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %25, ptr noundef nonnull align 8 dereferenceable(952) %467)
          to label %468 unwind label %523

468:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %469 = load ptr, ptr %409, align 8, !tbaa !22, !noalias !252
  %470 = load ptr, ptr %412, align 8, !tbaa !22, !noalias !252
  %471 = icmp eq ptr %469, %470
  br i1 %471, label %480, label %472

472:                                              ; preds = %468
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 453, ptr noundef nonnull @.str.15)
          to label %.noexc225 unwind label %525

.noexc225:                                        ; preds = %472
  %473 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16, i64 noundef 11)
          to label %.noexc226 unwind label %525

.noexc226:                                        ; preds = %.noexc225
  %474 = load ptr, ptr %409, align 8, !tbaa !22, !noalias !252
  %475 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %474)
          to label %.noexc227 unwind label %525

.noexc227:                                        ; preds = %.noexc226
  %476 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %475, ptr noundef nonnull @.str.17, i64 noundef 12)
          to label %.noexc228 unwind label %525

.noexc228:                                        ; preds = %.noexc227
  %477 = load ptr, ptr %412, align 8, !tbaa !22, !noalias !252
  %478 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %475, ptr noundef %477)
          to label %.noexc229 unwind label %525

.noexc229:                                        ; preds = %.noexc228
  %479 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %478, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %.noexc230 unwind label %525

.noexc230:                                        ; preds = %.noexc229
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc231 unwind label %525

.noexc231:                                        ; preds = %.noexc230
  %.pre.i224 = load ptr, ptr %409, align 8, !tbaa !22, !noalias !252
  br label %480

480:                                              ; preds = %.noexc231, %468
  %481 = phi ptr [ %.pre.i224, %.noexc231 ], [ %469, %468 ]
  invoke void @_ZN2dd11pdd_manager3addERKNS_3pddES3_(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %8, ptr noundef nonnull align 8 dereferenceable(952) %481, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %.noexc191 unwind label %525

.noexc191:                                        ; preds = %480
  %482 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3pddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %483 unwind label %496

483:                                              ; preds = %.noexc191
  %484 = load ptr, ptr %413, align 8, !tbaa !22
  %485 = load i32, ptr %8, align 8, !tbaa !19
  %486 = load ptr, ptr %484, align 8, !tbaa !23
  %487 = zext i32 %485 to i64
  %488 = getelementptr inbounds nuw [16 x i8], ptr %486, i64 %487
  %489 = load i32, ptr %488, align 4
  %490 = and i32 %489, 1023
  %.not.i.i.i190 = icmp eq i32 %490, 1023
  br i1 %.not.i.i.i190, label %510, label %491

491:                                              ; preds = %483
  %492 = add i32 %489, 1023
  %493 = and i32 %492, 1023
  %494 = and i32 %489, -1024
  %495 = or disjoint i32 %493, %494
  store i32 %495, ptr %488, align 4
  br label %510

496:                                              ; preds = %.noexc191
  %497 = landingpad { ptr, i32 }
          cleanup
  %498 = load ptr, ptr %413, align 8, !tbaa !22
  %499 = load i32, ptr %8, align 8, !tbaa !19
  %500 = load ptr, ptr %498, align 8, !tbaa !23
  %501 = zext i32 %499 to i64
  %502 = getelementptr inbounds nuw [16 x i8], ptr %500, i64 %501
  %503 = load i32, ptr %502, align 4
  %504 = and i32 %503, 1023
  %.not.i.i5.i = icmp eq i32 %504, 1023
  br i1 %.not.i.i5.i, label %_ZN2dd3pddD2Ev.exit6.i, label %505

505:                                              ; preds = %496
  %506 = add i32 %503, 1023
  %507 = and i32 %506, 1023
  %508 = and i32 %503, -1024
  %509 = or disjoint i32 %507, %508
  store i32 %509, ptr %502, align 4
  br label %_ZN2dd3pddD2Ev.exit6.i

_ZN2dd3pddD2Ev.exit6.i:                           ; preds = %505, %496
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

510:                                              ; preds = %491, %483
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %511 = load ptr, ptr %412, align 8, !tbaa !22
  %512 = load i32, ptr %25, align 8, !tbaa !19
  %513 = load ptr, ptr %511, align 8, !tbaa !23
  %514 = zext i32 %512 to i64
  %515 = getelementptr inbounds nuw [16 x i8], ptr %513, i64 %514
  %516 = load i32, ptr %515, align 4
  %517 = and i32 %516, 1023
  %.not.i.i192 = icmp eq i32 %517, 1023
  br i1 %.not.i.i192, label %_ZN2dd3pddD2Ev.exit, label %518

518:                                              ; preds = %510
  %519 = add i32 %516, 1023
  %520 = and i32 %519, 1023
  %521 = and i32 %516, -1024
  %522 = or disjoint i32 %520, %521
  store i32 %522, ptr %515, align 4
  br label %_ZN2dd3pddD2Ev.exit

_ZN2dd3pddD2Ev.exit:                              ; preds = %510, %518
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %621

523:                                              ; preds = %465
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2dd3pddD2Ev.exit194

525:                                              ; preds = %480, %.noexc230, %.noexc229, %.noexc228, %.noexc227, %.noexc226, %.noexc225, %472
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN2dd3pddD2Ev.exit6.i, %525
  %eh.lpad-body = phi { ptr, i32 } [ %526, %525 ], [ %497, %_ZN2dd3pddD2Ev.exit6.i ]
  %527 = load ptr, ptr %412, align 8, !tbaa !22
  %528 = load i32, ptr %25, align 8, !tbaa !19
  %529 = load ptr, ptr %527, align 8, !tbaa !23
  %530 = zext i32 %528 to i64
  %531 = getelementptr inbounds nuw [16 x i8], ptr %529, i64 %530
  %532 = load i32, ptr %531, align 4
  %533 = and i32 %532, 1023
  %.not.i.i193 = icmp eq i32 %533, 1023
  br i1 %.not.i.i193, label %_ZN2dd3pddD2Ev.exit194, label %534

534:                                              ; preds = %.body
  %535 = add i32 %532, 1023
  %536 = and i32 %535, 1023
  %537 = and i32 %532, -1024
  %538 = or disjoint i32 %536, %537
  store i32 %538, ptr %531, align 4
  br label %_ZN2dd3pddD2Ev.exit194

_ZN2dd3pddD2Ev.exit194:                           ; preds = %534, %.body, %523
  %.pn90 = phi { ptr, i32 } [ %524, %523 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %534 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %622

539:                                              ; preds = %463
  %.val126 = load ptr, ptr %11, align 8, !tbaa !210
  %540 = zext i32 %457 to i64
  %541 = getelementptr inbounds nuw [12 x i8], ptr %.val126, i64 %540
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %542 = load ptr, ptr %0, align 8, !tbaa !3
  %543 = load ptr, ptr %542, align 8, !tbaa !121
  %544 = getelementptr inbounds nuw i8, ptr %541, i64 4
  %545 = load i32, ptr %544, align 4, !tbaa !255
  %546 = load ptr, ptr %9, align 8, !tbaa !39
  %547 = zext i32 %545 to i64
  %548 = getelementptr inbounds nuw [4 x i8], ptr %546, i64 %547
  %549 = load i32, ptr %548, align 4, !tbaa !15
  invoke void @_ZN2dd11pdd_manager6mk_varEj(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %26, ptr noundef nonnull align 8 dereferenceable(952) %543, i32 noundef %549)
          to label %550 unwind label %605

550:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %551 = load ptr, ptr %409, align 8, !tbaa !22, !noalias !256
  %552 = load ptr, ptr %410, align 8, !tbaa !22, !noalias !256
  %553 = icmp eq ptr %551, %552
  br i1 %553, label %562, label %554

554:                                              ; preds = %550
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 453, ptr noundef nonnull @.str.15)
          to label %.noexc234 unwind label %607

.noexc234:                                        ; preds = %554
  %555 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16, i64 noundef 11)
          to label %.noexc235 unwind label %607

.noexc235:                                        ; preds = %.noexc234
  %556 = load ptr, ptr %409, align 8, !tbaa !22, !noalias !256
  %557 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %556)
          to label %.noexc236 unwind label %607

.noexc236:                                        ; preds = %.noexc235
  %558 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %557, ptr noundef nonnull @.str.17, i64 noundef 12)
          to label %.noexc237 unwind label %607

.noexc237:                                        ; preds = %.noexc236
  %559 = load ptr, ptr %410, align 8, !tbaa !22, !noalias !256
  %560 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %557, ptr noundef %559)
          to label %.noexc238 unwind label %607

.noexc238:                                        ; preds = %.noexc237
  %561 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %560, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %.noexc239 unwind label %607

.noexc239:                                        ; preds = %.noexc238
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc240 unwind label %607

.noexc240:                                        ; preds = %.noexc239
  %.pre.i233 = load ptr, ptr %409, align 8, !tbaa !22, !noalias !256
  br label %562

562:                                              ; preds = %.noexc240, %550
  %563 = phi ptr [ %.pre.i233, %.noexc240 ], [ %551, %550 ]
  invoke void @_ZN2dd11pdd_manager3addERKNS_3pddES3_(ptr dead_on_unwind nonnull writable sret(%"class.dd::pdd") align 8 %7, ptr noundef nonnull align 8 dereferenceable(952) %563, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %.noexc198 unwind label %607

.noexc198:                                        ; preds = %562
  %564 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3pddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %565 unwind label %578

565:                                              ; preds = %.noexc198
  %566 = load ptr, ptr %411, align 8, !tbaa !22
  %567 = load i32, ptr %7, align 8, !tbaa !19
  %568 = load ptr, ptr %566, align 8, !tbaa !23
  %569 = zext i32 %567 to i64
  %570 = getelementptr inbounds nuw [16 x i8], ptr %568, i64 %569
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
  %580 = load ptr, ptr %411, align 8, !tbaa !22
  %581 = load i32, ptr %7, align 8, !tbaa !19
  %582 = load ptr, ptr %580, align 8, !tbaa !23
  %583 = zext i32 %581 to i64
  %584 = getelementptr inbounds nuw [16 x i8], ptr %582, i64 %583
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body199

592:                                              ; preds = %573, %565
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %593 = load ptr, ptr %410, align 8, !tbaa !22
  %594 = load i32, ptr %26, align 8, !tbaa !19
  %595 = load ptr, ptr %593, align 8, !tbaa !23
  %596 = zext i32 %594 to i64
  %597 = getelementptr inbounds nuw [16 x i8], ptr %595, i64 %596
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
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %621

605:                                              ; preds = %539
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2dd3pddD2Ev.exit205

607:                                              ; preds = %562, %.noexc239, %.noexc238, %.noexc237, %.noexc236, %.noexc235, %.noexc234, %554
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %.body199

.body199:                                         ; preds = %_ZN2dd3pddD2Ev.exit6.i196, %607
  %eh.lpad-body200 = phi { ptr, i32 } [ %608, %607 ], [ %579, %_ZN2dd3pddD2Ev.exit6.i196 ]
  %609 = load ptr, ptr %410, align 8, !tbaa !22
  %610 = load i32, ptr %26, align 8, !tbaa !19
  %611 = load ptr, ptr %609, align 8, !tbaa !23
  %612 = zext i32 %610 to i64
  %613 = getelementptr inbounds nuw [16 x i8], ptr %611, i64 %612
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
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %622

621:                                              ; preds = %_ZN2dd3pddD2Ev.exit203, %_ZN2dd3pddD2Ev.exit
  invoke void @_ZN10bit_matrix12col_iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(20) %23)
          to label %_ZN10bit_matrix12col_iteratorppEv.exit207 unwind label %.loopexit

622:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZN2dd3pddD2Ev.exit194, %_ZN2dd3pddD2Ev.exit205
  %.pn93 = phi { ptr, i32 } [ %.pn, %_ZN2dd3pddD2Ev.exit205 ], [ %.pn90, %_ZN2dd3pddD2Ev.exit194 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %623

623:                                              ; preds = %622, %461
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %622 ], [ %462, %461 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %679

624:                                              ; preds = %_ZN10bit_matrix12col_iteratorppEv.exit207
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
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
  %642 = getelementptr inbounds nuw [16 x i8], ptr %640, i64 %641
  %643 = load ptr, ptr %409, align 8, !tbaa !22
  store i32 %638, ptr %642, align 8, !tbaa !19
  %644 = getelementptr inbounds nuw i8, ptr %642, i64 8
  store ptr %643, ptr %644, align 8, !tbaa !22
  %645 = load ptr, ptr %643, align 8, !tbaa !23
  %646 = zext i32 %638 to i64
  %647 = getelementptr inbounds nuw [16 x i8], ptr %645, i64 %646
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
  %.phi.trans.insert7.i.i = getelementptr inbounds nuw [16 x i8], ptr %.pre6.i.i, i64 %.phi.trans.insert.i.i210
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
  %.pre314 = load i32, ptr %22, align 8, !tbaa !19
  %664 = zext i32 %.pre314 to i64
  br label %667

665:                                              ; preds = %636
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %679

667:                                              ; preds = %_ZN6vectorIN2dd3pddELb1EjE9push_backERKS1_.exit, %624
  %668 = phi i64 [ %664, %_ZN6vectorIN2dd3pddELb1EjE9push_backERKS1_.exit ], [ 0, %624 ]
  %669 = load ptr, ptr %409, align 8, !tbaa !22
  %670 = load ptr, ptr %669, align 8, !tbaa !23
  %671 = getelementptr inbounds nuw [16 x i8], ptr %670, i64 %668
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
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %692

679:                                              ; preds = %665, %623
  %.pn93.pn.pn = phi { ptr, i32 } [ %.pn93.pn, %623 ], [ %666, %665 ]
  %680 = load ptr, ptr %409, align 8, !tbaa !22
  %681 = load i32, ptr %22, align 8, !tbaa !19
  %682 = load ptr, ptr %680, align 8, !tbaa !23
  %683 = zext i32 %681 to i64
  %684 = getelementptr inbounds nuw [16 x i8], ptr %682, i64 %683
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

_ZN2dd3pddD2Ev.exit216:                           ; preds = %687, %679, %459
  %.pn93.pn.pn.pn = phi { ptr, i32 } [ %460, %459 ], [ %.pn93.pn.pn, %679 ], [ %.pn93.pn.pn, %687 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %706

692:                                              ; preds = %.thread, %_ZN2dd3pddD2Ev.exit214
  %693 = load i32, ptr %402, align 8, !tbaa !245
  %694 = add i32 %693, 1
  store i32 %694, ptr %402, align 8, !tbaa !245
  %695 = load ptr, ptr %19, align 8, !tbaa !259
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 48
  %697 = load ptr, ptr %696, align 8, !tbaa !224
  %698 = icmp eq ptr %697, null
  br i1 %698, label %_ZN10bit_matrix12row_iteratorppEv.exit, label %_ZNK6vectorIPmLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPmLb0EjE4sizeEv.exit.i.i:             ; preds = %692
  %699 = getelementptr inbounds i8, ptr %697, i64 -4
  %700 = load i32, ptr %699, align 4, !tbaa !15
  %701 = icmp ult i32 %694, %700
  br i1 %701, label %702, label %_ZN10bit_matrix12row_iteratorppEv.exit

702:                                              ; preds = %_ZNK6vectorIPmLb0EjE4sizeEv.exit.i.i
  %703 = zext i32 %694 to i64
  %704 = getelementptr inbounds nuw [8 x i8], ptr %697, i64 %703
  %705 = load ptr, ptr %704, align 8, !tbaa !239
  store ptr %705, ptr %401, align 8, !tbaa !260
  br label %_ZN10bit_matrix12row_iteratorppEv.exit

_ZN10bit_matrix12row_iteratorppEv.exit:           ; preds = %692, %_ZNK6vectorIPmLb0EjE4sizeEv.exit.i.i, %702
  %.not259 = icmp eq i32 %694, %404
  br i1 %.not259, label %._crit_edge299, label %437

706:                                              ; preds = %_ZN2dd3pddD2Ev.exit216, %451
  %.pn98.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn.pn, %_ZN2dd3pddD2Ev.exit216 ], [ %.pn98, %451 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %707

707:                                              ; preds = %217, %366, %706, %182
  %.pn103.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %183, %182 ], [ %.pn98.pn.pn.pn, %706 ], [ %218, %217 ], [ %.pn103.pn.pn, %366 ]
  call void @_ZN10bit_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #23
  br label %708

708:                                              ; preds = %707, %180
  %.pn103.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn.pn, %707 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %709

709:                                              ; preds = %114, %125, %708, %110
  %.pn113.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn, %110 ], [ %126, %125 ], [ %.pn103.pn.pn.pn.pn.pn.pn, %708 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.val124 = load ptr, ptr %11, align 8, !tbaa !210
  call fastcc void @_ZN6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjED2Ev(ptr %.val124) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call fastcc void @_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %10) #23
  br label %710

710:                                              ; preds = %709, %66
  %.pn113.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn.pn, %709 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn113.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI8uint_setLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN6vectorIN2dd3pddELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %10 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %9
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN2dd3pddELb1EjE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !151
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
  %11 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv
  %12 = load ptr, ptr %0, align 8, !tbaa !151
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
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !151
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !15
  br label %21

21:                                               ; preds = %20, %14
  %22 = phi i32 [ %.pre2.i, %20 ], [ %16, %14 ]
  %23 = phi ptr [ %.pre.i, %20 ], [ %12, %14 ]
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %24
  %26 = load i32, ptr %11, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  store i32 %26, ptr %25, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !22
  %30 = load ptr, ptr %28, align 8, !tbaa !23
  %31 = zext i32 %26 to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %31
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
  %.phi.trans.insert7.i.i = getelementptr inbounds nuw [16 x i8], ptr %.pre6.i.i, i64 %.phi.trans.insert.i.i
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
  %45 = load ptr, ptr %0, align 8, !tbaa !151
  %46 = getelementptr inbounds i8, ptr %45, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !15
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = load ptr, ptr %1, align 8, !tbaa !151
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.critedge, label %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit, !llvm.loop !261
}

declare void @_ZNK2dd3pdd5beginEv(ptr dead_on_unwind writable sret(%"class.dd::pdd_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK2dd3pdd3endEv(ptr dead_on_unwind writable sret(%"class.dd::pdd_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS1_INS_3pddELb1EjERS7_ENK3$_0clEjPKj"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i
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
  %26 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %25
  %27 = load i32, ptr %13, align 4, !tbaa !15
  store i32 %27, ptr %26, align 4, !tbaa !15
  %28 = add i32 %23, 1
  store i32 %28, ptr %24, align 4, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorIjLb0EjE6appendEjPKj.exit, label %.lr.ph.i, !llvm.loop !228

_ZN6vectorIjLb0EjE6appendEjPKj.exit:              ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !264
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %32 = load i32, ptr %31, align 4, !tbaa !208
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !209
  %35 = add i32 %34, %32
  %36 = shl i32 %35, 2
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !207
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
  store i32 -1, ptr %46, align 4, !tbaa !199
  %47 = add i32 %.01012.i.i.i.i.i.i.i.i.i, -1
  %48 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE11alloc_tableEj.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !201

_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE11alloc_tableEj.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %41
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !202
  %51 = load i32, ptr %37, align 8, !tbaa !207
  %52 = add i32 %42, -1
  %53 = zext i32 %51 to i64
  %.idx.i.i.i.i.i = mul nuw nsw i64 %53, 20
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i.i.i
  %55 = getelementptr inbounds nuw [20 x i8], ptr %45, i64 %43
  %.not39.i.i.i.i.i = icmp eq i32 %51, 0
  br i1 %.not39.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE10move_tableEPSE_jSI_j.exit.i.i.i.i, label %.lr.ph42.i.i.i.i.i

.lr.ph42.i.i.i.i.i:                               ; preds = %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE11alloc_tableEj.exit.i.i.i.i, %72
  %.02840.i.i.i.i.i = phi ptr [ %73, %72 ], [ %50, %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE11alloc_tableEj.exit.i.i.i.i ]
  %56 = getelementptr i8, ptr %.02840.i.i.i.i.i, i64 4
  %.028.val.i.i.i.i.i = load i32, ptr %56, align 4, !tbaa !230
  %57 = icmp eq i32 %.028.val.i.i.i.i.i, 2
  br i1 %57, label %58, label %72

58:                                               ; preds = %.lr.ph42.i.i.i.i.i
  %.028.val31.i.i.i.i.i = load i32, ptr %.02840.i.i.i.i.i, align 4, !tbaa !232
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
  %.0.val.i.i.i.i.i = load i32, ptr %62, align 4, !tbaa !230
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
  %.1.val.i.i.i.i.i = load i32, ptr %67, align 4, !tbaa !230
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
  %.pre.i.i.i.i = load ptr, ptr %49, align 8, !tbaa !202
  br label %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE10move_tableEPSE_jSI_j.exit.i.i.i.i

_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE10move_tableEPSE_jSI_j.exit.i.i.i.i: ; preds = %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE10move_tableEPSE_jSI_j.exit.loopexit.i.i.i.i, %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE11alloc_tableEj.exit.i.i.i.i
  %74 = phi ptr [ %.pre.i.i.i.i, %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE10move_tableEPSE_jSI_j.exit.loopexit.i.i.i.i ], [ %50, %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE11alloc_tableEj.exit.i.i.i.i ]
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE12expand_tableEv.exit.i.i.i, label %76

76:                                               ; preds = %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE10move_tableEPSE_jSI_j.exit.i.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %74)
  br label %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE12expand_tableEv.exit.i.i.i

_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE12expand_tableEv.exit.i.i.i: ; preds = %76, %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE10move_tableEPSE_jSI_j.exit.i.i.i.i
  store ptr %45, ptr %49, align 8, !tbaa !202
  store i32 %42, ptr %37, align 8, !tbaa !207
  store i32 0, ptr %33, align 8, !tbaa !209
  br label %77

77:                                               ; preds = %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE12expand_tableEv.exit.i.i.i, %_ZN6vectorIjLb0EjE6appendEjPKj.exit
  %.val.i.i.i = load ptr, ptr %30, align 8, !tbaa !229
  %.val.val.i.i.i = load ptr, ptr %.val.i.i.i, align 8, !tbaa !39
  %78 = zext i32 %.0.i to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr %.val.val.i.i.i, i64 %78
  %80 = shl i32 %1, 2
  %81 = tail call noundef i32 @_Z11string_hashPKcjj(ptr noundef %79, i32 noundef %80, i32 noundef 1)
  %82 = icmp ne i32 %81, 0
  %83 = zext i1 %82 to i32
  %84 = load i32, ptr %37, align 8, !tbaa !207
  %85 = xor i32 %84, -1
  %86 = and i32 %83, %85
  %87 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !202
  %89 = zext i32 %84 to i64
  %90 = getelementptr inbounds nuw [20 x i8], ptr %88, i64 %89
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
  %.050.val.i.us.i.i = load i32, ptr %93, align 4, !tbaa !230
  switch i32 %.050.val.i.us.i.i, label %_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE6equalsERKSD_SJ_.exit.i.us.i.i [
    i32 2, label %94
    i32 0, label %.split.us.i.i
  ]

94:                                               ; preds = %.lr.ph.i.split.us.i.i
  %.050.val56.i.us.i.i = load i32, ptr %.050107.i.us.i.i, align 4, !tbaa !232
  %95 = icmp eq i32 %.050.val56.i.us.i.i, %83
  br i1 %95, label %96, label %_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE6equalsERKSD_SJ_.exit.i.us.i.i

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %.050107.i.us.i.i, i64 8
  %.val63.i.us.i.i = load i32, ptr %97, align 4, !tbaa !233
  %.not.i.i72.i.us.i.i = icmp eq i32 %.val63.i.us.i.i, 0
  br i1 %.not.i.i72.i.us.i.i, label %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE20insert_if_not_there2ERKSD_.exit, label %_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE6equalsERKSD_SJ_.exit.i.us.i.i

_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE6equalsERKSD_SJ_.exit.i.us.i.i: ; preds = %96, %94, %.lr.ph.i.split.us.i.i
  %.1.i.us.i.i = phi ptr [ %.050107.i.us.i.i, %.lr.ph.i.split.us.i.i ], [ %.049108.i.us.i.i, %94 ], [ %.049108.i.us.i.i, %96 ]
  %98 = getelementptr inbounds nuw i8, ptr %.050107.i.us.i.i, i64 20
  %.not.i.us.i.i = icmp eq ptr %98, %90
  br i1 %.not.i.us.i.i, label %.preheader.i.i.i, label %.lr.ph.i.split.us.i.i, !llvm.loop !270

.preheader.i.i.i:                                 ; preds = %_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE6equalsERKSD_SJ_.exit.i.i.i, %_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE6equalsERKSD_SJ_.exit.i.us.i.i, %77
  %.049.lcssa.i.i.i = phi ptr [ null, %77 ], [ %.1.i.us.i.i, %_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE6equalsERKSD_SJ_.exit.i.us.i.i ], [ %.1.i.i.i, %_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE6equalsERKSD_SJ_.exit.i.i.i ]
  %.not53109.i.i.i = icmp eq i32 %86, 0
  br i1 %.not53109.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph112.i.i.i

.lr.ph112.i.i.i:                                  ; preds = %.preheader.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.val67.i.i.i = load ptr, ptr %99, align 8
  %100 = getelementptr i8, ptr %88, i64 4
  %.151.val.i.i.i = load i32, ptr %100, align 4, !tbaa !230
  switch i32 %.151.val.i.i.i, label %._crit_edge.i.i.i [
    i32 2, label %120
    i32 0, label %137
  ]

.lr.ph.i.split.i.i:                               ; preds = %.lr.ph.i.i.i, %_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE6equalsERKSD_SJ_.exit.i.i.i
  %.049108.i.i.i = phi ptr [ %.1.i.i.i, %_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE6equalsERKSD_SJ_.exit.i.i.i ], [ null, %.lr.ph.i.i.i ]
  %.050107.i.i.i = phi ptr [ %119, %_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE6equalsERKSD_SJ_.exit.i.i.i ], [ %91, %.lr.ph.i.i.i ]
  %101 = getelementptr i8, ptr %.050107.i.i.i, i64 4
  %.050.val.i.i.i = load i32, ptr %101, align 4, !tbaa !230
  switch i32 %.050.val.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE6equalsERKSD_SJ_.exit.i.i.i [
    i32 2, label %102
    i32 0, label %.split.us.i.i
  ]

102:                                              ; preds = %.lr.ph.i.split.i.i
  %.050.val56.i.i.i = load i32, ptr %.050107.i.i.i, align 4, !tbaa !232
  %103 = icmp eq i32 %.050.val56.i.i.i, %83
  br i1 %103, label %104, label %_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE6equalsERKSD_SJ_.exit.i.i.i

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %.050107.i.i.i, i64 8
  %.val63.i.i.i = load i32, ptr %105, align 4, !tbaa !233
  %106 = getelementptr i8, ptr %.050107.i.i.i, i64 12
  %.val64.i.i.i = load i32, ptr %106, align 4
  %.not.i.i72.i.i.i = icmp eq i32 %.val63.i.i.i, %1
  br i1 %.not.i.i72.i.i.i, label %.preheader.i.i73.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE6equalsERKSD_SJ_.exit.i.i.i

.preheader.i.i73.i.i.i:                           ; preds = %104
  %107 = load ptr, ptr %.val62.i.i.i, align 8, !tbaa !39
  br label %109

108:                                              ; preds = %109
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE20insert_if_not_there2ERKSD_.exit, label %109, !llvm.loop !234

109:                                              ; preds = %108, %.preheader.i.i73.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i73.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %108 ]
  %110 = trunc nuw i64 %indvars.iv.i.i.i.i.i to i32
  %111 = add i32 %.val64.i.i.i, %110
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !15
  %115 = add i32 %.0.i, %110
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !15
  %.not13.i.i.i.i.i = icmp eq i32 %114, %118
  br i1 %.not13.i.i.i.i.i, label %108, label %_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE6equalsERKSD_SJ_.exit.i.i.i

.split.us.i.i:                                    ; preds = %.lr.ph.i.split.i.i, %.lr.ph.i.split.us.i.i
  %.us-phi.i.i = phi ptr [ %.049108.i.us.i.i, %.lr.ph.i.split.us.i.i ], [ %.049108.i.i.i, %.lr.ph.i.split.i.i ]
  %.us-phi23.i.i = phi ptr [ %.050107.i.us.i.i, %.lr.ph.i.split.us.i.i ], [ %.050107.i.i.i, %.lr.ph.i.split.i.i ]
  %.not55.i.i.i = icmp eq ptr %.us-phi.i.i, null
  br i1 %.not55.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE20insert_if_not_there2ERKSD_.exit.sink.split, label %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE20insert_if_not_there2ERKSD_.exit.sink.split.sink.split

_ZNK14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE6equalsERKSD_SJ_.exit.i.i.i: ; preds = %109, %104, %102, %.lr.ph.i.split.i.i
  %.1.i.i.i = phi ptr [ %.050107.i.i.i, %.lr.ph.i.split.i.i ], [ %.049108.i.i.i, %102 ], [ %.049108.i.i.i, %104 ], [ %.049108.i.i.i, %109 ]
  %119 = getelementptr inbounds nuw i8, ptr %.050107.i.i.i, i64 20
  %.not.i.i.i = icmp eq ptr %119, %90
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.split.i.i, !llvm.loop !270

120:                                              ; preds = %.lr.ph112.i.i.i
  %.151.val57.i.i.i = load i32, ptr %88, align 4, !tbaa !232
  %121 = icmp eq i32 %.151.val57.i.i.i, %83
  br i1 %121, label %122, label %._crit_edge.i.i.i

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.val68.i.i.i = load i32, ptr %123, align 4, !tbaa !233
  %124 = getelementptr i8, ptr %88, i64 12
  %.val69.i.i.i = load i32, ptr %124, align 4
  %.not.i.i75.i.i.i = icmp eq i32 %.val68.i.i.i, %1
  br i1 %.not.i.i75.i.i.i, label %.preheader.i.i77.i.i.i, label %._crit_edge.i.i.i

.preheader.i.i77.i.i.i:                           ; preds = %122
  br i1 %.not.i, label %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE20insert_if_not_there2ERKSD_.exit, label %.lr.ph.i.i78.i.i.i

.lr.ph.i.i78.i.i.i:                               ; preds = %.preheader.i.i77.i.i.i
  %125 = load ptr, ptr %.val67.i.i.i, align 8, !tbaa !39
  %wide.trip.count.i.i79.i.i.i = zext i32 %1 to i64
  br label %127

126:                                              ; preds = %127
  %indvars.iv.next.i.i82.i.i.i = add nuw nsw i64 %indvars.iv.i.i80.i.i.i, 1
  %exitcond.not.i.i83.i.i.i = icmp eq i64 %indvars.iv.next.i.i82.i.i.i, %wide.trip.count.i.i79.i.i.i
  br i1 %exitcond.not.i.i83.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE20insert_if_not_there2ERKSD_.exit, label %127, !llvm.loop !234

127:                                              ; preds = %126, %.lr.ph.i.i78.i.i.i
  %indvars.iv.i.i80.i.i.i = phi i64 [ 0, %.lr.ph.i.i78.i.i.i ], [ %indvars.iv.next.i.i82.i.i.i, %126 ]
  %128 = trunc nuw i64 %indvars.iv.i.i80.i.i.i to i32
  %129 = add i32 %.val69.i.i.i, %128
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !15
  %133 = add i32 %.0.i, %128
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %134
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
  %.048.i.i.i.sink82.ph = phi ptr [ %.us-phi.i.i, %.split.us.i.i ], [ %.049.lcssa.i.i.i, %137 ]
  %138 = load i32, ptr %33, align 8, !tbaa !209
  %139 = add i32 %138, -1
  store i32 %139, ptr %33, align 8, !tbaa !209
  br label %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE20insert_if_not_there2ERKSD_.exit.sink.split

_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE20insert_if_not_there2ERKSD_.exit.sink.split: ; preds = %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE20insert_if_not_there2ERKSD_.exit.sink.split.sink.split, %137, %.split.us.i.i
  %.048.i.i.i.sink82 = phi ptr [ %.us-phi23.i.i, %.split.us.i.i ], [ %88, %137 ], [ %.048.i.i.i.sink82.ph, %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE20insert_if_not_there2ERKSD_.exit.sink.split.sink.split ]
  %140 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.sink82, i64 8
  store i32 %1, ptr %140, align 4, !tbaa !15
  %.sroa.8.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %.048.i.i.i.sink82, i64 12
  store i32 %.0.i, ptr %.sroa.8.0..sroa_idx5.i.i, align 4, !tbaa !15
  %.sroa.11.0..sroa_idx9.i.i = getelementptr inbounds nuw i8, ptr %.048.i.i.i.sink82, i64 16
  store i32 -1, ptr %.sroa.11.0..sroa_idx9.i.i, align 4, !tbaa !15
  %141 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.sink82, i64 4
  store i32 2, ptr %141, align 4, !tbaa !230
  store i32 %83, ptr %.048.i.i.i.sink82, align 4, !tbaa !232
  %142 = load i32, ptr %31, align 4, !tbaa !208
  %143 = add i32 %142, 1
  store i32 %143, ptr %31, align 4, !tbaa !208
  br label %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE20insert_if_not_there2ERKSD_.exit

_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE20insert_if_not_there2ERKSD_.exit: ; preds = %108, %96, %126, %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE20insert_if_not_there2ERKSD_.exit.sink.split, %.preheader.i.i77.i.i.i
  %.0.i8 = phi ptr [ %.048.i.i.i.sink82, %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE20insert_if_not_there2ERKSD_.exit.sink.split ], [ %88, %.preheader.i.i77.i.i.i ], [ %.050107.i.us.i.i, %96 ], [ %88, %126 ], [ %.050107.i.i.i, %108 ]
  %144 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 8
  %145 = getelementptr i8, ptr %.0.i8, i64 16
  %.val = load i32, ptr %145, align 4, !tbaa !199
  %.not = icmp eq i32 %.val, -1
  br i1 %.not, label %146, label %209

146:                                              ; preds = %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE20insert_if_not_there2ERKSD_.exit
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !271
  %.val7 = load ptr, ptr %148, align 8, !tbaa !210
  %149 = icmp eq ptr %.val7, null
  br i1 %149, label %156, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds i8, ptr %.val7, i64 -4
  %152 = load i32, ptr %151, align 4, !tbaa !15
  store i32 %152, ptr %145, align 4, !tbaa !199
  %153 = getelementptr inbounds i8, ptr %.val7, i64 -8
  %154 = load i32, ptr %153, align 4, !tbaa !15
  %155 = icmp eq i32 %152, %154
  br i1 %155, label %160, label %_ZN6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE9push_backERKSB_.exit

156:                                              ; preds = %146
  store i32 0, ptr %145, align 4, !tbaa !199
  %157 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  store i32 2, ptr %157, align 4, !tbaa !15
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  store i32 0, ptr %158, align 4, !tbaa !15
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %159, ptr %148, align 8, !tbaa !210
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
  br i1 %.not27.i.i, label %195, label %169

169:                                              ; preds = %166, %160
  %170 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %171 unwind label %192

171:                                              ; preds = %169
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %170, align 8, !tbaa !107
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 24
  store ptr %173, ptr %172, align 8, !tbaa !109
  %174 = load ptr, ptr %4, align 8, !tbaa !112
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

177:                                              ; preds = %171
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !115
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  %181 = add nuw nsw i64 %179, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %173, ptr noundef nonnull align 8 dereferenceable(1) %175, i64 %181, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %171
  store ptr %174, ptr %172, align 8, !tbaa !112
  %182 = load i64, ptr %175, align 8, !tbaa !116
  store i64 %182, ptr %173, align 8, !tbaa !116
  %.phi.trans.insert.i.i10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i.i11 = load i64, ptr %.phi.trans.insert.i.i10, align 8, !tbaa !115
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %177
  %183 = phi i64 [ %179, %177 ], [ %.pre.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store i64 %183, ptr %185, align 8, !tbaa !115
  store ptr %175, ptr %4, align 8, !tbaa !112
  store i64 0, ptr %184, align 8, !tbaa !115
  store i8 0, ptr %175, align 8, !tbaa !116
  invoke void @__cxa_throw(ptr nonnull %170, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %199 unwind label %186

186:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %4, align 8, !tbaa !112
  %189 = icmp eq ptr %188, %175
  br i1 %189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i: ; preds = %186
  %190 = load i64, ptr %175, align 8, !tbaa !116
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %191) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i: ; preds = %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %194

192:                                              ; preds = %169
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %170) #23
  br label %194

194:                                              ; preds = %192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i
  %.pn32.i.i = phi { ptr, i32 } [ %187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i ], [ %193, %192 ]
  resume { ptr, i32 } %.pn32.i.i

195:                                              ; preds = %166
  %196 = zext i32 %165 to i64
  %197 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %153, i64 noundef %196)
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store ptr %198, ptr %148, align 8, !tbaa !210
  store i32 %163, ptr %197, align 4, !tbaa !15
  br label %_ZN6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE9push_backERKSB_.exit

199:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  unreachable

_ZN6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE9push_backERKSB_.exit: ; preds = %150, %156, %195
  %200 = phi ptr [ %198, %195 ], [ %159, %156 ], [ %.val7, %150 ]
  %201 = getelementptr inbounds i8, ptr %200, i64 -4
  %202 = load i32, ptr %201, align 4, !tbaa !15
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw [12 x i8], ptr %200, i64 %203
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %204, ptr noundef nonnull readonly align 4 dereferenceable(12) %144, i64 12, i1 false), !tbaa.struct !272
  %205 = load ptr, ptr %148, align 8, !tbaa !210
  %206 = getelementptr inbounds i8, ptr %205, i64 -4
  %207 = load i32, ptr %206, align 4, !tbaa !15
  %208 = add i32 %207, 1
  store i32 %208, ptr %206, align 4, !tbaa !15
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

209:                                              ; preds = %_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE20insert_if_not_there2ERKSD_.exit
  %210 = load ptr, ptr %0, align 8, !tbaa !262
  %211 = load ptr, ptr %210, align 8, !tbaa !39
  %212 = icmp eq ptr %211, null
  br i1 %212, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds i8, ptr %211, i64 -4
  %215 = load i32, ptr %214, align 4, !tbaa !15
  %216 = sub i32 %215, %1
  store i32 %216, ptr %214, align 4, !tbaa !15
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %209, %213, %_ZN6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE9push_backERKSB_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2dd12pdd_iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = load ptr, ptr %15, align 8, !tbaa !217
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
  %27 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %26
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
define linkonce_odr hidden void @_ZN10bit_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !224
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
define internal fastcc void @_ZN6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjED2Ev(ptr %.0.val) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
define internal fastcc void @_ZN14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(36) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1, %5
  store ptr null, ptr %2, align 8, !tbaa !202
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !112
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !116
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #26
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
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !39
  store i32 %15, ptr %49, align 4, !tbaa !15
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !107
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !116
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

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
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.pre26, i64 %16
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
  %27 = phi i32 [ %8, %_ZNK8uint_set8containsEj.exit.thread.us.i ], [ %4, %1 ], [ %4, %9 ], [ %12, %_ZNK8uint_set8containsEj.exit.thread.i ], [ %4, %24 ]
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
  %36 = getelementptr inbounds nuw [4 x i8], ptr %.pre26, i64 %35
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
  %52 = getelementptr inbounds nuw [4 x i8], ptr %.pre26, i64 %51
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
  br i1 %46, label %.thread44, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6:             ; preds = %59
  %61 = getelementptr inbounds i8, ptr %.pre26, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !15
  %63 = icmp ult i32 %60, %62
  br i1 %63, label %_ZNK8uint_set8iterator8containsEv.exit8, label %70

_ZNK8uint_set8iterator8containsEv.exit8:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6
  %64 = zext nneg i32 %60 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %.pre26, i64 %64
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

.thread44:                                        ; preds = %59
  %73 = add i32 %50, 1
  store i32 %73, ptr %2, align 8, !tbaa !186
  %74 = icmp eq i32 %73, %4
  br i1 %74, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %_ZNK8uint_set8containsEj.exit.thread.us.i18

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.preheader:  ; preds = %70, %_ZNK8uint_set8iterator8containsEv.exit8
  %.promoted.i94143 = phi i32 [ %50, %_ZNK8uint_set8iterator8containsEv.exit8 ], [ %71, %70 ]
  %75 = getelementptr inbounds i8, ptr %.pre26, i64 -4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11

_ZNK8uint_set8containsEj.exit.thread.us.i18:      ; preds = %.thread44, %77
  %76 = phi i32 [ %78, %77 ], [ %73, %.thread44 ]
  %.old.us.i19 = and i32 %76, 31
  %.not.old.us.i20 = icmp eq i32 %.old.us.i19, 0
  br i1 %.not.old.us.i20, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %77

77:                                               ; preds = %_ZNK8uint_set8containsEj.exit.thread.us.i18
  %78 = add i32 %76, 1
  store i32 %78, ptr %2, align 8, !tbaa !186
  %79 = icmp eq i32 %78, %4
  br i1 %79, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %_ZNK8uint_set8containsEj.exit.thread.us.i18, !llvm.loop !194

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11:            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.preheader, %91
  %80 = phi i32 [ %92, %91 ], [ %.promoted.i94143, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.preheader ]
  %81 = lshr i32 %80, 5
  %82 = load i32, ptr %75, align 4, !tbaa !15
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %_ZNK8uint_set8containsEj.exit.i15, label %_ZNK8uint_set8containsEj.exit.thread.i12

_ZNK8uint_set8containsEj.exit.i15:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11
  %84 = zext nneg i32 %81 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %.pre26, i64 %84
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

_ZN8uint_set8iterator8scan_idxEv.exit21:          ; preds = %54, %91, %_ZNK8uint_set8containsEj.exit.thread.i12, %_ZNK8uint_set8containsEj.exit.i15, %77, %_ZNK8uint_set8containsEj.exit.thread.us.i18, %.thread44, %_ZN8uint_set8iterator9scan_wordEv.exit, %70, %_ZNK8uint_set8iterator8containsEv.exit, %_ZNK8uint_set8iterator8containsEv.exit.thread
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !112
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !116
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #26
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
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !11
  store i32 %15, ptr %49, align 4, !tbaa !15
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br i1 %or.cond, label %common.ret28, label %.lr.ph.i

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
  %19 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %20, 10
  %22 = load ptr, ptr %16, align 8, !tbaa !39
  %23 = zext nneg i32 %21 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = load i32, ptr %26, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %31 = load ptr, ptr %28, align 8, !tbaa !23
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = lshr i32 %34, 10
  %36 = load ptr, ptr %30, align 8, !tbaa !39
  %37 = zext nneg i32 %35 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !15
  %40 = icmp ult i32 %25, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %.lr.ph.i
  %42 = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 16
  %43 = ptrtoint ptr %.020.i to i64
  %44 = sub i64 %43, %4
  %45 = ashr exact i64 %44, 3
  %46 = sub nsw i64 0, %45
  %47 = getelementptr inbounds [8 x i8], ptr %42, i64 %46
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
  %57 = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = lshr i32 %58, 10
  %60 = load ptr, ptr %54, align 8, !tbaa !39
  %61 = zext nneg i32 %59 to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %61
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
  %70 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !15
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !22
  %75 = load i32, ptr %72, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 144
  %77 = load ptr, ptr %74, align 8, !tbaa !23
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds nuw [16 x i8], ptr %77, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = lshr i32 %80, 10
  %82 = load ptr, ptr %76, align 8, !tbaa !39
  %83 = zext nneg i32 %81 to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !15
  %86 = icmp ult i32 %71, %85
  br i1 %86, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPPN2dd6solver8equationEN9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEEvT_T0_.exit.i, !llvm.loop !276

_ZSt25__unguarded_linear_insertIPPN2dd6solver8equationEN9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %48, %41
  %.sink.i = phi ptr [ %0, %41 ], [ %.020.i, %48 ], [ %.013.i.i, %.lr.ph.i.i ]
  store ptr %10, ptr %.sink.i, align 8, !tbaa !17
  %.0.i = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i = icmp eq ptr %.0.i, %1
  br i1 %.not.i, label %common.ret28, label %.lr.ph.i, !llvm.loop !277

common.ret28:                                     ; preds = %8, %_ZSt25__unguarded_linear_insertIPPN2dd6solver8equationEN9__gnu_cxx5__ops14_Val_comp_iterINS0_10simplifier15compare_top_varEEEEvT_T0_.exit.i, %87
  ret void

87:                                               ; preds = %2
  %88 = lshr i64 %6, 1
  %89 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %88
  tail call void @_ZSt21__inplace_stable_sortIPPN2dd6solver8equationEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_(ptr noundef %0, ptr noundef %89)
  tail call void @_ZSt21__inplace_stable_sortIPPN2dd6solver8equationEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_(ptr noundef %89, ptr noundef %1)
  %90 = ptrtoint ptr %89 to i64
  %91 = sub i64 %3, %90
  %92 = ashr exact i64 %91, 3
  tail call void @_ZSt22__merge_without_bufferIPPN2dd6solver8equationElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_SB_T0_SC_T1_(ptr noundef %0, ptr noundef %89, ptr noundef %1, i64 noundef %88, i64 noundef %92)
  br label %common.ret28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__stable_sort_adaptiveIPPN2dd6solver8equationES4_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds [8 x i8], ptr %0, i64 %10
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
  %.pre-phi43 = phi i64 [ %.pre42, %13 ], [ %22, %_ZSt24__merge_sort_with_bufferIPPN2dd6solver8equationES4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_T1_.exit ], [ %22, %.lr.ph.i37 ]
  tail call void @_ZSt16__merge_adaptiveIPPN2dd6solver8equationElS4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_SB_T0_SC_T1_SC_T2_(ptr noundef %0, ptr noundef %11, ptr noundef %1, i64 noundef %10, i64 noundef %.pre-phi43, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #16

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
  %22 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 10
  %25 = load ptr, ptr %19, align 8, !tbaa !39
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = load i32, ptr %29, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %34 = load ptr, ptr %31, align 8, !tbaa !23
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 10
  %39 = load ptr, ptr %33, align 8, !tbaa !39
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %40
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
  %49 = getelementptr inbounds [8 x i8], ptr %.tr72, i64 %48
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
  %61 = getelementptr inbounds nuw [16 x i8], ptr %59, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = lshr i32 %62, 10
  %64 = load ptr, ptr %58, align 8, !tbaa !39
  %65 = zext nneg i32 %63 to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !15
  br label %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit.i

_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit.i, %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit.lr.ph.i
  %.017.i = phi ptr [ %.tr6573, %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit.lr.ph.i ], [ %.1.i, %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit.i ]
  %.01116.i = phi i64 [ %51, %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit.lr.ph.i ], [ %.112.i, %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit.i ]
  %68 = lshr i64 %.01116.i, 1
  %69 = getelementptr inbounds nuw [8 x i8], ptr %.017.i, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !22
  %74 = load i32, ptr %71, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 144
  %76 = load ptr, ptr %73, align 8, !tbaa !23
  %77 = zext i32 %74 to i64
  %78 = getelementptr inbounds nuw [16 x i8], ptr %76, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = lshr i32 %79, 10
  %81 = load ptr, ptr %75, align 8, !tbaa !39
  %82 = zext nneg i32 %80 to i64
  %83 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %82
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
  %93 = getelementptr inbounds [8 x i8], ptr %.tr6573, i64 %92
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
  %106 = getelementptr inbounds nuw [16 x i8], ptr %104, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = lshr i32 %107, 10
  %109 = load ptr, ptr %103, align 8, !tbaa !39
  %110 = zext nneg i32 %108 to i64
  %111 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !15
  br label %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit.i45

_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit.i45: ; preds = %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit.i45, %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit.lr.ph.i44
  %.017.i46 = phi ptr [ %.tr72, %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit.lr.ph.i44 ], [ %.1.i51, %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit.i45 ]
  %.01116.i47 = phi i64 [ %96, %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit.lr.ph.i44 ], [ %.112.i50, %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit.i45 ]
  %113 = lshr i64 %.01116.i47, 1
  %114 = getelementptr inbounds nuw [8 x i8], ptr %.017.i46, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !17
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !22
  %119 = load i32, ptr %116, align 8, !tbaa !19
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 144
  %121 = load ptr, ptr %118, align 8, !tbaa !23
  %122 = zext i32 %119 to i64
  %123 = getelementptr inbounds nuw [16 x i8], ptr %121, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = lshr i32 %124, 10
  %126 = load ptr, ptr %120, align 8, !tbaa !39
  %127 = zext nneg i32 %125 to i64
  %128 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %127
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

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
  %37 = getelementptr inbounds [8 x i8], ptr %.058, i64 %.083
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
  %56 = getelementptr inbounds [8 x i8], ptr %49, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr nonnull align 8 %.058, i64 %53, i1 false)
  br label %_ZSt13move_backwardIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit

_ZSt13move_backwardIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit: ; preds = %48, %52
  store ptr %51, ptr %.058, align 8, !tbaa !17
  br label %_ZSt11swap_rangesIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit

57:                                               ; preds = %46
  %58 = getelementptr inbounds [8 x i8], ptr %.058, i64 %.086
  %59 = sub i64 0, %25
  %60 = getelementptr inbounds [8 x i8], ptr %58, i64 %59
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
  br label %24, !llvm.loop !283

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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !284

_ZSt11swap_rangesIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit: ; preds = %._crit_edge, %._crit_edge111, %.lr.ph.i, %_ZSt13move_backwardIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit, %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit, %5, %3
  %.053 = phi ptr [ %0, %5 ], [ %2, %3 ], [ %23, %_ZSt13move_backwardIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit ], [ %23, %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge111 ], [ %23, %._crit_edge ]
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
  %26 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 10
  %29 = load ptr, ptr %23, align 8, !tbaa !39
  %30 = zext nneg i32 %28 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = load i32, ptr %33, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 144
  %38 = load ptr, ptr %35, align 8, !tbaa !23
  %39 = zext i32 %36 to i64
  %40 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = lshr i32 %41, 10
  %43 = load ptr, ptr %37, align 8, !tbaa !39
  %44 = zext nneg i32 %42 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %44
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
  %73 = getelementptr inbounds nuw [16 x i8], ptr %71, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = lshr i32 %74, 10
  %76 = load ptr, ptr %70, align 8, !tbaa !39
  %77 = zext nneg i32 %75 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !15
  %80 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !22
  %83 = load i32, ptr %80, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 144
  %85 = load ptr, ptr %82, align 8, !tbaa !23
  %86 = zext i32 %83 to i64
  %87 = getelementptr inbounds nuw [16 x i8], ptr %85, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = lshr i32 %88, 10
  %90 = load ptr, ptr %84, align 8, !tbaa !39
  %91 = zext nneg i32 %89 to i64
  %92 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %91
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
  %.sink49.i = phi ptr [ %99, %98 ], [ %59, %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit73.thread ]
  %.lcssa.sink.i = phi ptr [ %95, %98 ], [ %2, %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit73.thread ]
  %104 = ptrtoint ptr %.sink49.i to i64
  %105 = ptrtoint ptr %5 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 3
  %108 = sub nsw i64 0, %107
  %109 = getelementptr inbounds [8 x i8], ptr %.lcssa.sink.i, i64 %108
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %109, ptr align 8 %5, i64 %106, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPPN2dd6solver8equationES4_S4_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_10simplifier15compare_top_varEEEEvT_SB_T0_SC_T1_T2_.exit

110:                                              ; preds = %55
  %111 = ptrtoint ptr %.tr108123 to i64
  br i1 %.not127, label %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit, label %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit81

_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit: ; preds = %110
  %112 = sdiv i64 %.tr110125, 2
  %113 = getelementptr inbounds [8 x i8], ptr %.tr122, i64 %112
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
  %125 = getelementptr inbounds nuw [16 x i8], ptr %123, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = lshr i32 %126, 10
  %128 = load ptr, ptr %122, align 8, !tbaa !39
  %129 = zext nneg i32 %127 to i64
  %130 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !15
  br label %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit.i

_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit.i, %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit.lr.ph.i
  %.017.i = phi ptr [ %.tr108123, %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit.lr.ph.i ], [ %.1.i77, %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit.i ]
  %.01116.i = phi i64 [ %115, %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit.lr.ph.i ], [ %.112.i, %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit.i ]
  %132 = lshr i64 %.01116.i, 1
  %133 = getelementptr inbounds nuw [8 x i8], ptr %.017.i, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !17
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !22
  %138 = load i32, ptr %135, align 8, !tbaa !19
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 144
  %140 = load ptr, ptr %137, align 8, !tbaa !23
  %141 = zext i32 %138 to i64
  %142 = getelementptr inbounds nuw [16 x i8], ptr %140, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = lshr i32 %143, 10
  %145 = load ptr, ptr %139, align 8, !tbaa !39
  %146 = zext nneg i32 %144 to i64
  %147 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %146
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
  %157 = getelementptr inbounds [8 x i8], ptr %.tr108123, i64 %156
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
  %170 = getelementptr inbounds nuw [16 x i8], ptr %168, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = lshr i32 %171, 10
  %173 = load ptr, ptr %167, align 8, !tbaa !39
  %174 = zext nneg i32 %172 to i64
  %175 = getelementptr inbounds nuw [4 x i8], ptr %173, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !15
  br label %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit.i85

_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit.i85: ; preds = %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit.i85, %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit.lr.ph.i84
  %.017.i86 = phi ptr [ %.tr122, %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit.lr.ph.i84 ], [ %.1.i91, %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit.i85 ]
  %.01116.i87 = phi i64 [ %160, %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit.lr.ph.i84 ], [ %.112.i90, %_ZSt7advanceIPPN2dd6solver8equationElEvRT_T0_.exit.i85 ]
  %177 = lshr i64 %.01116.i87, 1
  %178 = getelementptr inbounds nuw [8 x i8], ptr %.017.i86, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !17
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !22
  %183 = load i32, ptr %180, align 8, !tbaa !19
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 144
  %185 = load ptr, ptr %182, align 8, !tbaa !23
  %186 = zext i32 %183 to i64
  %187 = getelementptr inbounds nuw [16 x i8], ptr %185, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = lshr i32 %188, 10
  %190 = load ptr, ptr %184, align 8, !tbaa !39
  %191 = zext nneg i32 %189 to i64
  %192 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %191
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
  %215 = getelementptr inbounds [8 x i8], ptr %.0104, i64 %214
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
  %231 = getelementptr inbounds [8 x i8], ptr %.0104, i64 %230
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %231, ptr align 8 %5, i64 %223, i1 false)
  br label %_ZSt13move_backwardIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit45.i

_ZSt13move_backwardIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit45.i: ; preds = %228, %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit42.i
  %.pre-phi.i.i.i.i.i44.i = phi i64 [ %230, %228 ], [ 0, %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit42.i ]
  %232 = getelementptr inbounds [8 x i8], ptr %.0104, i64 %.pre-phi.i.i.i.i.i44.i
  br label %_ZSt17__rotate_adaptiveIPPN2dd6solver8equationES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit

233:                                              ; preds = %218
  %234 = tail call noundef ptr @_ZNSt3_V28__rotateIPPN2dd6solver8equationEEET_S6_S6_S6_St26random_access_iterator_tag(ptr noundef %.0105, ptr noundef %.tr108123, ptr noundef %.0104)
  br label %_ZSt17__rotate_adaptiveIPPN2dd6solver8equationES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit

_ZSt17__rotate_adaptiveIPPN2dd6solver8equationES4_lET_S5_S5_S5_T1_S6_T0_S6_.exit: ; preds = %204, %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit38.i, %219, %_ZSt13move_backwardIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit45.i, %233
  %.0.i94 = phi ptr [ %217, %_ZSt4moveIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit38.i ], [ %234, %233 ], [ %232, %_ZSt13move_backwardIPPN2dd6solver8equationES4_ET0_T_S6_S5_.exit45.i ], [ %.0105, %204 ], [ %.0104, %219 ]
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
  %23 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 10
  %26 = load ptr, ptr %20, align 8, !tbaa !39
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = load i32, ptr %30, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %35 = load ptr, ptr %32, align 8, !tbaa !23
  %36 = zext i32 %33 to i64
  %37 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %38, 10
  %40 = load ptr, ptr %34, align 8, !tbaa !39
  %41 = zext nneg i32 %39 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !15
  %44 = icmp ult i32 %29, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %.lr.ph.i
  %46 = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 16
  %47 = ptrtoint ptr %.020.i to i64
  %48 = sub i64 %47, %12
  %49 = ashr exact i64 %48, 3
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds [8 x i8], ptr %46, i64 %50
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
  %61 = getelementptr inbounds nuw [16 x i8], ptr %59, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = lshr i32 %62, 10
  %64 = load ptr, ptr %58, align 8, !tbaa !39
  %65 = zext nneg i32 %63 to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %65
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
  %74 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !15
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !22
  %79 = load i32, ptr %76, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 144
  %81 = load ptr, ptr %78, align 8, !tbaa !23
  %82 = zext i32 %79 to i64
  %83 = getelementptr inbounds nuw [16 x i8], ptr %81, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = lshr i32 %84, 10
  %86 = load ptr, ptr %80, align 8, !tbaa !39
  %87 = zext nneg i32 %85 to i64
  %88 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %87
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
  %104 = getelementptr inbounds nuw [16 x i8], ptr %102, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = lshr i32 %105, 10
  %107 = load ptr, ptr %101, align 8, !tbaa !39
  %108 = zext nneg i32 %106 to i64
  %109 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !15
  %111 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !22
  %114 = load i32, ptr %111, align 8, !tbaa !19
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 144
  %116 = load ptr, ptr %113, align 8, !tbaa !23
  %117 = zext i32 %114 to i64
  %118 = getelementptr inbounds nuw [16 x i8], ptr %116, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = lshr i32 %119, 10
  %121 = load ptr, ptr %115, align 8, !tbaa !39
  %122 = zext nneg i32 %120 to i64
  %123 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !15
  %125 = icmp ult i32 %110, %124
  br i1 %125, label %126, label %133

126:                                              ; preds = %.lr.ph.i16
  %127 = getelementptr inbounds nuw i8, ptr %.pn19.i18, i64 16
  %128 = ptrtoint ptr %.020.i17 to i64
  %129 = sub i64 %128, %.lcssa
  %130 = ashr exact i64 %129, 3
  %131 = sub nsw i64 0, %130
  %132 = getelementptr inbounds [8 x i8], ptr %127, i64 %131
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
  %142 = getelementptr inbounds nuw [16 x i8], ptr %140, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = lshr i32 %143, 10
  %145 = load ptr, ptr %139, align 8, !tbaa !39
  %146 = zext nneg i32 %144 to i64
  %147 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %146
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
  %155 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !15
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !22
  %160 = load i32, ptr %157, align 8, !tbaa !19
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 144
  %162 = load ptr, ptr %159, align 8, !tbaa !23
  %163 = zext i32 %160 to i64
  %164 = getelementptr inbounds nuw [16 x i8], ptr %162, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = lshr i32 %165, 10
  %167 = load ptr, ptr %161, align 8, !tbaa !39
  %168 = zext nneg i32 %166 to i64
  %169 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %168
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
  br i1 %.not.us, label %._crit_edge, label %._crit_edge.i.us, !llvm.loop !288

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
  %28 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 10
  %31 = load ptr, ptr %25, align 8, !tbaa !39
  %32 = zext nneg i32 %30 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = load i32, ptr %35, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 144
  %40 = load ptr, ptr %37, align 8, !tbaa !23
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = lshr i32 %43, 10
  %45 = load ptr, ptr %39, align 8, !tbaa !39
  %46 = zext nneg i32 %44 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %46
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
  br i1 %53, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !289

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
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !288

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
  %79 = getelementptr inbounds nuw [16 x i8], ptr %77, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = lshr i32 %80, 10
  %82 = load ptr, ptr %76, align 8, !tbaa !39
  %83 = zext nneg i32 %81 to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !15
  %86 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !22
  %89 = load i32, ptr %86, align 8, !tbaa !19
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 144
  %91 = load ptr, ptr %88, align 8, !tbaa !23
  %92 = zext i32 %89 to i64
  %93 = getelementptr inbounds nuw [16 x i8], ptr %91, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = lshr i32 %94, 10
  %96 = load ptr, ptr %90, align 8, !tbaa !39
  %97 = zext nneg i32 %95 to i64
  %98 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %97
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
  br i1 %104, label %.lr.ph.i30, label %._crit_edge.i23, !llvm.loop !289

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
  %.idx = mul nuw nsw i64 %21, 24
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx
  %23 = zext i32 %16 to i64
  %24 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %23
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
  %.idx.i = mul nuw nsw i64 %14, 24
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %5
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
  br label %78

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
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %79 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !112
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !116
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #26
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
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !29
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP10ptr_vectorIN2dd6solver8equationEEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit: ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 3
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit ]
  %59 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !297
  store ptr %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !297
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !297
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %62 = icmp eq ptr %60, %57
  br i1 %62, label %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !298

_ZSt20uninitialized_move_nIP10ptr_vectorIN2dd6solver8equationEEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit: ; preds = %47
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %63, align 4, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7destroyEv.exit

_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit
  %65 = getelementptr inbounds i8, ptr %50, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !15
  %.not6.i.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %74, %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i ], [ %66, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %73, %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i ], [ %50, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i ]
  %67 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i.i
  %69 = getelementptr inbounds i8, ptr %67, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
          to label %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #24
  unreachable

_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i: ; preds = %68, %.lr.ph.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %74 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI10ptr_vectorIN2dd6solver8equationEEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !29
  br label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i
  %75 = phi ptr [ %.pre.i, %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE4sizeEv.exit.i.i ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
  br label %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7destroyEv.exit

_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ptr_vectorIN2dd6solver8equationEEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit, %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i
  %77 = phi ptr [ %64, %_ZSt20uninitialized_move_nIP10ptr_vectorIN2dd6solver8equationEEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit ], [ %55, %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %77, ptr %0, align 8, !tbaa !29
  store i32 %15, ptr %49, align 4, !tbaa !15
  br label %78

78:                                               ; preds = %_ZN6vectorI10ptr_vectorIN2dd6solver8equationEELb1EjE7destroyEv.exit, %6
  ret void

79:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

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
  br label %95

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
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

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
          to label %96 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !112
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !116
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #23
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !151
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIPN2dd3pddEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread, label %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPN2dd3pddEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread: ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %50, align 4, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorIN2dd3pddELb1EjE7destroyEv.exit

_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit:          ; preds = %44
  %52 = getelementptr inbounds i8, ptr %48, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 4
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit, %_ZSt10_ConstructIN2dd3pddEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %72, %_ZSt10_ConstructIN2dd3pddEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %55, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %71, %_ZSt10_ConstructIN2dd3pddEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %48, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !22
  store i32 0, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  store ptr %60, ptr %61, align 8, !tbaa !22
  %62 = load ptr, ptr %60, align 8, !tbaa !23
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 1023
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %64, 1023
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2dd3pddEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %65

65:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %66 = add i32 %63, 1
  %67 = and i32 %66, 1023
  %68 = and i32 %63, -1024
  %69 = or disjoint i32 %67, %68
  store i32 %69, ptr %62, align 4
  br label %_ZSt10_ConstructIN2dd3pddEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN2dd3pddEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %65, %.lr.ph.i.i.i.i.i.i
  %70 = load i32, ptr %.sroa.04.07.i.i.i.i.i.i, align 4, !tbaa !15
  store i32 %70, ptr %.08.i.i.i.i.i.i, align 4, !tbaa !15
  store i32 0, ptr %.sroa.04.07.i.i.i.i.i.i, align 4, !tbaa !15
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %73 = icmp eq ptr %71, %57
  br i1 %73, label %_ZSt20uninitialized_move_nIPN2dd3pddEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !299

_ZSt20uninitialized_move_nIPN2dd3pddEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %_ZSt10_ConstructIN2dd3pddEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre40 = load ptr, ptr %0, align 8, !tbaa !151
  %.not.i = icmp eq ptr %.pre40, null
  br i1 %.not.i, label %_ZN6vectorIN2dd3pddELb1EjE7destroyEv.exit, label %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i:      ; preds = %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPN2dd3pddEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit
  %74 = phi ptr [ %.pre40, %_ZSt20uninitialized_move_nIPN2dd3pddEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %48, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit ]
  %75 = getelementptr inbounds i8, ptr %74, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !15
  %.not5.i.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %91, %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i ], [ %76, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %90, %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i ], [ %74, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i ]
  %77 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !22
  %79 = load i32, ptr %.046.i.i.i.i.i, align 8, !tbaa !19
  %80 = load ptr, ptr %78, align 8, !tbaa !23
  %81 = zext i32 %79 to i64
  %82 = getelementptr inbounds nuw [16 x i8], ptr %80, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 1023
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %84, 1023
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i, label %85

85:                                               ; preds = %.lr.ph.i.i.i.i.i
  %86 = add i32 %83, 1023
  %87 = and i32 %86, 1023
  %88 = and i32 %83, -1024
  %89 = or disjoint i32 %87, %88
  store i32 %89, ptr %82, align 4
  br label %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i:      ; preds = %85, %.lr.ph.i.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 16
  %91 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %91, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !158

_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN2dd3pddEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !151
  br label %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i
  %92 = phi ptr [ %.pre.i, %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %74, %_ZNK6vectorIN2dd3pddELb1EjE4sizeEv.exit.i.i ]
  %93 = getelementptr inbounds i8, ptr %92, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %93)
  br label %_ZN6vectorIN2dd3pddELb1EjE7destroyEv.exit

_ZN6vectorIN2dd3pddELb1EjE7destroyEv.exit:        ; preds = %_ZSt20uninitialized_move_nIPN2dd3pddEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread, %_ZSt20uninitialized_move_nIPN2dd3pddEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i
  %94 = phi ptr [ %51, %_ZSt20uninitialized_move_nIPN2dd3pddEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread ], [ %55, %_ZSt20uninitialized_move_nIPN2dd3pddEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %55, %_ZN6vectorIN2dd3pddELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %94, ptr %0, align 8, !tbaa !151
  store i32 %15, ptr %47, align 4, !tbaa !15
  br label %95

95:                                               ; preds = %_ZN6vectorIN2dd3pddELb1EjE7destroyEv.exit, %6
  ret void

96:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define internal void @_GLOBAL__sub_I_pdd_simplifier.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(none) }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTS7svectorIjjE", !6, i64 0}
!199 = !{!200, !16, i64 8}
!200 = !{!"_ZTSZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS1_INS_3pddELb1EjERS7_E3mon", !16, i64 0, !16, i64 4, !16, i64 8}
!201 = distinct !{!201, !10}
!202 = !{!203, !206, i64 16}
!203 = !{!"_ZTS14core_hashtableI18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS3_INS1_3pddELb1EjERS9_E3monEZNS2_14simplify_exlinES7_SB_SC_ENSD_4hashEZNS2_14simplify_exlinES7_SB_SC_ENSD_2eqEE", !204, i64 0, !205, i64 8, !206, i64 16, !16, i64 24, !16, i64 28, !16, i64 32}
!204 = !{!"_ZTSZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS1_INS_3pddELb1EjERS7_EN3mon4hashE", !198, i64 0}
!205 = !{!"_ZTSZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS1_INS_3pddELb1EjERS7_EN3mon2eqE", !198, i64 0}
!206 = !{!"p1 _ZTS18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS2_INS0_3pddELb1EjERS8_E3monE", !6, i64 0}
!207 = !{!203, !16, i64 24}
!208 = !{!203, !16, i64 28}
!209 = !{!203, !16, i64 32}
!210 = !{!211, !212, i64 0}
!211 = !{!"_ZTS6vectorIZN2dd10simplifier14simplify_exlinERKS_I8uint_setLb1EjERKS_INS0_3pddELb1EjERS7_E3monLb0EjE", !212, i64 0}
!212 = !{!"p1 _ZTSZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS1_INS_3pddELb1EjERS7_E3mon", !6, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTS9hashtableIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS2_INS0_3pddELb1EjERS8_E3monZNS1_14simplify_exlinES6_SA_SB_ENSC_4hashEZNS1_14simplify_exlinES6_SA_SB_ENSC_2eqEE", !6, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTS7svectorIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS2_INS0_3pddELb1EjERS8_E3monjE", !6, i64 0}
!217 = !{!218, !219, i64 0}
!218 = !{!"_ZTS6vectorISt4pairIbjELb0EjE", !219, i64 0}
!219 = !{!"p1 _ZTSSt4pairIbjE", !6, i64 0}
!220 = !{!221, !81, i64 0}
!221 = !{!"_ZTSSt4pairIbjE", !81, i64 0, !16, i64 4}
!222 = distinct !{!222, !10}
!223 = distinct !{!223, !10}
!224 = !{!225, !226, i64 0}
!225 = !{!"_ZTS6vectorIPmLb0EjE", !226, i64 0}
!226 = !{!"p2 long", !14, i64 0}
!227 = !{!114, !114, i64 0}
!228 = distinct !{!228, !10}
!229 = !{!204, !198, i64 0}
!230 = !{!231, !51, i64 4}
!231 = !{!"_ZTS18default_hash_entryIZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS2_INS0_3pddELb1EjERS8_E3monE", !16, i64 0, !51, i64 4, !200, i64 8}
!232 = !{!231, !16, i64 0}
!233 = !{!200, !16, i64 0}
!234 = distinct !{!234, !10}
!235 = distinct !{!235, !10}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN10bit_matrix5beginEv: argument 0"}
!238 = distinct !{!238, !"_ZN10bit_matrix5beginEv"}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 long", !6, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTS10bit_matrix", !6, i64 0}
!243 = !{!244, !240, i64 8}
!244 = !{!"_ZTSN10bit_matrix3rowE", !242, i64 0, !240, i64 8}
!245 = !{!246, !16, i64 16}
!246 = !{!"_ZTSN10bit_matrix12row_iteratorE", !244, i64 0, !16, i64 16}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN10bit_matrix3endEv: argument 0"}
!249 = distinct !{!249, !"_ZN10bit_matrix3endEv"}
!250 = !{!251, !16, i64 16}
!251 = !{!"_ZTSN10bit_matrix12col_iteratorE", !244, i64 0, !16, i64 16}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZNK2dd3pddplERKS0_: argument 0"}
!254 = distinct !{!254, !"_ZNK2dd3pddplERKS0_"}
!255 = !{!200, !16, i64 4}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZNK2dd3pddplERKS0_: argument 0"}
!258 = distinct !{!258, !"_ZNK2dd3pddplERKS0_"}
!259 = !{!246, !242, i64 0}
!260 = !{!246, !240, i64 8}
!261 = distinct !{!261, !10}
!262 = !{!263, !198, i64 0}
!263 = !{!"_ZTSZN2dd10simplifier14simplify_exlinERK6vectorI8uint_setLb1EjERKS1_INS_3pddELb1EjERS7_E3$_0", !198, i64 0, !214, i64 8, !216, i64 16}
!264 = !{!263, !214, i64 8}
!265 = !{i64 0, i64 4, !15, i64 4, i64 4, !266, i64 8, i64 4, !15, i64 12, i64 4, !15, i64 16, i64 4, !15}
!266 = !{!51, !51, i64 0}
!267 = distinct !{!267, !10}
!268 = distinct !{!268, !10}
!269 = distinct !{!269, !10}
!270 = distinct !{!270, !10}
!271 = !{!263, !216, i64 16}
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
