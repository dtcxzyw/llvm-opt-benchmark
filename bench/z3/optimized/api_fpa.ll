; ModuleID = 'bench/z3/original/api_fpa.ll'
source_filename = "bench/z3/original/api_fpa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic.74" = type { %"struct.std::__atomic_base.75" }
%"struct.std::__atomic_base.75" = type { i8 }
%class.scoped_mpf = type { %class._scoped_numeral }
%class._scoped_numeral = type { ptr, %class.mpf }
%class.mpf = type { i32, %class.mpz, i64 }
%class.mpz = type { i32, i8, ptr }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.77" }
%"union.std::__detail::__variant::_Variadic_union.77" = type { %"struct.std::__detail::__variant::_Uninitialized.78" }
%"struct.std::__detail::__variant::_Uninitialized.78" = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class._scoped_numeral.73 = type { ptr, %class.mpq }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%struct._key_data = type { i32, ptr }

$__clang_call_terminate = comdat any

$_ZN15_scoped_numeralI11mpf_managerED2Ev = comdat any

$_ZNK7bv_util10mk_numeralEmj = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev = comdat any

$_ZN11mpq_managerILb0EE3addERK3mpqRK3mpzRS1_ = comdat any

$_ZN11mpf_manager7powers2clEjb = comdat any

$_ZN11mpq_managerILb0EE3divERK3mpqRK3mpzRS1_ = comdat any

$_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIjS2_E = comdat any

$_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN11mpq_managerILb0EE7rat_addERK3mpqRK3mpzRS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTI12z3_exception = external constant ptr
@.str = private unnamed_addr constant [45 x i8] c"ebits should be at least 2, sbits at least 3\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"not a valid ast\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"fp sort expected\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"bv sorts expected for arguments\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"rm and fp sorts expected\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"fp sorts expected\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"bv then fp sort expected\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"bv sort the float sort expected\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"rm and float sorts expected\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"ast is null\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"sign cannot be a nullpointer\00", align 1
@.str.11 = private unnamed_addr constant [61 x i8] c"invalid expression argument, expecting a valid fp, not a NaN\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"invalid nullptr argument\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"invalid null argument\00", align 1
@g_z3_log_enabled = external global %"struct.std::atomic.74", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_api_fpa.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_fpa_rounding_mode_sort(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  invoke void @_Z32log_Z3_mk_fpa_rounding_mode_sortP11_Z3_context(ptr noundef %0)
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread25

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %10 = load ptr, ptr %9, align 8, !tbaa !157
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %12 = load i32, ptr %11, align 8, !tbaa !158
  %13 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %10, i32 noundef %12, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %_ZN8fpa_util10mk_rm_sortEv.exit unwind label %19

_ZN8fpa_util10mk_rm_sortEv.exit:                  ; preds = %7
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %13)
          to label %14 unwind label %19

14:                                               ; preds = %_ZN8fpa_util10mk_rm_sortEv.exit
  br i1 %3, label %15, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

15:                                               ; preds = %14
  invoke void @_Z4SetRPKv(ptr noundef %13)
          to label %18 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread25

18:                                               ; preds = %15
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread25:                                        ; preds = %16, %5
  %.pn.pn.ph = phi { ptr, i32 } [ %17, %16 ], [ %6, %5 ]
  %.01627 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %21

19:                                               ; preds = %_ZN8fpa_util10mk_rm_sortEv.exit, %7
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.016 = extractvalue { ptr, i32 } %20, 1
  br i1 %3, label %21, label %_ZN10z3_log_ctxD2Ev.exit21, !prof !160

21:                                               ; preds = %.thread25, %19
  %.01631 = phi i32 [ %.01627, %.thread25 ], [ %.016, %19 ]
  %.pn.pn29 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread25 ], [ %20, %19 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit21

_ZN10z3_log_ctxD2Ev.exit21:                       ; preds = %19, %21
  %.01630 = phi i32 [ %.016, %19 ], [ %.01631, %21 ]
  %.pn.pn28 = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn29, %21 ]
  %22 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %23 = icmp eq i32 %.01630, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit21
  %.015 = extractvalue { ptr, i32 } %.pn.pn28, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %.015) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %26 unwind label %27

26:                                               ; preds = %24
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %18, %14, %26
  %.0 = phi ptr [ null, %26 ], [ %13, %14 ], [ %13, %18 ]
  ret ptr %.0

29:                                               ; preds = %27, %_ZN10z3_log_ctxD2Ev.exit21
  %.merged = phi { ptr, i32 } [ %.pn.pn28, %_ZN10z3_log_ctxD2Ev.exit21 ], [ %28, %27 ]
  resume { ptr, i32 } %.merged

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #16
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare void @_Z32log_Z3_mk_fpa_rounding_mode_sortP11_Z3_context(ptr noundef) local_unnamed_addr #0

declare void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef) local_unnamed_addr #0

declare void @_Z4SetRPKv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #4

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_fpa_round_nearest_ties_to_even(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  invoke void @_Z40log_Z3_mk_fpa_round_nearest_ties_to_evenP11_Z3_context(ptr noundef %0)
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread25

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %10 = load ptr, ptr %9, align 8, !tbaa !157
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %12 = load i32, ptr %11, align 8, !tbaa !158
  %13 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %10, i32 noundef %12, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN8fpa_util29mk_round_nearest_ties_to_evenEv.exit unwind label %19

_ZN8fpa_util29mk_round_nearest_ties_to_evenEv.exit: ; preds = %7
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %13)
          to label %14 unwind label %19

14:                                               ; preds = %_ZN8fpa_util29mk_round_nearest_ties_to_evenEv.exit
  br i1 %3, label %15, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

15:                                               ; preds = %14
  invoke void @_Z4SetRPKv(ptr noundef %13)
          to label %18 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread25

18:                                               ; preds = %15
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread25:                                        ; preds = %16, %5
  %.pn.pn.ph = phi { ptr, i32 } [ %17, %16 ], [ %6, %5 ]
  %.01627 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %21

19:                                               ; preds = %_ZN8fpa_util29mk_round_nearest_ties_to_evenEv.exit, %7
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.016 = extractvalue { ptr, i32 } %20, 1
  br i1 %3, label %21, label %_ZN10z3_log_ctxD2Ev.exit21, !prof !160

21:                                               ; preds = %.thread25, %19
  %.01631 = phi i32 [ %.01627, %.thread25 ], [ %.016, %19 ]
  %.pn.pn29 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread25 ], [ %20, %19 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit21

_ZN10z3_log_ctxD2Ev.exit21:                       ; preds = %19, %21
  %.01630 = phi i32 [ %.016, %19 ], [ %.01631, %21 ]
  %.pn.pn28 = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn29, %21 ]
  %22 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %23 = icmp eq i32 %.01630, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit21
  %.015 = extractvalue { ptr, i32 } %.pn.pn28, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %.015) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %26 unwind label %27

26:                                               ; preds = %24
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %18, %14, %26
  %.0 = phi ptr [ null, %26 ], [ %13, %14 ], [ %13, %18 ]
  ret ptr %.0

29:                                               ; preds = %27, %_ZN10z3_log_ctxD2Ev.exit21
  %.merged = phi { ptr, i32 } [ %.pn.pn28, %_ZN10z3_log_ctxD2Ev.exit21 ], [ %28, %27 ]
  resume { ptr, i32 } %.merged

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #16
  unreachable
}

declare void @_Z40log_Z3_mk_fpa_round_nearest_ties_to_evenP11_Z3_context(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_fpa_rne(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  invoke void @_Z17log_Z3_mk_fpa_rneP11_Z3_context(ptr noundef %0)
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread25

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %10 = load ptr, ptr %9, align 8, !tbaa !157
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %12 = load i32, ptr %11, align 8, !tbaa !158
  %13 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %10, i32 noundef %12, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN8fpa_util29mk_round_nearest_ties_to_evenEv.exit unwind label %19

_ZN8fpa_util29mk_round_nearest_ties_to_evenEv.exit: ; preds = %7
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %13)
          to label %14 unwind label %19

14:                                               ; preds = %_ZN8fpa_util29mk_round_nearest_ties_to_evenEv.exit
  br i1 %3, label %15, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

15:                                               ; preds = %14
  invoke void @_Z4SetRPKv(ptr noundef %13)
          to label %18 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread25

18:                                               ; preds = %15
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread25:                                        ; preds = %16, %5
  %.pn.pn.ph = phi { ptr, i32 } [ %17, %16 ], [ %6, %5 ]
  %.01627 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %21

19:                                               ; preds = %_ZN8fpa_util29mk_round_nearest_ties_to_evenEv.exit, %7
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.016 = extractvalue { ptr, i32 } %20, 1
  br i1 %3, label %21, label %_ZN10z3_log_ctxD2Ev.exit21, !prof !160

21:                                               ; preds = %.thread25, %19
  %.01631 = phi i32 [ %.01627, %.thread25 ], [ %.016, %19 ]
  %.pn.pn29 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread25 ], [ %20, %19 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit21

_ZN10z3_log_ctxD2Ev.exit21:                       ; preds = %19, %21
  %.01630 = phi i32 [ %.016, %19 ], [ %.01631, %21 ]
  %.pn.pn28 = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn29, %21 ]
  %22 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %23 = icmp eq i32 %.01630, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit21
  %.015 = extractvalue { ptr, i32 } %.pn.pn28, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %.015) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %26 unwind label %27

26:                                               ; preds = %24
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %18, %14, %26
  %.0 = phi ptr [ null, %26 ], [ %13, %14 ], [ %13, %18 ]
  ret ptr %.0

29:                                               ; preds = %27, %_ZN10z3_log_ctxD2Ev.exit21
  %.merged = phi { ptr, i32 } [ %.pn.pn28, %_ZN10z3_log_ctxD2Ev.exit21 ], [ %28, %27 ]
  resume { ptr, i32 } %.merged

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #16
  unreachable
}

declare void @_Z17log_Z3_mk_fpa_rneP11_Z3_context(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_fpa_round_nearest_ties_to_away(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  invoke void @_Z40log_Z3_mk_fpa_round_nearest_ties_to_awayP11_Z3_context(ptr noundef %0)
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread25

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %10 = load ptr, ptr %9, align 8, !tbaa !157
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %12 = load i32, ptr %11, align 8, !tbaa !158
  %13 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %10, i32 noundef %12, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %_ZN8fpa_util29mk_round_nearest_ties_to_awayEv.exit unwind label %19

_ZN8fpa_util29mk_round_nearest_ties_to_awayEv.exit: ; preds = %7
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %13)
          to label %14 unwind label %19

14:                                               ; preds = %_ZN8fpa_util29mk_round_nearest_ties_to_awayEv.exit
  br i1 %3, label %15, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

15:                                               ; preds = %14
  invoke void @_Z4SetRPKv(ptr noundef %13)
          to label %18 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread25

18:                                               ; preds = %15
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread25:                                        ; preds = %16, %5
  %.pn.pn.ph = phi { ptr, i32 } [ %17, %16 ], [ %6, %5 ]
  %.01627 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %21

19:                                               ; preds = %_ZN8fpa_util29mk_round_nearest_ties_to_awayEv.exit, %7
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.016 = extractvalue { ptr, i32 } %20, 1
  br i1 %3, label %21, label %_ZN10z3_log_ctxD2Ev.exit21, !prof !160

21:                                               ; preds = %.thread25, %19
  %.01631 = phi i32 [ %.01627, %.thread25 ], [ %.016, %19 ]
  %.pn.pn29 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread25 ], [ %20, %19 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit21

_ZN10z3_log_ctxD2Ev.exit21:                       ; preds = %19, %21
  %.01630 = phi i32 [ %.016, %19 ], [ %.01631, %21 ]
  %.pn.pn28 = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn29, %21 ]
  %22 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %23 = icmp eq i32 %.01630, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit21
  %.015 = extractvalue { ptr, i32 } %.pn.pn28, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %.015) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %26 unwind label %27

26:                                               ; preds = %24
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %18, %14, %26
  %.0 = phi ptr [ null, %26 ], [ %13, %14 ], [ %13, %18 ]
  ret ptr %.0

29:                                               ; preds = %27, %_ZN10z3_log_ctxD2Ev.exit21
  %.merged = phi { ptr, i32 } [ %.pn.pn28, %_ZN10z3_log_ctxD2Ev.exit21 ], [ %28, %27 ]
  resume { ptr, i32 } %.merged

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #16
  unreachable
}

declare void @_Z40log_Z3_mk_fpa_round_nearest_ties_to_awayP11_Z3_context(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_fpa_rna(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  invoke void @_Z17log_Z3_mk_fpa_rnaP11_Z3_context(ptr noundef %0)
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread25

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %10 = load ptr, ptr %9, align 8, !tbaa !157
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %12 = load i32, ptr %11, align 8, !tbaa !158
  %13 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %10, i32 noundef %12, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %_ZN8fpa_util29mk_round_nearest_ties_to_awayEv.exit unwind label %19

_ZN8fpa_util29mk_round_nearest_ties_to_awayEv.exit: ; preds = %7
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %13)
          to label %14 unwind label %19

14:                                               ; preds = %_ZN8fpa_util29mk_round_nearest_ties_to_awayEv.exit
  br i1 %3, label %15, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

15:                                               ; preds = %14
  invoke void @_Z4SetRPKv(ptr noundef %13)
          to label %18 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread25

18:                                               ; preds = %15
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread25:                                        ; preds = %16, %5
  %.pn.pn.ph = phi { ptr, i32 } [ %17, %16 ], [ %6, %5 ]
  %.01627 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %21

19:                                               ; preds = %_ZN8fpa_util29mk_round_nearest_ties_to_awayEv.exit, %7
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.016 = extractvalue { ptr, i32 } %20, 1
  br i1 %3, label %21, label %_ZN10z3_log_ctxD2Ev.exit21, !prof !160

21:                                               ; preds = %.thread25, %19
  %.01631 = phi i32 [ %.01627, %.thread25 ], [ %.016, %19 ]
  %.pn.pn29 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread25 ], [ %20, %19 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit21

_ZN10z3_log_ctxD2Ev.exit21:                       ; preds = %19, %21
  %.01630 = phi i32 [ %.016, %19 ], [ %.01631, %21 ]
  %.pn.pn28 = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn29, %21 ]
  %22 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %23 = icmp eq i32 %.01630, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit21
  %.015 = extractvalue { ptr, i32 } %.pn.pn28, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %.015) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %26 unwind label %27

26:                                               ; preds = %24
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %18, %14, %26
  %.0 = phi ptr [ null, %26 ], [ %13, %14 ], [ %13, %18 ]
  ret ptr %.0

29:                                               ; preds = %27, %_ZN10z3_log_ctxD2Ev.exit21
  %.merged = phi { ptr, i32 } [ %.pn.pn28, %_ZN10z3_log_ctxD2Ev.exit21 ], [ %28, %27 ]
  resume { ptr, i32 } %.merged

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #16
  unreachable
}

declare void @_Z17log_Z3_mk_fpa_rnaP11_Z3_context(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_fpa_round_toward_positive(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  invoke void @_Z35log_Z3_mk_fpa_round_toward_positiveP11_Z3_context(ptr noundef %0)
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread25

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %10 = load ptr, ptr %9, align 8, !tbaa !157
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %12 = load i32, ptr %11, align 8, !tbaa !158
  %13 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %10, i32 noundef %12, i32 noundef 2, i32 noundef 0, ptr noundef null)
          to label %_ZN8fpa_util24mk_round_toward_positiveEv.exit unwind label %19

_ZN8fpa_util24mk_round_toward_positiveEv.exit:    ; preds = %7
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %13)
          to label %14 unwind label %19

14:                                               ; preds = %_ZN8fpa_util24mk_round_toward_positiveEv.exit
  br i1 %3, label %15, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

15:                                               ; preds = %14
  invoke void @_Z4SetRPKv(ptr noundef %13)
          to label %18 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread25

18:                                               ; preds = %15
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread25:                                        ; preds = %16, %5
  %.pn.pn.ph = phi { ptr, i32 } [ %17, %16 ], [ %6, %5 ]
  %.01627 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %21

19:                                               ; preds = %_ZN8fpa_util24mk_round_toward_positiveEv.exit, %7
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.016 = extractvalue { ptr, i32 } %20, 1
  br i1 %3, label %21, label %_ZN10z3_log_ctxD2Ev.exit21, !prof !160

21:                                               ; preds = %.thread25, %19
  %.01631 = phi i32 [ %.01627, %.thread25 ], [ %.016, %19 ]
  %.pn.pn29 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread25 ], [ %20, %19 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit21

_ZN10z3_log_ctxD2Ev.exit21:                       ; preds = %19, %21
  %.01630 = phi i32 [ %.016, %19 ], [ %.01631, %21 ]
  %.pn.pn28 = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn29, %21 ]
  %22 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %23 = icmp eq i32 %.01630, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit21
  %.015 = extractvalue { ptr, i32 } %.pn.pn28, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %.015) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %26 unwind label %27

26:                                               ; preds = %24
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %18, %14, %26
  %.0 = phi ptr [ null, %26 ], [ %13, %14 ], [ %13, %18 ]
  ret ptr %.0

29:                                               ; preds = %27, %_ZN10z3_log_ctxD2Ev.exit21
  %.merged = phi { ptr, i32 } [ %.pn.pn28, %_ZN10z3_log_ctxD2Ev.exit21 ], [ %28, %27 ]
  resume { ptr, i32 } %.merged

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #16
  unreachable
}

declare void @_Z35log_Z3_mk_fpa_round_toward_positiveP11_Z3_context(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_fpa_rtp(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  invoke void @_Z17log_Z3_mk_fpa_rtpP11_Z3_context(ptr noundef %0)
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread25

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %10 = load ptr, ptr %9, align 8, !tbaa !157
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %12 = load i32, ptr %11, align 8, !tbaa !158
  %13 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %10, i32 noundef %12, i32 noundef 2, i32 noundef 0, ptr noundef null)
          to label %_ZN8fpa_util24mk_round_toward_positiveEv.exit unwind label %19

_ZN8fpa_util24mk_round_toward_positiveEv.exit:    ; preds = %7
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %13)
          to label %14 unwind label %19

14:                                               ; preds = %_ZN8fpa_util24mk_round_toward_positiveEv.exit
  br i1 %3, label %15, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

15:                                               ; preds = %14
  invoke void @_Z4SetRPKv(ptr noundef %13)
          to label %18 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread25

18:                                               ; preds = %15
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread25:                                        ; preds = %16, %5
  %.pn.pn.ph = phi { ptr, i32 } [ %17, %16 ], [ %6, %5 ]
  %.01627 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %21

19:                                               ; preds = %_ZN8fpa_util24mk_round_toward_positiveEv.exit, %7
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.016 = extractvalue { ptr, i32 } %20, 1
  br i1 %3, label %21, label %_ZN10z3_log_ctxD2Ev.exit21, !prof !160

21:                                               ; preds = %.thread25, %19
  %.01631 = phi i32 [ %.01627, %.thread25 ], [ %.016, %19 ]
  %.pn.pn29 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread25 ], [ %20, %19 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit21

_ZN10z3_log_ctxD2Ev.exit21:                       ; preds = %19, %21
  %.01630 = phi i32 [ %.016, %19 ], [ %.01631, %21 ]
  %.pn.pn28 = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn29, %21 ]
  %22 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %23 = icmp eq i32 %.01630, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit21
  %.015 = extractvalue { ptr, i32 } %.pn.pn28, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %.015) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %26 unwind label %27

26:                                               ; preds = %24
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %18, %14, %26
  %.0 = phi ptr [ null, %26 ], [ %13, %14 ], [ %13, %18 ]
  ret ptr %.0

29:                                               ; preds = %27, %_ZN10z3_log_ctxD2Ev.exit21
  %.merged = phi { ptr, i32 } [ %.pn.pn28, %_ZN10z3_log_ctxD2Ev.exit21 ], [ %28, %27 ]
  resume { ptr, i32 } %.merged

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #16
  unreachable
}

declare void @_Z17log_Z3_mk_fpa_rtpP11_Z3_context(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_fpa_round_toward_negative(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  invoke void @_Z35log_Z3_mk_fpa_round_toward_negativeP11_Z3_context(ptr noundef %0)
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread25

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %10 = load ptr, ptr %9, align 8, !tbaa !157
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %12 = load i32, ptr %11, align 8, !tbaa !158
  %13 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %10, i32 noundef %12, i32 noundef 3, i32 noundef 0, ptr noundef null)
          to label %_ZN8fpa_util24mk_round_toward_negativeEv.exit unwind label %19

_ZN8fpa_util24mk_round_toward_negativeEv.exit:    ; preds = %7
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %13)
          to label %14 unwind label %19

14:                                               ; preds = %_ZN8fpa_util24mk_round_toward_negativeEv.exit
  br i1 %3, label %15, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

15:                                               ; preds = %14
  invoke void @_Z4SetRPKv(ptr noundef %13)
          to label %18 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread25

18:                                               ; preds = %15
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread25:                                        ; preds = %16, %5
  %.pn.pn.ph = phi { ptr, i32 } [ %17, %16 ], [ %6, %5 ]
  %.01627 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %21

19:                                               ; preds = %_ZN8fpa_util24mk_round_toward_negativeEv.exit, %7
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.016 = extractvalue { ptr, i32 } %20, 1
  br i1 %3, label %21, label %_ZN10z3_log_ctxD2Ev.exit21, !prof !160

21:                                               ; preds = %.thread25, %19
  %.01631 = phi i32 [ %.01627, %.thread25 ], [ %.016, %19 ]
  %.pn.pn29 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread25 ], [ %20, %19 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit21

_ZN10z3_log_ctxD2Ev.exit21:                       ; preds = %19, %21
  %.01630 = phi i32 [ %.016, %19 ], [ %.01631, %21 ]
  %.pn.pn28 = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn29, %21 ]
  %22 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %23 = icmp eq i32 %.01630, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit21
  %.015 = extractvalue { ptr, i32 } %.pn.pn28, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %.015) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %26 unwind label %27

26:                                               ; preds = %24
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %18, %14, %26
  %.0 = phi ptr [ null, %26 ], [ %13, %14 ], [ %13, %18 ]
  ret ptr %.0

29:                                               ; preds = %27, %_ZN10z3_log_ctxD2Ev.exit21
  %.merged = phi { ptr, i32 } [ %.pn.pn28, %_ZN10z3_log_ctxD2Ev.exit21 ], [ %28, %27 ]
  resume { ptr, i32 } %.merged

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #16
  unreachable
}

declare void @_Z35log_Z3_mk_fpa_round_toward_negativeP11_Z3_context(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_fpa_rtn(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  invoke void @_Z17log_Z3_mk_fpa_rtnP11_Z3_context(ptr noundef %0)
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread25

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %10 = load ptr, ptr %9, align 8, !tbaa !157
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %12 = load i32, ptr %11, align 8, !tbaa !158
  %13 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %10, i32 noundef %12, i32 noundef 3, i32 noundef 0, ptr noundef null)
          to label %_ZN8fpa_util24mk_round_toward_negativeEv.exit unwind label %19

_ZN8fpa_util24mk_round_toward_negativeEv.exit:    ; preds = %7
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %13)
          to label %14 unwind label %19

14:                                               ; preds = %_ZN8fpa_util24mk_round_toward_negativeEv.exit
  br i1 %3, label %15, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

15:                                               ; preds = %14
  invoke void @_Z4SetRPKv(ptr noundef %13)
          to label %18 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread25

18:                                               ; preds = %15
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread25:                                        ; preds = %16, %5
  %.pn.pn.ph = phi { ptr, i32 } [ %17, %16 ], [ %6, %5 ]
  %.01627 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %21

19:                                               ; preds = %_ZN8fpa_util24mk_round_toward_negativeEv.exit, %7
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.016 = extractvalue { ptr, i32 } %20, 1
  br i1 %3, label %21, label %_ZN10z3_log_ctxD2Ev.exit21, !prof !160

21:                                               ; preds = %.thread25, %19
  %.01631 = phi i32 [ %.01627, %.thread25 ], [ %.016, %19 ]
  %.pn.pn29 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread25 ], [ %20, %19 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit21

_ZN10z3_log_ctxD2Ev.exit21:                       ; preds = %19, %21
  %.01630 = phi i32 [ %.016, %19 ], [ %.01631, %21 ]
  %.pn.pn28 = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn29, %21 ]
  %22 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %23 = icmp eq i32 %.01630, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit21
  %.015 = extractvalue { ptr, i32 } %.pn.pn28, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %.015) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %26 unwind label %27

26:                                               ; preds = %24
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %18, %14, %26
  %.0 = phi ptr [ null, %26 ], [ %13, %14 ], [ %13, %18 ]
  ret ptr %.0

29:                                               ; preds = %27, %_ZN10z3_log_ctxD2Ev.exit21
  %.merged = phi { ptr, i32 } [ %.pn.pn28, %_ZN10z3_log_ctxD2Ev.exit21 ], [ %28, %27 ]
  resume { ptr, i32 } %.merged

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #16
  unreachable
}

declare void @_Z17log_Z3_mk_fpa_rtnP11_Z3_context(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_fpa_round_toward_zero(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  invoke void @_Z31log_Z3_mk_fpa_round_toward_zeroP11_Z3_context(ptr noundef %0)
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread25

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %10 = load ptr, ptr %9, align 8, !tbaa !157
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %12 = load i32, ptr %11, align 8, !tbaa !158
  %13 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %10, i32 noundef %12, i32 noundef 4, i32 noundef 0, ptr noundef null)
          to label %_ZN8fpa_util20mk_round_toward_zeroEv.exit unwind label %19

_ZN8fpa_util20mk_round_toward_zeroEv.exit:        ; preds = %7
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %13)
          to label %14 unwind label %19

14:                                               ; preds = %_ZN8fpa_util20mk_round_toward_zeroEv.exit
  br i1 %3, label %15, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

15:                                               ; preds = %14
  invoke void @_Z4SetRPKv(ptr noundef %13)
          to label %18 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread25

18:                                               ; preds = %15
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread25:                                        ; preds = %16, %5
  %.pn.pn.ph = phi { ptr, i32 } [ %17, %16 ], [ %6, %5 ]
  %.01627 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %21

19:                                               ; preds = %_ZN8fpa_util20mk_round_toward_zeroEv.exit, %7
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.016 = extractvalue { ptr, i32 } %20, 1
  br i1 %3, label %21, label %_ZN10z3_log_ctxD2Ev.exit21, !prof !160

21:                                               ; preds = %.thread25, %19
  %.01631 = phi i32 [ %.01627, %.thread25 ], [ %.016, %19 ]
  %.pn.pn29 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread25 ], [ %20, %19 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit21

_ZN10z3_log_ctxD2Ev.exit21:                       ; preds = %19, %21
  %.01630 = phi i32 [ %.016, %19 ], [ %.01631, %21 ]
  %.pn.pn28 = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn29, %21 ]
  %22 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %23 = icmp eq i32 %.01630, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit21
  %.015 = extractvalue { ptr, i32 } %.pn.pn28, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %.015) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %26 unwind label %27

26:                                               ; preds = %24
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %18, %14, %26
  %.0 = phi ptr [ null, %26 ], [ %13, %14 ], [ %13, %18 ]
  ret ptr %.0

29:                                               ; preds = %27, %_ZN10z3_log_ctxD2Ev.exit21
  %.merged = phi { ptr, i32 } [ %.pn.pn28, %_ZN10z3_log_ctxD2Ev.exit21 ], [ %28, %27 ]
  resume { ptr, i32 } %.merged

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #16
  unreachable
}

declare void @_Z31log_Z3_mk_fpa_round_toward_zeroP11_Z3_context(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_fpa_rtz(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  invoke void @_Z17log_Z3_mk_fpa_rtzP11_Z3_context(ptr noundef %0)
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread25

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %10 = load ptr, ptr %9, align 8, !tbaa !157
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %12 = load i32, ptr %11, align 8, !tbaa !158
  %13 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %10, i32 noundef %12, i32 noundef 4, i32 noundef 0, ptr noundef null)
          to label %_ZN8fpa_util20mk_round_toward_zeroEv.exit unwind label %19

_ZN8fpa_util20mk_round_toward_zeroEv.exit:        ; preds = %7
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %13)
          to label %14 unwind label %19

14:                                               ; preds = %_ZN8fpa_util20mk_round_toward_zeroEv.exit
  br i1 %3, label %15, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

15:                                               ; preds = %14
  invoke void @_Z4SetRPKv(ptr noundef %13)
          to label %18 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread25

18:                                               ; preds = %15
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread25:                                        ; preds = %16, %5
  %.pn.pn.ph = phi { ptr, i32 } [ %17, %16 ], [ %6, %5 ]
  %.01627 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %21

19:                                               ; preds = %_ZN8fpa_util20mk_round_toward_zeroEv.exit, %7
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.016 = extractvalue { ptr, i32 } %20, 1
  br i1 %3, label %21, label %_ZN10z3_log_ctxD2Ev.exit21, !prof !160

21:                                               ; preds = %.thread25, %19
  %.01631 = phi i32 [ %.01627, %.thread25 ], [ %.016, %19 ]
  %.pn.pn29 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread25 ], [ %20, %19 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit21

_ZN10z3_log_ctxD2Ev.exit21:                       ; preds = %19, %21
  %.01630 = phi i32 [ %.016, %19 ], [ %.01631, %21 ]
  %.pn.pn28 = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn29, %21 ]
  %22 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %23 = icmp eq i32 %.01630, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit21
  %.015 = extractvalue { ptr, i32 } %.pn.pn28, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %.015) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %26 unwind label %27

26:                                               ; preds = %24
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %18, %14, %26
  %.0 = phi ptr [ null, %26 ], [ %13, %14 ], [ %13, %18 ]
  ret ptr %.0

29:                                               ; preds = %27, %_ZN10z3_log_ctxD2Ev.exit21
  %.merged = phi { ptr, i32 } [ %.pn.pn28, %_ZN10z3_log_ctxD2Ev.exit21 ], [ %28, %27 ]
  resume { ptr, i32 } %.merged

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #16
  unreachable
}

declare void @_Z17log_Z3_mk_fpa_rtzP11_Z3_context(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_fpa_sort(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  invoke void @_Z18log_Z3_mk_fpa_sortP11_Z3_contextjj(ptr noundef %0, i32 noundef %1, i32 noundef %2)
          to label %9 unwind label %7

7:                                                ; preds = %13, %6
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %24

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !3
  %11 = icmp ult i32 %1, 2
  %12 = icmp ult i32 %2, 3
  %or.cond = or i1 %11, %12
  br i1 %or.cond, label %13, label %14

13:                                               ; preds = %9
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str)
          to label %14 unwind label %7

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %16 = invoke noundef ptr @_ZN8fpa_util13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef %1, i32 noundef %2)
          to label %17 unwind label %20

17:                                               ; preds = %14
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %16)
          to label %18 unwind label %20

18:                                               ; preds = %17
  br i1 %5, label %19, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

19:                                               ; preds = %18
  invoke void @_Z4SetRPKv(ptr noundef %16)
          to label %23 unwind label %.thread33

20:                                               ; preds = %17, %14
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %24

.thread33:                                        ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.02435 = extractvalue { ptr, i32 } %22, 1
  br label %25

23:                                               ; preds = %19
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

24:                                               ; preds = %20, %7
  %.pn.pn = phi { ptr, i32 } [ %8, %7 ], [ %21, %20 ]
  %.024 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %5, label %25, label %_ZN10z3_log_ctxD2Ev.exit29, !prof !161

25:                                               ; preds = %.thread33, %24
  %.02439 = phi i32 [ %.02435, %.thread33 ], [ %.024, %24 ]
  %.pn.pn37 = phi { ptr, i32 } [ %22, %.thread33 ], [ %.pn.pn, %24 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit29

_ZN10z3_log_ctxD2Ev.exit29:                       ; preds = %24, %25
  %.02438 = phi i32 [ %.024, %24 ], [ %.02439, %25 ]
  %.pn.pn36 = phi { ptr, i32 } [ %.pn.pn, %24 ], [ %.pn.pn37, %25 ]
  %26 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %27 = icmp eq i32 %.02438, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit29
  %.023 = extractvalue { ptr, i32 } %.pn.pn36, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %.023) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %30 unwind label %31

30:                                               ; preds = %28
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %23, %18, %30
  %.0 = phi ptr [ null, %30 ], [ %16, %18 ], [ %16, %23 ]
  ret ptr %.0

33:                                               ; preds = %31, %_ZN10z3_log_ctxD2Ev.exit29
  %.merged = phi { ptr, i32 } [ %.pn.pn36, %_ZN10z3_log_ctxD2Ev.exit29 ], [ %32, %31 ]
  resume { ptr, i32 } %.merged

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #16
  unreachable
}

declare void @_Z18log_Z3_mk_fpa_sortP11_Z3_contextjj(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN8fpa_util13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_fpa_sort_half(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call ptr @Z3_mk_fpa_sort(ptr noundef %0, i32 noundef 5, i32 noundef 11)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_fpa_sort_16(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call ptr @Z3_mk_fpa_sort(ptr noundef %0, i32 noundef 5, i32 noundef 11)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_fpa_sort_single(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call ptr @Z3_mk_fpa_sort(ptr noundef %0, i32 noundef 8, i32 noundef 24)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_fpa_sort_32(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call ptr @Z3_mk_fpa_sort(ptr noundef %0, i32 noundef 8, i32 noundef 24)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_fpa_sort_double(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call ptr @Z3_mk_fpa_sort(ptr noundef %0, i32 noundef 11, i32 noundef 53)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_fpa_sort_64(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call ptr @Z3_mk_fpa_sort(ptr noundef %0, i32 noundef 11, i32 noundef 53)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_fpa_sort_quadruple(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call ptr @Z3_mk_fpa_sort(ptr noundef %0, i32 noundef 15, i32 noundef 113)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_fpa_sort_128(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call ptr @Z3_mk_fpa_sort(ptr noundef %0, i32 noundef 15, i32 noundef 113)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_fpa_nan(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  invoke void @_Z17log_Z3_mk_fpa_nanP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1)
          to label %8 unwind label %6

6:                                                ; preds = %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit.thread, %14, %5
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %41

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %9, align 8, !tbaa !3
  %10 = icmp eq ptr %1, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !162
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %15

14:                                               ; preds = %11, %8
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.1)
          to label %40 unwind label %6

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %1, i64 24
  %.val = load ptr, ptr %16, align 8, !tbaa !164
  %17 = icmp eq ptr %.val, null
  br i1 %17, label %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %19 = load i32, ptr %18, align 8, !tbaa !158
  %20 = load i32, ptr %.val, align 8, !tbaa !167
  %21 = icmp eq i32 %20, %19
  br i1 %21, label %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit, label %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit.thread

_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !171
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit.thread

_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit.thread: ; preds = %15, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.2)
          to label %25 unwind label %6

25:                                               ; preds = %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit.thread
  br i1 %4, label %26, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

26:                                               ; preds = %25
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %.thread unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread47

29:                                               ; preds = %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %31 = invoke noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull %1)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %29
  %32 = invoke noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull %1)
          to label %.noexc32 unwind label %36

.noexc32:                                         ; preds = %.noexc
  %33 = invoke noundef ptr @_ZN8fpa_util6mk_nanEjj(ptr noundef nonnull align 8 dereferenceable(64) %30, i32 noundef %31, i32 noundef %32)
          to label %_ZN8fpa_util6mk_nanEP4sort.exit unwind label %36

_ZN8fpa_util6mk_nanEP4sort.exit:                  ; preds = %.noexc32
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %33)
          to label %34 unwind label %36

34:                                               ; preds = %_ZN8fpa_util6mk_nanEP4sort.exit
  br i1 %4, label %35, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

35:                                               ; preds = %34
  invoke void @_Z4SetRPKv(ptr noundef %33)
          to label %.thread unwind label %38

36:                                               ; preds = %.noexc32, %.noexc, %29, %_ZN8fpa_util6mk_nanEP4sort.exit
  %37 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %41

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread47

40:                                               ; preds = %14
  br i1 %4, label %.thread, label %_ZN10z3_log_ctxD2Ev.exit, !prof !172

.thread:                                          ; preds = %26, %35, %40
  %.041 = phi ptr [ null, %40 ], [ %33, %35 ], [ null, %26 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread47:                                        ; preds = %38, %27
  %.pn30.ph = phi { ptr, i32 } [ %39, %38 ], [ %28, %27 ]
  %.02549 = extractvalue { ptr, i32 } %.pn30.ph, 1
  br label %42

41:                                               ; preds = %36, %6
  %.pn30 = phi { ptr, i32 } [ %7, %6 ], [ %37, %36 ]
  %.025 = extractvalue { ptr, i32 } %.pn30, 1
  br i1 %4, label %42, label %_ZN10z3_log_ctxD2Ev.exit34, !prof !173

42:                                               ; preds = %.thread47, %41
  %.02553 = phi i32 [ %.02549, %.thread47 ], [ %.025, %41 ]
  %.pn3051 = phi { ptr, i32 } [ %.pn30.ph, %.thread47 ], [ %.pn30, %41 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit34

_ZN10z3_log_ctxD2Ev.exit34:                       ; preds = %41, %42
  %.02552 = phi i32 [ %.025, %41 ], [ %.02553, %42 ]
  %.pn3050 = phi { ptr, i32 } [ %.pn30, %41 ], [ %.pn3051, %42 ]
  %43 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %44 = icmp eq i32 %.02552, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit34
  %.023 = extractvalue { ptr, i32 } %.pn3050, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %.023) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %47 unwind label %48

47:                                               ; preds = %45
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %25, %34, %.thread, %40, %47
  %.1 = phi ptr [ null, %47 ], [ null, %40 ], [ %.041, %.thread ], [ %33, %34 ], [ null, %25 ]
  ret ptr %.1

50:                                               ; preds = %48, %_ZN10z3_log_ctxD2Ev.exit34
  %.merged = phi { ptr, i32 } [ %.pn3050, %_ZN10z3_log_ctxD2Ev.exit34 ], [ %49, %48 ]
  resume { ptr, i32 } %.merged

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #16
  unreachable
}

declare void @_Z17log_Z3_mk_fpa_nanP11_Z3_contextP8_Z3_sort(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_fpa_inf(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  invoke void @_Z17log_Z3_mk_fpa_infP11_Z3_contextP8_Z3_sortb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2)
          to label %9 unwind label %7

7:                                                ; preds = %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit.thread, %15, %6
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %48

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !3
  %11 = icmp eq ptr %1, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !162
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %16

15:                                               ; preds = %12, %9
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.1)
          to label %47 unwind label %7

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %1, i64 24
  %.val = load ptr, ptr %17, align 8, !tbaa !164
  %18 = icmp eq ptr %.val, null
  br i1 %18, label %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %20 = load i32, ptr %19, align 8, !tbaa !158
  %21 = load i32, ptr %.val, align 8, !tbaa !167
  %22 = icmp eq i32 %21, %20
  br i1 %22, label %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit, label %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit.thread

_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !171
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit.thread

_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit.thread: ; preds = %16, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.2)
          to label %26 unwind label %7

26:                                               ; preds = %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit.thread
  br i1 %5, label %27, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

27:                                               ; preds = %26
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %.thread unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread54

30:                                               ; preds = %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br i1 %2, label %32, label %36

32:                                               ; preds = %30
  %33 = invoke noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull %1)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %32
  %34 = invoke noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull %1)
          to label %.noexc36 unwind label %43

.noexc36:                                         ; preds = %.noexc
  %35 = invoke noundef ptr @_ZN8fpa_util7mk_ninfEjj(ptr noundef nonnull align 8 dereferenceable(64) %31, i32 noundef %33, i32 noundef %34)
          to label %_ZN8fpa_util7mk_ninfEP4sort.exit unwind label %43

36:                                               ; preds = %30
  %37 = invoke noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull %1)
          to label %.noexc38 unwind label %43

.noexc38:                                         ; preds = %36
  %38 = invoke noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull %1)
          to label %.noexc39 unwind label %43

.noexc39:                                         ; preds = %.noexc38
  %39 = invoke noundef ptr @_ZN8fpa_util7mk_pinfEjj(ptr noundef nonnull align 8 dereferenceable(64) %31, i32 noundef %37, i32 noundef %38)
          to label %_ZN8fpa_util7mk_ninfEP4sort.exit unwind label %43

_ZN8fpa_util7mk_ninfEP4sort.exit:                 ; preds = %.noexc39, %.noexc36
  %40 = phi ptr [ %35, %.noexc36 ], [ %39, %.noexc39 ]
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %40)
          to label %41 unwind label %43

41:                                               ; preds = %_ZN8fpa_util7mk_ninfEP4sort.exit
  br i1 %5, label %42, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

42:                                               ; preds = %41
  invoke void @_Z4SetRPKv(ptr noundef %40)
          to label %.thread unwind label %45

43:                                               ; preds = %.noexc39, %.noexc38, %36, %.noexc36, %.noexc, %32, %_ZN8fpa_util7mk_ninfEP4sort.exit
  %44 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %48

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread54

47:                                               ; preds = %15
  br i1 %5, label %.thread, label %_ZN10z3_log_ctxD2Ev.exit, !prof !172

.thread:                                          ; preds = %27, %42, %47
  %.048 = phi ptr [ null, %47 ], [ %40, %42 ], [ null, %27 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread54:                                        ; preds = %45, %28
  %.pn34.ph = phi { ptr, i32 } [ %46, %45 ], [ %29, %28 ]
  %.02956 = extractvalue { ptr, i32 } %.pn34.ph, 1
  br label %49

48:                                               ; preds = %43, %7
  %.pn34 = phi { ptr, i32 } [ %8, %7 ], [ %44, %43 ]
  %.029 = extractvalue { ptr, i32 } %.pn34, 1
  br i1 %5, label %49, label %_ZN10z3_log_ctxD2Ev.exit41, !prof !173

49:                                               ; preds = %.thread54, %48
  %.02960 = phi i32 [ %.02956, %.thread54 ], [ %.029, %48 ]
  %.pn3458 = phi { ptr, i32 } [ %.pn34.ph, %.thread54 ], [ %.pn34, %48 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit41

_ZN10z3_log_ctxD2Ev.exit41:                       ; preds = %48, %49
  %.02959 = phi i32 [ %.029, %48 ], [ %.02960, %49 ]
  %.pn3457 = phi { ptr, i32 } [ %.pn34, %48 ], [ %.pn3458, %49 ]
  %50 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %51 = icmp eq i32 %.02959, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit41
  %.027 = extractvalue { ptr, i32 } %.pn3457, 0
  %53 = tail call ptr @__cxa_begin_catch(ptr %.027) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %54 unwind label %55

54:                                               ; preds = %52
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %58

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %26, %41, %.thread, %47, %54
  %.1 = phi ptr [ null, %54 ], [ null, %47 ], [ %.048, %.thread ], [ %40, %41 ], [ null, %26 ]
  ret ptr %.1

57:                                               ; preds = %55, %_ZN10z3_log_ctxD2Ev.exit41
  %.merged = phi { ptr, i32 } [ %.pn3457, %_ZN10z3_log_ctxD2Ev.exit41 ], [ %56, %55 ]
  resume { ptr, i32 } %.merged

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #16
  unreachable
}

declare void @_Z17log_Z3_mk_fpa_infP11_Z3_contextP8_Z3_sortb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_fpa_zero(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  invoke void @_Z17log_Z3_mk_fpa_infP11_Z3_contextP8_Z3_sortb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2)
          to label %9 unwind label %7

7:                                                ; preds = %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit.thread, %15, %6
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %48

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !3
  %11 = icmp eq ptr %1, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !162
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %16

15:                                               ; preds = %12, %9
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.1)
          to label %47 unwind label %7

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %1, i64 24
  %.val = load ptr, ptr %17, align 8, !tbaa !164
  %18 = icmp eq ptr %.val, null
  br i1 %18, label %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %20 = load i32, ptr %19, align 8, !tbaa !158
  %21 = load i32, ptr %.val, align 8, !tbaa !167
  %22 = icmp eq i32 %21, %20
  br i1 %22, label %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit, label %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit.thread

_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !171
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit.thread

_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit.thread: ; preds = %16, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.2)
          to label %26 unwind label %7

26:                                               ; preds = %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit.thread
  br i1 %5, label %27, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

27:                                               ; preds = %26
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %.thread unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread54

30:                                               ; preds = %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br i1 %2, label %32, label %36

32:                                               ; preds = %30
  %33 = invoke noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull %1)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %32
  %34 = invoke noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull %1)
          to label %.noexc36 unwind label %43

.noexc36:                                         ; preds = %.noexc
  %35 = invoke noundef ptr @_ZN8fpa_util8mk_nzeroEjj(ptr noundef nonnull align 8 dereferenceable(64) %31, i32 noundef %33, i32 noundef %34)
          to label %_ZN8fpa_util8mk_nzeroEP4sort.exit unwind label %43

36:                                               ; preds = %30
  %37 = invoke noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull %1)
          to label %.noexc38 unwind label %43

.noexc38:                                         ; preds = %36
  %38 = invoke noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull %1)
          to label %.noexc39 unwind label %43

.noexc39:                                         ; preds = %.noexc38
  %39 = invoke noundef ptr @_ZN8fpa_util8mk_pzeroEjj(ptr noundef nonnull align 8 dereferenceable(64) %31, i32 noundef %37, i32 noundef %38)
          to label %_ZN8fpa_util8mk_nzeroEP4sort.exit unwind label %43

_ZN8fpa_util8mk_nzeroEP4sort.exit:                ; preds = %.noexc39, %.noexc36
  %40 = phi ptr [ %35, %.noexc36 ], [ %39, %.noexc39 ]
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %40)
          to label %41 unwind label %43

41:                                               ; preds = %_ZN8fpa_util8mk_nzeroEP4sort.exit
  br i1 %5, label %42, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

42:                                               ; preds = %41
  invoke void @_Z4SetRPKv(ptr noundef %40)
          to label %.thread unwind label %45

43:                                               ; preds = %.noexc39, %.noexc38, %36, %.noexc36, %.noexc, %32, %_ZN8fpa_util8mk_nzeroEP4sort.exit
  %44 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %48

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread54

47:                                               ; preds = %15
  br i1 %5, label %.thread, label %_ZN10z3_log_ctxD2Ev.exit, !prof !172

.thread:                                          ; preds = %27, %42, %47
  %.048 = phi ptr [ null, %47 ], [ %40, %42 ], [ null, %27 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread54:                                        ; preds = %45, %28
  %.pn34.ph = phi { ptr, i32 } [ %46, %45 ], [ %29, %28 ]
  %.02956 = extractvalue { ptr, i32 } %.pn34.ph, 1
  br label %49

48:                                               ; preds = %43, %7
  %.pn34 = phi { ptr, i32 } [ %8, %7 ], [ %44, %43 ]
  %.029 = extractvalue { ptr, i32 } %.pn34, 1
  br i1 %5, label %49, label %_ZN10z3_log_ctxD2Ev.exit41, !prof !173

49:                                               ; preds = %.thread54, %48
  %.02960 = phi i32 [ %.02956, %.thread54 ], [ %.029, %48 ]
  %.pn3458 = phi { ptr, i32 } [ %.pn34.ph, %.thread54 ], [ %.pn34, %48 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit41

_ZN10z3_log_ctxD2Ev.exit41:                       ; preds = %48, %49
  %.02959 = phi i32 [ %.029, %48 ], [ %.02960, %49 ]
  %.pn3457 = phi { ptr, i32 } [ %.pn34, %48 ], [ %.pn3458, %49 ]
  %50 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %51 = icmp eq i32 %.02959, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit41
  %.027 = extractvalue { ptr, i32 } %.pn3457, 0
  %53 = tail call ptr @__cxa_begin_catch(ptr %.027) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %54 unwind label %55

54:                                               ; preds = %52
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %58

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %26, %41, %.thread, %47, %54
  %.1 = phi ptr [ null, %54 ], [ null, %47 ], [ %.048, %.thread ], [ %40, %41 ], [ null, %26 ]
  ret ptr %.1

57:                                               ; preds = %55, %_ZN10z3_log_ctxD2Ev.exit41
  %.merged = phi { ptr, i32 } [ %.pn3457, %_ZN10z3_log_ctxD2Ev.exit41 ], [ %56, %55 ]
  resume { ptr, i32 } %.merged

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_fpa_fp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  invoke void @_Z16log_Z3_mk_fpa_fpP11_Z3_contextP7_Z3_astS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
          to label %10 unwind label %8

8:                                                ; preds = %.noexc39, %18, %.noexc36, %15, %.noexc, %10, %21, %7
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %39

10:                                               ; preds = %7, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %13 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %10
  %14 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef %13)
          to label %_ZL5is_bvP11_Z3_contextP7_Z3_ast.exit unwind label %8

_ZL5is_bvP11_Z3_contextP7_Z3_ast.exit:            ; preds = %.noexc
  br i1 %14, label %15, label %21

15:                                               ; preds = %_ZL5is_bvP11_Z3_contextP7_Z3_ast.exit
  %16 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %.noexc36 unwind label %8

.noexc36:                                         ; preds = %15
  %17 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef %16)
          to label %_ZL5is_bvP11_Z3_contextP7_Z3_ast.exit38 unwind label %8

_ZL5is_bvP11_Z3_contextP7_Z3_ast.exit38:          ; preds = %.noexc36
  br i1 %17, label %18, label %21

18:                                               ; preds = %_ZL5is_bvP11_Z3_contextP7_Z3_ast.exit38
  %19 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
          to label %.noexc39 unwind label %8

.noexc39:                                         ; preds = %18
  %20 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef %19)
          to label %_ZL5is_bvP11_Z3_contextP7_Z3_ast.exit41 unwind label %8

_ZL5is_bvP11_Z3_contextP7_Z3_ast.exit41:          ; preds = %.noexc39
  br i1 %20, label %26, label %21

21:                                               ; preds = %_ZL5is_bvP11_Z3_contextP7_Z3_ast.exit41, %_ZL5is_bvP11_Z3_contextP7_Z3_ast.exit38, %_ZL5is_bvP11_Z3_contextP7_Z3_ast.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.3)
          to label %22 unwind label %8

22:                                               ; preds = %21
  br i1 %6, label %23, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

23:                                               ; preds = %22
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %38 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread52

26:                                               ; preds = %_ZL5is_bvP11_Z3_contextP7_Z3_ast.exit41
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %28 = load ptr, ptr %27, align 8, !tbaa !157
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %30 = load i32, ptr %29, align 8, !tbaa !158
  %31 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %28, i32 noundef %30, i32 noundef 37, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %_ZN8fpa_util5mk_fpEP4exprS1_S1_.exit unwind label %34

_ZN8fpa_util5mk_fpEP4exprS1_S1_.exit:             ; preds = %26
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %31)
          to label %32 unwind label %34

32:                                               ; preds = %_ZN8fpa_util5mk_fpEP4exprS1_S1_.exit
  br i1 %6, label %33, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

33:                                               ; preds = %32
  invoke void @_Z4SetRPKv(ptr noundef %31)
          to label %38 unwind label %36

34:                                               ; preds = %26, %_ZN8fpa_util5mk_fpEP4exprS1_S1_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %39

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread52

38:                                               ; preds = %33, %23
  %.0.ph = phi ptr [ %31, %33 ], [ null, %23 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread52:                                        ; preds = %36, %24
  %.pn.pn.ph = phi { ptr, i32 } [ %37, %36 ], [ %25, %24 ]
  %.03054 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %40

39:                                               ; preds = %34, %8
  %.pn.pn = phi { ptr, i32 } [ %9, %8 ], [ %35, %34 ]
  %.030 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %6, label %40, label %_ZN10z3_log_ctxD2Ev.exit43, !prof !174

40:                                               ; preds = %.thread52, %39
  %.03058 = phi i32 [ %.03054, %.thread52 ], [ %.030, %39 ]
  %.pn.pn56 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread52 ], [ %.pn.pn, %39 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit43

_ZN10z3_log_ctxD2Ev.exit43:                       ; preds = %39, %40
  %.03057 = phi i32 [ %.030, %39 ], [ %.03058, %40 ]
  %.pn.pn55 = phi { ptr, i32 } [ %.pn.pn, %39 ], [ %.pn.pn56, %40 ]
  %41 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %42 = icmp eq i32 %.03057, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit43
  %.028 = extractvalue { ptr, i32 } %.pn.pn55, 0
  %44 = tail call ptr @__cxa_begin_catch(ptr %.028) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %45 unwind label %46

45:                                               ; preds = %43
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %48 unwind label %49

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %38, %32, %22, %45
  %.1 = phi ptr [ null, %45 ], [ %.0.ph, %38 ], [ null, %22 ], [ %31, %32 ]
  ret ptr %.1

48:                                               ; preds = %46, %_ZN10z3_log_ctxD2Ev.exit43
  %.merged = phi { ptr, i32 } [ %.pn.pn55, %_ZN10z3_log_ctxD2Ev.exit43 ], [ %47, %46 ]
  resume { ptr, i32 } %.merged

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #16
  unreachable
}

declare void @_Z16log_Z3_mk_fpa_fpP11_Z3_contextP7_Z3_astS2_S2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_fpa_numeral_float(ptr noundef %0, float noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.scoped_mpf, align 8
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  invoke void @_Z27log_Z3_mk_fpa_numeral_floatP11_Z3_contextfP8_Z3_sort(ptr noundef %0, float noundef %1, ptr noundef %2)
          to label %10 unwind label %8

8:                                                ; preds = %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit.thread, %7
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %61

10:                                               ; preds = %7, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %11, align 8, !tbaa !3
  %12 = getelementptr i8, ptr %2, i64 24
  %.val = load ptr, ptr %12, align 8, !tbaa !164
  %13 = icmp eq ptr %.val, null
  br i1 %13, label %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %15 = load i32, ptr %14, align 8, !tbaa !158
  %16 = load i32, ptr %.val, align 8, !tbaa !167
  %17 = icmp eq i32 %16, %15
  br i1 %17, label %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit, label %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit.thread

_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !171
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit.thread

_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit.thread: ; preds = %10, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.2)
          to label %21 unwind label %8

21:                                               ; preds = %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit.thread
  br i1 %6, label %22, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

22:                                               ; preds = %21
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %.thread unwind label %.thread48

.thread48:                                        ; preds = %22
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.02950 = extractvalue { ptr, i32 } %23, 1
  br label %62

24:                                               ; preds = %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %27 = load ptr, ptr %26, align 8, !tbaa !175
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %28, ptr %4, align 8, !tbaa !176
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %30 unwind label %42

30:                                               ; preds = %24
  %31 = load ptr, ptr %26, align 8, !tbaa !175
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = invoke noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull %2)
          to label %34 unwind label %44

34:                                               ; preds = %30
  %35 = invoke noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull %2)
          to label %36 unwind label %44

36:                                               ; preds = %34
  invoke void @_ZN11mpf_manager3setER3mpfjjf(ptr noundef nonnull align 8 dereferenceable(840) %32, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef %33, i32 noundef %35, float noundef %1)
          to label %37 unwind label %44

37:                                               ; preds = %36
  %38 = load ptr, ptr %26, align 8, !tbaa !175
  %39 = invoke noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %38, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZN8fpa_util8mk_valueERK3mpf.exit unwind label %46

_ZN8fpa_util8mk_valueERK3mpf.exit:                ; preds = %37
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %39)
          to label %40 unwind label %46

40:                                               ; preds = %_ZN8fpa_util8mk_valueERK3mpf.exit
  br i1 %6, label %41, label %50, !prof !159

41:                                               ; preds = %40
  invoke void @_Z4SetRPKv(ptr noundef %39)
          to label %50 unwind label %48

42:                                               ; preds = %24
  %43 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %60

44:                                               ; preds = %36, %34, %30
  %45 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %59

46:                                               ; preds = %37, %_ZN8fpa_util8mk_valueERK3mpf.exit
  %47 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %59

48:                                               ; preds = %41
  %49 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %59

50:                                               ; preds = %41, %40
  %51 = load ptr, ptr %4, align 8, !tbaa !178
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 728
  %53 = load ptr, ptr %52, align 8, !tbaa !181
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %53, ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %58 unwind label %55

55:                                               ; preds = %50
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #16
  unreachable

58:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %6, label %.thread, label %_ZN10z3_log_ctxD2Ev.exit, !prof !190

.thread:                                          ; preds = %22, %58
  %.045 = phi ptr [ %39, %58 ], [ null, %22 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

59:                                               ; preds = %46, %48, %44
  %.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %49, %48 ], [ %47, %46 ]
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #15
  br label %60

60:                                               ; preds = %59, %42
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %59 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %61

61:                                               ; preds = %60, %8
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %60 ], [ %9, %8 ]
  %.029 = extractvalue { ptr, i32 } %.pn.pn.pn.pn, 1
  br i1 %6, label %62, label %_ZN10z3_log_ctxD2Ev.exit38, !prof !191

62:                                               ; preds = %.thread48, %61
  %.02954 = phi i32 [ %.02950, %.thread48 ], [ %.029, %61 ]
  %.pn.pn.pn.pn52 = phi { ptr, i32 } [ %23, %.thread48 ], [ %.pn.pn.pn.pn, %61 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit38

_ZN10z3_log_ctxD2Ev.exit38:                       ; preds = %61, %62
  %.02953 = phi i32 [ %.029, %61 ], [ %.02954, %62 ]
  %.pn.pn.pn.pn51 = phi { ptr, i32 } [ %.pn.pn.pn.pn, %61 ], [ %.pn.pn.pn.pn52, %62 ]
  %63 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %64 = icmp eq i32 %.02953, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit38
  %.027 = extractvalue { ptr, i32 } %.pn.pn.pn.pn51, 0
  %66 = call ptr @__cxa_begin_catch(ptr %.027) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %67 unwind label %68

67:                                               ; preds = %65
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %21, %.thread, %58, %67
  %.1 = phi ptr [ null, %67 ], [ %39, %58 ], [ %.045, %.thread ], [ null, %21 ]
  ret ptr %.1

70:                                               ; preds = %68, %_ZN10z3_log_ctxD2Ev.exit38
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn.pn51, %_ZN10z3_log_ctxD2Ev.exit38 ], [ %69, %68 ]
  resume { ptr, i32 } %.merged

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #16
  unreachable
}

declare void @_Z27log_Z3_mk_fpa_numeral_floatP11_Z3_contextfP8_Z3_sort(ptr noundef, float noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpf_manager3setER3mpfjjf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, float noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !178
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 728
  %4 = load ptr, ptr %3, align 8, !tbaa !181
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN11mpf_manager3delER3mpf.exit unwind label %6

_ZN11mpf_manager3delER3mpf.exit:                  ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_fpa_numeral_double(ptr noundef %0, double noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.scoped_mpf, align 8
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  invoke void @_Z28log_Z3_mk_fpa_numeral_doubleP11_Z3_contextdP8_Z3_sort(ptr noundef %0, double noundef %1, ptr noundef %2)
          to label %10 unwind label %8

8:                                                ; preds = %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit.thread, %7
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %61

10:                                               ; preds = %7, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %11, align 8, !tbaa !3
  %12 = getelementptr i8, ptr %2, i64 24
  %.val = load ptr, ptr %12, align 8, !tbaa !164
  %13 = icmp eq ptr %.val, null
  br i1 %13, label %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %15 = load i32, ptr %14, align 8, !tbaa !158
  %16 = load i32, ptr %.val, align 8, !tbaa !167
  %17 = icmp eq i32 %16, %15
  br i1 %17, label %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit, label %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit.thread

_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !171
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit.thread

_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit.thread: ; preds = %10, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.2)
          to label %21 unwind label %8

21:                                               ; preds = %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit.thread
  br i1 %6, label %22, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

22:                                               ; preds = %21
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %.thread unwind label %.thread48

.thread48:                                        ; preds = %22
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.02950 = extractvalue { ptr, i32 } %23, 1
  br label %62

24:                                               ; preds = %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %27 = load ptr, ptr %26, align 8, !tbaa !175
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %28, ptr %4, align 8, !tbaa !176
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %30 unwind label %42

30:                                               ; preds = %24
  %31 = load ptr, ptr %26, align 8, !tbaa !175
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = invoke noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull %2)
          to label %34 unwind label %44

34:                                               ; preds = %30
  %35 = invoke noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull %2)
          to label %36 unwind label %44

36:                                               ; preds = %34
  invoke void @_ZN11mpf_manager3setER3mpfjjd(ptr noundef nonnull align 8 dereferenceable(840) %32, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef %33, i32 noundef %35, double noundef %1)
          to label %37 unwind label %44

37:                                               ; preds = %36
  %38 = load ptr, ptr %26, align 8, !tbaa !175
  %39 = invoke noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %38, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZN8fpa_util8mk_valueERK3mpf.exit unwind label %46

_ZN8fpa_util8mk_valueERK3mpf.exit:                ; preds = %37
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %39)
          to label %40 unwind label %46

40:                                               ; preds = %_ZN8fpa_util8mk_valueERK3mpf.exit
  br i1 %6, label %41, label %50, !prof !159

41:                                               ; preds = %40
  invoke void @_Z4SetRPKv(ptr noundef %39)
          to label %50 unwind label %48

42:                                               ; preds = %24
  %43 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %60

44:                                               ; preds = %36, %34, %30
  %45 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %59

46:                                               ; preds = %37, %_ZN8fpa_util8mk_valueERK3mpf.exit
  %47 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %59

48:                                               ; preds = %41
  %49 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %59

50:                                               ; preds = %41, %40
  %51 = load ptr, ptr %4, align 8, !tbaa !178
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 728
  %53 = load ptr, ptr %52, align 8, !tbaa !181
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %53, ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %58 unwind label %55

55:                                               ; preds = %50
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #16
  unreachable

58:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %6, label %.thread, label %_ZN10z3_log_ctxD2Ev.exit, !prof !190

.thread:                                          ; preds = %22, %58
  %.045 = phi ptr [ %39, %58 ], [ null, %22 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

59:                                               ; preds = %46, %48, %44
  %.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %49, %48 ], [ %47, %46 ]
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #15
  br label %60

60:                                               ; preds = %59, %42
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %59 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %61

61:                                               ; preds = %60, %8
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %60 ], [ %9, %8 ]
  %.029 = extractvalue { ptr, i32 } %.pn.pn.pn.pn, 1
  br i1 %6, label %62, label %_ZN10z3_log_ctxD2Ev.exit38, !prof !191

62:                                               ; preds = %.thread48, %61
  %.02954 = phi i32 [ %.02950, %.thread48 ], [ %.029, %61 ]
  %.pn.pn.pn.pn52 = phi { ptr, i32 } [ %23, %.thread48 ], [ %.pn.pn.pn.pn, %61 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit38

_ZN10z3_log_ctxD2Ev.exit38:                       ; preds = %61, %62
  %.02953 = phi i32 [ %.029, %61 ], [ %.02954, %62 ]
  %.pn.pn.pn.pn51 = phi { ptr, i32 } [ %.pn.pn.pn.pn, %61 ], [ %.pn.pn.pn.pn52, %62 ]
  %63 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %64 = icmp eq i32 %.02953, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit38
  %.027 = extractvalue { ptr, i32 } %.pn.pn.pn.pn51, 0
  %66 = call ptr @__cxa_begin_catch(ptr %.027) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %67 unwind label %68

67:                                               ; preds = %65
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %21, %.thread, %58, %67
  %.1 = phi ptr [ null, %67 ], [ %39, %58 ], [ %.045, %.thread ], [ null, %21 ]
  ret ptr %.1

70:                                               ; preds = %68, %_ZN10z3_log_ctxD2Ev.exit38
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn.pn51, %_ZN10z3_log_ctxD2Ev.exit38 ], [ %69, %68 ]
  resume { ptr, i32 } %.merged

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #16
  unreachable
}

declare void @_Z28log_Z3_mk_fpa_numeral_doubleP11_Z3_contextdP8_Z3_sort(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpf_manager3setER3mpfjjd(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_fpa_numeral_int(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.scoped_mpf, align 8
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  invoke void @_Z25log_Z3_mk_fpa_numeral_intP11_Z3_contextiP8_Z3_sort(ptr noundef %0, i32 noundef %1, ptr noundef %2)
          to label %10 unwind label %8

8:                                                ; preds = %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit.thread, %7
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %61

10:                                               ; preds = %7, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %11, align 8, !tbaa !3
  %12 = getelementptr i8, ptr %2, i64 24
  %.val = load ptr, ptr %12, align 8, !tbaa !164
  %13 = icmp eq ptr %.val, null
  br i1 %13, label %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %15 = load i32, ptr %14, align 8, !tbaa !158
  %16 = load i32, ptr %.val, align 8, !tbaa !167
  %17 = icmp eq i32 %16, %15
  br i1 %17, label %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit, label %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit.thread

_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !171
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit.thread

_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit.thread: ; preds = %10, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.2)
          to label %21 unwind label %8

21:                                               ; preds = %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit.thread
  br i1 %6, label %22, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

22:                                               ; preds = %21
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %.thread unwind label %.thread48

.thread48:                                        ; preds = %22
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.02950 = extractvalue { ptr, i32 } %23, 1
  br label %62

24:                                               ; preds = %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %27 = load ptr, ptr %26, align 8, !tbaa !175
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %28, ptr %4, align 8, !tbaa !176
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %30 unwind label %42

30:                                               ; preds = %24
  %31 = load ptr, ptr %26, align 8, !tbaa !175
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = invoke noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull %2)
          to label %34 unwind label %44

34:                                               ; preds = %30
  %35 = invoke noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull %2)
          to label %36 unwind label %44

36:                                               ; preds = %34
  invoke void @_ZN11mpf_manager3setER3mpfjji(ptr noundef nonnull align 8 dereferenceable(840) %32, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef %33, i32 noundef %35, i32 noundef %1)
          to label %37 unwind label %44

37:                                               ; preds = %36
  %38 = load ptr, ptr %26, align 8, !tbaa !175
  %39 = invoke noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %38, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZN8fpa_util8mk_valueERK3mpf.exit unwind label %46

_ZN8fpa_util8mk_valueERK3mpf.exit:                ; preds = %37
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %39)
          to label %40 unwind label %46

40:                                               ; preds = %_ZN8fpa_util8mk_valueERK3mpf.exit
  br i1 %6, label %41, label %50, !prof !159

41:                                               ; preds = %40
  invoke void @_Z4SetRPKv(ptr noundef %39)
          to label %50 unwind label %48

42:                                               ; preds = %24
  %43 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %60

44:                                               ; preds = %36, %34, %30
  %45 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %59

46:                                               ; preds = %37, %_ZN8fpa_util8mk_valueERK3mpf.exit
  %47 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %59

48:                                               ; preds = %41
  %49 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %59

50:                                               ; preds = %41, %40
  %51 = load ptr, ptr %4, align 8, !tbaa !178
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 728
  %53 = load ptr, ptr %52, align 8, !tbaa !181
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %53, ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %58 unwind label %55

55:                                               ; preds = %50
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #16
  unreachable

58:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %6, label %.thread, label %_ZN10z3_log_ctxD2Ev.exit, !prof !190

.thread:                                          ; preds = %22, %58
  %.045 = phi ptr [ %39, %58 ], [ null, %22 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

59:                                               ; preds = %46, %48, %44
  %.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %49, %48 ], [ %47, %46 ]
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #15
  br label %60

60:                                               ; preds = %59, %42
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %59 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %61

61:                                               ; preds = %60, %8
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %60 ], [ %9, %8 ]
  %.029 = extractvalue { ptr, i32 } %.pn.pn.pn.pn, 1
  br i1 %6, label %62, label %_ZN10z3_log_ctxD2Ev.exit38, !prof !191

62:                                               ; preds = %.thread48, %61
  %.02954 = phi i32 [ %.02950, %.thread48 ], [ %.029, %61 ]
  %.pn.pn.pn.pn52 = phi { ptr, i32 } [ %23, %.thread48 ], [ %.pn.pn.pn.pn, %61 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit38

_ZN10z3_log_ctxD2Ev.exit38:                       ; preds = %61, %62
  %.02953 = phi i32 [ %.029, %61 ], [ %.02954, %62 ]
  %.pn.pn.pn.pn51 = phi { ptr, i32 } [ %.pn.pn.pn.pn, %61 ], [ %.pn.pn.pn.pn52, %62 ]
  %63 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %64 = icmp eq i32 %.02953, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit38
  %.027 = extractvalue { ptr, i32 } %.pn.pn.pn.pn51, 0
  %66 = call ptr @__cxa_begin_catch(ptr %.027) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %67 unwind label %68

67:                                               ; preds = %65
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %21, %.thread, %58, %67
  %.1 = phi ptr [ null, %67 ], [ %39, %58 ], [ %.045, %.thread ], [ null, %21 ]
  ret ptr %.1

70:                                               ; preds = %68, %_ZN10z3_log_ctxD2Ev.exit38
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn.pn51, %_ZN10z3_log_ctxD2Ev.exit38 ], [ %69, %68 ]
  resume { ptr, i32 } %.merged

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #16
  unreachable
}

declare void @_Z25log_Z3_mk_fpa_numeral_intP11_Z3_contextiP8_Z3_sort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpf_manager3setER3mpfjji(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_fpa_numeral_int_uint(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.scoped_mpf, align 8
  %7 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = sext i32 %2 to i64
  %11 = zext i32 %3 to i64
  invoke void @_Z34log_Z3_mk_fpa_numeral_int64_uint64P11_Z3_contextblmP8_Z3_sort(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %10, i64 noundef %11, ptr noundef %4)
          to label %14 unwind label %12

12:                                               ; preds = %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit.thread, %9
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %67

14:                                               ; preds = %9, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %15, align 8, !tbaa !3
  %16 = getelementptr i8, ptr %4, i64 24
  %.val = load ptr, ptr %16, align 8, !tbaa !164
  %17 = icmp eq ptr %.val, null
  br i1 %17, label %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %19 = load i32, ptr %18, align 8, !tbaa !158
  %20 = load i32, ptr %.val, align 8, !tbaa !167
  %21 = icmp eq i32 %20, %19
  br i1 %21, label %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit, label %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit.thread

_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !171
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit.thread

_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit.thread: ; preds = %14, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.2)
          to label %25 unwind label %12

25:                                               ; preds = %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit.thread
  br i1 %8, label %26, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

26:                                               ; preds = %25
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %.thread unwind label %.thread52

.thread52:                                        ; preds = %26
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.03354 = extractvalue { ptr, i32 } %27, 1
  br label %68

28:                                               ; preds = %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %31 = load ptr, ptr %30, align 8, !tbaa !175
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %32, ptr %6, align 8, !tbaa !176
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %34 unwind label %48

34:                                               ; preds = %28
  %35 = load ptr, ptr %30, align 8, !tbaa !175
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = invoke noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull %4)
          to label %38 unwind label %50

38:                                               ; preds = %34
  %39 = invoke noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull %4)
          to label %40 unwind label %50

40:                                               ; preds = %38
  %41 = sext i32 %2 to i64
  %42 = zext i32 %3 to i64
  invoke void @_ZN11mpf_manager3setER3mpfjjblm(ptr noundef nonnull align 8 dereferenceable(840) %36, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef %37, i32 noundef %39, i1 noundef zeroext %1, i64 noundef %41, i64 noundef %42)
          to label %43 unwind label %50

43:                                               ; preds = %40
  %44 = load ptr, ptr %30, align 8, !tbaa !175
  %45 = invoke noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %44, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %_ZN8fpa_util8mk_valueERK3mpf.exit unwind label %52

_ZN8fpa_util8mk_valueERK3mpf.exit:                ; preds = %43
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %45)
          to label %46 unwind label %52

46:                                               ; preds = %_ZN8fpa_util8mk_valueERK3mpf.exit
  br i1 %8, label %47, label %56, !prof !159

47:                                               ; preds = %46
  invoke void @_Z4SetRPKv(ptr noundef %45)
          to label %56 unwind label %54

48:                                               ; preds = %28
  %49 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %66

50:                                               ; preds = %40, %38, %34
  %51 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %65

52:                                               ; preds = %43, %_ZN8fpa_util8mk_valueERK3mpf.exit
  %53 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %65

54:                                               ; preds = %47
  %55 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %65

56:                                               ; preds = %47, %46
  %57 = load ptr, ptr %6, align 8, !tbaa !178
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 728
  %59 = load ptr, ptr %58, align 8, !tbaa !181
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %59, ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %64 unwind label %61

61:                                               ; preds = %56
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #16
  unreachable

64:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %8, label %.thread, label %_ZN10z3_log_ctxD2Ev.exit, !prof !190

.thread:                                          ; preds = %26, %64
  %.049 = phi ptr [ %45, %64 ], [ null, %26 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

65:                                               ; preds = %52, %54, %50
  %.pn.pn = phi { ptr, i32 } [ %51, %50 ], [ %55, %54 ], [ %53, %52 ]
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #15
  br label %66

66:                                               ; preds = %65, %48
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %65 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %67

67:                                               ; preds = %66, %12
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %66 ], [ %13, %12 ]
  %.033 = extractvalue { ptr, i32 } %.pn.pn.pn.pn, 1
  br i1 %8, label %68, label %_ZN10z3_log_ctxD2Ev.exit42, !prof !191

68:                                               ; preds = %.thread52, %67
  %.03358 = phi i32 [ %.03354, %.thread52 ], [ %.033, %67 ]
  %.pn.pn.pn.pn56 = phi { ptr, i32 } [ %27, %.thread52 ], [ %.pn.pn.pn.pn, %67 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit42

_ZN10z3_log_ctxD2Ev.exit42:                       ; preds = %67, %68
  %.03357 = phi i32 [ %.033, %67 ], [ %.03358, %68 ]
  %.pn.pn.pn.pn55 = phi { ptr, i32 } [ %.pn.pn.pn.pn, %67 ], [ %.pn.pn.pn.pn56, %68 ]
  %69 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %70 = icmp eq i32 %.03357, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit42
  %.031 = extractvalue { ptr, i32 } %.pn.pn.pn.pn55, 0
  %72 = call ptr @__cxa_begin_catch(ptr %.031) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %73 unwind label %74

73:                                               ; preds = %71
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %76 unwind label %77

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %25, %.thread, %64, %73
  %.1 = phi ptr [ null, %73 ], [ %45, %64 ], [ %.049, %.thread ], [ null, %25 ]
  ret ptr %.1

76:                                               ; preds = %74, %_ZN10z3_log_ctxD2Ev.exit42
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn.pn55, %_ZN10z3_log_ctxD2Ev.exit42 ], [ %75, %74 ]
  resume { ptr, i32 } %.merged

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #16
  unreachable
}

declare void @_Z34log_Z3_mk_fpa_numeral_int64_uint64P11_Z3_contextblmP8_Z3_sort(ptr noundef, i1 noundef zeroext, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpf_manager3setER3mpfjjblm(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i1 noundef zeroext, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_fpa_numeral_int64_uint64(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.scoped_mpf, align 8
  %7 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  invoke void @_Z34log_Z3_mk_fpa_numeral_int64_uint64P11_Z3_contextblmP8_Z3_sort(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2, i64 noundef %3, ptr noundef %4)
          to label %12 unwind label %10

10:                                               ; preds = %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit.thread, %9
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %63

12:                                               ; preds = %9, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %13, align 8, !tbaa !3
  %14 = getelementptr i8, ptr %4, i64 24
  %.val = load ptr, ptr %14, align 8, !tbaa !164
  %15 = icmp eq ptr %.val, null
  br i1 %15, label %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %17 = load i32, ptr %16, align 8, !tbaa !158
  %18 = load i32, ptr %.val, align 8, !tbaa !167
  %19 = icmp eq i32 %18, %17
  br i1 %19, label %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit, label %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit.thread

_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !171
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit.thread

_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit.thread: ; preds = %12, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.2)
          to label %23 unwind label %10

23:                                               ; preds = %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit.thread
  br i1 %8, label %24, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

24:                                               ; preds = %23
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %.thread unwind label %.thread52

.thread52:                                        ; preds = %24
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.03354 = extractvalue { ptr, i32 } %25, 1
  br label %64

26:                                               ; preds = %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %29 = load ptr, ptr %28, align 8, !tbaa !175
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %30, ptr %6, align 8, !tbaa !176
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %32 unwind label %44

32:                                               ; preds = %26
  %33 = load ptr, ptr %28, align 8, !tbaa !175
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = invoke noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull %4)
          to label %36 unwind label %46

36:                                               ; preds = %32
  %37 = invoke noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull %4)
          to label %38 unwind label %46

38:                                               ; preds = %36
  invoke void @_ZN11mpf_manager3setER3mpfjjblm(ptr noundef nonnull align 8 dereferenceable(840) %34, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef %35, i32 noundef %37, i1 noundef zeroext %1, i64 noundef %2, i64 noundef %3)
          to label %39 unwind label %46

39:                                               ; preds = %38
  %40 = load ptr, ptr %28, align 8, !tbaa !175
  %41 = invoke noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %40, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZN8fpa_util8mk_valueERK3mpf.exit unwind label %48

_ZN8fpa_util8mk_valueERK3mpf.exit:                ; preds = %39
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %41)
          to label %42 unwind label %48

42:                                               ; preds = %_ZN8fpa_util8mk_valueERK3mpf.exit
  br i1 %8, label %43, label %52, !prof !159

43:                                               ; preds = %42
  invoke void @_Z4SetRPKv(ptr noundef %41)
          to label %52 unwind label %50

44:                                               ; preds = %26
  %45 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %62

46:                                               ; preds = %38, %36, %32
  %47 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %61

48:                                               ; preds = %39, %_ZN8fpa_util8mk_valueERK3mpf.exit
  %49 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %61

50:                                               ; preds = %43
  %51 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %61

52:                                               ; preds = %43, %42
  %53 = load ptr, ptr %6, align 8, !tbaa !178
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 728
  %55 = load ptr, ptr %54, align 8, !tbaa !181
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %55, ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %60 unwind label %57

57:                                               ; preds = %52
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #16
  unreachable

60:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %8, label %.thread, label %_ZN10z3_log_ctxD2Ev.exit, !prof !190

.thread:                                          ; preds = %24, %60
  %.049 = phi ptr [ %41, %60 ], [ null, %24 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

61:                                               ; preds = %48, %50, %46
  %.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %51, %50 ], [ %49, %48 ]
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #15
  br label %62

62:                                               ; preds = %61, %44
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %61 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %63

63:                                               ; preds = %62, %10
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %62 ], [ %11, %10 ]
  %.033 = extractvalue { ptr, i32 } %.pn.pn.pn.pn, 1
  br i1 %8, label %64, label %_ZN10z3_log_ctxD2Ev.exit42, !prof !191

64:                                               ; preds = %.thread52, %63
  %.03358 = phi i32 [ %.03354, %.thread52 ], [ %.033, %63 ]
  %.pn.pn.pn.pn56 = phi { ptr, i32 } [ %25, %.thread52 ], [ %.pn.pn.pn.pn, %63 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit42

_ZN10z3_log_ctxD2Ev.exit42:                       ; preds = %63, %64
  %.03357 = phi i32 [ %.033, %63 ], [ %.03358, %64 ]
  %.pn.pn.pn.pn55 = phi { ptr, i32 } [ %.pn.pn.pn.pn, %63 ], [ %.pn.pn.pn.pn56, %64 ]
  %65 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %66 = icmp eq i32 %.03357, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit42
  %.031 = extractvalue { ptr, i32 } %.pn.pn.pn.pn55, 0
  %68 = call ptr @__cxa_begin_catch(ptr %.031) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %69 unwind label %70

69:                                               ; preds = %67
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %23, %.thread, %60, %69
  %.1 = phi ptr [ null, %69 ], [ %41, %60 ], [ %.049, %.thread ], [ null, %23 ]
  ret ptr %.1

72:                                               ; preds = %70, %_ZN10z3_log_ctxD2Ev.exit42
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn.pn55, %_ZN10z3_log_ctxD2Ev.exit42 ], [ %71, %70 ]
  resume { ptr, i32 } %.merged

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_fpa_abs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  invoke void @_Z17log_Z3_mk_fpa_absP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
          to label %8 unwind label %6

6:                                                ; preds = %8, %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread, %5
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %36

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %9, align 8, !tbaa !3
  %10 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !164
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %15 = load i32, ptr %14, align 8, !tbaa !158
  %16 = load i32, ptr %12, align 8, !tbaa !167
  %17 = icmp eq i32 %16, %15
  br i1 %17, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit:            ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !171
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread:     ; preds = %.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.2)
          to label %21 unwind label %6

21:                                               ; preds = %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread
  br i1 %4, label %22, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

22:                                               ; preds = %21
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %35 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread37

25:                                               ; preds = %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %27 = load ptr, ptr %26, align 8, !tbaa !157
  %28 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %27, i32 noundef %15, i32 noundef 17, ptr noundef nonnull %1)
          to label %_ZN8fpa_util6mk_absEP4expr.exit unwind label %31

_ZN8fpa_util6mk_absEP4expr.exit:                  ; preds = %25
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %28)
          to label %29 unwind label %31

29:                                               ; preds = %_ZN8fpa_util6mk_absEP4expr.exit
  br i1 %4, label %30, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

30:                                               ; preds = %29
  invoke void @_Z4SetRPKv(ptr noundef %28)
          to label %35 unwind label %33

31:                                               ; preds = %25, %_ZN8fpa_util6mk_absEP4expr.exit
  %32 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %36

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread37

35:                                               ; preds = %30, %22
  %.0.ph = phi ptr [ %28, %30 ], [ null, %22 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread37:                                        ; preds = %33, %23
  %.pn.pn.ph = phi { ptr, i32 } [ %34, %33 ], [ %24, %23 ]
  %.02239 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %37

36:                                               ; preds = %31, %6
  %.pn.pn = phi { ptr, i32 } [ %7, %6 ], [ %32, %31 ]
  %.022 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %4, label %37, label %_ZN10z3_log_ctxD2Ev.exit28, !prof !192

37:                                               ; preds = %.thread37, %36
  %.02243 = phi i32 [ %.02239, %.thread37 ], [ %.022, %36 ]
  %.pn.pn41 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread37 ], [ %.pn.pn, %36 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit28

_ZN10z3_log_ctxD2Ev.exit28:                       ; preds = %36, %37
  %.02242 = phi i32 [ %.022, %36 ], [ %.02243, %37 ]
  %.pn.pn40 = phi { ptr, i32 } [ %.pn.pn, %36 ], [ %.pn.pn41, %37 ]
  %38 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %39 = icmp eq i32 %.02242, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit28
  %.020 = extractvalue { ptr, i32 } %.pn.pn40, 0
  %41 = tail call ptr @__cxa_begin_catch(ptr %.020) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %42 unwind label %43

42:                                               ; preds = %40
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %45 unwind label %46

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %35, %29, %21, %42
  %.1 = phi ptr [ null, %42 ], [ %.0.ph, %35 ], [ null, %21 ], [ %28, %29 ]
  ret ptr %.1

45:                                               ; preds = %43, %_ZN10z3_log_ctxD2Ev.exit28
  %.merged = phi { ptr, i32 } [ %.pn.pn40, %_ZN10z3_log_ctxD2Ev.exit28 ], [ %44, %43 ]
  resume { ptr, i32 } %.merged

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #16
  unreachable
}

declare void @_Z17log_Z3_mk_fpa_absP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_fpa_neg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  invoke void @_Z17log_Z3_mk_fpa_negP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
          to label %8 unwind label %6

6:                                                ; preds = %8, %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread, %5
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %36

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %9, align 8, !tbaa !3
  %10 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !164
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %15 = load i32, ptr %14, align 8, !tbaa !158
  %16 = load i32, ptr %12, align 8, !tbaa !167
  %17 = icmp eq i32 %16, %15
  br i1 %17, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit:            ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !171
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread:     ; preds = %.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.2)
          to label %21 unwind label %6

21:                                               ; preds = %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread
  br i1 %4, label %22, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

22:                                               ; preds = %21
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %35 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread37

25:                                               ; preds = %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %27 = load ptr, ptr %26, align 8, !tbaa !157
  %28 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %27, i32 noundef %15, i32 noundef 13, ptr noundef nonnull %1)
          to label %_ZN8fpa_util6mk_negEP4expr.exit unwind label %31

_ZN8fpa_util6mk_negEP4expr.exit:                  ; preds = %25
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %28)
          to label %29 unwind label %31

29:                                               ; preds = %_ZN8fpa_util6mk_negEP4expr.exit
  br i1 %4, label %30, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

30:                                               ; preds = %29
  invoke void @_Z4SetRPKv(ptr noundef %28)
          to label %35 unwind label %33

31:                                               ; preds = %25, %_ZN8fpa_util6mk_negEP4expr.exit
  %32 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %36

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread37

35:                                               ; preds = %30, %22
  %.0.ph = phi ptr [ %28, %30 ], [ null, %22 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread37:                                        ; preds = %33, %23
  %.pn.pn.ph = phi { ptr, i32 } [ %34, %33 ], [ %24, %23 ]
  %.02239 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %37

36:                                               ; preds = %31, %6
  %.pn.pn = phi { ptr, i32 } [ %7, %6 ], [ %32, %31 ]
  %.022 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %4, label %37, label %_ZN10z3_log_ctxD2Ev.exit28, !prof !192

37:                                               ; preds = %.thread37, %36
  %.02243 = phi i32 [ %.02239, %.thread37 ], [ %.022, %36 ]
  %.pn.pn41 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread37 ], [ %.pn.pn, %36 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit28

_ZN10z3_log_ctxD2Ev.exit28:                       ; preds = %36, %37
  %.02242 = phi i32 [ %.022, %36 ], [ %.02243, %37 ]
  %.pn.pn40 = phi { ptr, i32 } [ %.pn.pn, %36 ], [ %.pn.pn41, %37 ]
  %38 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %39 = icmp eq i32 %.02242, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit28
  %.020 = extractvalue { ptr, i32 } %.pn.pn40, 0
  %41 = tail call ptr @__cxa_begin_catch(ptr %.020) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %42 unwind label %43

42:                                               ; preds = %40
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %45 unwind label %46

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %35, %29, %21, %42
  %.1 = phi ptr [ null, %42 ], [ %.0.ph, %35 ], [ null, %21 ], [ %28, %29 ]
  ret ptr %.1

45:                                               ; preds = %43, %_ZN10z3_log_ctxD2Ev.exit28
  %.merged = phi { ptr, i32 } [ %.pn.pn40, %_ZN10z3_log_ctxD2Ev.exit28 ], [ %44, %43 ]
  resume { ptr, i32 } %.merged

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #16
  unreachable
}

declare void @_Z17log_Z3_mk_fpa_negP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_fpa_add(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  invoke void @_Z17log_Z3_mk_fpa_addP11_Z3_contextP7_Z3_astS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
          to label %10 unwind label %8

8:                                                ; preds = %34, %23, %10, %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread, %7
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %60

10:                                               ; preds = %7, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %11, align 8, !tbaa !3
  %12 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !164
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %17 = load i32, ptr %16, align 8, !tbaa !158
  %18 = load i32, ptr %14, align 8, !tbaa !167
  %19 = icmp eq i32 %18, %17
  br i1 %19, label %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit, label %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit:            ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !171
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread

23:                                               ; preds = %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit
  %24 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %.noexc36 unwind label %8

.noexc36:                                         ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !164
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i35

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i35: ; preds = %.noexc36
  %28 = load i32, ptr %16, align 8, !tbaa !158
  %29 = load i32, ptr %26, align 8, !tbaa !167
  %30 = icmp eq i32 %29, %28
  br i1 %30, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit, label %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit:            ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i35
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !171
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread

34:                                               ; preds = %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit
  %35 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
          to label %.noexc38 unwind label %8

.noexc38:                                         ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !164
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i37

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i37: ; preds = %.noexc38
  %39 = load i32, ptr %16, align 8, !tbaa !158
  %40 = load i32, ptr %37, align 8, !tbaa !167
  %41 = icmp eq i32 %40, %39
  br i1 %41, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit39, label %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit39:          ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i37
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !171
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %49, label %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread:     ; preds = %.noexc38, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i37, %.noexc36, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i35, %.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit39, %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit, %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.4)
          to label %45 unwind label %8

45:                                               ; preds = %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread
  br i1 %6, label %46, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

46:                                               ; preds = %45
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %59 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread50

49:                                               ; preds = %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit39
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %51 = load ptr, ptr %50, align 8, !tbaa !157
  %52 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %51, i32 noundef %39, i32 noundef 11, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %_ZN8fpa_util6mk_addEP4exprS1_S1_.exit unwind label %55

_ZN8fpa_util6mk_addEP4exprS1_S1_.exit:            ; preds = %49
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %52)
          to label %53 unwind label %55

53:                                               ; preds = %_ZN8fpa_util6mk_addEP4exprS1_S1_.exit
  br i1 %6, label %54, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

54:                                               ; preds = %53
  invoke void @_Z4SetRPKv(ptr noundef %52)
          to label %59 unwind label %57

55:                                               ; preds = %49, %_ZN8fpa_util6mk_addEP4exprS1_S1_.exit
  %56 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %60

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread50

59:                                               ; preds = %54, %46
  %.0.ph = phi ptr [ %52, %54 ], [ null, %46 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread50:                                        ; preds = %57, %47
  %.pn.pn.ph = phi { ptr, i32 } [ %58, %57 ], [ %48, %47 ]
  %.03052 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %61

60:                                               ; preds = %55, %8
  %.pn.pn = phi { ptr, i32 } [ %9, %8 ], [ %56, %55 ]
  %.030 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %6, label %61, label %_ZN10z3_log_ctxD2Ev.exit41, !prof !193

61:                                               ; preds = %.thread50, %60
  %.03056 = phi i32 [ %.03052, %.thread50 ], [ %.030, %60 ]
  %.pn.pn54 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread50 ], [ %.pn.pn, %60 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit41

_ZN10z3_log_ctxD2Ev.exit41:                       ; preds = %60, %61
  %.03055 = phi i32 [ %.030, %60 ], [ %.03056, %61 ]
  %.pn.pn53 = phi { ptr, i32 } [ %.pn.pn, %60 ], [ %.pn.pn54, %61 ]
  %62 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %63 = icmp eq i32 %.03055, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit41
  %.028 = extractvalue { ptr, i32 } %.pn.pn53, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %.028) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %66 unwind label %67

66:                                               ; preds = %64
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %59, %53, %45, %66
  %.1 = phi ptr [ null, %66 ], [ %.0.ph, %59 ], [ null, %45 ], [ %52, %53 ]
  ret ptr %.1

69:                                               ; preds = %67, %_ZN10z3_log_ctxD2Ev.exit41
  %.merged = phi { ptr, i32 } [ %.pn.pn53, %_ZN10z3_log_ctxD2Ev.exit41 ], [ %68, %67 ]
  resume { ptr, i32 } %.merged

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #16
  unreachable
}

declare void @_Z17log_Z3_mk_fpa_addP11_Z3_contextP7_Z3_astS2_S2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_fpa_sub(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  invoke void @_Z17log_Z3_mk_fpa_addP11_Z3_contextP7_Z3_astS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
          to label %10 unwind label %8

8:                                                ; preds = %34, %23, %10, %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread, %7
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %60

10:                                               ; preds = %7, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %11, align 8, !tbaa !3
  %12 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !164
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %17 = load i32, ptr %16, align 8, !tbaa !158
  %18 = load i32, ptr %14, align 8, !tbaa !167
  %19 = icmp eq i32 %18, %17
  br i1 %19, label %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit, label %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit:            ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !171
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread

23:                                               ; preds = %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit
  %24 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %.noexc36 unwind label %8

.noexc36:                                         ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !164
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i35

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i35: ; preds = %.noexc36
  %28 = load i32, ptr %16, align 8, !tbaa !158
  %29 = load i32, ptr %26, align 8, !tbaa !167
  %30 = icmp eq i32 %29, %28
  br i1 %30, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit, label %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit:            ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i35
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !171
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread

34:                                               ; preds = %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit
  %35 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
          to label %.noexc38 unwind label %8

.noexc38:                                         ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !164
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i37

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i37: ; preds = %.noexc38
  %39 = load i32, ptr %16, align 8, !tbaa !158
  %40 = load i32, ptr %37, align 8, !tbaa !167
  %41 = icmp eq i32 %40, %39
  br i1 %41, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit39, label %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit39:          ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i37
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !171
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %49, label %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread:     ; preds = %.noexc38, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i37, %.noexc36, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i35, %.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit39, %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit, %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.4)
          to label %45 unwind label %8

45:                                               ; preds = %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread
  br i1 %6, label %46, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

46:                                               ; preds = %45
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %59 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread50

49:                                               ; preds = %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit39
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %51 = load ptr, ptr %50, align 8, !tbaa !157
  %52 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %51, i32 noundef %39, i32 noundef 12, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %_ZN8fpa_util6mk_subEP4exprS1_S1_.exit unwind label %55

_ZN8fpa_util6mk_subEP4exprS1_S1_.exit:            ; preds = %49
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %52)
          to label %53 unwind label %55

53:                                               ; preds = %_ZN8fpa_util6mk_subEP4exprS1_S1_.exit
  br i1 %6, label %54, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

54:                                               ; preds = %53
  invoke void @_Z4SetRPKv(ptr noundef %52)
          to label %59 unwind label %57

55:                                               ; preds = %49, %_ZN8fpa_util6mk_subEP4exprS1_S1_.exit
  %56 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %60

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread50

59:                                               ; preds = %54, %46
  %.0.ph = phi ptr [ %52, %54 ], [ null, %46 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread50:                                        ; preds = %57, %47
  %.pn.pn.ph = phi { ptr, i32 } [ %58, %57 ], [ %48, %47 ]
  %.03052 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %61

60:                                               ; preds = %55, %8
  %.pn.pn = phi { ptr, i32 } [ %9, %8 ], [ %56, %55 ]
  %.030 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %6, label %61, label %_ZN10z3_log_ctxD2Ev.exit41, !prof !193

61:                                               ; preds = %.thread50, %60
  %.03056 = phi i32 [ %.03052, %.thread50 ], [ %.030, %60 ]
  %.pn.pn54 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread50 ], [ %.pn.pn, %60 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit41

_ZN10z3_log_ctxD2Ev.exit41:                       ; preds = %60, %61
  %.03055 = phi i32 [ %.030, %60 ], [ %.03056, %61 ]
  %.pn.pn53 = phi { ptr, i32 } [ %.pn.pn, %60 ], [ %.pn.pn54, %61 ]
  %62 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %63 = icmp eq i32 %.03055, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit41
  %.028 = extractvalue { ptr, i32 } %.pn.pn53, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %.028) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %66 unwind label %67

66:                                               ; preds = %64
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %59, %53, %45, %66
  %.1 = phi ptr [ null, %66 ], [ %.0.ph, %59 ], [ null, %45 ], [ %52, %53 ]
  ret ptr %.1

69:                                               ; preds = %67, %_ZN10z3_log_ctxD2Ev.exit41
  %.merged = phi { ptr, i32 } [ %.pn.pn53, %_ZN10z3_log_ctxD2Ev.exit41 ], [ %68, %67 ]
  resume { ptr, i32 } %.merged

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_fpa_mul(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  invoke void @_Z17log_Z3_mk_fpa_addP11_Z3_contextP7_Z3_astS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
          to label %10 unwind label %8

8:                                                ; preds = %34, %23, %10, %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread, %7
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %60

10:                                               ; preds = %7, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %11, align 8, !tbaa !3
  %12 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !164
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %17 = load i32, ptr %16, align 8, !tbaa !158
  %18 = load i32, ptr %14, align 8, !tbaa !167
  %19 = icmp eq i32 %18, %17
  br i1 %19, label %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit, label %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit:            ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !171
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread

23:                                               ; preds = %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit
  %24 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %.noexc36 unwind label %8

.noexc36:                                         ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !164
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i35

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i35: ; preds = %.noexc36
  %28 = load i32, ptr %16, align 8, !tbaa !158
  %29 = load i32, ptr %26, align 8, !tbaa !167
  %30 = icmp eq i32 %29, %28
  br i1 %30, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit, label %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit:            ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i35
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !171
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread

34:                                               ; preds = %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit
  %35 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
          to label %.noexc38 unwind label %8

.noexc38:                                         ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !164
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i37

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i37: ; preds = %.noexc38
  %39 = load i32, ptr %16, align 8, !tbaa !158
  %40 = load i32, ptr %37, align 8, !tbaa !167
  %41 = icmp eq i32 %40, %39
  br i1 %41, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit39, label %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit39:          ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i37
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !171
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %49, label %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread:     ; preds = %.noexc38, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i37, %.noexc36, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i35, %.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit39, %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit, %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.4)
          to label %45 unwind label %8

45:                                               ; preds = %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread
  br i1 %6, label %46, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

46:                                               ; preds = %45
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %59 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread50

49:                                               ; preds = %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit39
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %51 = load ptr, ptr %50, align 8, !tbaa !157
  %52 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %51, i32 noundef %39, i32 noundef 14, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %_ZN8fpa_util6mk_mulEP4exprS1_S1_.exit unwind label %55

_ZN8fpa_util6mk_mulEP4exprS1_S1_.exit:            ; preds = %49
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %52)
          to label %53 unwind label %55

53:                                               ; preds = %_ZN8fpa_util6mk_mulEP4exprS1_S1_.exit
  br i1 %6, label %54, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

54:                                               ; preds = %53
  invoke void @_Z4SetRPKv(ptr noundef %52)
          to label %59 unwind label %57

55:                                               ; preds = %49, %_ZN8fpa_util6mk_mulEP4exprS1_S1_.exit
  %56 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %60

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread50

59:                                               ; preds = %54, %46
  %.0.ph = phi ptr [ %52, %54 ], [ null, %46 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread50:                                        ; preds = %57, %47
  %.pn.pn.ph = phi { ptr, i32 } [ %58, %57 ], [ %48, %47 ]
  %.03052 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %61

60:                                               ; preds = %55, %8
  %.pn.pn = phi { ptr, i32 } [ %9, %8 ], [ %56, %55 ]
  %.030 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %6, label %61, label %_ZN10z3_log_ctxD2Ev.exit41, !prof !193

61:                                               ; preds = %.thread50, %60
  %.03056 = phi i32 [ %.03052, %.thread50 ], [ %.030, %60 ]
  %.pn.pn54 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread50 ], [ %.pn.pn, %60 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit41

_ZN10z3_log_ctxD2Ev.exit41:                       ; preds = %60, %61
  %.03055 = phi i32 [ %.030, %60 ], [ %.03056, %61 ]
  %.pn.pn53 = phi { ptr, i32 } [ %.pn.pn, %60 ], [ %.pn.pn54, %61 ]
  %62 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %63 = icmp eq i32 %.03055, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit41
  %.028 = extractvalue { ptr, i32 } %.pn.pn53, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %.028) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %66 unwind label %67

66:                                               ; preds = %64
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %59, %53, %45, %66
  %.1 = phi ptr [ null, %66 ], [ %.0.ph, %59 ], [ null, %45 ], [ %52, %53 ]
  ret ptr %.1

69:                                               ; preds = %67, %_ZN10z3_log_ctxD2Ev.exit41
  %.merged = phi { ptr, i32 } [ %.pn.pn53, %_ZN10z3_log_ctxD2Ev.exit41 ], [ %68, %67 ]
  resume { ptr, i32 } %.merged

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_fpa_div(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  invoke void @_Z17log_Z3_mk_fpa_addP11_Z3_contextP7_Z3_astS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
          to label %10 unwind label %8

8:                                                ; preds = %34, %23, %10, %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread, %7
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %60

10:                                               ; preds = %7, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %11, align 8, !tbaa !3
  %12 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !164
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %17 = load i32, ptr %16, align 8, !tbaa !158
  %18 = load i32, ptr %14, align 8, !tbaa !167
  %19 = icmp eq i32 %18, %17
  br i1 %19, label %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit, label %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit:            ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !171
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread

23:                                               ; preds = %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit
  %24 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %.noexc36 unwind label %8

.noexc36:                                         ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !164
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i35

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i35: ; preds = %.noexc36
  %28 = load i32, ptr %16, align 8, !tbaa !158
  %29 = load i32, ptr %26, align 8, !tbaa !167
  %30 = icmp eq i32 %29, %28
  br i1 %30, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit, label %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit:            ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i35
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !171
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread

34:                                               ; preds = %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit
  %35 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
          to label %.noexc38 unwind label %8

.noexc38:                                         ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !164
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i37

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i37: ; preds = %.noexc38
  %39 = load i32, ptr %16, align 8, !tbaa !158
  %40 = load i32, ptr %37, align 8, !tbaa !167
  %41 = icmp eq i32 %40, %39
  br i1 %41, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit39, label %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit39:          ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i37
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !171
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %49, label %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread:     ; preds = %.noexc38, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i37, %.noexc36, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i35, %.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit39, %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit, %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.4)
          to label %45 unwind label %8

45:                                               ; preds = %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread
  br i1 %6, label %46, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

46:                                               ; preds = %45
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %59 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread50

49:                                               ; preds = %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit39
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %51 = load ptr, ptr %50, align 8, !tbaa !157
  %52 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %51, i32 noundef %39, i32 noundef 15, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %_ZN8fpa_util6mk_divEP4exprS1_S1_.exit unwind label %55

_ZN8fpa_util6mk_divEP4exprS1_S1_.exit:            ; preds = %49
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %52)
          to label %53 unwind label %55

53:                                               ; preds = %_ZN8fpa_util6mk_divEP4exprS1_S1_.exit
  br i1 %6, label %54, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

54:                                               ; preds = %53
  invoke void @_Z4SetRPKv(ptr noundef %52)
          to label %59 unwind label %57

55:                                               ; preds = %49, %_ZN8fpa_util6mk_divEP4exprS1_S1_.exit
  %56 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %60

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread50

59:                                               ; preds = %54, %46
  %.0.ph = phi ptr [ %52, %54 ], [ null, %46 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread50:                                        ; preds = %57, %47
  %.pn.pn.ph = phi { ptr, i32 } [ %58, %57 ], [ %48, %47 ]
  %.03052 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %61

60:                                               ; preds = %55, %8
  %.pn.pn = phi { ptr, i32 } [ %9, %8 ], [ %56, %55 ]
  %.030 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %6, label %61, label %_ZN10z3_log_ctxD2Ev.exit41, !prof !193

61:                                               ; preds = %.thread50, %60
  %.03056 = phi i32 [ %.03052, %.thread50 ], [ %.030, %60 ]
  %.pn.pn54 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread50 ], [ %.pn.pn, %60 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit41

_ZN10z3_log_ctxD2Ev.exit41:                       ; preds = %60, %61
  %.03055 = phi i32 [ %.030, %60 ], [ %.03056, %61 ]
  %.pn.pn53 = phi { ptr, i32 } [ %.pn.pn, %60 ], [ %.pn.pn54, %61 ]
  %62 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %63 = icmp eq i32 %.03055, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit41
  %.028 = extractvalue { ptr, i32 } %.pn.pn53, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %.028) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %66 unwind label %67

66:                                               ; preds = %64
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %59, %53, %45, %66
  %.1 = phi ptr [ null, %66 ], [ %.0.ph, %59 ], [ null, %45 ], [ %52, %53 ]
  ret ptr %.1

69:                                               ; preds = %67, %_ZN10z3_log_ctxD2Ev.exit41
  %.merged = phi { ptr, i32 } [ %.pn.pn53, %_ZN10z3_log_ctxD2Ev.exit41 ], [ %68, %67 ]
  resume { ptr, i32 } %.merged

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_fpa_fma(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca [4 x ptr], align 16
  %7 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  invoke void @_Z17log_Z3_mk_fpa_fmaP11_Z3_contextP7_Z3_astS2_S2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
          to label %12 unwind label %10

10:                                               ; preds = %47, %36, %25, %12, %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread, %9
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %77

12:                                               ; preds = %9, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %13, align 8, !tbaa !3
  %14 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !164
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %.noexc
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %19 = load i32, ptr %18, align 8, !tbaa !158
  %20 = load i32, ptr %16, align 8, !tbaa !167
  %21 = icmp eq i32 %20, %19
  br i1 %21, label %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit, label %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit:            ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !171
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread

25:                                               ; preds = %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit
  %26 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %.noexc40 unwind label %10

.noexc40:                                         ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !164
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i39

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i39: ; preds = %.noexc40
  %30 = load i32, ptr %18, align 8, !tbaa !158
  %31 = load i32, ptr %28, align 8, !tbaa !167
  %32 = icmp eq i32 %31, %30
  br i1 %32, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit, label %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit:            ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i39
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !171
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread

36:                                               ; preds = %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit
  %37 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
          to label %.noexc42 unwind label %10

.noexc42:                                         ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !164
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i41

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i41: ; preds = %.noexc42
  %41 = load i32, ptr %18, align 8, !tbaa !158
  %42 = load i32, ptr %39, align 8, !tbaa !167
  %43 = icmp eq i32 %42, %41
  br i1 %43, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit43, label %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit43:          ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i41
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !171
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread

47:                                               ; preds = %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit43
  %48 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
          to label %.noexc45 unwind label %10

.noexc45:                                         ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !164
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i44

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i44: ; preds = %.noexc45
  %52 = load i32, ptr %18, align 8, !tbaa !158
  %53 = load i32, ptr %50, align 8, !tbaa !167
  %54 = icmp eq i32 %53, %52
  br i1 %54, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit46, label %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit46:          ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i44
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !171
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %62, label %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread:     ; preds = %.noexc45, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i44, %.noexc42, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i41, %.noexc40, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i39, %.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit46, %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit43, %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit, %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.4)
          to label %58 unwind label %10

58:                                               ; preds = %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread
  br i1 %8, label %59, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

59:                                               ; preds = %58
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %76 unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread57

62:                                               ; preds = %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit46
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 368
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 16, !tbaa !194
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %64, align 8, !tbaa !194
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %65, align 16, !tbaa !194
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %4, ptr %66, align 8, !tbaa !194
  %67 = load ptr, ptr %63, align 8, !tbaa !157
  %68 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %67, i32 noundef %52, i32 noundef 22, i32 noundef 4, ptr noundef nonnull %6)
          to label %69 unwind label %72

69:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %68)
          to label %70 unwind label %72

70:                                               ; preds = %69
  br i1 %8, label %71, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

71:                                               ; preds = %70
  invoke void @_Z4SetRPKv(ptr noundef %68)
          to label %76 unwind label %74

72:                                               ; preds = %62, %69
  %73 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %77

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread57

76:                                               ; preds = %71, %59
  %.0.ph = phi ptr [ %68, %71 ], [ null, %59 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread57:                                        ; preds = %74, %60
  %.pn.pn.ph = phi { ptr, i32 } [ %75, %74 ], [ %61, %60 ]
  %.03459 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %78

77:                                               ; preds = %72, %10
  %.pn.pn = phi { ptr, i32 } [ %11, %10 ], [ %73, %72 ]
  %.034 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %8, label %78, label %_ZN10z3_log_ctxD2Ev.exit48, !prof !196

78:                                               ; preds = %.thread57, %77
  %.03463 = phi i32 [ %.03459, %.thread57 ], [ %.034, %77 ]
  %.pn.pn61 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread57 ], [ %.pn.pn, %77 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit48

_ZN10z3_log_ctxD2Ev.exit48:                       ; preds = %77, %78
  %.03462 = phi i32 [ %.034, %77 ], [ %.03463, %78 ]
  %.pn.pn60 = phi { ptr, i32 } [ %.pn.pn, %77 ], [ %.pn.pn61, %78 ]
  %79 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %80 = icmp eq i32 %.03462, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit48
  %.032 = extractvalue { ptr, i32 } %.pn.pn60, 0
  %82 = call ptr @__cxa_begin_catch(ptr %.032) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %83 unwind label %84

83:                                               ; preds = %81
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %86 unwind label %87

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %76, %70, %58, %83
  %.1 = phi ptr [ null, %83 ], [ %.0.ph, %76 ], [ null, %58 ], [ %68, %70 ]
  ret ptr %.1

86:                                               ; preds = %84, %_ZN10z3_log_ctxD2Ev.exit48
  %.merged = phi { ptr, i32 } [ %.pn.pn60, %_ZN10z3_log_ctxD2Ev.exit48 ], [ %85, %84 ]
  resume { ptr, i32 } %.merged

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #16
  unreachable
}

declare void @_Z17log_Z3_mk_fpa_fmaP11_Z3_contextP7_Z3_astS2_S2_S2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_fpa_sqrt(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  invoke void @_Z18log_Z3_mk_fpa_sqrtP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %9 unwind label %7

7:                                                ; preds = %22, %9, %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread, %6
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %48

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !3
  %11 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !164
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %16 = load i32, ptr %15, align 8, !tbaa !158
  %17 = load i32, ptr %13, align 8, !tbaa !167
  %18 = icmp eq i32 %17, %16
  br i1 %18, label %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit, label %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit:            ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !171
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread

22:                                               ; preds = %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit
  %23 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %.noexc32 unwind label %7

.noexc32:                                         ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !164
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i31

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i31: ; preds = %.noexc32
  %27 = load i32, ptr %15, align 8, !tbaa !158
  %28 = load i32, ptr %25, align 8, !tbaa !167
  %29 = icmp eq i32 %28, %27
  br i1 %29, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit, label %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit:            ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i31
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !171
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread:     ; preds = %.noexc32, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i31, %.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit, %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.4)
          to label %33 unwind label %7

33:                                               ; preds = %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread
  br i1 %5, label %34, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

34:                                               ; preds = %33
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %47 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread43

37:                                               ; preds = %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %39 = load ptr, ptr %38, align 8, !tbaa !157
  %40 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %39, i32 noundef %27, i32 noundef 23, ptr noundef nonnull %1, ptr noundef nonnull %2)
          to label %_ZN8fpa_util7mk_sqrtEP4exprS1_.exit unwind label %43

_ZN8fpa_util7mk_sqrtEP4exprS1_.exit:              ; preds = %37
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %40)
          to label %41 unwind label %43

41:                                               ; preds = %_ZN8fpa_util7mk_sqrtEP4exprS1_.exit
  br i1 %5, label %42, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

42:                                               ; preds = %41
  invoke void @_Z4SetRPKv(ptr noundef %40)
          to label %47 unwind label %45

43:                                               ; preds = %37, %_ZN8fpa_util7mk_sqrtEP4exprS1_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %48

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread43

47:                                               ; preds = %42, %34
  %.0.ph = phi ptr [ %40, %42 ], [ null, %34 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread43:                                        ; preds = %45, %35
  %.pn.pn.ph = phi { ptr, i32 } [ %46, %45 ], [ %36, %35 ]
  %.02645 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %49

48:                                               ; preds = %43, %7
  %.pn.pn = phi { ptr, i32 } [ %8, %7 ], [ %44, %43 ]
  %.026 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %5, label %49, label %_ZN10z3_log_ctxD2Ev.exit34, !prof !197

49:                                               ; preds = %.thread43, %48
  %.02649 = phi i32 [ %.02645, %.thread43 ], [ %.026, %48 ]
  %.pn.pn47 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread43 ], [ %.pn.pn, %48 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit34

_ZN10z3_log_ctxD2Ev.exit34:                       ; preds = %48, %49
  %.02648 = phi i32 [ %.026, %48 ], [ %.02649, %49 ]
  %.pn.pn46 = phi { ptr, i32 } [ %.pn.pn, %48 ], [ %.pn.pn47, %49 ]
  %50 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %51 = icmp eq i32 %.02648, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit34
  %.024 = extractvalue { ptr, i32 } %.pn.pn46, 0
  %53 = tail call ptr @__cxa_begin_catch(ptr %.024) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %54 unwind label %55

54:                                               ; preds = %52
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %58

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %47, %41, %33, %54
  %.1 = phi ptr [ null, %54 ], [ %.0.ph, %47 ], [ null, %33 ], [ %40, %41 ]
  ret ptr %.1

57:                                               ; preds = %55, %_ZN10z3_log_ctxD2Ev.exit34
  %.merged = phi { ptr, i32 } [ %.pn.pn46, %_ZN10z3_log_ctxD2Ev.exit34 ], [ %56, %55 ]
  resume { ptr, i32 } %.merged

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #16
  unreachable
}

declare void @_Z18log_Z3_mk_fpa_sqrtP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_fpa_rem(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  invoke void @_Z17log_Z3_mk_fpa_remP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %9 unwind label %7

7:                                                ; preds = %22, %9, %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread, %6
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %48

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !3
  %11 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !164
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %16 = load i32, ptr %15, align 8, !tbaa !158
  %17 = load i32, ptr %13, align 8, !tbaa !167
  %18 = icmp eq i32 %17, %16
  br i1 %18, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit:            ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !171
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread

22:                                               ; preds = %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit
  %23 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %.noexc32 unwind label %7

.noexc32:                                         ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !164
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i31

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i31: ; preds = %.noexc32
  %27 = load i32, ptr %15, align 8, !tbaa !158
  %28 = load i32, ptr %25, align 8, !tbaa !167
  %29 = icmp eq i32 %28, %27
  br i1 %29, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit33, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit33:          ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i31
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !171
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread:     ; preds = %.noexc32, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i31, %.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit33, %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.5)
          to label %33 unwind label %7

33:                                               ; preds = %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread
  br i1 %5, label %34, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

34:                                               ; preds = %33
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %47 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread44

37:                                               ; preds = %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %39 = load ptr, ptr %38, align 8, !tbaa !157
  %40 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %39, i32 noundef %27, i32 noundef 16, ptr noundef nonnull %1, ptr noundef nonnull %2)
          to label %_ZN8fpa_util6mk_remEP4exprS1_.exit unwind label %43

_ZN8fpa_util6mk_remEP4exprS1_.exit:               ; preds = %37
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %40)
          to label %41 unwind label %43

41:                                               ; preds = %_ZN8fpa_util6mk_remEP4exprS1_.exit
  br i1 %5, label %42, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

42:                                               ; preds = %41
  invoke void @_Z4SetRPKv(ptr noundef %40)
          to label %47 unwind label %45

43:                                               ; preds = %37, %_ZN8fpa_util6mk_remEP4exprS1_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %48

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread44

47:                                               ; preds = %42, %34
  %.0.ph = phi ptr [ %40, %42 ], [ null, %34 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread44:                                        ; preds = %45, %35
  %.pn.pn.ph = phi { ptr, i32 } [ %46, %45 ], [ %36, %35 ]
  %.02646 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %49

48:                                               ; preds = %43, %7
  %.pn.pn = phi { ptr, i32 } [ %8, %7 ], [ %44, %43 ]
  %.026 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %5, label %49, label %_ZN10z3_log_ctxD2Ev.exit35, !prof !198

49:                                               ; preds = %.thread44, %48
  %.02650 = phi i32 [ %.02646, %.thread44 ], [ %.026, %48 ]
  %.pn.pn48 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread44 ], [ %.pn.pn, %48 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit35

_ZN10z3_log_ctxD2Ev.exit35:                       ; preds = %48, %49
  %.02649 = phi i32 [ %.026, %48 ], [ %.02650, %49 ]
  %.pn.pn47 = phi { ptr, i32 } [ %.pn.pn, %48 ], [ %.pn.pn48, %49 ]
  %50 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %51 = icmp eq i32 %.02649, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit35
  %.024 = extractvalue { ptr, i32 } %.pn.pn47, 0
  %53 = tail call ptr @__cxa_begin_catch(ptr %.024) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %54 unwind label %55

54:                                               ; preds = %52
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %58

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %47, %41, %33, %54
  %.1 = phi ptr [ null, %54 ], [ %.0.ph, %47 ], [ null, %33 ], [ %40, %41 ]
  ret ptr %.1

57:                                               ; preds = %55, %_ZN10z3_log_ctxD2Ev.exit35
  %.merged = phi { ptr, i32 } [ %.pn.pn47, %_ZN10z3_log_ctxD2Ev.exit35 ], [ %56, %55 ]
  resume { ptr, i32 } %.merged

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #16
  unreachable
}

declare void @_Z17log_Z3_mk_fpa_remP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_fpa_round_to_integral(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  invoke void @_Z31log_Z3_mk_fpa_round_to_integralP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %9 unwind label %7

7:                                                ; preds = %22, %9, %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread, %6
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %48

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !3
  %11 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !164
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %16 = load i32, ptr %15, align 8, !tbaa !158
  %17 = load i32, ptr %13, align 8, !tbaa !167
  %18 = icmp eq i32 %17, %16
  br i1 %18, label %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit, label %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit:            ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !171
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread

22:                                               ; preds = %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit
  %23 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %.noexc32 unwind label %7

.noexc32:                                         ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !164
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i31

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i31: ; preds = %.noexc32
  %27 = load i32, ptr %15, align 8, !tbaa !158
  %28 = load i32, ptr %25, align 8, !tbaa !167
  %29 = icmp eq i32 %28, %27
  br i1 %29, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit, label %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit:            ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i31
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !171
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread:     ; preds = %.noexc32, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i31, %.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit, %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.4)
          to label %33 unwind label %7

33:                                               ; preds = %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread
  br i1 %5, label %34, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

34:                                               ; preds = %33
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %47 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread43

37:                                               ; preds = %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %39 = load ptr, ptr %38, align 8, !tbaa !157
  %40 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %39, i32 noundef %27, i32 noundef 24, ptr noundef nonnull %1, ptr noundef nonnull %2)
          to label %_ZN8fpa_util20mk_round_to_integralEP4exprS1_.exit unwind label %43

_ZN8fpa_util20mk_round_to_integralEP4exprS1_.exit: ; preds = %37
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %40)
          to label %41 unwind label %43

41:                                               ; preds = %_ZN8fpa_util20mk_round_to_integralEP4exprS1_.exit
  br i1 %5, label %42, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

42:                                               ; preds = %41
  invoke void @_Z4SetRPKv(ptr noundef %40)
          to label %47 unwind label %45

43:                                               ; preds = %37, %_ZN8fpa_util20mk_round_to_integralEP4exprS1_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %48

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread43

47:                                               ; preds = %42, %34
  %.0.ph = phi ptr [ %40, %42 ], [ null, %34 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread43:                                        ; preds = %45, %35
  %.pn.pn.ph = phi { ptr, i32 } [ %46, %45 ], [ %36, %35 ]
  %.02645 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %49

48:                                               ; preds = %43, %7
  %.pn.pn = phi { ptr, i32 } [ %8, %7 ], [ %44, %43 ]
  %.026 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %5, label %49, label %_ZN10z3_log_ctxD2Ev.exit34, !prof !197

49:                                               ; preds = %.thread43, %48
  %.02649 = phi i32 [ %.02645, %.thread43 ], [ %.026, %48 ]
  %.pn.pn47 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread43 ], [ %.pn.pn, %48 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit34

_ZN10z3_log_ctxD2Ev.exit34:                       ; preds = %48, %49
  %.02648 = phi i32 [ %.026, %48 ], [ %.02649, %49 ]
  %.pn.pn46 = phi { ptr, i32 } [ %.pn.pn, %48 ], [ %.pn.pn47, %49 ]
  %50 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %51 = icmp eq i32 %.02648, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit34
  %.024 = extractvalue { ptr, i32 } %.pn.pn46, 0
  %53 = tail call ptr @__cxa_begin_catch(ptr %.024) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %54 unwind label %55

54:                                               ; preds = %52
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %58

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %47, %41, %33, %54
  %.1 = phi ptr [ null, %54 ], [ %.0.ph, %47 ], [ null, %33 ], [ %40, %41 ]
  ret ptr %.1

57:                                               ; preds = %55, %_ZN10z3_log_ctxD2Ev.exit34
  %.merged = phi { ptr, i32 } [ %.pn.pn46, %_ZN10z3_log_ctxD2Ev.exit34 ], [ %56, %55 ]
  resume { ptr, i32 } %.merged

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #16
  unreachable
}

declare void @_Z31log_Z3_mk_fpa_round_to_integralP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_fpa_min(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  invoke void @_Z17log_Z3_mk_fpa_minP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %9 unwind label %7

7:                                                ; preds = %22, %9, %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread, %6
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %48

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !3
  %11 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !164
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %16 = load i32, ptr %15, align 8, !tbaa !158
  %17 = load i32, ptr %13, align 8, !tbaa !167
  %18 = icmp eq i32 %17, %16
  br i1 %18, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit:            ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !171
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread

22:                                               ; preds = %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit
  %23 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %.noexc32 unwind label %7

.noexc32:                                         ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !164
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i31

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i31: ; preds = %.noexc32
  %27 = load i32, ptr %15, align 8, !tbaa !158
  %28 = load i32, ptr %25, align 8, !tbaa !167
  %29 = icmp eq i32 %28, %27
  br i1 %29, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit33, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit33:          ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i31
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !171
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread:     ; preds = %.noexc32, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i31, %.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit33, %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.5)
          to label %33 unwind label %7

33:                                               ; preds = %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread
  br i1 %5, label %34, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

34:                                               ; preds = %33
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %47 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread44

37:                                               ; preds = %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %39 = load ptr, ptr %38, align 8, !tbaa !157
  %40 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %39, i32 noundef %27, i32 noundef 18, ptr noundef nonnull %1, ptr noundef nonnull %2)
          to label %_ZN8fpa_util6mk_minEP4exprS1_.exit unwind label %43

_ZN8fpa_util6mk_minEP4exprS1_.exit:               ; preds = %37
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %40)
          to label %41 unwind label %43

41:                                               ; preds = %_ZN8fpa_util6mk_minEP4exprS1_.exit
  br i1 %5, label %42, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

42:                                               ; preds = %41
  invoke void @_Z4SetRPKv(ptr noundef %40)
          to label %47 unwind label %45

43:                                               ; preds = %37, %_ZN8fpa_util6mk_minEP4exprS1_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %48

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread44

47:                                               ; preds = %42, %34
  %.0.ph = phi ptr [ %40, %42 ], [ null, %34 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread44:                                        ; preds = %45, %35
  %.pn.pn.ph = phi { ptr, i32 } [ %46, %45 ], [ %36, %35 ]
  %.02646 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %49

48:                                               ; preds = %43, %7
  %.pn.pn = phi { ptr, i32 } [ %8, %7 ], [ %44, %43 ]
  %.026 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %5, label %49, label %_ZN10z3_log_ctxD2Ev.exit35, !prof !198

49:                                               ; preds = %.thread44, %48
  %.02650 = phi i32 [ %.02646, %.thread44 ], [ %.026, %48 ]
  %.pn.pn48 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread44 ], [ %.pn.pn, %48 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit35

_ZN10z3_log_ctxD2Ev.exit35:                       ; preds = %48, %49
  %.02649 = phi i32 [ %.026, %48 ], [ %.02650, %49 ]
  %.pn.pn47 = phi { ptr, i32 } [ %.pn.pn, %48 ], [ %.pn.pn48, %49 ]
  %50 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %51 = icmp eq i32 %.02649, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit35
  %.024 = extractvalue { ptr, i32 } %.pn.pn47, 0
  %53 = tail call ptr @__cxa_begin_catch(ptr %.024) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %54 unwind label %55

54:                                               ; preds = %52
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %58

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %47, %41, %33, %54
  %.1 = phi ptr [ null, %54 ], [ %.0.ph, %47 ], [ null, %33 ], [ %40, %41 ]
  ret ptr %.1

57:                                               ; preds = %55, %_ZN10z3_log_ctxD2Ev.exit35
  %.merged = phi { ptr, i32 } [ %.pn.pn47, %_ZN10z3_log_ctxD2Ev.exit35 ], [ %56, %55 ]
  resume { ptr, i32 } %.merged

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #16
  unreachable
}

declare void @_Z17log_Z3_mk_fpa_minP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_fpa_max(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  invoke void @_Z17log_Z3_mk_fpa_maxP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %9 unwind label %7

7:                                                ; preds = %22, %9, %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread, %6
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %48

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !3
  %11 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !164
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %16 = load i32, ptr %15, align 8, !tbaa !158
  %17 = load i32, ptr %13, align 8, !tbaa !167
  %18 = icmp eq i32 %17, %16
  br i1 %18, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit:            ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !171
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread

22:                                               ; preds = %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit
  %23 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %.noexc32 unwind label %7

.noexc32:                                         ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !164
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i31

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i31: ; preds = %.noexc32
  %27 = load i32, ptr %15, align 8, !tbaa !158
  %28 = load i32, ptr %25, align 8, !tbaa !167
  %29 = icmp eq i32 %28, %27
  br i1 %29, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit33, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit33:          ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i31
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !171
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread:     ; preds = %.noexc32, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i31, %.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit33, %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.5)
          to label %33 unwind label %7

33:                                               ; preds = %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread
  br i1 %5, label %34, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

34:                                               ; preds = %33
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %47 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread44

37:                                               ; preds = %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %39 = load ptr, ptr %38, align 8, !tbaa !157
  %40 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %39, i32 noundef %27, i32 noundef 19, ptr noundef nonnull %1, ptr noundef nonnull %2)
          to label %_ZN8fpa_util6mk_maxEP4exprS1_.exit unwind label %43

_ZN8fpa_util6mk_maxEP4exprS1_.exit:               ; preds = %37
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %40)
          to label %41 unwind label %43

41:                                               ; preds = %_ZN8fpa_util6mk_maxEP4exprS1_.exit
  br i1 %5, label %42, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

42:                                               ; preds = %41
  invoke void @_Z4SetRPKv(ptr noundef %40)
          to label %47 unwind label %45

43:                                               ; preds = %37, %_ZN8fpa_util6mk_maxEP4exprS1_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %48

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread44

47:                                               ; preds = %42, %34
  %.0.ph = phi ptr [ %40, %42 ], [ null, %34 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread44:                                        ; preds = %45, %35
  %.pn.pn.ph = phi { ptr, i32 } [ %46, %45 ], [ %36, %35 ]
  %.02646 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %49

48:                                               ; preds = %43, %7
  %.pn.pn = phi { ptr, i32 } [ %8, %7 ], [ %44, %43 ]
  %.026 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %5, label %49, label %_ZN10z3_log_ctxD2Ev.exit35, !prof !198

49:                                               ; preds = %.thread44, %48
  %.02650 = phi i32 [ %.02646, %.thread44 ], [ %.026, %48 ]
  %.pn.pn48 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread44 ], [ %.pn.pn, %48 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit35

_ZN10z3_log_ctxD2Ev.exit35:                       ; preds = %48, %49
  %.02649 = phi i32 [ %.026, %48 ], [ %.02650, %49 ]
  %.pn.pn47 = phi { ptr, i32 } [ %.pn.pn, %48 ], [ %.pn.pn48, %49 ]
  %50 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %51 = icmp eq i32 %.02649, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit35
  %.024 = extractvalue { ptr, i32 } %.pn.pn47, 0
  %53 = tail call ptr @__cxa_begin_catch(ptr %.024) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %54 unwind label %55

54:                                               ; preds = %52
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %58

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %47, %41, %33, %54
  %.1 = phi ptr [ null, %54 ], [ %.0.ph, %47 ], [ null, %33 ], [ %40, %41 ]
  ret ptr %.1

57:                                               ; preds = %55, %_ZN10z3_log_ctxD2Ev.exit35
  %.merged = phi { ptr, i32 } [ %.pn.pn47, %_ZN10z3_log_ctxD2Ev.exit35 ], [ %56, %55 ]
  resume { ptr, i32 } %.merged

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #16
  unreachable
}

declare void @_Z17log_Z3_mk_fpa_maxP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_fpa_leq(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  invoke void @_Z17log_Z3_mk_fpa_leqP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %9 unwind label %7

7:                                                ; preds = %22, %9, %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread, %6
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %48

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !3
  %11 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !164
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %16 = load i32, ptr %15, align 8, !tbaa !158
  %17 = load i32, ptr %13, align 8, !tbaa !167
  %18 = icmp eq i32 %17, %16
  br i1 %18, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit:            ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !171
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread

22:                                               ; preds = %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit
  %23 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %.noexc32 unwind label %7

.noexc32:                                         ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !164
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i31

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i31: ; preds = %.noexc32
  %27 = load i32, ptr %15, align 8, !tbaa !158
  %28 = load i32, ptr %25, align 8, !tbaa !167
  %29 = icmp eq i32 %28, %27
  br i1 %29, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit33, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit33:          ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i31
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !171
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread:     ; preds = %.noexc32, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i31, %.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit33, %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.5)
          to label %33 unwind label %7

33:                                               ; preds = %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread
  br i1 %5, label %34, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

34:                                               ; preds = %33
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %47 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread44

37:                                               ; preds = %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %39 = load ptr, ptr %38, align 8, !tbaa !157
  %40 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %39, i32 noundef %27, i32 noundef 28, ptr noundef nonnull %1, ptr noundef nonnull %2)
          to label %_ZN8fpa_util5mk_leEP4exprS1_.exit unwind label %43

_ZN8fpa_util5mk_leEP4exprS1_.exit:                ; preds = %37
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %40)
          to label %41 unwind label %43

41:                                               ; preds = %_ZN8fpa_util5mk_leEP4exprS1_.exit
  br i1 %5, label %42, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

42:                                               ; preds = %41
  invoke void @_Z4SetRPKv(ptr noundef %40)
          to label %47 unwind label %45

43:                                               ; preds = %37, %_ZN8fpa_util5mk_leEP4exprS1_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %48

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread44

47:                                               ; preds = %42, %34
  %.0.ph = phi ptr [ %40, %42 ], [ null, %34 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread44:                                        ; preds = %45, %35
  %.pn.pn.ph = phi { ptr, i32 } [ %46, %45 ], [ %36, %35 ]
  %.02646 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %49

48:                                               ; preds = %43, %7
  %.pn.pn = phi { ptr, i32 } [ %8, %7 ], [ %44, %43 ]
  %.026 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %5, label %49, label %_ZN10z3_log_ctxD2Ev.exit35, !prof !198

49:                                               ; preds = %.thread44, %48
  %.02650 = phi i32 [ %.02646, %.thread44 ], [ %.026, %48 ]
  %.pn.pn48 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread44 ], [ %.pn.pn, %48 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit35

_ZN10z3_log_ctxD2Ev.exit35:                       ; preds = %48, %49
  %.02649 = phi i32 [ %.026, %48 ], [ %.02650, %49 ]
  %.pn.pn47 = phi { ptr, i32 } [ %.pn.pn, %48 ], [ %.pn.pn48, %49 ]
  %50 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %51 = icmp eq i32 %.02649, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit35
  %.024 = extractvalue { ptr, i32 } %.pn.pn47, 0
  %53 = tail call ptr @__cxa_begin_catch(ptr %.024) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %54 unwind label %55

54:                                               ; preds = %52
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %58

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %47, %41, %33, %54
  %.1 = phi ptr [ null, %54 ], [ %.0.ph, %47 ], [ null, %33 ], [ %40, %41 ]
  ret ptr %.1

57:                                               ; preds = %55, %_ZN10z3_log_ctxD2Ev.exit35
  %.merged = phi { ptr, i32 } [ %.pn.pn47, %_ZN10z3_log_ctxD2Ev.exit35 ], [ %56, %55 ]
  resume { ptr, i32 } %.merged

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #16
  unreachable
}

declare void @_Z17log_Z3_mk_fpa_leqP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_fpa_lt(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  invoke void @_Z16log_Z3_mk_fpa_ltP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %9 unwind label %7

7:                                                ; preds = %22, %9, %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread, %6
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %48

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !3
  %11 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !164
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %16 = load i32, ptr %15, align 8, !tbaa !158
  %17 = load i32, ptr %13, align 8, !tbaa !167
  %18 = icmp eq i32 %17, %16
  br i1 %18, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit:            ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !171
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread

22:                                               ; preds = %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit
  %23 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %.noexc32 unwind label %7

.noexc32:                                         ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !164
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i31

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i31: ; preds = %.noexc32
  %27 = load i32, ptr %15, align 8, !tbaa !158
  %28 = load i32, ptr %25, align 8, !tbaa !167
  %29 = icmp eq i32 %28, %27
  br i1 %29, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit33, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit33:          ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i31
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !171
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread:     ; preds = %.noexc32, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i31, %.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit33, %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.5)
          to label %33 unwind label %7

33:                                               ; preds = %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread
  br i1 %5, label %34, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

34:                                               ; preds = %33
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %47 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread44

37:                                               ; preds = %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %39 = load ptr, ptr %38, align 8, !tbaa !157
  %40 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %39, i32 noundef %27, i32 noundef 26, ptr noundef nonnull %1, ptr noundef nonnull %2)
          to label %_ZN8fpa_util5mk_ltEP4exprS1_.exit unwind label %43

_ZN8fpa_util5mk_ltEP4exprS1_.exit:                ; preds = %37
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %40)
          to label %41 unwind label %43

41:                                               ; preds = %_ZN8fpa_util5mk_ltEP4exprS1_.exit
  br i1 %5, label %42, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

42:                                               ; preds = %41
  invoke void @_Z4SetRPKv(ptr noundef %40)
          to label %47 unwind label %45

43:                                               ; preds = %37, %_ZN8fpa_util5mk_ltEP4exprS1_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %48

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread44

47:                                               ; preds = %42, %34
  %.0.ph = phi ptr [ %40, %42 ], [ null, %34 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread44:                                        ; preds = %45, %35
  %.pn.pn.ph = phi { ptr, i32 } [ %46, %45 ], [ %36, %35 ]
  %.02646 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %49

48:                                               ; preds = %43, %7
  %.pn.pn = phi { ptr, i32 } [ %8, %7 ], [ %44, %43 ]
  %.026 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %5, label %49, label %_ZN10z3_log_ctxD2Ev.exit35, !prof !198

49:                                               ; preds = %.thread44, %48
  %.02650 = phi i32 [ %.02646, %.thread44 ], [ %.026, %48 ]
  %.pn.pn48 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread44 ], [ %.pn.pn, %48 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit35

_ZN10z3_log_ctxD2Ev.exit35:                       ; preds = %48, %49
  %.02649 = phi i32 [ %.026, %48 ], [ %.02650, %49 ]
  %.pn.pn47 = phi { ptr, i32 } [ %.pn.pn, %48 ], [ %.pn.pn48, %49 ]
  %50 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %51 = icmp eq i32 %.02649, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit35
  %.024 = extractvalue { ptr, i32 } %.pn.pn47, 0
  %53 = tail call ptr @__cxa_begin_catch(ptr %.024) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %54 unwind label %55

54:                                               ; preds = %52
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %58

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %47, %41, %33, %54
  %.1 = phi ptr [ null, %54 ], [ %.0.ph, %47 ], [ null, %33 ], [ %40, %41 ]
  ret ptr %.1

57:                                               ; preds = %55, %_ZN10z3_log_ctxD2Ev.exit35
  %.merged = phi { ptr, i32 } [ %.pn.pn47, %_ZN10z3_log_ctxD2Ev.exit35 ], [ %56, %55 ]
  resume { ptr, i32 } %.merged

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #16
  unreachable
}

declare void @_Z16log_Z3_mk_fpa_ltP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_fpa_geq(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  invoke void @_Z17log_Z3_mk_fpa_geqP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %9 unwind label %7

7:                                                ; preds = %22, %9, %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread, %6
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %48

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !3
  %11 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !164
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %16 = load i32, ptr %15, align 8, !tbaa !158
  %17 = load i32, ptr %13, align 8, !tbaa !167
  %18 = icmp eq i32 %17, %16
  br i1 %18, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit:            ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !171
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread

22:                                               ; preds = %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit
  %23 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %.noexc32 unwind label %7

.noexc32:                                         ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !164
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i31

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i31: ; preds = %.noexc32
  %27 = load i32, ptr %15, align 8, !tbaa !158
  %28 = load i32, ptr %25, align 8, !tbaa !167
  %29 = icmp eq i32 %28, %27
  br i1 %29, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit33, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit33:          ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i31
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !171
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread:     ; preds = %.noexc32, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i31, %.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit33, %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.5)
          to label %33 unwind label %7

33:                                               ; preds = %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread
  br i1 %5, label %34, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

34:                                               ; preds = %33
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %47 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread44

37:                                               ; preds = %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %39 = load ptr, ptr %38, align 8, !tbaa !157
  %40 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %39, i32 noundef %27, i32 noundef 29, ptr noundef nonnull %1, ptr noundef nonnull %2)
          to label %_ZN8fpa_util5mk_geEP4exprS1_.exit unwind label %43

_ZN8fpa_util5mk_geEP4exprS1_.exit:                ; preds = %37
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %40)
          to label %41 unwind label %43

41:                                               ; preds = %_ZN8fpa_util5mk_geEP4exprS1_.exit
  br i1 %5, label %42, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

42:                                               ; preds = %41
  invoke void @_Z4SetRPKv(ptr noundef %40)
          to label %47 unwind label %45

43:                                               ; preds = %37, %_ZN8fpa_util5mk_geEP4exprS1_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %48

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread44

47:                                               ; preds = %42, %34
  %.0.ph = phi ptr [ %40, %42 ], [ null, %34 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread44:                                        ; preds = %45, %35
  %.pn.pn.ph = phi { ptr, i32 } [ %46, %45 ], [ %36, %35 ]
  %.02646 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %49

48:                                               ; preds = %43, %7
  %.pn.pn = phi { ptr, i32 } [ %8, %7 ], [ %44, %43 ]
  %.026 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %5, label %49, label %_ZN10z3_log_ctxD2Ev.exit35, !prof !198

49:                                               ; preds = %.thread44, %48
  %.02650 = phi i32 [ %.02646, %.thread44 ], [ %.026, %48 ]
  %.pn.pn48 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread44 ], [ %.pn.pn, %48 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit35

_ZN10z3_log_ctxD2Ev.exit35:                       ; preds = %48, %49
  %.02649 = phi i32 [ %.026, %48 ], [ %.02650, %49 ]
  %.pn.pn47 = phi { ptr, i32 } [ %.pn.pn, %48 ], [ %.pn.pn48, %49 ]
  %50 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %51 = icmp eq i32 %.02649, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit35
  %.024 = extractvalue { ptr, i32 } %.pn.pn47, 0
  %53 = tail call ptr @__cxa_begin_catch(ptr %.024) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %54 unwind label %55

54:                                               ; preds = %52
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %58

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %47, %41, %33, %54
  %.1 = phi ptr [ null, %54 ], [ %.0.ph, %47 ], [ null, %33 ], [ %40, %41 ]
  ret ptr %.1

57:                                               ; preds = %55, %_ZN10z3_log_ctxD2Ev.exit35
  %.merged = phi { ptr, i32 } [ %.pn.pn47, %_ZN10z3_log_ctxD2Ev.exit35 ], [ %56, %55 ]
  resume { ptr, i32 } %.merged

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #16
  unreachable
}

declare void @_Z17log_Z3_mk_fpa_geqP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_fpa_gt(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  invoke void @_Z16log_Z3_mk_fpa_gtP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %9 unwind label %7

7:                                                ; preds = %22, %9, %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread, %6
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %48

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !3
  %11 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !164
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %16 = load i32, ptr %15, align 8, !tbaa !158
  %17 = load i32, ptr %13, align 8, !tbaa !167
  %18 = icmp eq i32 %17, %16
  br i1 %18, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit:            ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !171
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread

22:                                               ; preds = %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit
  %23 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %.noexc32 unwind label %7

.noexc32:                                         ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !164
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i31

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i31: ; preds = %.noexc32
  %27 = load i32, ptr %15, align 8, !tbaa !158
  %28 = load i32, ptr %25, align 8, !tbaa !167
  %29 = icmp eq i32 %28, %27
  br i1 %29, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit33, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit33:          ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i31
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !171
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread:     ; preds = %.noexc32, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i31, %.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit33, %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.5)
          to label %33 unwind label %7

33:                                               ; preds = %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread
  br i1 %5, label %34, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

34:                                               ; preds = %33
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %47 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread44

37:                                               ; preds = %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %39 = load ptr, ptr %38, align 8, !tbaa !157
  %40 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %39, i32 noundef %27, i32 noundef 27, ptr noundef nonnull %1, ptr noundef nonnull %2)
          to label %_ZN8fpa_util5mk_gtEP4exprS1_.exit unwind label %43

_ZN8fpa_util5mk_gtEP4exprS1_.exit:                ; preds = %37
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %40)
          to label %41 unwind label %43

41:                                               ; preds = %_ZN8fpa_util5mk_gtEP4exprS1_.exit
  br i1 %5, label %42, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

42:                                               ; preds = %41
  invoke void @_Z4SetRPKv(ptr noundef %40)
          to label %47 unwind label %45

43:                                               ; preds = %37, %_ZN8fpa_util5mk_gtEP4exprS1_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %48

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread44

47:                                               ; preds = %42, %34
  %.0.ph = phi ptr [ %40, %42 ], [ null, %34 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread44:                                        ; preds = %45, %35
  %.pn.pn.ph = phi { ptr, i32 } [ %46, %45 ], [ %36, %35 ]
  %.02646 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %49

48:                                               ; preds = %43, %7
  %.pn.pn = phi { ptr, i32 } [ %8, %7 ], [ %44, %43 ]
  %.026 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %5, label %49, label %_ZN10z3_log_ctxD2Ev.exit35, !prof !198

49:                                               ; preds = %.thread44, %48
  %.02650 = phi i32 [ %.02646, %.thread44 ], [ %.026, %48 ]
  %.pn.pn48 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread44 ], [ %.pn.pn, %48 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit35

_ZN10z3_log_ctxD2Ev.exit35:                       ; preds = %48, %49
  %.02649 = phi i32 [ %.026, %48 ], [ %.02650, %49 ]
  %.pn.pn47 = phi { ptr, i32 } [ %.pn.pn, %48 ], [ %.pn.pn48, %49 ]
  %50 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %51 = icmp eq i32 %.02649, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit35
  %.024 = extractvalue { ptr, i32 } %.pn.pn47, 0
  %53 = tail call ptr @__cxa_begin_catch(ptr %.024) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %54 unwind label %55

54:                                               ; preds = %52
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %58

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %47, %41, %33, %54
  %.1 = phi ptr [ null, %54 ], [ %.0.ph, %47 ], [ null, %33 ], [ %40, %41 ]
  ret ptr %.1

57:                                               ; preds = %55, %_ZN10z3_log_ctxD2Ev.exit35
  %.merged = phi { ptr, i32 } [ %.pn.pn47, %_ZN10z3_log_ctxD2Ev.exit35 ], [ %56, %55 ]
  resume { ptr, i32 } %.merged

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #16
  unreachable
}

declare void @_Z16log_Z3_mk_fpa_gtP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_fpa_eq(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  invoke void @_Z16log_Z3_mk_fpa_eqP11_Z3_contextP7_Z3_astS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %9 unwind label %7

7:                                                ; preds = %22, %9, %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread, %6
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %48

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !3
  %11 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !164
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %16 = load i32, ptr %15, align 8, !tbaa !158
  %17 = load i32, ptr %13, align 8, !tbaa !167
  %18 = icmp eq i32 %17, %16
  br i1 %18, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit:            ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !171
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread

22:                                               ; preds = %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit
  %23 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %.noexc32 unwind label %7

.noexc32:                                         ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !164
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i31

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i31: ; preds = %.noexc32
  %27 = load i32, ptr %15, align 8, !tbaa !158
  %28 = load i32, ptr %25, align 8, !tbaa !167
  %29 = icmp eq i32 %28, %27
  br i1 %29, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit33, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit33:          ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i31
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !171
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread:     ; preds = %.noexc32, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i31, %.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit33, %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.5)
          to label %33 unwind label %7

33:                                               ; preds = %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread
  br i1 %5, label %34, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

34:                                               ; preds = %33
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %47 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread44

37:                                               ; preds = %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %39 = load ptr, ptr %38, align 8, !tbaa !157
  %40 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %39, i32 noundef %27, i32 noundef 25, ptr noundef nonnull %1, ptr noundef nonnull %2)
          to label %_ZN8fpa_util11mk_float_eqEP4exprS1_.exit unwind label %43

_ZN8fpa_util11mk_float_eqEP4exprS1_.exit:         ; preds = %37
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %40)
          to label %41 unwind label %43

41:                                               ; preds = %_ZN8fpa_util11mk_float_eqEP4exprS1_.exit
  br i1 %5, label %42, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

42:                                               ; preds = %41
  invoke void @_Z4SetRPKv(ptr noundef %40)
          to label %47 unwind label %45

43:                                               ; preds = %37, %_ZN8fpa_util11mk_float_eqEP4exprS1_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %48

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread44

47:                                               ; preds = %42, %34
  %.0.ph = phi ptr [ %40, %42 ], [ null, %34 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread44:                                        ; preds = %45, %35
  %.pn.pn.ph = phi { ptr, i32 } [ %46, %45 ], [ %36, %35 ]
  %.02646 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %49

48:                                               ; preds = %43, %7
  %.pn.pn = phi { ptr, i32 } [ %8, %7 ], [ %44, %43 ]
  %.026 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %5, label %49, label %_ZN10z3_log_ctxD2Ev.exit35, !prof !198

49:                                               ; preds = %.thread44, %48
  %.02650 = phi i32 [ %.02646, %.thread44 ], [ %.026, %48 ]
  %.pn.pn48 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread44 ], [ %.pn.pn, %48 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit35

_ZN10z3_log_ctxD2Ev.exit35:                       ; preds = %48, %49
  %.02649 = phi i32 [ %.026, %48 ], [ %.02650, %49 ]
  %.pn.pn47 = phi { ptr, i32 } [ %.pn.pn, %48 ], [ %.pn.pn48, %49 ]
  %50 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %51 = icmp eq i32 %.02649, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit35
  %.024 = extractvalue { ptr, i32 } %.pn.pn47, 0
  %53 = tail call ptr @__cxa_begin_catch(ptr %.024) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %54 unwind label %55

54:                                               ; preds = %52
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %58

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %47, %41, %33, %54
  %.1 = phi ptr [ null, %54 ], [ %.0.ph, %47 ], [ null, %33 ], [ %40, %41 ]
  ret ptr %.1

57:                                               ; preds = %55, %_ZN10z3_log_ctxD2Ev.exit35
  %.merged = phi { ptr, i32 } [ %.pn.pn47, %_ZN10z3_log_ctxD2Ev.exit35 ], [ %56, %55 ]
  resume { ptr, i32 } %.merged

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #16
  unreachable
}

declare void @_Z16log_Z3_mk_fpa_eqP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_fpa_is_normal(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  invoke void @_Z23log_Z3_mk_fpa_is_normalP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
          to label %8 unwind label %6

6:                                                ; preds = %8, %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread, %5
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %36

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %9, align 8, !tbaa !3
  %10 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !164
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %15 = load i32, ptr %14, align 8, !tbaa !158
  %16 = load i32, ptr %12, align 8, !tbaa !167
  %17 = icmp eq i32 %16, %15
  br i1 %17, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit:            ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !171
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread:     ; preds = %.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.2)
          to label %21 unwind label %6

21:                                               ; preds = %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread
  br i1 %4, label %22, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

22:                                               ; preds = %21
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %35 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread37

25:                                               ; preds = %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %27 = load ptr, ptr %26, align 8, !tbaa !157
  %28 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %27, i32 noundef %15, i32 noundef 33, ptr noundef nonnull %1)
          to label %_ZN8fpa_util12mk_is_normalEP4expr.exit unwind label %31

_ZN8fpa_util12mk_is_normalEP4expr.exit:           ; preds = %25
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %28)
          to label %29 unwind label %31

29:                                               ; preds = %_ZN8fpa_util12mk_is_normalEP4expr.exit
  br i1 %4, label %30, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

30:                                               ; preds = %29
  invoke void @_Z4SetRPKv(ptr noundef %28)
          to label %35 unwind label %33

31:                                               ; preds = %25, %_ZN8fpa_util12mk_is_normalEP4expr.exit
  %32 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %36

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread37

35:                                               ; preds = %30, %22
  %.0.ph = phi ptr [ %28, %30 ], [ null, %22 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread37:                                        ; preds = %33, %23
  %.pn.pn.ph = phi { ptr, i32 } [ %34, %33 ], [ %24, %23 ]
  %.02239 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %37

36:                                               ; preds = %31, %6
  %.pn.pn = phi { ptr, i32 } [ %7, %6 ], [ %32, %31 ]
  %.022 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %4, label %37, label %_ZN10z3_log_ctxD2Ev.exit28, !prof !192

37:                                               ; preds = %.thread37, %36
  %.02243 = phi i32 [ %.02239, %.thread37 ], [ %.022, %36 ]
  %.pn.pn41 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread37 ], [ %.pn.pn, %36 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit28

_ZN10z3_log_ctxD2Ev.exit28:                       ; preds = %36, %37
  %.02242 = phi i32 [ %.022, %36 ], [ %.02243, %37 ]
  %.pn.pn40 = phi { ptr, i32 } [ %.pn.pn, %36 ], [ %.pn.pn41, %37 ]
  %38 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %39 = icmp eq i32 %.02242, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit28
  %.020 = extractvalue { ptr, i32 } %.pn.pn40, 0
  %41 = tail call ptr @__cxa_begin_catch(ptr %.020) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %42 unwind label %43

42:                                               ; preds = %40
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %45 unwind label %46

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %35, %29, %21, %42
  %.1 = phi ptr [ null, %42 ], [ %.0.ph, %35 ], [ null, %21 ], [ %28, %29 ]
  ret ptr %.1

45:                                               ; preds = %43, %_ZN10z3_log_ctxD2Ev.exit28
  %.merged = phi { ptr, i32 } [ %.pn.pn40, %_ZN10z3_log_ctxD2Ev.exit28 ], [ %44, %43 ]
  resume { ptr, i32 } %.merged

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #16
  unreachable
}

declare void @_Z23log_Z3_mk_fpa_is_normalP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_fpa_is_subnormal(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  invoke void @_Z26log_Z3_mk_fpa_is_subnormalP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
          to label %8 unwind label %6

6:                                                ; preds = %8, %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread, %5
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %36

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %9, align 8, !tbaa !3
  %10 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !164
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %15 = load i32, ptr %14, align 8, !tbaa !158
  %16 = load i32, ptr %12, align 8, !tbaa !167
  %17 = icmp eq i32 %16, %15
  br i1 %17, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit:            ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !171
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread:     ; preds = %.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.2)
          to label %21 unwind label %6

21:                                               ; preds = %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread
  br i1 %4, label %22, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

22:                                               ; preds = %21
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %35 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread37

25:                                               ; preds = %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %27 = load ptr, ptr %26, align 8, !tbaa !157
  %28 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %27, i32 noundef %15, i32 noundef 34, ptr noundef nonnull %1)
          to label %_ZN8fpa_util15mk_is_subnormalEP4expr.exit unwind label %31

_ZN8fpa_util15mk_is_subnormalEP4expr.exit:        ; preds = %25
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %28)
          to label %29 unwind label %31

29:                                               ; preds = %_ZN8fpa_util15mk_is_subnormalEP4expr.exit
  br i1 %4, label %30, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

30:                                               ; preds = %29
  invoke void @_Z4SetRPKv(ptr noundef %28)
          to label %35 unwind label %33

31:                                               ; preds = %25, %_ZN8fpa_util15mk_is_subnormalEP4expr.exit
  %32 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %36

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread37

35:                                               ; preds = %30, %22
  %.0.ph = phi ptr [ %28, %30 ], [ null, %22 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread37:                                        ; preds = %33, %23
  %.pn.pn.ph = phi { ptr, i32 } [ %34, %33 ], [ %24, %23 ]
  %.02239 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %37

36:                                               ; preds = %31, %6
  %.pn.pn = phi { ptr, i32 } [ %7, %6 ], [ %32, %31 ]
  %.022 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %4, label %37, label %_ZN10z3_log_ctxD2Ev.exit28, !prof !192

37:                                               ; preds = %.thread37, %36
  %.02243 = phi i32 [ %.02239, %.thread37 ], [ %.022, %36 ]
  %.pn.pn41 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread37 ], [ %.pn.pn, %36 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit28

_ZN10z3_log_ctxD2Ev.exit28:                       ; preds = %36, %37
  %.02242 = phi i32 [ %.022, %36 ], [ %.02243, %37 ]
  %.pn.pn40 = phi { ptr, i32 } [ %.pn.pn, %36 ], [ %.pn.pn41, %37 ]
  %38 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %39 = icmp eq i32 %.02242, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit28
  %.020 = extractvalue { ptr, i32 } %.pn.pn40, 0
  %41 = tail call ptr @__cxa_begin_catch(ptr %.020) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %42 unwind label %43

42:                                               ; preds = %40
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %45 unwind label %46

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %35, %29, %21, %42
  %.1 = phi ptr [ null, %42 ], [ %.0.ph, %35 ], [ null, %21 ], [ %28, %29 ]
  ret ptr %.1

45:                                               ; preds = %43, %_ZN10z3_log_ctxD2Ev.exit28
  %.merged = phi { ptr, i32 } [ %.pn.pn40, %_ZN10z3_log_ctxD2Ev.exit28 ], [ %44, %43 ]
  resume { ptr, i32 } %.merged

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #16
  unreachable
}

declare void @_Z26log_Z3_mk_fpa_is_subnormalP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_fpa_is_zero(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  invoke void @_Z21log_Z3_mk_fpa_is_zeroP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
          to label %8 unwind label %6

6:                                                ; preds = %8, %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread, %5
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %36

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %9, align 8, !tbaa !3
  %10 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !164
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %15 = load i32, ptr %14, align 8, !tbaa !158
  %16 = load i32, ptr %12, align 8, !tbaa !167
  %17 = icmp eq i32 %16, %15
  br i1 %17, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit:            ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !171
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread:     ; preds = %.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.2)
          to label %21 unwind label %6

21:                                               ; preds = %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread
  br i1 %4, label %22, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

22:                                               ; preds = %21
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %35 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread37

25:                                               ; preds = %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %27 = load ptr, ptr %26, align 8, !tbaa !157
  %28 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %27, i32 noundef %15, i32 noundef 32, ptr noundef nonnull %1)
          to label %_ZN8fpa_util10mk_is_zeroEP4expr.exit unwind label %31

_ZN8fpa_util10mk_is_zeroEP4expr.exit:             ; preds = %25
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %28)
          to label %29 unwind label %31

29:                                               ; preds = %_ZN8fpa_util10mk_is_zeroEP4expr.exit
  br i1 %4, label %30, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

30:                                               ; preds = %29
  invoke void @_Z4SetRPKv(ptr noundef %28)
          to label %35 unwind label %33

31:                                               ; preds = %25, %_ZN8fpa_util10mk_is_zeroEP4expr.exit
  %32 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %36

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread37

35:                                               ; preds = %30, %22
  %.0.ph = phi ptr [ %28, %30 ], [ null, %22 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread37:                                        ; preds = %33, %23
  %.pn.pn.ph = phi { ptr, i32 } [ %34, %33 ], [ %24, %23 ]
  %.02239 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %37

36:                                               ; preds = %31, %6
  %.pn.pn = phi { ptr, i32 } [ %7, %6 ], [ %32, %31 ]
  %.022 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %4, label %37, label %_ZN10z3_log_ctxD2Ev.exit28, !prof !192

37:                                               ; preds = %.thread37, %36
  %.02243 = phi i32 [ %.02239, %.thread37 ], [ %.022, %36 ]
  %.pn.pn41 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread37 ], [ %.pn.pn, %36 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit28

_ZN10z3_log_ctxD2Ev.exit28:                       ; preds = %36, %37
  %.02242 = phi i32 [ %.022, %36 ], [ %.02243, %37 ]
  %.pn.pn40 = phi { ptr, i32 } [ %.pn.pn, %36 ], [ %.pn.pn41, %37 ]
  %38 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %39 = icmp eq i32 %.02242, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit28
  %.020 = extractvalue { ptr, i32 } %.pn.pn40, 0
  %41 = tail call ptr @__cxa_begin_catch(ptr %.020) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %42 unwind label %43

42:                                               ; preds = %40
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %45 unwind label %46

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %35, %29, %21, %42
  %.1 = phi ptr [ null, %42 ], [ %.0.ph, %35 ], [ null, %21 ], [ %28, %29 ]
  ret ptr %.1

45:                                               ; preds = %43, %_ZN10z3_log_ctxD2Ev.exit28
  %.merged = phi { ptr, i32 } [ %.pn.pn40, %_ZN10z3_log_ctxD2Ev.exit28 ], [ %44, %43 ]
  resume { ptr, i32 } %.merged

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #16
  unreachable
}

declare void @_Z21log_Z3_mk_fpa_is_zeroP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_fpa_is_infinite(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  invoke void @_Z25log_Z3_mk_fpa_is_infiniteP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
          to label %8 unwind label %6

6:                                                ; preds = %8, %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread, %5
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %36

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %9, align 8, !tbaa !3
  %10 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !164
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %15 = load i32, ptr %14, align 8, !tbaa !158
  %16 = load i32, ptr %12, align 8, !tbaa !167
  %17 = icmp eq i32 %16, %15
  br i1 %17, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit:            ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !171
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread:     ; preds = %.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.2)
          to label %21 unwind label %6

21:                                               ; preds = %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread
  br i1 %4, label %22, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

22:                                               ; preds = %21
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %35 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread37

25:                                               ; preds = %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %27 = load ptr, ptr %26, align 8, !tbaa !157
  %28 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %27, i32 noundef %15, i32 noundef 31, ptr noundef nonnull %1)
          to label %_ZN8fpa_util9mk_is_infEP4expr.exit unwind label %31

_ZN8fpa_util9mk_is_infEP4expr.exit:               ; preds = %25
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %28)
          to label %29 unwind label %31

29:                                               ; preds = %_ZN8fpa_util9mk_is_infEP4expr.exit
  br i1 %4, label %30, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

30:                                               ; preds = %29
  invoke void @_Z4SetRPKv(ptr noundef %28)
          to label %35 unwind label %33

31:                                               ; preds = %25, %_ZN8fpa_util9mk_is_infEP4expr.exit
  %32 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %36

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread37

35:                                               ; preds = %30, %22
  %.0.ph = phi ptr [ %28, %30 ], [ null, %22 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread37:                                        ; preds = %33, %23
  %.pn.pn.ph = phi { ptr, i32 } [ %34, %33 ], [ %24, %23 ]
  %.02239 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %37

36:                                               ; preds = %31, %6
  %.pn.pn = phi { ptr, i32 } [ %7, %6 ], [ %32, %31 ]
  %.022 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %4, label %37, label %_ZN10z3_log_ctxD2Ev.exit28, !prof !192

37:                                               ; preds = %.thread37, %36
  %.02243 = phi i32 [ %.02239, %.thread37 ], [ %.022, %36 ]
  %.pn.pn41 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread37 ], [ %.pn.pn, %36 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit28

_ZN10z3_log_ctxD2Ev.exit28:                       ; preds = %36, %37
  %.02242 = phi i32 [ %.022, %36 ], [ %.02243, %37 ]
  %.pn.pn40 = phi { ptr, i32 } [ %.pn.pn, %36 ], [ %.pn.pn41, %37 ]
  %38 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %39 = icmp eq i32 %.02242, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit28
  %.020 = extractvalue { ptr, i32 } %.pn.pn40, 0
  %41 = tail call ptr @__cxa_begin_catch(ptr %.020) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %42 unwind label %43

42:                                               ; preds = %40
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %45 unwind label %46

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %35, %29, %21, %42
  %.1 = phi ptr [ null, %42 ], [ %.0.ph, %35 ], [ null, %21 ], [ %28, %29 ]
  ret ptr %.1

45:                                               ; preds = %43, %_ZN10z3_log_ctxD2Ev.exit28
  %.merged = phi { ptr, i32 } [ %.pn.pn40, %_ZN10z3_log_ctxD2Ev.exit28 ], [ %44, %43 ]
  resume { ptr, i32 } %.merged

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #16
  unreachable
}

declare void @_Z25log_Z3_mk_fpa_is_infiniteP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_fpa_is_nan(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  invoke void @_Z20log_Z3_mk_fpa_is_nanP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
          to label %8 unwind label %6

6:                                                ; preds = %8, %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread, %5
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %36

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %9, align 8, !tbaa !3
  %10 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !164
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %15 = load i32, ptr %14, align 8, !tbaa !158
  %16 = load i32, ptr %12, align 8, !tbaa !167
  %17 = icmp eq i32 %16, %15
  br i1 %17, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit:            ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !171
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread:     ; preds = %.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.2)
          to label %21 unwind label %6

21:                                               ; preds = %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread
  br i1 %4, label %22, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

22:                                               ; preds = %21
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %35 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread37

25:                                               ; preds = %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %27 = load ptr, ptr %26, align 8, !tbaa !157
  %28 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %27, i32 noundef %15, i32 noundef 30, ptr noundef nonnull %1)
          to label %_ZN8fpa_util9mk_is_nanEP4expr.exit unwind label %31

_ZN8fpa_util9mk_is_nanEP4expr.exit:               ; preds = %25
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %28)
          to label %29 unwind label %31

29:                                               ; preds = %_ZN8fpa_util9mk_is_nanEP4expr.exit
  br i1 %4, label %30, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

30:                                               ; preds = %29
  invoke void @_Z4SetRPKv(ptr noundef %28)
          to label %35 unwind label %33

31:                                               ; preds = %25, %_ZN8fpa_util9mk_is_nanEP4expr.exit
  %32 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %36

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread37

35:                                               ; preds = %30, %22
  %.0.ph = phi ptr [ %28, %30 ], [ null, %22 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread37:                                        ; preds = %33, %23
  %.pn.pn.ph = phi { ptr, i32 } [ %34, %33 ], [ %24, %23 ]
  %.02239 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %37

36:                                               ; preds = %31, %6
  %.pn.pn = phi { ptr, i32 } [ %7, %6 ], [ %32, %31 ]
  %.022 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %4, label %37, label %_ZN10z3_log_ctxD2Ev.exit28, !prof !192

37:                                               ; preds = %.thread37, %36
  %.02243 = phi i32 [ %.02239, %.thread37 ], [ %.022, %36 ]
  %.pn.pn41 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread37 ], [ %.pn.pn, %36 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit28

_ZN10z3_log_ctxD2Ev.exit28:                       ; preds = %36, %37
  %.02242 = phi i32 [ %.022, %36 ], [ %.02243, %37 ]
  %.pn.pn40 = phi { ptr, i32 } [ %.pn.pn, %36 ], [ %.pn.pn41, %37 ]
  %38 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %39 = icmp eq i32 %.02242, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit28
  %.020 = extractvalue { ptr, i32 } %.pn.pn40, 0
  %41 = tail call ptr @__cxa_begin_catch(ptr %.020) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %42 unwind label %43

42:                                               ; preds = %40
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %45 unwind label %46

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %35, %29, %21, %42
  %.1 = phi ptr [ null, %42 ], [ %.0.ph, %35 ], [ null, %21 ], [ %28, %29 ]
  ret ptr %.1

45:                                               ; preds = %43, %_ZN10z3_log_ctxD2Ev.exit28
  %.merged = phi { ptr, i32 } [ %.pn.pn40, %_ZN10z3_log_ctxD2Ev.exit28 ], [ %44, %43 ]
  resume { ptr, i32 } %.merged

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #16
  unreachable
}

declare void @_Z20log_Z3_mk_fpa_is_nanP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_fpa_is_negative(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  invoke void @_Z25log_Z3_mk_fpa_is_negativeP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
          to label %8 unwind label %6

6:                                                ; preds = %8, %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread, %5
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %36

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %9, align 8, !tbaa !3
  %10 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !164
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %15 = load i32, ptr %14, align 8, !tbaa !158
  %16 = load i32, ptr %12, align 8, !tbaa !167
  %17 = icmp eq i32 %16, %15
  br i1 %17, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit:            ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !171
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread:     ; preds = %.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.2)
          to label %21 unwind label %6

21:                                               ; preds = %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread
  br i1 %4, label %22, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

22:                                               ; preds = %21
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %35 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread37

25:                                               ; preds = %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %27 = load ptr, ptr %26, align 8, !tbaa !157
  %28 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %27, i32 noundef %15, i32 noundef 35, ptr noundef nonnull %1)
          to label %_ZN8fpa_util14mk_is_negativeEP4expr.exit unwind label %31

_ZN8fpa_util14mk_is_negativeEP4expr.exit:         ; preds = %25
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %28)
          to label %29 unwind label %31

29:                                               ; preds = %_ZN8fpa_util14mk_is_negativeEP4expr.exit
  br i1 %4, label %30, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

30:                                               ; preds = %29
  invoke void @_Z4SetRPKv(ptr noundef %28)
          to label %35 unwind label %33

31:                                               ; preds = %25, %_ZN8fpa_util14mk_is_negativeEP4expr.exit
  %32 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %36

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread37

35:                                               ; preds = %30, %22
  %.0.ph = phi ptr [ %28, %30 ], [ null, %22 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread37:                                        ; preds = %33, %23
  %.pn.pn.ph = phi { ptr, i32 } [ %34, %33 ], [ %24, %23 ]
  %.02239 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %37

36:                                               ; preds = %31, %6
  %.pn.pn = phi { ptr, i32 } [ %7, %6 ], [ %32, %31 ]
  %.022 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %4, label %37, label %_ZN10z3_log_ctxD2Ev.exit28, !prof !192

37:                                               ; preds = %.thread37, %36
  %.02243 = phi i32 [ %.02239, %.thread37 ], [ %.022, %36 ]
  %.pn.pn41 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread37 ], [ %.pn.pn, %36 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit28

_ZN10z3_log_ctxD2Ev.exit28:                       ; preds = %36, %37
  %.02242 = phi i32 [ %.022, %36 ], [ %.02243, %37 ]
  %.pn.pn40 = phi { ptr, i32 } [ %.pn.pn, %36 ], [ %.pn.pn41, %37 ]
  %38 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %39 = icmp eq i32 %.02242, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit28
  %.020 = extractvalue { ptr, i32 } %.pn.pn40, 0
  %41 = tail call ptr @__cxa_begin_catch(ptr %.020) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %42 unwind label %43

42:                                               ; preds = %40
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %45 unwind label %46

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %35, %29, %21, %42
  %.1 = phi ptr [ null, %42 ], [ %.0.ph, %35 ], [ null, %21 ], [ %28, %29 ]
  ret ptr %.1

45:                                               ; preds = %43, %_ZN10z3_log_ctxD2Ev.exit28
  %.merged = phi { ptr, i32 } [ %.pn.pn40, %_ZN10z3_log_ctxD2Ev.exit28 ], [ %44, %43 ]
  resume { ptr, i32 } %.merged

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #16
  unreachable
}

declare void @_Z25log_Z3_mk_fpa_is_negativeP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_fpa_is_positive(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  invoke void @_Z25log_Z3_mk_fpa_is_positiveP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
          to label %8 unwind label %6

6:                                                ; preds = %8, %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread, %5
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %36

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %9, align 8, !tbaa !3
  %10 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !164
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %15 = load i32, ptr %14, align 8, !tbaa !158
  %16 = load i32, ptr %12, align 8, !tbaa !167
  %17 = icmp eq i32 %16, %15
  br i1 %17, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit:            ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !171
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread:     ; preds = %.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.2)
          to label %21 unwind label %6

21:                                               ; preds = %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread
  br i1 %4, label %22, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

22:                                               ; preds = %21
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %35 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread37

25:                                               ; preds = %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %27 = load ptr, ptr %26, align 8, !tbaa !157
  %28 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %27, i32 noundef %15, i32 noundef 36, ptr noundef nonnull %1)
          to label %_ZN8fpa_util14mk_is_positiveEP4expr.exit unwind label %31

_ZN8fpa_util14mk_is_positiveEP4expr.exit:         ; preds = %25
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %28)
          to label %29 unwind label %31

29:                                               ; preds = %_ZN8fpa_util14mk_is_positiveEP4expr.exit
  br i1 %4, label %30, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

30:                                               ; preds = %29
  invoke void @_Z4SetRPKv(ptr noundef %28)
          to label %35 unwind label %33

31:                                               ; preds = %25, %_ZN8fpa_util14mk_is_positiveEP4expr.exit
  %32 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %36

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread37

35:                                               ; preds = %30, %22
  %.0.ph = phi ptr [ %28, %30 ], [ null, %22 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread37:                                        ; preds = %33, %23
  %.pn.pn.ph = phi { ptr, i32 } [ %34, %33 ], [ %24, %23 ]
  %.02239 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %37

36:                                               ; preds = %31, %6
  %.pn.pn = phi { ptr, i32 } [ %7, %6 ], [ %32, %31 ]
  %.022 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %4, label %37, label %_ZN10z3_log_ctxD2Ev.exit28, !prof !192

37:                                               ; preds = %.thread37, %36
  %.02243 = phi i32 [ %.02239, %.thread37 ], [ %.022, %36 ]
  %.pn.pn41 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread37 ], [ %.pn.pn, %36 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit28

_ZN10z3_log_ctxD2Ev.exit28:                       ; preds = %36, %37
  %.02242 = phi i32 [ %.022, %36 ], [ %.02243, %37 ]
  %.pn.pn40 = phi { ptr, i32 } [ %.pn.pn, %36 ], [ %.pn.pn41, %37 ]
  %38 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %39 = icmp eq i32 %.02242, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit28
  %.020 = extractvalue { ptr, i32 } %.pn.pn40, 0
  %41 = tail call ptr @__cxa_begin_catch(ptr %.020) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %42 unwind label %43

42:                                               ; preds = %40
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %45 unwind label %46

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %35, %29, %21, %42
  %.1 = phi ptr [ null, %42 ], [ %.0.ph, %35 ], [ null, %21 ], [ %28, %29 ]
  ret ptr %.1

45:                                               ; preds = %43, %_ZN10z3_log_ctxD2Ev.exit28
  %.merged = phi { ptr, i32 } [ %.pn.pn40, %_ZN10z3_log_ctxD2Ev.exit28 ], [ %44, %43 ]
  resume { ptr, i32 } %.merged

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #16
  unreachable
}

declare void @_Z25log_Z3_mk_fpa_is_positiveP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_fpa_to_fp_bv(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  invoke void @_Z22log_Z3_mk_fpa_to_fp_bvP11_Z3_contextP7_Z3_astP8_Z3_sort(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %10 unwind label %8

8:                                                ; preds = %.noexc, %10, %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit.thread, %7
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %56

10:                                               ; preds = %7, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %13 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %10
  %14 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef %13)
          to label %_ZL5is_bvP11_Z3_contextP7_Z3_ast.exit unwind label %8

_ZL5is_bvP11_Z3_contextP7_Z3_ast.exit:            ; preds = %.noexc
  br i1 %14, label %15, label %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit.thread

15:                                               ; preds = %_ZL5is_bvP11_Z3_contextP7_Z3_ast.exit
  %16 = getelementptr i8, ptr %2, i64 24
  %.val = load ptr, ptr %16, align 8, !tbaa !164
  %17 = icmp eq ptr %.val, null
  br i1 %17, label %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %19 = load i32, ptr %18, align 8, !tbaa !158
  %20 = load i32, ptr %.val, align 8, !tbaa !167
  %21 = icmp eq i32 %20, %19
  br i1 %21, label %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit, label %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit.thread

_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !171
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit.thread

_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit.thread: ; preds = %15, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit, %_ZL5is_bvP11_Z3_contextP7_Z3_ast.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.6)
          to label %25 unwind label %8

25:                                               ; preds = %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit.thread
  br i1 %6, label %26, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

26:                                               ; preds = %25
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %.thread unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread57

29:                                               ; preds = %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %31 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %.noexc41 unwind label %42

.noexc41:                                         ; preds = %29
  %32 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef %31)
          to label %_ZNK14bv_recognizers5is_bvEPK4expr.exit unwind label %42

_ZNK14bv_recognizers5is_bvEPK4expr.exit:          ; preds = %.noexc41
  br i1 %32, label %33, label %_ZNK8fpa_util8is_floatEP4sort.exit.thread

33:                                               ; preds = %_ZNK14bv_recognizers5is_bvEPK4expr.exit
  %34 = load ptr, ptr %16, align 8, !tbaa !164
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZNK8fpa_util8is_floatEP4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %33
  %36 = load i32, ptr %18, align 8, !tbaa !158
  %37 = load i32, ptr %34, align 8, !tbaa !167
  %38 = icmp eq i32 %37, %36
  br i1 %38, label %_ZNK8fpa_util8is_floatEP4sort.exit, label %_ZNK8fpa_util8is_floatEP4sort.exit.thread

_ZNK8fpa_util8is_floatEP4sort.exit:               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !171
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %_ZNK4decl14get_parametersEv.exit.i, label %_ZNK8fpa_util8is_floatEP4sort.exit.thread

_ZNK8fpa_util8is_floatEP4sort.exit.thread:        ; preds = %33, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK8fpa_util8is_floatEP4sort.exit, %_ZNK14bv_recognizers5is_bvEPK4expr.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.7)
          to label %55 unwind label %42

42:                                               ; preds = %.noexc41, %29, %_ZNK8fpa_util8is_floatEP4sort.exit.thread
  %43 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %56

_ZNK4decl14get_parametersEv.exit.i:               ; preds = %_ZNK8fpa_util8is_floatEP4sort.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !194
  %44 = load ptr, ptr %30, align 8, !tbaa !157
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !199
  %47 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %44, i32 noundef %36, i32 noundef 38, i32 noundef 2, ptr noundef %46, i32 noundef 1, ptr noundef nonnull %4, ptr noundef null)
          to label %48 unwind label %51

48:                                               ; preds = %_ZNK4decl14get_parametersEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %47)
          to label %49 unwind label %51

49:                                               ; preds = %48
  br i1 %6, label %50, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

50:                                               ; preds = %49
  invoke void @_Z4SetRPKv(ptr noundef %47)
          to label %.thread unwind label %53

51:                                               ; preds = %_ZNK4decl14get_parametersEv.exit.i, %48
  %52 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %56

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread57

55:                                               ; preds = %_ZNK8fpa_util8is_floatEP4sort.exit.thread
  br i1 %6, label %.thread, label %_ZN10z3_log_ctxD2Ev.exit, !prof !200

.thread:                                          ; preds = %26, %50, %55
  %.051 = phi ptr [ null, %55 ], [ %47, %50 ], [ null, %26 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread57:                                        ; preds = %53, %27
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %54, %53 ], [ %28, %27 ]
  %.03359 = extractvalue { ptr, i32 } %.pn.pn.pn.ph, 1
  br label %57

56:                                               ; preds = %42, %51, %8
  %.pn.pn.pn = phi { ptr, i32 } [ %9, %8 ], [ %52, %51 ], [ %43, %42 ]
  %.033 = extractvalue { ptr, i32 } %.pn.pn.pn, 1
  br i1 %6, label %57, label %_ZN10z3_log_ctxD2Ev.exit44, !prof !201

57:                                               ; preds = %.thread57, %56
  %.03363 = phi i32 [ %.03359, %.thread57 ], [ %.033, %56 ]
  %.pn.pn.pn61 = phi { ptr, i32 } [ %.pn.pn.pn.ph, %.thread57 ], [ %.pn.pn.pn, %56 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit44

_ZN10z3_log_ctxD2Ev.exit44:                       ; preds = %56, %57
  %.03362 = phi i32 [ %.033, %56 ], [ %.03363, %57 ]
  %.pn.pn.pn60 = phi { ptr, i32 } [ %.pn.pn.pn, %56 ], [ %.pn.pn.pn61, %57 ]
  %58 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %59 = icmp eq i32 %.03362, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit44
  %.030 = extractvalue { ptr, i32 } %.pn.pn.pn60, 0
  %61 = call ptr @__cxa_begin_catch(ptr %.030) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %62 unwind label %63

62:                                               ; preds = %60
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %65 unwind label %66

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %25, %49, %.thread, %55, %62
  %.2 = phi ptr [ null, %62 ], [ null, %55 ], [ %.051, %.thread ], [ %47, %49 ], [ null, %25 ]
  ret ptr %.2

65:                                               ; preds = %63, %_ZN10z3_log_ctxD2Ev.exit44
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn60, %_ZN10z3_log_ctxD2Ev.exit44 ], [ %64, %63 ]
  resume { ptr, i32 } %.merged

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #16
  unreachable
}

declare void @_Z22log_Z3_mk_fpa_to_fp_bvP11_Z3_contextP7_Z3_astP8_Z3_sort(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_fpa_to_fp_float(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca [2 x ptr], align 16
  %6 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  invoke void @_Z25log_Z3_mk_fpa_to_fp_floatP11_Z3_contextP7_Z3_astS2_P8_Z3_sort(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
          to label %11 unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread50

11:                                               ; preds = %8, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %12, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %14 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !164
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK8fpa_util5is_rmEP4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %.noexc
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %19 = load i32, ptr %18, align 8, !tbaa !158
  %20 = load i32, ptr %16, align 8, !tbaa !167
  %21 = icmp eq i32 %20, %19
  br i1 %21, label %_ZNK8fpa_util5is_rmEP4expr.exit, label %_ZNK8fpa_util5is_rmEP4expr.exit.thread

_ZNK8fpa_util5is_rmEP4expr.exit:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !171
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %_ZNK8fpa_util5is_rmEP4expr.exit.thread

25:                                               ; preds = %_ZNK8fpa_util5is_rmEP4expr.exit
  %26 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %.noexc39 unwind label %45

.noexc39:                                         ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !164
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNK8fpa_util5is_rmEP4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i38

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i38: ; preds = %.noexc39
  %30 = load i32, ptr %18, align 8, !tbaa !158
  %31 = load i32, ptr %28, align 8, !tbaa !167
  %32 = icmp eq i32 %31, %30
  br i1 %32, label %_ZNK8fpa_util8is_floatEP4expr.exit, label %_ZNK8fpa_util5is_rmEP4expr.exit.thread

_ZNK8fpa_util8is_floatEP4expr.exit:               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i38
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !171
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_ZNK8fpa_util5is_rmEP4expr.exit.thread

36:                                               ; preds = %_ZNK8fpa_util8is_floatEP4expr.exit
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !164
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK8fpa_util5is_rmEP4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %36
  %40 = load i32, ptr %38, align 8, !tbaa !167
  %41 = icmp eq i32 %40, %30
  br i1 %41, label %_ZNK8fpa_util8is_floatEP4sort.exit, label %_ZNK8fpa_util5is_rmEP4expr.exit.thread

_ZNK8fpa_util8is_floatEP4sort.exit:               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !171
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %_ZNK4decl14get_parametersEv.exit.i, label %_ZNK8fpa_util5is_rmEP4expr.exit.thread

_ZNK8fpa_util5is_rmEP4expr.exit.thread:           ; preds = %36, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %.noexc39, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i38, %.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZNK8fpa_util8is_floatEP4sort.exit, %_ZNK8fpa_util8is_floatEP4expr.exit, %_ZNK8fpa_util5is_rmEP4expr.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.8)
          to label %59 unwind label %45

45:                                               ; preds = %25, %11, %_ZNK8fpa_util5is_rmEP4expr.exit.thread
  %46 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %60

_ZNK4decl14get_parametersEv.exit.i:               ; preds = %_ZNK8fpa_util8is_floatEP4sort.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 16, !tbaa !194
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %47, align 8, !tbaa !194
  %48 = load ptr, ptr %13, align 8, !tbaa !157
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !199
  %51 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %48, i32 noundef %30, i32 noundef 38, i32 noundef 2, ptr noundef %50, i32 noundef 2, ptr noundef nonnull %5, ptr noundef null)
          to label %52 unwind label %55

52:                                               ; preds = %_ZNK4decl14get_parametersEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %51)
          to label %53 unwind label %55

53:                                               ; preds = %52
  br i1 %7, label %54, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

54:                                               ; preds = %53
  invoke void @_Z4SetRPKv(ptr noundef %51)
          to label %.thread unwind label %57

55:                                               ; preds = %_ZNK4decl14get_parametersEv.exit.i, %52
  %56 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %60

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread50

59:                                               ; preds = %_ZNK8fpa_util5is_rmEP4expr.exit.thread
  br i1 %7, label %.thread, label %_ZN10z3_log_ctxD2Ev.exit, !prof !202

.thread:                                          ; preds = %54, %59
  %.047 = phi ptr [ null, %59 ], [ %51, %54 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread50:                                        ; preds = %57, %9
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %58, %57 ], [ %10, %9 ]
  %.03152 = extractvalue { ptr, i32 } %.pn.pn.pn.ph, 1
  br label %61

60:                                               ; preds = %45, %55
  %.pn.pn.pn = phi { ptr, i32 } [ %56, %55 ], [ %46, %45 ]
  %.031 = extractvalue { ptr, i32 } %.pn.pn.pn, 1
  br i1 %7, label %61, label %_ZN10z3_log_ctxD2Ev.exit41, !prof !160

61:                                               ; preds = %.thread50, %60
  %.03156 = phi i32 [ %.03152, %.thread50 ], [ %.031, %60 ]
  %.pn.pn.pn54 = phi { ptr, i32 } [ %.pn.pn.pn.ph, %.thread50 ], [ %.pn.pn.pn, %60 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit41

_ZN10z3_log_ctxD2Ev.exit41:                       ; preds = %60, %61
  %.03155 = phi i32 [ %.031, %60 ], [ %.03156, %61 ]
  %.pn.pn.pn53 = phi { ptr, i32 } [ %.pn.pn.pn, %60 ], [ %.pn.pn.pn54, %61 ]
  %62 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %63 = icmp eq i32 %.03155, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit41
  %.029 = extractvalue { ptr, i32 } %.pn.pn.pn53, 0
  %65 = call ptr @__cxa_begin_catch(ptr %.029) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %66 unwind label %67

66:                                               ; preds = %64
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %53, %.thread, %59, %66
  %.1 = phi ptr [ null, %66 ], [ null, %59 ], [ %.047, %.thread ], [ %51, %53 ]
  ret ptr %.1

69:                                               ; preds = %67, %_ZN10z3_log_ctxD2Ev.exit41
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn53, %_ZN10z3_log_ctxD2Ev.exit41 ], [ %68, %67 ]
  resume { ptr, i32 } %.merged

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #16
  unreachable
}

declare void @_Z25log_Z3_mk_fpa_to_fp_floatP11_Z3_contextP7_Z3_astS2_P8_Z3_sort(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_fpa_to_fp_real(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca [2 x ptr], align 16
  %6 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  invoke void @_Z24log_Z3_mk_fpa_to_fp_realP11_Z3_contextP7_Z3_astS2_P8_Z3_sort(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
          to label %11 unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread50

11:                                               ; preds = %8, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %12, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %14 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !164
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK8fpa_util5is_rmEP4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %.noexc
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %19 = load i32, ptr %18, align 8, !tbaa !158
  %20 = load i32, ptr %16, align 8, !tbaa !167
  %21 = icmp eq i32 %20, %19
  br i1 %21, label %_ZNK8fpa_util5is_rmEP4expr.exit, label %_ZNK8fpa_util5is_rmEP4expr.exit.thread

_ZNK8fpa_util5is_rmEP4expr.exit:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !171
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %_ZNK8fpa_util5is_rmEP4expr.exit.thread

25:                                               ; preds = %_ZNK8fpa_util5is_rmEP4expr.exit
  %26 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %.noexc39 unwind label %45

.noexc39:                                         ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !164
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNK8fpa_util5is_rmEP4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i38

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i38: ; preds = %.noexc39
  %30 = load i32, ptr %28, align 8, !tbaa !167
  %31 = icmp eq i32 %30, 5
  br i1 %31, label %_ZNK17arith_recognizers7is_realEPK4expr.exit, label %_ZNK8fpa_util5is_rmEP4expr.exit.thread

_ZNK17arith_recognizers7is_realEPK4expr.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i38
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !171
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_ZNK8fpa_util5is_rmEP4expr.exit.thread

35:                                               ; preds = %_ZNK17arith_recognizers7is_realEPK4expr.exit
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !164
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZNK8fpa_util5is_rmEP4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %35
  %39 = load i32, ptr %18, align 8, !tbaa !158
  %40 = load i32, ptr %37, align 8, !tbaa !167
  %41 = icmp eq i32 %40, %39
  br i1 %41, label %_ZNK8fpa_util8is_floatEP4sort.exit, label %_ZNK8fpa_util5is_rmEP4expr.exit.thread

_ZNK8fpa_util8is_floatEP4sort.exit:               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !171
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %_ZNK4decl14get_parametersEv.exit.i, label %_ZNK8fpa_util5is_rmEP4expr.exit.thread

_ZNK8fpa_util5is_rmEP4expr.exit.thread:           ; preds = %35, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %.noexc39, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i38, %.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZNK8fpa_util8is_floatEP4sort.exit, %_ZNK17arith_recognizers7is_realEPK4expr.exit, %_ZNK8fpa_util5is_rmEP4expr.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.8)
          to label %59 unwind label %45

45:                                               ; preds = %25, %11, %_ZNK8fpa_util5is_rmEP4expr.exit.thread
  %46 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %60

_ZNK4decl14get_parametersEv.exit.i:               ; preds = %_ZNK8fpa_util8is_floatEP4sort.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 16, !tbaa !194
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %47, align 8, !tbaa !194
  %48 = load ptr, ptr %13, align 8, !tbaa !157
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !199
  %51 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %48, i32 noundef %39, i32 noundef 38, i32 noundef 2, ptr noundef %50, i32 noundef 2, ptr noundef nonnull %5, ptr noundef null)
          to label %52 unwind label %55

52:                                               ; preds = %_ZNK4decl14get_parametersEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %51)
          to label %53 unwind label %55

53:                                               ; preds = %52
  br i1 %7, label %54, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

54:                                               ; preds = %53
  invoke void @_Z4SetRPKv(ptr noundef %51)
          to label %.thread unwind label %57

55:                                               ; preds = %_ZNK4decl14get_parametersEv.exit.i, %52
  %56 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %60

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread50

59:                                               ; preds = %_ZNK8fpa_util5is_rmEP4expr.exit.thread
  br i1 %7, label %.thread, label %_ZN10z3_log_ctxD2Ev.exit, !prof !202

.thread:                                          ; preds = %54, %59
  %.047 = phi ptr [ null, %59 ], [ %51, %54 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread50:                                        ; preds = %57, %9
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %58, %57 ], [ %10, %9 ]
  %.03152 = extractvalue { ptr, i32 } %.pn.pn.pn.ph, 1
  br label %61

60:                                               ; preds = %45, %55
  %.pn.pn.pn = phi { ptr, i32 } [ %56, %55 ], [ %46, %45 ]
  %.031 = extractvalue { ptr, i32 } %.pn.pn.pn, 1
  br i1 %7, label %61, label %_ZN10z3_log_ctxD2Ev.exit41, !prof !160

61:                                               ; preds = %.thread50, %60
  %.03156 = phi i32 [ %.03152, %.thread50 ], [ %.031, %60 ]
  %.pn.pn.pn54 = phi { ptr, i32 } [ %.pn.pn.pn.ph, %.thread50 ], [ %.pn.pn.pn, %60 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit41

_ZN10z3_log_ctxD2Ev.exit41:                       ; preds = %60, %61
  %.03155 = phi i32 [ %.031, %60 ], [ %.03156, %61 ]
  %.pn.pn.pn53 = phi { ptr, i32 } [ %.pn.pn.pn, %60 ], [ %.pn.pn.pn54, %61 ]
  %62 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %63 = icmp eq i32 %.03155, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit41
  %.029 = extractvalue { ptr, i32 } %.pn.pn.pn53, 0
  %65 = call ptr @__cxa_begin_catch(ptr %.029) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %66 unwind label %67

66:                                               ; preds = %64
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %53, %.thread, %59, %66
  %.1 = phi ptr [ null, %66 ], [ null, %59 ], [ %.047, %.thread ], [ %51, %53 ]
  ret ptr %.1

69:                                               ; preds = %67, %_ZN10z3_log_ctxD2Ev.exit41
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn53, %_ZN10z3_log_ctxD2Ev.exit41 ], [ %68, %67 ]
  resume { ptr, i32 } %.merged

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #16
  unreachable
}

declare void @_Z24log_Z3_mk_fpa_to_fp_realP11_Z3_contextP7_Z3_astS2_P8_Z3_sort(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_fpa_to_fp_signed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca [2 x ptr], align 16
  %6 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  invoke void @_Z26log_Z3_mk_fpa_to_fp_signedP11_Z3_contextP7_Z3_astS2_P8_Z3_sort(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
          to label %11 unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread50

11:                                               ; preds = %8, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %12, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %14 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !164
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK8fpa_util5is_rmEP4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %.noexc
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %19 = load i32, ptr %18, align 8, !tbaa !158
  %20 = load i32, ptr %16, align 8, !tbaa !167
  %21 = icmp eq i32 %20, %19
  br i1 %21, label %_ZNK8fpa_util5is_rmEP4expr.exit, label %_ZNK8fpa_util5is_rmEP4expr.exit.thread

_ZNK8fpa_util5is_rmEP4expr.exit:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !171
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %_ZNK8fpa_util5is_rmEP4expr.exit.thread

25:                                               ; preds = %_ZNK8fpa_util5is_rmEP4expr.exit
  %26 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %.noexc38 unwind label %39

.noexc38:                                         ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %28 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef %26)
          to label %_ZNK14bv_recognizers5is_bvEPK4expr.exit unwind label %39

_ZNK14bv_recognizers5is_bvEPK4expr.exit:          ; preds = %.noexc38
  br i1 %28, label %29, label %_ZNK8fpa_util5is_rmEP4expr.exit.thread

29:                                               ; preds = %_ZNK14bv_recognizers5is_bvEPK4expr.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !164
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZNK8fpa_util5is_rmEP4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %29
  %33 = load i32, ptr %18, align 8, !tbaa !158
  %34 = load i32, ptr %31, align 8, !tbaa !167
  %35 = icmp eq i32 %34, %33
  br i1 %35, label %_ZNK8fpa_util8is_floatEP4sort.exit, label %_ZNK8fpa_util5is_rmEP4expr.exit.thread

_ZNK8fpa_util8is_floatEP4sort.exit:               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !171
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %_ZNK4decl14get_parametersEv.exit.i, label %_ZNK8fpa_util5is_rmEP4expr.exit.thread

_ZNK8fpa_util5is_rmEP4expr.exit.thread:           ; preds = %29, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZNK8fpa_util8is_floatEP4sort.exit, %_ZNK14bv_recognizers5is_bvEPK4expr.exit, %_ZNK8fpa_util5is_rmEP4expr.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.8)
          to label %53 unwind label %39

39:                                               ; preds = %.noexc38, %25, %11, %_ZNK8fpa_util5is_rmEP4expr.exit.thread
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %54

_ZNK4decl14get_parametersEv.exit.i:               ; preds = %_ZNK8fpa_util8is_floatEP4sort.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 16, !tbaa !194
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %41, align 8, !tbaa !194
  %42 = load ptr, ptr %13, align 8, !tbaa !157
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !199
  %45 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %42, i32 noundef %33, i32 noundef 38, i32 noundef 2, ptr noundef %44, i32 noundef 2, ptr noundef nonnull %5, ptr noundef null)
          to label %46 unwind label %49

46:                                               ; preds = %_ZNK4decl14get_parametersEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %45)
          to label %47 unwind label %49

47:                                               ; preds = %46
  br i1 %7, label %48, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

48:                                               ; preds = %47
  invoke void @_Z4SetRPKv(ptr noundef %45)
          to label %.thread unwind label %51

49:                                               ; preds = %_ZNK4decl14get_parametersEv.exit.i, %46
  %50 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %54

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread50

53:                                               ; preds = %_ZNK8fpa_util5is_rmEP4expr.exit.thread
  br i1 %7, label %.thread, label %_ZN10z3_log_ctxD2Ev.exit, !prof !202

.thread:                                          ; preds = %48, %53
  %.047 = phi ptr [ null, %53 ], [ %45, %48 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread50:                                        ; preds = %51, %9
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %52, %51 ], [ %10, %9 ]
  %.03152 = extractvalue { ptr, i32 } %.pn.pn.pn.ph, 1
  br label %55

54:                                               ; preds = %39, %49
  %.pn.pn.pn = phi { ptr, i32 } [ %50, %49 ], [ %40, %39 ]
  %.031 = extractvalue { ptr, i32 } %.pn.pn.pn, 1
  br i1 %7, label %55, label %_ZN10z3_log_ctxD2Ev.exit41, !prof !160

55:                                               ; preds = %.thread50, %54
  %.03156 = phi i32 [ %.03152, %.thread50 ], [ %.031, %54 ]
  %.pn.pn.pn54 = phi { ptr, i32 } [ %.pn.pn.pn.ph, %.thread50 ], [ %.pn.pn.pn, %54 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit41

_ZN10z3_log_ctxD2Ev.exit41:                       ; preds = %54, %55
  %.03155 = phi i32 [ %.031, %54 ], [ %.03156, %55 ]
  %.pn.pn.pn53 = phi { ptr, i32 } [ %.pn.pn.pn, %54 ], [ %.pn.pn.pn54, %55 ]
  %56 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %57 = icmp eq i32 %.03155, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit41
  %.029 = extractvalue { ptr, i32 } %.pn.pn.pn53, 0
  %59 = call ptr @__cxa_begin_catch(ptr %.029) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %60 unwind label %61

60:                                               ; preds = %58
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %63 unwind label %64

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %47, %.thread, %53, %60
  %.1 = phi ptr [ null, %60 ], [ null, %53 ], [ %.047, %.thread ], [ %45, %47 ]
  ret ptr %.1

63:                                               ; preds = %61, %_ZN10z3_log_ctxD2Ev.exit41
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn53, %_ZN10z3_log_ctxD2Ev.exit41 ], [ %62, %61 ]
  resume { ptr, i32 } %.merged

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #16
  unreachable
}

declare void @_Z26log_Z3_mk_fpa_to_fp_signedP11_Z3_contextP7_Z3_astS2_P8_Z3_sort(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_fpa_to_fp_unsigned(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca [2 x ptr], align 16
  %6 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  invoke void @_Z28log_Z3_mk_fpa_to_fp_unsignedP11_Z3_contextP7_Z3_astS2_P8_Z3_sort(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
          to label %11 unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread50

11:                                               ; preds = %8, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %12, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %14 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !164
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK8fpa_util5is_rmEP4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %.noexc
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %19 = load i32, ptr %18, align 8, !tbaa !158
  %20 = load i32, ptr %16, align 8, !tbaa !167
  %21 = icmp eq i32 %20, %19
  br i1 %21, label %_ZNK8fpa_util5is_rmEP4expr.exit, label %_ZNK8fpa_util5is_rmEP4expr.exit.thread

_ZNK8fpa_util5is_rmEP4expr.exit:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !171
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %_ZNK8fpa_util5is_rmEP4expr.exit.thread

25:                                               ; preds = %_ZNK8fpa_util5is_rmEP4expr.exit
  %26 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %.noexc38 unwind label %39

.noexc38:                                         ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %28 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef %26)
          to label %_ZNK14bv_recognizers5is_bvEPK4expr.exit unwind label %39

_ZNK14bv_recognizers5is_bvEPK4expr.exit:          ; preds = %.noexc38
  br i1 %28, label %29, label %_ZNK8fpa_util5is_rmEP4expr.exit.thread

29:                                               ; preds = %_ZNK14bv_recognizers5is_bvEPK4expr.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !164
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZNK8fpa_util5is_rmEP4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %29
  %33 = load i32, ptr %18, align 8, !tbaa !158
  %34 = load i32, ptr %31, align 8, !tbaa !167
  %35 = icmp eq i32 %34, %33
  br i1 %35, label %_ZNK8fpa_util8is_floatEP4sort.exit, label %_ZNK8fpa_util5is_rmEP4expr.exit.thread

_ZNK8fpa_util8is_floatEP4sort.exit:               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !171
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %_ZNK4decl14get_parametersEv.exit.i, label %_ZNK8fpa_util5is_rmEP4expr.exit.thread

_ZNK8fpa_util5is_rmEP4expr.exit.thread:           ; preds = %29, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZNK8fpa_util8is_floatEP4sort.exit, %_ZNK14bv_recognizers5is_bvEPK4expr.exit, %_ZNK8fpa_util5is_rmEP4expr.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.8)
          to label %53 unwind label %39

39:                                               ; preds = %.noexc38, %25, %11, %_ZNK8fpa_util5is_rmEP4expr.exit.thread
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %54

_ZNK4decl14get_parametersEv.exit.i:               ; preds = %_ZNK8fpa_util8is_floatEP4sort.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 16, !tbaa !194
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %41, align 8, !tbaa !194
  %42 = load ptr, ptr %13, align 8, !tbaa !157
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !199
  %45 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %42, i32 noundef %33, i32 noundef 39, i32 noundef 2, ptr noundef %44, i32 noundef 2, ptr noundef nonnull %5, ptr noundef null)
          to label %46 unwind label %49

46:                                               ; preds = %_ZNK4decl14get_parametersEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %45)
          to label %47 unwind label %49

47:                                               ; preds = %46
  br i1 %7, label %48, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

48:                                               ; preds = %47
  invoke void @_Z4SetRPKv(ptr noundef %45)
          to label %.thread unwind label %51

49:                                               ; preds = %_ZNK4decl14get_parametersEv.exit.i, %46
  %50 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %54

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread50

53:                                               ; preds = %_ZNK8fpa_util5is_rmEP4expr.exit.thread
  br i1 %7, label %.thread, label %_ZN10z3_log_ctxD2Ev.exit, !prof !202

.thread:                                          ; preds = %48, %53
  %.047 = phi ptr [ null, %53 ], [ %45, %48 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread50:                                        ; preds = %51, %9
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %52, %51 ], [ %10, %9 ]
  %.03152 = extractvalue { ptr, i32 } %.pn.pn.pn.ph, 1
  br label %55

54:                                               ; preds = %39, %49
  %.pn.pn.pn = phi { ptr, i32 } [ %50, %49 ], [ %40, %39 ]
  %.031 = extractvalue { ptr, i32 } %.pn.pn.pn, 1
  br i1 %7, label %55, label %_ZN10z3_log_ctxD2Ev.exit41, !prof !160

55:                                               ; preds = %.thread50, %54
  %.03156 = phi i32 [ %.03152, %.thread50 ], [ %.031, %54 ]
  %.pn.pn.pn54 = phi { ptr, i32 } [ %.pn.pn.pn.ph, %.thread50 ], [ %.pn.pn.pn, %54 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit41

_ZN10z3_log_ctxD2Ev.exit41:                       ; preds = %54, %55
  %.03155 = phi i32 [ %.031, %54 ], [ %.03156, %55 ]
  %.pn.pn.pn53 = phi { ptr, i32 } [ %.pn.pn.pn, %54 ], [ %.pn.pn.pn54, %55 ]
  %56 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %57 = icmp eq i32 %.03155, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit41
  %.029 = extractvalue { ptr, i32 } %.pn.pn.pn53, 0
  %59 = call ptr @__cxa_begin_catch(ptr %.029) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %60 unwind label %61

60:                                               ; preds = %58
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %63 unwind label %64

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %47, %.thread, %53, %60
  %.1 = phi ptr [ null, %60 ], [ null, %53 ], [ %.047, %.thread ], [ %45, %47 ]
  ret ptr %.1

63:                                               ; preds = %61, %_ZN10z3_log_ctxD2Ev.exit41
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn53, %_ZN10z3_log_ctxD2Ev.exit41 ], [ %62, %61 ]
  resume { ptr, i32 } %.merged

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #16
  unreachable
}

declare void @_Z28log_Z3_mk_fpa_to_fp_unsignedP11_Z3_contextP7_Z3_astS2_P8_Z3_sort(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_fpa_to_ubv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca [1 x %class.parameter], align 16
  %6 = alloca [2 x ptr], align 16
  %7 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  invoke void @_Z20log_Z3_mk_fpa_to_ubvP11_Z3_contextP7_Z3_astS2_j(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
          to label %12 unwind label %10

10:                                               ; preds = %25, %12, %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread, %9
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body

12:                                               ; preds = %9, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %13, align 8, !tbaa !3
  %14 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !164
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %.noexc
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %19 = load i32, ptr %18, align 8, !tbaa !158
  %20 = load i32, ptr %16, align 8, !tbaa !167
  %21 = icmp eq i32 %20, %19
  br i1 %21, label %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit, label %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit:            ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !171
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread

25:                                               ; preds = %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit
  %26 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %.noexc34 unwind label %10

.noexc34:                                         ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !164
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i33

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i33: ; preds = %.noexc34
  %30 = load i32, ptr %18, align 8, !tbaa !158
  %31 = load i32, ptr %28, align 8, !tbaa !167
  %32 = icmp eq i32 %31, %30
  br i1 %32, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit, label %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit:            ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i33
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !171
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread:     ; preds = %.noexc34, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i33, %.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit, %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.8)
          to label %36 unwind label %10

36:                                               ; preds = %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread
  br i1 %8, label %37, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

37:                                               ; preds = %36
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %55 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body.thread

40:                                               ; preds = %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 368
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %3, ptr %5, align 16, !tbaa !203
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %42, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 16, !tbaa !194
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %43, align 8, !tbaa !194
  %44 = load ptr, ptr %41, align 8, !tbaa !157
  %45 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %44, i32 noundef %30, i32 noundef 40, i32 noundef 1, ptr noundef nonnull %5, i32 noundef 2, ptr noundef nonnull %6, ptr noundef null)
          to label %48 unwind label %46

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

48:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %45)
          to label %49 unwind label %51

49:                                               ; preds = %48
  br i1 %8, label %50, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

50:                                               ; preds = %49
  invoke void @_Z4SetRPKv(ptr noundef %45)
          to label %55 unwind label %53

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body.thread

55:                                               ; preds = %50, %37
  %.0.ph = phi ptr [ %45, %50 ], [ null, %37 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.body.thread:                                     ; preds = %53, %38
  %.pn.pn.ph = phi { ptr, i32 } [ %54, %53 ], [ %39, %38 ]
  %.02844 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %56

.body:                                            ; preds = %51, %46, %10
  %.pn.pn = phi { ptr, i32 } [ %11, %10 ], [ %52, %51 ], [ %47, %46 ]
  %.028 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %8, label %56, label %_ZN10z3_log_ctxD2Ev.exit35, !prof !197

56:                                               ; preds = %.body.thread, %.body
  %.02848 = phi i32 [ %.02844, %.body.thread ], [ %.028, %.body ]
  %.pn.pn46 = phi { ptr, i32 } [ %.pn.pn.ph, %.body.thread ], [ %.pn.pn, %.body ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit35

_ZN10z3_log_ctxD2Ev.exit35:                       ; preds = %.body, %56
  %.02847 = phi i32 [ %.028, %.body ], [ %.02848, %56 ]
  %.pn.pn45 = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %.pn.pn46, %56 ]
  %57 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %58 = icmp eq i32 %.02847, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit35
  %.026 = extractvalue { ptr, i32 } %.pn.pn45, 0
  %60 = call ptr @__cxa_begin_catch(ptr %.026) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %61 unwind label %62

61:                                               ; preds = %59
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %64 unwind label %65

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %55, %49, %36, %61
  %.1 = phi ptr [ null, %61 ], [ %.0.ph, %55 ], [ null, %36 ], [ %45, %49 ]
  ret ptr %.1

64:                                               ; preds = %62, %_ZN10z3_log_ctxD2Ev.exit35
  %.merged = phi { ptr, i32 } [ %.pn.pn45, %_ZN10z3_log_ctxD2Ev.exit35 ], [ %63, %62 ]
  resume { ptr, i32 } %.merged

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #16
  unreachable
}

declare void @_Z20log_Z3_mk_fpa_to_ubvP11_Z3_contextP7_Z3_astS2_j(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_fpa_to_sbv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca [1 x %class.parameter], align 16
  %6 = alloca [2 x ptr], align 16
  %7 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  invoke void @_Z20log_Z3_mk_fpa_to_sbvP11_Z3_contextP7_Z3_astS2_j(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
          to label %12 unwind label %10

10:                                               ; preds = %25, %12, %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread, %9
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body

12:                                               ; preds = %9, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %13, align 8, !tbaa !3
  %14 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !164
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %.noexc
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %19 = load i32, ptr %18, align 8, !tbaa !158
  %20 = load i32, ptr %16, align 8, !tbaa !167
  %21 = icmp eq i32 %20, %19
  br i1 %21, label %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit, label %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit:            ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !171
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread

25:                                               ; preds = %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit
  %26 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %.noexc34 unwind label %10

.noexc34:                                         ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !164
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i33

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i33: ; preds = %.noexc34
  %30 = load i32, ptr %18, align 8, !tbaa !158
  %31 = load i32, ptr %28, align 8, !tbaa !167
  %32 = icmp eq i32 %31, %30
  br i1 %32, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit, label %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit:            ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i33
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !171
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread:     ; preds = %.noexc34, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i33, %.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit, %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.8)
          to label %36 unwind label %10

36:                                               ; preds = %_ZL5is_rmP11_Z3_contextP7_Z3_ast.exit.thread
  br i1 %8, label %37, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

37:                                               ; preds = %36
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %55 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body.thread

40:                                               ; preds = %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 368
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %3, ptr %5, align 16, !tbaa !203
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %42, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 16, !tbaa !194
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %43, align 8, !tbaa !194
  %44 = load ptr, ptr %41, align 8, !tbaa !157
  %45 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %44, i32 noundef %30, i32 noundef 41, i32 noundef 1, ptr noundef nonnull %5, i32 noundef 2, ptr noundef nonnull %6, ptr noundef null)
          to label %48 unwind label %46

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

48:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %45)
          to label %49 unwind label %51

49:                                               ; preds = %48
  br i1 %8, label %50, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

50:                                               ; preds = %49
  invoke void @_Z4SetRPKv(ptr noundef %45)
          to label %55 unwind label %53

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body.thread

55:                                               ; preds = %50, %37
  %.0.ph = phi ptr [ %45, %50 ], [ null, %37 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.body.thread:                                     ; preds = %53, %38
  %.pn.pn.ph = phi { ptr, i32 } [ %54, %53 ], [ %39, %38 ]
  %.02844 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %56

.body:                                            ; preds = %51, %46, %10
  %.pn.pn = phi { ptr, i32 } [ %11, %10 ], [ %52, %51 ], [ %47, %46 ]
  %.028 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %8, label %56, label %_ZN10z3_log_ctxD2Ev.exit35, !prof !197

56:                                               ; preds = %.body.thread, %.body
  %.02848 = phi i32 [ %.02844, %.body.thread ], [ %.028, %.body ]
  %.pn.pn46 = phi { ptr, i32 } [ %.pn.pn.ph, %.body.thread ], [ %.pn.pn, %.body ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit35

_ZN10z3_log_ctxD2Ev.exit35:                       ; preds = %.body, %56
  %.02847 = phi i32 [ %.028, %.body ], [ %.02848, %56 ]
  %.pn.pn45 = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %.pn.pn46, %56 ]
  %57 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %58 = icmp eq i32 %.02847, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit35
  %.026 = extractvalue { ptr, i32 } %.pn.pn45, 0
  %60 = call ptr @__cxa_begin_catch(ptr %.026) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %61 unwind label %62

61:                                               ; preds = %59
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %64 unwind label %65

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %55, %49, %36, %61
  %.1 = phi ptr [ null, %61 ], [ %.0.ph, %55 ], [ null, %36 ], [ %45, %49 ]
  ret ptr %.1

64:                                               ; preds = %62, %_ZN10z3_log_ctxD2Ev.exit35
  %.merged = phi { ptr, i32 } [ %.pn.pn45, %_ZN10z3_log_ctxD2Ev.exit35 ], [ %63, %62 ]
  resume { ptr, i32 } %.merged

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #16
  unreachable
}

declare void @_Z20log_Z3_mk_fpa_to_sbvP11_Z3_contextP7_Z3_astS2_j(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_fpa_to_real(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  invoke void @_Z21log_Z3_mk_fpa_to_realP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
          to label %8 unwind label %6

6:                                                ; preds = %8, %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread, %5
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %36

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %9, align 8, !tbaa !3
  %10 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !164
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %15 = load i32, ptr %14, align 8, !tbaa !158
  %16 = load i32, ptr %12, align 8, !tbaa !167
  %17 = icmp eq i32 %16, %15
  br i1 %17, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit:            ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !171
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread:     ; preds = %.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.2)
          to label %21 unwind label %6

21:                                               ; preds = %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread
  br i1 %4, label %22, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

22:                                               ; preds = %21
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %35 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread37

25:                                               ; preds = %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %27 = load ptr, ptr %26, align 8, !tbaa !157
  %28 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %27, i32 noundef %15, i32 noundef 42, ptr noundef nonnull %1)
          to label %_ZN8fpa_util10mk_to_realEP4expr.exit unwind label %31

_ZN8fpa_util10mk_to_realEP4expr.exit:             ; preds = %25
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %28)
          to label %29 unwind label %31

29:                                               ; preds = %_ZN8fpa_util10mk_to_realEP4expr.exit
  br i1 %4, label %30, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

30:                                               ; preds = %29
  invoke void @_Z4SetRPKv(ptr noundef %28)
          to label %35 unwind label %33

31:                                               ; preds = %25, %_ZN8fpa_util10mk_to_realEP4expr.exit
  %32 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %36

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread37

35:                                               ; preds = %30, %22
  %.0.ph = phi ptr [ %28, %30 ], [ null, %22 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread37:                                        ; preds = %33, %23
  %.pn.pn.ph = phi { ptr, i32 } [ %34, %33 ], [ %24, %23 ]
  %.02239 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %37

36:                                               ; preds = %31, %6
  %.pn.pn = phi { ptr, i32 } [ %7, %6 ], [ %32, %31 ]
  %.022 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %4, label %37, label %_ZN10z3_log_ctxD2Ev.exit28, !prof !192

37:                                               ; preds = %.thread37, %36
  %.02243 = phi i32 [ %.02239, %.thread37 ], [ %.022, %36 ]
  %.pn.pn41 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread37 ], [ %.pn.pn, %36 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit28

_ZN10z3_log_ctxD2Ev.exit28:                       ; preds = %36, %37
  %.02242 = phi i32 [ %.022, %36 ], [ %.02243, %37 ]
  %.pn.pn40 = phi { ptr, i32 } [ %.pn.pn, %36 ], [ %.pn.pn41, %37 ]
  %38 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %39 = icmp eq i32 %.02242, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit28
  %.020 = extractvalue { ptr, i32 } %.pn.pn40, 0
  %41 = tail call ptr @__cxa_begin_catch(ptr %.020) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %42 unwind label %43

42:                                               ; preds = %40
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %45 unwind label %46

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %35, %29, %21, %42
  %.1 = phi ptr [ null, %42 ], [ %.0.ph, %35 ], [ null, %21 ], [ %28, %29 ]
  ret ptr %.1

45:                                               ; preds = %43, %_ZN10z3_log_ctxD2Ev.exit28
  %.merged = phi { ptr, i32 } [ %.pn.pn40, %_ZN10z3_log_ctxD2Ev.exit28 ], [ %44, %43 ]
  resume { ptr, i32 } %.merged

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #16
  unreachable
}

declare void @_Z21log_Z3_mk_fpa_to_realP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @Z3_fpa_get_ebits(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %18

5:                                                ; preds = %2
  invoke void @_Z20log_Z3_fpa_get_ebitsP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1)
          to label %18 unwind label %.thread

.thread:                                          ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %7 = extractvalue { ptr, i32 } %6, 1
  br label %11

8:                                                ; preds = %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit.thread.invoke, %35
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %10 = extractvalue { ptr, i32 } %9, 1
  br i1 %4, label %11, label %_ZN10z3_log_ctxD2Ev.exit, !prof !160

11:                                               ; preds = %.thread, %8
  %12 = phi i32 [ %7, %.thread ], [ %10, %8 ]
  %13 = phi { ptr, i32 } [ %6, %.thread ], [ %9, %8 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %8, %11
  %14 = phi i32 [ %10, %8 ], [ %12, %11 ]
  %15 = phi { ptr, i32 } [ %9, %8 ], [ %13, %11 ]
  %16 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %40, label %46

18:                                               ; preds = %5, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %19, align 8, !tbaa !3
  %20 = icmp eq ptr %1, null
  br i1 %20, label %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit.thread.invoke, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !162
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit.thread.invoke, label %24

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %1, i64 24
  %.val = load ptr, ptr %25, align 8, !tbaa !164
  %26 = icmp eq ptr %.val, null
  br i1 %26, label %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit.thread.invoke, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %28 = load i32, ptr %27, align 8, !tbaa !158
  %29 = load i32, ptr %.val, align 8, !tbaa !167
  %30 = icmp eq i32 %29, %28
  br i1 %30, label %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit, label %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit.thread.invoke

_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !171
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit.thread.invoke

_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit.thread.invoke: ; preds = %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %24, %21, %18
  %34 = phi ptr [ @.str.1, %21 ], [ @.str.9, %18 ], [ @.str.2, %24 ], [ @.str.2, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ @.str.2, %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit ]
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull %34)
          to label %38 unwind label %8

35:                                               ; preds = %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %37 = invoke noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull %1)
          to label %38 unwind label %8

38:                                               ; preds = %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit.thread.invoke, %35
  %.0 = phi i32 [ %37, %35 ], [ 0, %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit.thread.invoke ]
  br i1 %4, label %39, label %_ZN10z3_log_ctxD2Ev.exit23, !prof !159

39:                                               ; preds = %38
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit23

40:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %41 = extractvalue { ptr, i32 } %15, 0
  %42 = tail call ptr @__cxa_begin_catch(ptr %41) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %43 unwind label %44

43:                                               ; preds = %40
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit23

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %46 unwind label %47

_ZN10z3_log_ctxD2Ev.exit23:                       ; preds = %39, %38, %43
  %.1 = phi i32 [ 0, %43 ], [ %.0, %38 ], [ %.0, %39 ]
  ret i32 %.1

46:                                               ; preds = %44, %_ZN10z3_log_ctxD2Ev.exit
  %.merged = phi { ptr, i32 } [ %15, %_ZN10z3_log_ctxD2Ev.exit ], [ %45, %44 ]
  resume { ptr, i32 } %.merged

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #16
  unreachable
}

declare void @_Z20log_Z3_fpa_get_ebitsP11_Z3_contextP8_Z3_sort(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @Z3_fpa_get_sbits(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %18

5:                                                ; preds = %2
  invoke void @_Z20log_Z3_fpa_get_sbitsP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1)
          to label %18 unwind label %.thread

.thread:                                          ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %7 = extractvalue { ptr, i32 } %6, 1
  br label %11

8:                                                ; preds = %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit.thread.invoke, %35
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %10 = extractvalue { ptr, i32 } %9, 1
  br i1 %4, label %11, label %_ZN10z3_log_ctxD2Ev.exit, !prof !160

11:                                               ; preds = %.thread, %8
  %12 = phi i32 [ %7, %.thread ], [ %10, %8 ]
  %13 = phi { ptr, i32 } [ %6, %.thread ], [ %9, %8 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %8, %11
  %14 = phi i32 [ %10, %8 ], [ %12, %11 ]
  %15 = phi { ptr, i32 } [ %9, %8 ], [ %13, %11 ]
  %16 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %40, label %46

18:                                               ; preds = %5, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %19, align 8, !tbaa !3
  %20 = icmp eq ptr %1, null
  br i1 %20, label %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit.thread.invoke, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !162
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit.thread.invoke, label %24

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %1, i64 24
  %.val = load ptr, ptr %25, align 8, !tbaa !164
  %26 = icmp eq ptr %.val, null
  br i1 %26, label %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit.thread.invoke, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %28 = load i32, ptr %27, align 8, !tbaa !158
  %29 = load i32, ptr %.val, align 8, !tbaa !167
  %30 = icmp eq i32 %29, %28
  br i1 %30, label %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit, label %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit.thread.invoke

_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !171
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit.thread.invoke

_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit.thread.invoke: ; preds = %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %24, %21, %18
  %34 = phi ptr [ @.str.1, %21 ], [ @.str.9, %18 ], [ @.str.2, %24 ], [ @.str.2, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ @.str.2, %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit ]
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull %34)
          to label %38 unwind label %8

35:                                               ; preds = %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %37 = invoke noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull %1)
          to label %38 unwind label %8

38:                                               ; preds = %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit.thread.invoke, %35
  %.0 = phi i32 [ %37, %35 ], [ 0, %_ZL10is_fp_sortP11_Z3_contextP8_Z3_sort.exit.thread.invoke ]
  br i1 %4, label %39, label %_ZN10z3_log_ctxD2Ev.exit23, !prof !159

39:                                               ; preds = %38
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit23

40:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %41 = extractvalue { ptr, i32 } %15, 0
  %42 = tail call ptr @__cxa_begin_catch(ptr %41) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %43 unwind label %44

43:                                               ; preds = %40
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit23

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %46 unwind label %47

_ZN10z3_log_ctxD2Ev.exit23:                       ; preds = %39, %38, %43
  %.1 = phi i32 [ 0, %43 ], [ %.0, %38 ], [ %.0, %39 ]
  ret i32 %.1

46:                                               ; preds = %44, %_ZN10z3_log_ctxD2Ev.exit
  %.merged = phi { ptr, i32 } [ %15, %_ZN10z3_log_ctxD2Ev.exit ], [ %45, %44 ]
  resume { ptr, i32 } %.merged

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #16
  unreachable
}

declare void @_Z20log_Z3_fpa_get_sbitsP11_Z3_contextP8_Z3_sort(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @Z3_fpa_get_numeral_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.scoped_mpf, align 8
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  invoke void @_Z27log_Z3_fpa_get_numeral_signP11_Z3_contextP7_Z3_astPi(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %10 unwind label %8

8:                                                ; preds = %.invoke, %7
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %84

10:                                               ; preds = %7, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %11, align 8, !tbaa !3
  %12 = icmp eq ptr %1, null
  br i1 %12, label %.invoke, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !162
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.invoke, label %16

16:                                               ; preds = %13
  %17 = icmp eq ptr %2, null
  br i1 %17, label %.invoke, label %19

.invoke:                                          ; preds = %16, %13, %10
  %18 = phi ptr [ @.str.1, %13 ], [ @.str.9, %10 ], [ @.str.10, %16 ]
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull %18)
          to label %82 unwind label %8

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %21 = load ptr, ptr %20, align 8, !tbaa !207
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %23 = load ptr, ptr %22, align 8, !tbaa !175
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1508
  %26 = load i32, ptr %25, align 4, !tbaa !208
  %27 = invoke noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %21, i32 noundef %26)
          to label %28 unwind label %55

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 65535
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !209
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !164
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_Z9is_app_ofPK4exprii.exit.thread, label %_Z9is_app_ofPK4exprii.exit

_Z9is_app_ofPK4exprii.exit:                       ; preds = %33
  %38 = load i32, ptr %37, align 8, !tbaa !167
  %39 = icmp eq i32 %38, %26
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 8
  %43 = select i1 %39, i1 %42, i1 false
  br i1 %43, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread, label %_Z9is_app_ofPK4exprii.exit.thread

_Z9is_app_ofPK4exprii.exit.thread:                ; preds = %33, %_Z9is_app_ofPK4exprii.exit
  %44 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %_Z9is_app_ofPK4exprii.exit.thread
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !164
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %.noexc
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %49 = load i32, ptr %48, align 8, !tbaa !158
  %50 = load i32, ptr %46, align 8, !tbaa !167
  %51 = icmp eq i32 %50, %49
  br i1 %51, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit:            ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !171
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread:     ; preds = %.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit, %_Z9is_app_ofPK4exprii.exit, %28
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.11)
          to label %82 unwind label %57

55:                                               ; preds = %19
  %56 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %84

57:                                               ; preds = %_Z9is_app_ofPK4exprii.exit.thread, %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread
  %58 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %84

59:                                               ; preds = %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %24, ptr %4, align 8, !tbaa !176
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %_ZN10scoped_mpfC2ER11mpf_manager.exit unwind label %67

_ZN10scoped_mpfC2ER11mpf_manager.exit:            ; preds = %59
  %61 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %27, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %62 unwind label %69

62:                                               ; preds = %_ZN10scoped_mpfC2ER11mpf_manager.exit
  br i1 %61, label %63, label %66

63:                                               ; preds = %62
  %64 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_nanERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %24, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %65 unwind label %69

65:                                               ; preds = %63
  br i1 %64, label %66, label %71

66:                                               ; preds = %65, %62
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.11)
          to label %73 unwind label %69

67:                                               ; preds = %59
  %68 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %81

69:                                               ; preds = %66, %63, %_ZN10scoped_mpfC2ER11mpf_manager.exit
  %70 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #15
  br label %81

71:                                               ; preds = %65
  %72 = load i32, ptr %60, align 8
  %.lobit = lshr i32 %72, 31
  store i32 %.lobit, ptr %2, align 4, !tbaa !214
  br label %73

73:                                               ; preds = %66, %71
  %.2 = phi i1 [ true, %71 ], [ false, %66 ]
  %74 = load ptr, ptr %4, align 8, !tbaa !178
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 728
  %76 = load ptr, ptr %75, align 8, !tbaa !181
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %76, ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit unwind label %78

78:                                               ; preds = %73
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #16
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit:     ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %82

81:                                               ; preds = %69, %67
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %84

82:                                               ; preds = %.invoke, %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit, %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread
  %.0 = phi i1 [ false, %.invoke ], [ %.2, %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit ], [ false, %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread ]
  br i1 %6, label %83, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

83:                                               ; preds = %82
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

84:                                               ; preds = %55, %81, %57, %8
  %.pn58 = phi { ptr, i32 } [ %9, %8 ], [ %.pn, %81 ], [ %58, %57 ], [ %56, %55 ]
  %.042 = extractvalue { ptr, i32 } %.pn58, 1
  br i1 %6, label %85, label %_ZN10z3_log_ctxD2Ev.exit61, !prof !159

85:                                               ; preds = %84
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit61

_ZN10z3_log_ctxD2Ev.exit61:                       ; preds = %84, %85
  %86 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %87 = icmp eq i32 %.042, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit61
  %.038 = extractvalue { ptr, i32 } %.pn58, 0
  %89 = call ptr @__cxa_begin_catch(ptr %.038) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %90 unwind label %91

90:                                               ; preds = %88
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %93 unwind label %94

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %83, %82, %90
  %.3 = phi i1 [ false, %90 ], [ %.0, %82 ], [ %.0, %83 ]
  ret i1 %.3

93:                                               ; preds = %91, %_ZN10z3_log_ctxD2Ev.exit61
  %.merged = phi { ptr, i32 } [ %.pn58, %_ZN10z3_log_ctxD2Ev.exit61 ], [ %92, %91 ]
  resume { ptr, i32 } %.merged

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #16
  unreachable
}

declare void @_Z27log_Z3_fpa_get_numeral_signP11_Z3_contextP7_Z3_astPi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpf_manager6is_nanERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_fpa_get_numeral_sign_bv(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.scoped_mpf, align 8
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  invoke void @_Z30log_Z3_fpa_get_numeral_sign_bvP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
          to label %9 unwind label %7

7:                                                ; preds = %.invoke, %6
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %94

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !3
  %11 = icmp eq ptr %1, null
  br i1 %11, label %.invoke, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !162
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.invoke, label %16

.invoke:                                          ; preds = %12, %9
  %15 = phi ptr [ @.str.9, %9 ], [ @.str.1, %12 ]
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull %15)
          to label %91 unwind label %7

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %18 = load ptr, ptr %17, align 8, !tbaa !207
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %20 = load ptr, ptr %19, align 8, !tbaa !175
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1508
  %23 = load i32, ptr %22, align 4, !tbaa !208
  %24 = invoke noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %18, i32 noundef %23)
          to label %25 unwind label %54

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 65535
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !209
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !164
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_Z9is_app_ofPK4exprii.exit.thread, label %_Z9is_app_ofPK4exprii.exit

_Z9is_app_ofPK4exprii.exit:                       ; preds = %30
  %35 = load i32, ptr %34, align 8, !tbaa !167
  %36 = icmp eq i32 %35, %23
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 8
  %40 = select i1 %36, i1 %39, i1 false
  br i1 %40, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread, label %_Z9is_app_ofPK4exprii.exit.thread

_Z9is_app_ofPK4exprii.exit.thread:                ; preds = %30, %_Z9is_app_ofPK4exprii.exit
  %41 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %_Z9is_app_ofPK4exprii.exit.thread
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !164
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %.noexc
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %46 = load i32, ptr %45, align 8, !tbaa !158
  %47 = load i32, ptr %43, align 8, !tbaa !167
  %48 = icmp eq i32 %47, %46
  br i1 %48, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit:            ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !171
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %59, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread:     ; preds = %.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit, %_Z9is_app_ofPK4exprii.exit, %25
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.11)
          to label %52 unwind label %56

52:                                               ; preds = %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread
  br i1 %5, label %53, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

53:                                               ; preds = %52
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %.thread unwind label %.thread78

54:                                               ; preds = %16
  %55 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %94

56:                                               ; preds = %_Z9is_app_ofPK4exprii.exit.thread, %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread
  %57 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %94

.thread78:                                        ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.04680 = extractvalue { ptr, i32 } %58, 1
  br label %95

59:                                               ; preds = %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %21, ptr %3, align 8, !tbaa !176
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %_ZN10scoped_mpfC2ER11mpf_manager.exit unwind label %67

_ZN10scoped_mpfC2ER11mpf_manager.exit:            ; preds = %59
  %61 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %24, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %62 unwind label %69

62:                                               ; preds = %_ZN10scoped_mpfC2ER11mpf_manager.exit
  br i1 %61, label %63, label %66

63:                                               ; preds = %62
  %64 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_nanERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %21, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %65 unwind label %69

65:                                               ; preds = %63
  br i1 %64, label %66, label %71

66:                                               ; preds = %65, %62
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.11)
          to label %83 unwind label %69

67:                                               ; preds = %59
  %68 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %93

69:                                               ; preds = %66, %63, %_ZN10scoped_mpfC2ER11mpf_manager.exit
  %70 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %92

71:                                               ; preds = %65
  %72 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_posERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %21, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %.invoke88 unwind label %76

.invoke88:                                        ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %not. = xor i1 %72, true
  %74 = zext i1 %not. to i64
  %75 = invoke noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %73, i64 noundef %74, i32 noundef 1)
          to label %78 unwind label %76

76:                                               ; preds = %.invoke88, %78, %71
  %77 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %92

78:                                               ; preds = %.invoke88
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %75)
          to label %79 unwind label %76

79:                                               ; preds = %78
  br i1 %5, label %80, label %83, !prof !159

80:                                               ; preds = %79
  invoke void @_Z4SetRPKv(ptr noundef %75)
          to label %83 unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %92

83:                                               ; preds = %79, %80, %66
  %.2 = phi ptr [ null, %66 ], [ %75, %80 ], [ %75, %79 ]
  %84 = load ptr, ptr %3, align 8, !tbaa !178
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 728
  %86 = load ptr, ptr %85, align 8, !tbaa !181
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %86, ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit unwind label %88

88:                                               ; preds = %83
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #16
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit:     ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %91

91:                                               ; preds = %.invoke, %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit
  %.0 = phi ptr [ null, %.invoke ], [ %.2, %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit ]
  br i1 %5, label %.thread, label %_ZN10z3_log_ctxD2Ev.exit, !prof !215

.thread:                                          ; preds = %53, %91
  %.075 = phi ptr [ %.0, %91 ], [ null, %53 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

92:                                               ; preds = %76, %81, %69
  %.pn57 = phi { ptr, i32 } [ %70, %69 ], [ %82, %81 ], [ %77, %76 ]
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #15
  br label %93

93:                                               ; preds = %92, %67
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %92 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %94

94:                                               ; preds = %54, %93, %56, %7
  %.pn65 = phi { ptr, i32 } [ %8, %7 ], [ %57, %56 ], [ %.pn57.pn, %93 ], [ %55, %54 ]
  %.046 = extractvalue { ptr, i32 } %.pn65, 1
  br i1 %5, label %95, label %_ZN10z3_log_ctxD2Ev.exit68, !prof !216

95:                                               ; preds = %.thread78, %94
  %.04684 = phi i32 [ %.04680, %.thread78 ], [ %.046, %94 ]
  %.pn6582 = phi { ptr, i32 } [ %58, %.thread78 ], [ %.pn65, %94 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit68

_ZN10z3_log_ctxD2Ev.exit68:                       ; preds = %94, %95
  %.04683 = phi i32 [ %.046, %94 ], [ %.04684, %95 ]
  %.pn6581 = phi { ptr, i32 } [ %.pn65, %94 ], [ %.pn6582, %95 ]
  %96 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %97 = icmp eq i32 %.04683, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit68
  %.041 = extractvalue { ptr, i32 } %.pn6581, 0
  %99 = call ptr @__cxa_begin_catch(ptr %.041) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %99)
          to label %100 unwind label %101

100:                                              ; preds = %98
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %103 unwind label %104

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %52, %.thread, %91, %100
  %.3 = phi ptr [ null, %100 ], [ %.0, %91 ], [ %.075, %.thread ], [ null, %52 ]
  ret ptr %.3

103:                                              ; preds = %101, %_ZN10z3_log_ctxD2Ev.exit68
  %.merged = phi { ptr, i32 } [ %.pn6581, %_ZN10z3_log_ctxD2Ev.exit68 ], [ %102, %101 ]
  resume { ptr, i32 } %.merged

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #16
  unreachable
}

declare void @_Z30log_Z3_fpa_get_numeral_sign_bvP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpf_manager6is_posERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !217
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !218
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !217
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !218
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !219
  %11 = icmp ult i64 %1, 2147483647
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = trunc nuw nsw i64 %1 to i32
  store i32 %13, ptr %4, align 8, !tbaa !217
  store i8 0, ptr %5, align 4
  br label %_ZN8rationalC2EmNS_4ui64E.exit

14:                                               ; preds = %3
  call void @_ZN11mpz_managerILb1EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %1)
  br label %_ZN8rationalC2EmNS_4ui64E.exit

_ZN8rationalC2EmNS_4ui64E.exit:                   ; preds = %12, %14
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7)
  store i32 1, ptr %7, align 8, !tbaa !217
  %15 = load i8, ptr %8, align 4
  %16 = and i8 %15, -2
  store i8 %16, ptr %8, align 4
  %17 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %2)
          to label %18 unwind label %23

18:                                               ; preds = %_ZN8rationalC2EmNS_4ui64E.exit
  %19 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !219
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %20

.noexc.i:                                         ; preds = %18
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %20

20:                                               ; preds = %.noexc.i, %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %17

23:                                               ; preds = %_ZN8rationalC2EmNS_4ui64E.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_fpa_get_numeral_significand_bv(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.scoped_mpf, align 8
  %4 = alloca %class._scoped_numeral.73, align 8
  %5 = alloca %class.rational, align 8
  %6 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  invoke void @_Z37log_Z3_fpa_get_numeral_significand_bvP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
          to label %11 unwind label %9

9:                                                ; preds = %.invoke, %8
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %181

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %12, align 8, !tbaa !3
  %13 = icmp eq ptr %1, null
  br i1 %13, label %.invoke, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !162
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.invoke, label %18

.invoke:                                          ; preds = %14, %11
  %17 = phi ptr [ @.str.9, %11 ], [ @.str.1, %14 ]
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull %17)
          to label %177 unwind label %9

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %20 = load ptr, ptr %19, align 8, !tbaa !207
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %22 = load ptr, ptr %21, align 8, !tbaa !175
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1508
  %25 = load i32, ptr %24, align 4, !tbaa !208
  %26 = invoke noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %20, i32 noundef %25)
          to label %27 unwind label %56

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 65535
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !209
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !164
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_Z9is_app_ofPK4exprii.exit.thread, label %_Z9is_app_ofPK4exprii.exit

_Z9is_app_ofPK4exprii.exit:                       ; preds = %32
  %37 = load i32, ptr %36, align 8, !tbaa !167
  %38 = icmp eq i32 %37, %25
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 8
  %42 = select i1 %38, i1 %41, i1 false
  br i1 %42, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread, label %_Z9is_app_ofPK4exprii.exit.thread

_Z9is_app_ofPK4exprii.exit.thread:                ; preds = %32, %_Z9is_app_ofPK4exprii.exit
  %43 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %_Z9is_app_ofPK4exprii.exit.thread
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !164
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %.noexc
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %48 = load i32, ptr %47, align 8, !tbaa !158
  %49 = load i32, ptr %45, align 8, !tbaa !167
  %50 = icmp eq i32 %49, %48
  br i1 %50, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit:            ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !171
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %61, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread:     ; preds = %.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit, %_Z9is_app_ofPK4exprii.exit, %27
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.11)
          to label %54 unwind label %58

54:                                               ; preds = %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread
  br i1 %7, label %55, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

55:                                               ; preds = %54
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %.thread unwind label %.thread97

56:                                               ; preds = %18
  %57 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %181

58:                                               ; preds = %_Z9is_app_ofPK4exprii.exit.thread, %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread
  %59 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %181

.thread97:                                        ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.05299 = extractvalue { ptr, i32 } %60, 1
  br label %182

61:                                               ; preds = %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %23, ptr %3, align 8, !tbaa !176
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %_ZN10scoped_mpfC2ER11mpf_manager.exit unwind label %80

_ZN10scoped_mpfC2ER11mpf_manager.exit:            ; preds = %61
  %63 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %26, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %64 unwind label %82

64:                                               ; preds = %_ZN10scoped_mpfC2ER11mpf_manager.exit
  br i1 %63, label %65, label %77

65:                                               ; preds = %64
  %66 = invoke noundef zeroext i1 @_ZN11mpf_manager9is_normalERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %23, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %67 unwind label %82

67:                                               ; preds = %65
  br i1 %66, label %86, label %68

68:                                               ; preds = %67
  %69 = invoke noundef zeroext i1 @_ZN11mpf_manager11is_denormalERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %23, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %70 unwind label %82

70:                                               ; preds = %68
  br i1 %69, label %86, label %71

71:                                               ; preds = %70
  %72 = invoke noundef zeroext i1 @_ZN11mpf_manager7is_zeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %23, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %73 unwind label %82

73:                                               ; preds = %71
  br i1 %72, label %86, label %74

74:                                               ; preds = %73
  %75 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_infERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %23, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %76 unwind label %82

76:                                               ; preds = %74
  br i1 %75, label %86, label %77

77:                                               ; preds = %76, %64
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.11)
          to label %78 unwind label %82

78:                                               ; preds = %77
  br i1 %7, label %79, label %169, !prof !159

79:                                               ; preds = %78
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %169 unwind label %84

80:                                               ; preds = %61
  %81 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %180

82:                                               ; preds = %77, %74, %71, %68, %65, %_ZN10scoped_mpfC2ER11mpf_manager.exit
  %83 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %179

84:                                               ; preds = %79
  %85 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %179

86:                                               ; preds = %67, %70, %73, %76
  %87 = load i32, ptr %62, align 8
  %88 = lshr i32 %87, 15
  %89 = and i32 %88, 65535
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %23, ptr %4, align 8, !tbaa !221
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %90, align 8, !tbaa !217
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %92 = load i8, ptr %91, align 4
  %93 = and i8 %92, -4
  store i8 %93, ptr %91, align 4
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %94, align 8, !tbaa !218
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %95, align 8, !tbaa !217
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %97 = load i8, ptr %96, align 4
  %98 = and i8 %97, -4
  store i8 %98, ptr %96, align 4
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %99, align 8, !tbaa !218
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %102 = load i8, ptr %101, align 4
  %103 = and i8 %102, 1
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %86
  %106 = load i32, ptr %100, align 8, !tbaa !217
  store i32 %106, ptr %90, align 8, !tbaa !217
  store i8 %93, ptr %91, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i

107:                                              ; preds = %86
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %23, ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i unwind label %118

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %107, %105
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %23, ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %108 unwind label %118

108:                                              ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i
  store i32 1, ptr %95, align 8, !tbaa !217
  %109 = load i8, ptr %96, align 4
  %110 = and i8 %109, -2
  store i8 %110, ptr %96, align 4
  %111 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_infERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %23, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %112 unwind label %118

112:                                              ; preds = %108
  br i1 %111, label %113, label %120

113:                                              ; preds = %112
  store i32 0, ptr %90, align 8, !tbaa !217
  %114 = load i8, ptr %91, align 4
  %115 = and i8 %114, -2
  store i8 %115, ptr %91, align 4
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %23, ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %_ZN11mpq_managerILb0EE3setER3mpqi.exit unwind label %118

_ZN11mpq_managerILb0EE3setER3mpqi.exit:           ; preds = %113
  store i32 1, ptr %95, align 8, !tbaa !217
  %116 = load i8, ptr %96, align 4
  %117 = and i8 %116, -2
  store i8 %117, ptr %96, align 4
  br label %120

118:                                              ; preds = %113, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i, %107, %108
  %119 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %178

120:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpqi.exit, %112
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 312
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !217
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %123 = load i8, ptr %122, align 4
  %124 = and i8 %123, -4
  store i8 %124, ptr %122, align 4
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %125, align 8, !tbaa !218
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %126, align 8, !tbaa !217
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %128 = load i8, ptr %127, align 4
  %129 = and i8 %128, -4
  store i8 %129, ptr %127, align 4
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %130, align 8, !tbaa !218
  %131 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !219
  %132 = load i8, ptr %91, align 4
  %133 = and i8 %132, 1
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %120
  %136 = load i32, ptr %90, align 8, !tbaa !217
  store i32 %136, ptr %5, align 8, !tbaa !217
  store i8 %124, ptr %122, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

137:                                              ; preds = %120
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %131, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %157

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %137, %135
  %138 = load i8, ptr %96, align 4
  %139 = and i8 %138, 1
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %142 = load i32, ptr %95, align 8, !tbaa !217
  store i32 %142, ptr %126, align 8, !tbaa !217
  %143 = load i8, ptr %127, align 4
  %144 = and i8 %143, -2
  store i8 %144, ptr %127, align 4
  br label %_ZN8rationalC2ERK3mpq.exit

145:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %131, ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %_ZN8rationalC2ERK3mpq.exit unwind label %157

_ZN8rationalC2ERK3mpq.exit:                       ; preds = %141, %145
  %146 = add nsw i32 %89, -1
  %147 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %146)
          to label %148 unwind label %159

148:                                              ; preds = %_ZN8rationalC2ERK3mpq.exit
  %149 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !219
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %149, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %150

.noexc.i:                                         ; preds = %148
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %149, ptr noundef nonnull align 8 dereferenceable(16) %126)
          to label %_ZN8rationalD2Ev.exit unwind label %150

150:                                              ; preds = %.noexc.i, %148
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %147)
          to label %153 unwind label %155

153:                                              ; preds = %_ZN8rationalD2Ev.exit
  br i1 %7, label %154, label %164, !prof !159

154:                                              ; preds = %153
  invoke void @_Z4SetRPKv(ptr noundef %147)
          to label %164 unwind label %162

155:                                              ; preds = %_ZN8rationalD2Ev.exit
  %156 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %178

157:                                              ; preds = %145, %137
  %158 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %161

159:                                              ; preds = %_ZN8rationalC2ERK3mpq.exit
  %160 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %161

161:                                              ; preds = %159, %157
  %.pn = phi { ptr, i32 } [ %160, %159 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %178

162:                                              ; preds = %154
  %163 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %178

164:                                              ; preds = %154, %153
  %165 = load ptr, ptr %4, align 8, !tbaa !223
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %165, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %.noexc.i85 unwind label %166

.noexc.i85:                                       ; preds = %164
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %165, ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit unwind label %166

166:                                              ; preds = %.noexc.i85, %164
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #16
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit: ; preds = %.noexc.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %169

169:                                              ; preds = %78, %79, %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit
  %.2 = phi ptr [ %147, %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit ], [ null, %79 ], [ null, %78 ]
  %170 = load ptr, ptr %3, align 8, !tbaa !178
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 728
  %172 = load ptr, ptr %171, align 8, !tbaa !181
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %172, ptr noundef nonnull align 8 dereferenceable(16) %173)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit unwind label %174

174:                                              ; preds = %169
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #16
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit:     ; preds = %169
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %177

177:                                              ; preds = %.invoke, %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit
  %.0 = phi ptr [ null, %.invoke ], [ %.2, %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit ]
  br i1 %7, label %.thread, label %_ZN10z3_log_ctxD2Ev.exit, !prof !215

.thread:                                          ; preds = %55, %177
  %.094 = phi ptr [ %.0, %177 ], [ null, %55 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

178:                                              ; preds = %155, %161, %162, %118
  %.pn66.pn = phi { ptr, i32 } [ %119, %118 ], [ %163, %162 ], [ %156, %155 ], [ %.pn, %161 ]
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %179

179:                                              ; preds = %178, %84, %82
  %.pn66.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn, %178 ], [ %85, %84 ], [ %83, %82 ]
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #15
  br label %180

180:                                              ; preds = %179, %80
  %.pn66.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn, %179 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %181

181:                                              ; preds = %56, %180, %58, %9
  %.pn77 = phi { ptr, i32 } [ %10, %9 ], [ %59, %58 ], [ %.pn66.pn.pn.pn.pn, %180 ], [ %57, %56 ]
  %.052 = extractvalue { ptr, i32 } %.pn77, 1
  br i1 %7, label %182, label %_ZN10z3_log_ctxD2Ev.exit86, !prof !225

182:                                              ; preds = %.thread97, %181
  %.052103 = phi i32 [ %.05299, %.thread97 ], [ %.052, %181 ]
  %.pn77101 = phi { ptr, i32 } [ %60, %.thread97 ], [ %.pn77, %181 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit86

_ZN10z3_log_ctxD2Ev.exit86:                       ; preds = %181, %182
  %.052102 = phi i32 [ %.052, %181 ], [ %.052103, %182 ]
  %.pn77100 = phi { ptr, i32 } [ %.pn77, %181 ], [ %.pn77101, %182 ]
  %183 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %184 = icmp eq i32 %.052102, %183
  br i1 %184, label %185, label %190

185:                                              ; preds = %_ZN10z3_log_ctxD2Ev.exit86
  %.048 = extractvalue { ptr, i32 } %.pn77100, 0
  %186 = call ptr @__cxa_begin_catch(ptr %.048) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %186)
          to label %187 unwind label %188

187:                                              ; preds = %185
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

188:                                              ; preds = %185
  %189 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %190 unwind label %191

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %54, %.thread, %177, %187
  %.3 = phi ptr [ null, %187 ], [ %.0, %177 ], [ %.094, %.thread ], [ null, %54 ]
  ret ptr %.3

190:                                              ; preds = %188, %_ZN10z3_log_ctxD2Ev.exit86
  %.merged = phi { ptr, i32 } [ %.pn77100, %_ZN10z3_log_ctxD2Ev.exit86 ], [ %189, %188 ]
  resume { ptr, i32 } %.merged

191:                                              ; preds = %188
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #16
  unreachable
}

declare void @_Z37log_Z3_fpa_get_numeral_significand_bvP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpf_manager9is_normalERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpf_manager11is_denormalERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpf_manager7is_zeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpf_manager6is_infERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !219
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %4

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit unwind label %4

_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit:        ; preds = %.noexc
  ret void

4:                                                ; preds = %.noexc, %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !223
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %5

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN11mpq_managerILb0EE3delER3mpq.exit unwind label %5

_ZN11mpq_managerILb0EE3delER3mpq.exit:            ; preds = %.noexc
  ret void

5:                                                ; preds = %.noexc, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_fpa_get_numeral_significand_string(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.scoped_mpf, align 8
  %4 = alloca %class._scoped_numeral.73, align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  invoke void @_Z41log_Z3_fpa_get_numeral_significand_stringP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
          to label %12 unwind label %10

10:                                               ; preds = %.invoke, %9
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %216

12:                                               ; preds = %9, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %13, align 8, !tbaa !3
  %14 = icmp eq ptr %1, null
  br i1 %14, label %.invoke, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !162
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.invoke, label %19

.invoke:                                          ; preds = %15, %12
  %18 = phi ptr [ @.str.9, %12 ], [ @.str.1, %15 ]
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull %18)
          to label %214 unwind label %10

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %21 = load ptr, ptr %20, align 8, !tbaa !207
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %23 = load ptr, ptr %22, align 8, !tbaa !175
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1508
  %26 = load i32, ptr %25, align 4, !tbaa !208
  %27 = invoke noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %21, i32 noundef %26)
          to label %28 unwind label %55

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 65535
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !209
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !164
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_Z9is_app_ofPK4exprii.exit.thread, label %_Z9is_app_ofPK4exprii.exit

_Z9is_app_ofPK4exprii.exit:                       ; preds = %33
  %38 = load i32, ptr %37, align 8, !tbaa !167
  %39 = icmp eq i32 %38, %26
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 8
  %43 = select i1 %39, i1 %42, i1 false
  br i1 %43, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread, label %_Z9is_app_ofPK4exprii.exit.thread

_Z9is_app_ofPK4exprii.exit.thread:                ; preds = %33, %_Z9is_app_ofPK4exprii.exit
  %44 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %_Z9is_app_ofPK4exprii.exit.thread
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !164
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %.noexc
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %49 = load i32, ptr %48, align 8, !tbaa !158
  %50 = load i32, ptr %46, align 8, !tbaa !167
  %51 = icmp eq i32 %50, %49
  br i1 %51, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit:            ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !171
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread:     ; preds = %.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit, %_Z9is_app_ofPK4exprii.exit, %28
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.11)
          to label %214 unwind label %57

55:                                               ; preds = %19
  %56 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %216

57:                                               ; preds = %_Z9is_app_ofPK4exprii.exit.thread, %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread
  %58 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %216

59:                                               ; preds = %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %24, ptr %3, align 8, !tbaa !176
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %_ZN10scoped_mpfC2ER11mpf_manager.exit unwind label %76

_ZN10scoped_mpfC2ER11mpf_manager.exit:            ; preds = %59
  %61 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %27, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %62 unwind label %78

62:                                               ; preds = %_ZN10scoped_mpfC2ER11mpf_manager.exit
  br i1 %61, label %63, label %75

63:                                               ; preds = %62
  %64 = invoke noundef zeroext i1 @_ZN11mpf_manager9is_normalERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %24, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %65 unwind label %78

65:                                               ; preds = %63
  br i1 %64, label %80, label %66

66:                                               ; preds = %65
  %67 = invoke noundef zeroext i1 @_ZN11mpf_manager11is_denormalERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %24, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %68 unwind label %78

68:                                               ; preds = %66
  br i1 %67, label %80, label %69

69:                                               ; preds = %68
  %70 = invoke noundef zeroext i1 @_ZN11mpf_manager7is_zeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %24, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %71 unwind label %78

71:                                               ; preds = %69
  br i1 %70, label %80, label %72

72:                                               ; preds = %71
  %73 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_infERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %24, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %74 unwind label %78

74:                                               ; preds = %72
  br i1 %73, label %80, label %75

75:                                               ; preds = %74, %62
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.11)
          to label %204 unwind label %78

76:                                               ; preds = %59
  %77 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %213

78:                                               ; preds = %75, %72, %69, %66, %63, %_ZN10scoped_mpfC2ER11mpf_manager.exit
  %79 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %212

80:                                               ; preds = %65, %68, %71, %74
  %81 = load i32, ptr %60, align 8
  %82 = lshr i32 %81, 15
  %83 = and i32 %82, 65535
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %24, ptr %4, align 8, !tbaa !221
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %84, align 8, !tbaa !217
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %86 = load i8, ptr %85, align 4
  %87 = and i8 %86, -4
  store i8 %87, ptr %85, align 4
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %88, align 8, !tbaa !218
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %89, align 8, !tbaa !217
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %91 = load i8, ptr %90, align 4
  %92 = and i8 %91, -4
  store i8 %92, ptr %90, align 4
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %93, align 8, !tbaa !218
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %96 = load i8, ptr %95, align 4
  %97 = and i8 %96, 1
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %80
  %100 = load i32, ptr %94, align 8, !tbaa !217
  store i32 %100, ptr %84, align 8, !tbaa !217
  store i8 %87, ptr %85, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i

101:                                              ; preds = %80
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %24, ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i unwind label %112

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %101, %99
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %24, ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %102 unwind label %112

102:                                              ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i
  store i32 1, ptr %89, align 8, !tbaa !217
  %103 = load i8, ptr %90, align 4
  %104 = and i8 %103, -2
  store i8 %104, ptr %90, align 4
  %105 = invoke noundef zeroext i1 @_ZN11mpf_manager11is_denormalERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %24, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %106 unwind label %112

106:                                              ; preds = %102
  br i1 %105, label %._crit_edge, label %107

._crit_edge:                                      ; preds = %106
  %.pre = add nsw i32 %83, -1
  br label %114

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %23, i64 760
  %109 = add nsw i32 %83, -1
  %110 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %108, i32 noundef %109, i1 noundef zeroext false)
          to label %111 unwind label %112

111:                                              ; preds = %107
  invoke void @_ZN11mpq_managerILb0EE3addERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %24, ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %114 unwind label %112

112:                                              ; preds = %121, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i, %101, %118, %117, %114, %111, %107, %102
  %113 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %203

114:                                              ; preds = %._crit_edge, %111
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %109, %111 ]
  %115 = getelementptr inbounds nuw i8, ptr %23, i64 760
  %116 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %115, i32 noundef %.pre-phi, i1 noundef zeroext false)
          to label %117 unwind label %112

117:                                              ; preds = %114
  invoke void @_ZN11mpq_managerILb0EE3divERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %24, ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %118 unwind label %112

118:                                              ; preds = %117
  %119 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_infERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %24, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %120 unwind label %112

120:                                              ; preds = %118
  br i1 %119, label %121, label %126

121:                                              ; preds = %120
  store i32 0, ptr %84, align 8, !tbaa !217
  %122 = load i8, ptr %85, align 4
  %123 = and i8 %122, -2
  store i8 %123, ptr %85, align 4
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %24, ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %_ZN11mpq_managerILb0EE3setER3mpqi.exit unwind label %112

_ZN11mpq_managerILb0EE3setER3mpqi.exit:           ; preds = %121
  store i32 1, ptr %89, align 8, !tbaa !217
  %124 = load i8, ptr %90, align 4
  %125 = and i8 %124, -2
  store i8 %125, ptr %90, align 4
  br label %126

126:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpqi.exit, %120
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %127 unwind label %191

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN11mpq_managerILb0EE15display_decimalERSoRK3mpqjb(ptr noundef nonnull align 8 dereferenceable(728) %24, ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 8 dereferenceable(32) %84, i32 noundef %83, i1 noundef zeroext false)
          to label %129 unwind label %193

129:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %132 = load ptr, ptr %131, align 8, !tbaa !232, !noalias !236
  %.not.i.not.i.i = icmp eq ptr %132, null
  br i1 %.not.i.not.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i: ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %134 = load ptr, ptr %133, align 8, !tbaa !237, !noalias !236
  %135 = icmp ugt ptr %132, %134
  %.08.i.i.i = select i1 %135, ptr %132, ptr %134
  %.not.i.i = icmp eq ptr %.08.i.i.i, null
  br i1 %.not.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %138 = load ptr, ptr %137, align 8, !tbaa !238, !noalias !236
  %139 = ptrtoint ptr %.08.i.i.i to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 %141, ptr %142, align 8, !tbaa !239, !noalias !236
  %143 = load ptr, ptr %136, align 8, !tbaa !240, !noalias !236
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %141
  store i8 0, ptr %144, align 1, !tbaa !241, !noalias !236
  br label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.i.i, %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i, %129
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %146, ptr %6, align 8, !tbaa !242, !alias.scope !236
  %147 = load ptr, ptr %145, align 8, !tbaa !240, !noalias !236
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

150:                                              ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %152 = load i64, ptr %151, align 8, !tbaa !239, !noalias !236
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  %154 = add nuw nsw i64 %152, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %146, ptr noundef nonnull align 8 dereferenceable(1) %148, i64 %154, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i
  store ptr %147, ptr %6, align 8, !tbaa !240, !alias.scope !236
  %155 = load i64, ptr %148, align 8, !tbaa !241, !noalias !236
  store i64 %155, ptr %146, align 8, !tbaa !241, !alias.scope !236
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %5, i64 104
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !239, !noalias !236
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %150
  %156 = phi i64 [ %152, %150 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %156, ptr %158, align 8, !tbaa !239, !alias.scope !236
  store ptr %148, ptr %145, align 8, !tbaa !240, !noalias !236
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %157, i8 0, i64 9, i1 false), !noalias !236
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %130, ptr noundef nonnull %148, i64 noundef 0, i64 noundef 0)
          to label %_ZNOSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %159

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %160 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %161 = load ptr, ptr %6, align 8, !tbaa !240, !alias.scope !236
  %162 = icmp eq ptr %161, %146
  br i1 %162, label %.body, label %.body.sink.split

_ZNOSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %163 = invoke noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %164 unwind label %195

164:                                              ; preds = %_ZNOSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %165 = load ptr, ptr %6, align 8, !tbaa !240
  %166 = icmp eq ptr %165, %146
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %164
  %167 = load i64, ptr %146, align 8, !tbaa !241
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %168) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %169 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %169, ptr %5, align 8, !tbaa !243
  %170 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %171 = getelementptr i8, ptr %169, i64 -24
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %5, i64 %172
  store ptr %170, ptr %173, align 8, !tbaa !243
  %174 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %174, ptr %128, align 8, !tbaa !243
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %130, align 8, !tbaa !243
  %175 = load ptr, ptr %145, align 8, !tbaa !240
  %176 = icmp eq ptr %175, %148
  br i1 %176, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %177 = load i64, ptr %148, align 8, !tbaa !241
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %178) #17
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %130, align 8, !tbaa !243
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %179) #15
  %180 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %180, ptr %5, align 8, !tbaa !243
  %181 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %182 = getelementptr i8, ptr %180, i64 -24
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %5, i64 %183
  store ptr %181, ptr %184, align 8, !tbaa !243
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %185, align 8, !tbaa !245
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %186) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %187 = load ptr, ptr %4, align 8, !tbaa !223
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %187, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %.noexc.i unwind label %188

.noexc.i:                                         ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %187, ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit unwind label %188

188:                                              ; preds = %.noexc.i, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #16
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit: ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %204

191:                                              ; preds = %126
  %192 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %202

193:                                              ; preds = %127
  %194 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %201

195:                                              ; preds = %_ZNOSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %196 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %197 = load ptr, ptr %6, align 8, !tbaa !240
  %198 = icmp eq ptr %197, %146
  br i1 %198, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %195, %159
  %.sink = phi ptr [ %161, %159 ], [ %197, %195 ]
  %.pn.ph = phi { ptr, i32 } [ %160, %159 ], [ %196, %195 ]
  %199 = load i64, ptr %146, align 8, !tbaa !241
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %200) #17
  br label %.body

.body:                                            ; preds = %.body.sink.split, %195, %159
  %.pn = phi { ptr, i32 } [ %160, %159 ], [ %196, %195 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %201

201:                                              ; preds = %.body, %193
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %194, %193 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #15
  br label %202

202:                                              ; preds = %201, %191
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %201 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %203

203:                                              ; preds = %202, %112
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %202 ], [ %113, %112 ]
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %212

204:                                              ; preds = %75, %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit
  %.2 = phi ptr [ %163, %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit ], [ @.str.12, %75 ]
  %205 = load ptr, ptr %3, align 8, !tbaa !178
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 728
  %207 = load ptr, ptr %206, align 8, !tbaa !181
  %208 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %207, ptr noundef nonnull align 8 dereferenceable(16) %208)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit unwind label %209

209:                                              ; preds = %204
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #16
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit:     ; preds = %204
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %214

212:                                              ; preds = %203, %78
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %203 ], [ %79, %78 ]
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #15
  br label %213

213:                                              ; preds = %212, %76
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %212 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %216

214:                                              ; preds = %.invoke, %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit, %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread
  %.0 = phi ptr [ null, %.invoke ], [ @.str.12, %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread ], [ %.2, %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit ]
  br i1 %8, label %215, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

215:                                              ; preds = %214
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

216:                                              ; preds = %55, %213, %57, %10
  %.pn81 = phi { ptr, i32 } [ %11, %10 ], [ %.pn.pn.pn.pn.pn.pn.pn, %213 ], [ %58, %57 ], [ %56, %55 ]
  %.055 = extractvalue { ptr, i32 } %.pn81, 1
  br i1 %8, label %217, label %_ZN10z3_log_ctxD2Ev.exit90, !prof !159

217:                                              ; preds = %216
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit90

_ZN10z3_log_ctxD2Ev.exit90:                       ; preds = %216, %217
  %218 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %219 = icmp eq i32 %.055, %218
  br i1 %219, label %220, label %225

220:                                              ; preds = %_ZN10z3_log_ctxD2Ev.exit90
  %.051 = extractvalue { ptr, i32 } %.pn81, 0
  %221 = call ptr @__cxa_begin_catch(ptr %.051) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %221)
          to label %222 unwind label %223

222:                                              ; preds = %220
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

223:                                              ; preds = %220
  %224 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %225 unwind label %226

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %215, %214, %222
  %.3 = phi ptr [ @.str.12, %222 ], [ %.0, %214 ], [ %.0, %215 ]
  ret ptr %.3

225:                                              ; preds = %223, %_ZN10z3_log_ctxD2Ev.exit90
  %.merged = phi { ptr, i32 } [ %.pn81, %_ZN10z3_log_ctxD2Ev.exit90 ], [ %224, %223 ]
  resume { ptr, i32 } %.merged

226:                                              ; preds = %223
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #16
  unreachable
}

declare void @_Z41log_Z3_fpa_get_numeral_significand_stringP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3addERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load i32, ptr %2, align 8, !tbaa !217
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 8, !tbaa !217
  store i32 %13, ptr %3, align 8, !tbaa !217
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -2
  store i8 %16, ptr %14, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

17:                                               ; preds = %7
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %17, %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %25 = load i32, ptr %19, align 8, !tbaa !217
  store i32 %25, ptr %18, align 8, !tbaa !217
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

29:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

30:                                               ; preds = %4
  %31 = load i32, ptr %1, align 8, !tbaa !217
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  store i32 %5, ptr %3, align 8, !tbaa !217
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, -2
  store i8 %41, ptr %39, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRK3mpz.exit

42:                                               ; preds = %33
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRK3mpz.exit

_ZN11mpq_managerILb0EE3setER3mpqRK3mpz.exit:      ; preds = %38, %42
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %43)
  store i32 1, ptr %43, align 8, !tbaa !217
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr %44, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

47:                                               ; preds = %30
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %51, 0
  %53 = load i32, ptr %48, align 8
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %52, i1 %54, i1 false
  br i1 %55, label %56, label %61

56:                                               ; preds = %47
  tail call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %57)
  store i32 1, ptr %57, align 8, !tbaa !217
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %59 = load i8, ptr %58, align 4
  %60 = and i8 %59, -2
  store i8 %60, ptr %58, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

61:                                               ; preds = %47
  tail call void @_ZN11mpq_managerILb0EE7rat_addERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit:       ; preds = %29, %24, %_ZN11mpq_managerILb0EE3setER3mpqRK3mpz.exit, %61, %56
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %struct._key_data, align 8
  %5 = alloca %class.mpz, align 8
  %.v = select i1 %2, i64 32, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !247
  %9 = add i32 %8, -1
  %10 = and i32 %9, %1
  %11 = load ptr, ptr %6, align 8, !tbaa !248
  %12 = zext i32 %10 to i64
  %.idx.i.i.i = mul nuw nsw i64 %12, 24
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %14
  %.not30.i.i.i = icmp eq i32 %10, %8
  br i1 %.not30.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %25, %3
  %.not2732.i.i.i = icmp eq i32 %10, 0
  br i1 %.not2732.i.i.i, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit.thread, label %.lr.ph34.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %25
  %.031.i.i.i = phi ptr [ %26, %25 ], [ %13, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !249
  switch i32 %17, label %25 [
    i32 2, label %18
    i32 0, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit.thread
  ]

18:                                               ; preds = %.lr.ph.i.i.i
  %19 = load i32, ptr %.031.i.i.i, align 8, !tbaa !254
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !255
  %24 = icmp eq i32 %23, %1
  br i1 %24, label %_ZNK14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIjS2_E.exit.i.i, label %25

25:                                               ; preds = %21, %18, %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %26, %15
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !256

.lr.ph34.i.i.i:                                   ; preds = %.preheader.i.i.i, %36
  %.133.i.i.i = phi ptr [ %37, %36 ], [ %11, %.preheader.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !249
  switch i32 %28, label %36 [
    i32 2, label %29
    i32 0, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit.thread
  ]

29:                                               ; preds = %.lr.ph34.i.i.i
  %30 = load i32, ptr %.133.i.i.i, align 8, !tbaa !254
  %31 = icmp eq i32 %30, %1
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !255
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZNK14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIjS2_E.exit.i.i, label %36

36:                                               ; preds = %32, %29, %.lr.ph34.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 24
  %.not27.i.i.i = icmp eq ptr %37, %13
  br i1 %.not27.i.i.i, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit.thread, label %.lr.ph34.i.i.i, !llvm.loop !258

_ZNK14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIjS2_E.exit.i.i: ; preds = %21, %32
  %.026.i.i.i = phi ptr [ %.133.i.i.i, %32 ], [ %.031.i.i.i, %21 ]
  %.not1.i.i.i.i = icmp eq ptr %.026.i.i.i, %15
  br i1 %.not1.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIjS2_E.exit.i.i, %41
  %.sroa.0.1.i.i = phi ptr [ %42, %41 ], [ %.026.i.i.i, %_ZNK14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIjS2_E.exit.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !249
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit, label %41

41:                                               ; preds = %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %42, %15
  br i1 %.not.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !259

_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit: ; preds = %.lr.ph.i.i.i.i
  %.not = icmp eq ptr %.sroa.0.1.i.i, %15
  br i1 %.not, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit.thread, label %43

43:                                               ; preds = %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !260
  br label %57

_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit.thread: ; preds = %.lr.ph.i.i.i, %36, %.lr.ph34.i.i.i, %41, %.preheader.i.i.i, %_ZNK14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIjS2_E.exit.i.i, %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit
  %46 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 0, ptr %46, align 8, !tbaa !217
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i8, ptr %47, align 4
  %49 = and i8 %48, -4
  store i8 %49, ptr %47, align 4
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr null, ptr %50, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %1, ptr %4, align 8, !tbaa !255
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %46, ptr %51, align 8, !tbaa !260
  call void @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %52 = load ptr, ptr %0, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 2, ptr %5, align 8, !tbaa !217, !alias.scope !262
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %53, align 4, !alias.scope !262
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %54, align 8, !tbaa !218, !alias.scope !262
  call void @_ZN11mpz_managerILb0EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %52, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %2, label %55, label %57

55:                                               ; preds = %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit.thread
  %56 = load ptr, ptr %0, align 8, !tbaa !261
  call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %56, ptr noundef nonnull align 8 dereferenceable(16) %46)
  br label %57

57:                                               ; preds = %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit.thread, %55, %43
  %.0 = phi ptr [ %45, %43 ], [ %46, %55 ], [ %46, %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3divERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load i32, ptr %1, align 8, !tbaa !217
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  %12 = load i32, ptr %2, align 8
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %37

15:                                               ; preds = %7, %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  store i32 %5, ptr %3, align 8, !tbaa !217
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, -2
  store i8 %23, ptr %21, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

24:                                               ; preds = %15
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %24, %20
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %32 = load i32, ptr %26, align 8, !tbaa !217
  store i32 %32, ptr %25, align 8, !tbaa !217
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, -2
  store i8 %35, ptr %33, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

36:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

37:                                               ; preds = %7
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  store i32 %5, ptr %3, align 8, !tbaa !217
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, -2
  store i8 %45, ptr %43, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

46:                                               ; preds = %37
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %42, %46
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %48)
  %49 = load i32, ptr %2, align 8, !tbaa !217
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit
  tail call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  tail call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %48)
  br label %52

52:                                               ; preds = %51, %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 600
  tail call void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %53)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %55 = load i8, ptr %54, align 4
  %56 = and i8 %55, 1
  %57 = icmp eq i8 %56, 0
  %58 = load i32, ptr %53, align 8
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %57, i1 %59, i1 false
  br i1 %60, label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit, label %61

61:                                               ; preds = %52
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(32) %3)
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %48)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit:       ; preds = %61, %52, %36, %31
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

declare void @_ZN11mpq_managerILb0EE15display_decimalERSoRK3mpqjb(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @Z3_fpa_get_numeral_significand_uint64(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.scoped_mpf, align 8
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  invoke void @_Z41log_Z3_fpa_get_numeral_significand_uint64P11_Z3_contextP7_Z3_astPm(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %10 unwind label %8

8:                                                ; preds = %.invoke, %7
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %102

10:                                               ; preds = %7, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %11, align 8, !tbaa !3
  %12 = icmp eq ptr %1, null
  br i1 %12, label %.invoke, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !162
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.invoke, label %16

16:                                               ; preds = %13
  %17 = icmp eq ptr %2, null
  br i1 %17, label %.invoke, label %19

.invoke:                                          ; preds = %16, %13, %10
  %18 = phi ptr [ @.str.1, %13 ], [ @.str.9, %10 ], [ @.str.13, %16 ]
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull %18)
          to label %100 unwind label %8

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %21 = load ptr, ptr %20, align 8, !tbaa !207
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %23 = load ptr, ptr %22, align 8, !tbaa !175
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 752
  %26 = load ptr, ptr %25, align 8, !tbaa !181
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1508
  %28 = load i32, ptr %27, align 4, !tbaa !208
  %29 = invoke noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %21, i32 noundef %28)
          to label %30 unwind label %58

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 65535
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !209
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !164
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_Z9is_app_ofPK4exprii.exit.thread, label %_Z9is_app_ofPK4exprii.exit

_Z9is_app_ofPK4exprii.exit:                       ; preds = %35
  %40 = load i32, ptr %39, align 8, !tbaa !167
  %41 = icmp eq i32 %40, %28
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 8
  %45 = select i1 %41, i1 %44, i1 false
  br i1 %45, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread, label %_Z9is_app_ofPK4exprii.exit.thread

_Z9is_app_ofPK4exprii.exit.thread:                ; preds = %35, %_Z9is_app_ofPK4exprii.exit
  %46 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %_Z9is_app_ofPK4exprii.exit.thread
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !164
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %.noexc
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %51 = load i32, ptr %50, align 8, !tbaa !158
  %52 = load i32, ptr %48, align 8, !tbaa !167
  %53 = icmp eq i32 %52, %51
  br i1 %53, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit:            ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !171
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %62, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread:     ; preds = %.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit, %_Z9is_app_ofPK4exprii.exit, %30
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.11)
          to label %57 unwind label %60

57:                                               ; preds = %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread
  store i64 0, ptr %2, align 8, !tbaa !265
  br label %100

58:                                               ; preds = %19
  %59 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %102

60:                                               ; preds = %_Z9is_app_ofPK4exprii.exit.thread, %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread
  %61 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %102

62:                                               ; preds = %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %24, ptr %4, align 8, !tbaa !176
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %_ZN10scoped_mpfC2ER11mpf_manager.exit unwind label %83

_ZN10scoped_mpfC2ER11mpf_manager.exit:            ; preds = %62
  %64 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %29, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %65 unwind label %85

65:                                               ; preds = %_ZN10scoped_mpfC2ER11mpf_manager.exit
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %64, label %67, label %82

67:                                               ; preds = %65
  %68 = invoke noundef zeroext i1 @_ZN11mpf_manager9is_normalERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %24, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %69 unwind label %87

69:                                               ; preds = %67
  br i1 %68, label %79, label %70

70:                                               ; preds = %69
  %71 = invoke noundef zeroext i1 @_ZN11mpf_manager11is_denormalERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %24, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %72 unwind label %87

72:                                               ; preds = %70
  br i1 %71, label %79, label %73

73:                                               ; preds = %72
  %74 = invoke noundef zeroext i1 @_ZN11mpf_manager7is_zeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %24, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %75 unwind label %87

75:                                               ; preds = %73
  br i1 %74, label %79, label %76

76:                                               ; preds = %75
  %77 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_infERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %24, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %78 unwind label %87

78:                                               ; preds = %76
  br i1 %77, label %79, label %82

79:                                               ; preds = %78, %75, %72, %69
  %80 = invoke noundef zeroext i1 @_ZNK11mpz_managerILb0EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %26, ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %81 unwind label %87

81:                                               ; preds = %79
  br i1 %80, label %89, label %82

82:                                               ; preds = %81, %78, %65
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.11)
          to label %91 unwind label %87

83:                                               ; preds = %62
  %84 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %99

85:                                               ; preds = %_ZN10scoped_mpfC2ER11mpf_manager.exit
  %86 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %98

87:                                               ; preds = %89, %82, %79, %76, %73, %70, %67
  %88 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %98

89:                                               ; preds = %81
  %90 = invoke noundef i64 @_ZNK11mpz_managerILb0EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %26, ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %91 unwind label %87

91:                                               ; preds = %89, %82
  %storemerge = phi i64 [ 0, %82 ], [ %90, %89 ]
  %.2 = phi i1 [ false, %82 ], [ true, %89 ]
  store i64 %storemerge, ptr %2, align 8, !tbaa !265
  %92 = load ptr, ptr %4, align 8, !tbaa !178
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 728
  %94 = load ptr, ptr %93, align 8, !tbaa !181
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %94, ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit unwind label %95

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #16
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit:     ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %100

98:                                               ; preds = %87, %85
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #15
  br label %99

99:                                               ; preds = %98, %83
  %.pn.pn = phi { ptr, i32 } [ %.pn, %98 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %102

100:                                              ; preds = %.invoke, %57, %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit
  %.0 = phi i1 [ false, %.invoke ], [ false, %57 ], [ %.2, %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit ]
  br i1 %6, label %101, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

101:                                              ; preds = %100
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

102:                                              ; preds = %58, %99, %60, %8
  %.pn68 = phi { ptr, i32 } [ %9, %8 ], [ %.pn.pn, %99 ], [ %61, %60 ], [ %59, %58 ]
  %.051 = extractvalue { ptr, i32 } %.pn68, 1
  br i1 %6, label %103, label %_ZN10z3_log_ctxD2Ev.exit71, !prof !159

103:                                              ; preds = %102
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit71

_ZN10z3_log_ctxD2Ev.exit71:                       ; preds = %102, %103
  %104 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %105 = icmp eq i32 %.051, %104
  br i1 %105, label %106, label %111

106:                                              ; preds = %_ZN10z3_log_ctxD2Ev.exit71
  %.047 = extractvalue { ptr, i32 } %.pn68, 0
  %107 = call ptr @__cxa_begin_catch(ptr %.047) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %108 unwind label %109

108:                                              ; preds = %106
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

109:                                              ; preds = %106
  %110 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %111 unwind label %112

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %101, %100, %108
  %.3 = phi i1 [ false, %108 ], [ %.0, %100 ], [ %.0, %101 ]
  ret i1 %.3

111:                                              ; preds = %109, %_ZN10z3_log_ctxD2Ev.exit71
  %.merged = phi { ptr, i32 } [ %.pn68, %_ZN10z3_log_ctxD2Ev.exit71 ], [ %110, %109 ]
  resume { ptr, i32 } %.merged

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #16
  unreachable
}

declare void @_Z41log_Z3_fpa_get_numeral_significand_uint64P11_Z3_contextP7_Z3_astPm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11mpz_managerILb0EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNK11mpz_managerILb0EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_fpa_get_numeral_exponent_string(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.scoped_mpf, align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  invoke void @_Z38log_Z3_fpa_get_numeral_exponent_stringP11_Z3_contextP7_Z3_astb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2)
          to label %12 unwind label %10

10:                                               ; preds = %.invoke, %9
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %195

12:                                               ; preds = %9, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %13, align 8, !tbaa !3
  %14 = icmp eq ptr %1, null
  br i1 %14, label %.invoke, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !162
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.invoke, label %19

.invoke:                                          ; preds = %15, %12
  %18 = phi ptr [ @.str.9, %12 ], [ @.str.1, %15 ]
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull %18)
          to label %193 unwind label %10

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %21 = load ptr, ptr %20, align 8, !tbaa !207
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %23 = load ptr, ptr %22, align 8, !tbaa !175
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1508
  %26 = load i32, ptr %25, align 4, !tbaa !208
  %27 = invoke noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %21, i32 noundef %26)
          to label %28 unwind label %55

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 65535
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !209
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !164
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_Z9is_app_ofPK4exprii.exit.thread, label %_Z9is_app_ofPK4exprii.exit

_Z9is_app_ofPK4exprii.exit:                       ; preds = %33
  %38 = load i32, ptr %37, align 8, !tbaa !167
  %39 = icmp eq i32 %38, %26
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 8
  %43 = select i1 %39, i1 %42, i1 false
  br i1 %43, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread, label %_Z9is_app_ofPK4exprii.exit.thread

_Z9is_app_ofPK4exprii.exit.thread:                ; preds = %33, %_Z9is_app_ofPK4exprii.exit
  %44 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %_Z9is_app_ofPK4exprii.exit.thread
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !164
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %.noexc
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %49 = load i32, ptr %48, align 8, !tbaa !158
  %50 = load i32, ptr %46, align 8, !tbaa !167
  %51 = icmp eq i32 %50, %49
  br i1 %51, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit:            ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !171
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread:     ; preds = %.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit, %_Z9is_app_ofPK4exprii.exit, %28
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.11)
          to label %193 unwind label %57

55:                                               ; preds = %19
  %56 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %195

57:                                               ; preds = %_Z9is_app_ofPK4exprii.exit.thread, %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread
  %58 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %195

59:                                               ; preds = %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %24, ptr %4, align 8, !tbaa !176
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %_ZN10scoped_mpfC2ER11mpf_manager.exit unwind label %76

_ZN10scoped_mpfC2ER11mpf_manager.exit:            ; preds = %59
  %61 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %27, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %62 unwind label %78

62:                                               ; preds = %_ZN10scoped_mpfC2ER11mpf_manager.exit
  br i1 %61, label %63, label %75

63:                                               ; preds = %62
  %64 = invoke noundef zeroext i1 @_ZN11mpf_manager9is_normalERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %24, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %65 unwind label %78

65:                                               ; preds = %63
  br i1 %64, label %80, label %66

66:                                               ; preds = %65
  %67 = invoke noundef zeroext i1 @_ZN11mpf_manager11is_denormalERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %24, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %68 unwind label %78

68:                                               ; preds = %66
  br i1 %67, label %80, label %69

69:                                               ; preds = %68
  %70 = invoke noundef zeroext i1 @_ZN11mpf_manager7is_zeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %24, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %71 unwind label %78

71:                                               ; preds = %69
  br i1 %70, label %80, label %72

72:                                               ; preds = %71
  %73 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_infERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %24, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %74 unwind label %78

74:                                               ; preds = %72
  br i1 %73, label %80, label %75

75:                                               ; preds = %74, %62
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.11)
          to label %183 unwind label %78

76:                                               ; preds = %59
  %77 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %192

78:                                               ; preds = %75, %72, %69, %66, %63, %_ZN10scoped_mpfC2ER11mpf_manager.exit
  %79 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %191

80:                                               ; preds = %74, %71, %68, %65
  %81 = load i32, ptr %60, align 8
  %82 = and i32 %81, 32767
  br i1 %2, label %83, label %95

83:                                               ; preds = %80
  %84 = invoke noundef zeroext i1 @_ZN11mpf_manager7is_zeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %24, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %85 unwind label %93

85:                                               ; preds = %83
  br i1 %84, label %110, label %86

86:                                               ; preds = %85
  %87 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_infERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %24, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %88 unwind label %93

88:                                               ; preds = %86
  br i1 %87, label %.invoke107, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %91 = load i64, ptr %90, align 8, !tbaa !265
  %92 = invoke noundef i64 @_ZN11mpf_manager8bias_expEjl(ptr noundef nonnull align 8 dereferenceable(840) %24, i32 noundef %82, i64 noundef %91)
          to label %110 unwind label %93

93:                                               ; preds = %.invoke107, %105, %102, %98, %95, %89, %86, %83
  %94 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %191

95:                                               ; preds = %80
  %96 = invoke noundef zeroext i1 @_ZN11mpf_manager7is_zeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %24, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %97 unwind label %93

97:                                               ; preds = %95
  br i1 %96, label %110, label %98

98:                                               ; preds = %97
  %99 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_infERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %24, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %100 unwind label %93

100:                                              ; preds = %98
  br i1 %99, label %.invoke107, label %102

.invoke107:                                       ; preds = %88, %100
  %101 = invoke noundef i64 @_ZN11mpf_manager10mk_top_expEj(ptr noundef nonnull align 8 dereferenceable(840) %24, i32 noundef %82)
          to label %110 unwind label %93

102:                                              ; preds = %100
  %103 = invoke noundef zeroext i1 @_ZN11mpf_manager11is_denormalERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %24, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %104 unwind label %93

104:                                              ; preds = %102
  br i1 %103, label %105, label %107

105:                                              ; preds = %104
  %106 = invoke noundef i64 @_ZN11mpf_manager10mk_min_expEj(ptr noundef nonnull align 8 dereferenceable(840) %24, i32 noundef %82)
          to label %110 unwind label %93

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %109 = load i64, ptr %108, align 8, !tbaa !265
  br label %110

110:                                              ; preds = %.invoke107, %97, %107, %105, %85, %89
  %.054 = phi i64 [ %92, %89 ], [ 0, %85 ], [ %106, %105 ], [ 0, %97 ], [ %101, %.invoke107 ], [ %109, %107 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %111 unwind label %171

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %112, i64 noundef %.054)
          to label %_ZNSolsEl.exit unwind label %173

_ZNSolsEl.exit:                                   ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %116 = load ptr, ptr %115, align 8, !tbaa !232, !noalias !272
  %.not.i.not.i.i = icmp eq ptr %116, null
  br i1 %.not.i.not.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i: ; preds = %_ZNSolsEl.exit
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %118 = load ptr, ptr %117, align 8, !tbaa !237, !noalias !272
  %119 = icmp ugt ptr %116, %118
  %.08.i.i.i = select i1 %119, ptr %116, ptr %118
  %.not.i.i = icmp eq ptr %.08.i.i.i, null
  br i1 %.not.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %122 = load ptr, ptr %121, align 8, !tbaa !238, !noalias !272
  %123 = ptrtoint ptr %.08.i.i.i to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 %125, ptr %126, align 8, !tbaa !239, !noalias !272
  %127 = load ptr, ptr %120, align 8, !tbaa !240, !noalias !272
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %125
  store i8 0, ptr %128, align 1, !tbaa !241, !noalias !272
  br label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.i.i, %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i, %_ZNSolsEl.exit
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %130, ptr %6, align 8, !tbaa !242, !alias.scope !272
  %131 = load ptr, ptr %129, align 8, !tbaa !240, !noalias !272
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

134:                                              ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %136 = load i64, ptr %135, align 8, !tbaa !239, !noalias !272
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  %138 = add nuw nsw i64 %136, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %130, ptr noundef nonnull align 8 dereferenceable(1) %132, i64 %138, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i
  store ptr %131, ptr %6, align 8, !tbaa !240, !alias.scope !272
  %139 = load i64, ptr %132, align 8, !tbaa !241, !noalias !272
  store i64 %139, ptr %130, align 8, !tbaa !241, !alias.scope !272
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %5, i64 104
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !239, !noalias !272
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %134
  %140 = phi i64 [ %136, %134 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %140, ptr %142, align 8, !tbaa !239, !alias.scope !272
  store ptr %132, ptr %129, align 8, !tbaa !240, !noalias !272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %141, i8 0, i64 9, i1 false), !noalias !272
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %114, ptr noundef nonnull %132, i64 noundef 0, i64 noundef 0)
          to label %_ZNOSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %143

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %144 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %145 = load ptr, ptr %6, align 8, !tbaa !240, !alias.scope !272
  %146 = icmp eq ptr %145, %130
  br i1 %146, label %.body, label %.body.sink.split

_ZNOSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %147 = invoke noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %148 unwind label %175

148:                                              ; preds = %_ZNOSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %149 = load ptr, ptr %6, align 8, !tbaa !240
  %150 = icmp eq ptr %149, %130
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %148
  %151 = load i64, ptr %130, align 8, !tbaa !241
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %152) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %153 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %153, ptr %5, align 8, !tbaa !243
  %154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %155 = getelementptr i8, ptr %153, i64 -24
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %5, i64 %156
  store ptr %154, ptr %157, align 8, !tbaa !243
  %158 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %158, ptr %112, align 8, !tbaa !243
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %114, align 8, !tbaa !243
  %159 = load ptr, ptr %129, align 8, !tbaa !240
  %160 = icmp eq ptr %159, %132
  br i1 %160, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %161 = load i64, ptr %132, align 8, !tbaa !241
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %162) #17
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %114, align 8, !tbaa !243
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %163) #15
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %164, ptr %5, align 8, !tbaa !243
  %165 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %166 = getelementptr i8, ptr %164, i64 -24
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %5, i64 %167
  store ptr %165, ptr %168, align 8, !tbaa !243
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %169, align 8, !tbaa !245
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %170) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %183

171:                                              ; preds = %110
  %172 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %182

173:                                              ; preds = %111
  %174 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %181

175:                                              ; preds = %_ZNOSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %176 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %177 = load ptr, ptr %6, align 8, !tbaa !240
  %178 = icmp eq ptr %177, %130
  br i1 %178, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %175, %143
  %.sink = phi ptr [ %145, %143 ], [ %177, %175 ]
  %.pn.ph = phi { ptr, i32 } [ %144, %143 ], [ %176, %175 ]
  %179 = load i64, ptr %130, align 8, !tbaa !241
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %180) #17
  br label %.body

.body:                                            ; preds = %.body.sink.split, %175, %143
  %.pn = phi { ptr, i32 } [ %144, %143 ], [ %176, %175 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %181

181:                                              ; preds = %.body, %173
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %174, %173 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #15
  br label %182

182:                                              ; preds = %181, %171
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %181 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %191

183:                                              ; preds = %75, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.2 = phi ptr [ %147, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ @.str.12, %75 ]
  %184 = load ptr, ptr %4, align 8, !tbaa !178
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 728
  %186 = load ptr, ptr %185, align 8, !tbaa !181
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %186, ptr noundef nonnull align 8 dereferenceable(16) %187)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit unwind label %188

188:                                              ; preds = %183
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #16
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit:     ; preds = %183
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %193

191:                                              ; preds = %93, %182, %78
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %79, %78 ], [ %.pn.pn.pn, %182 ], [ %94, %93 ]
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #15
  br label %192

192:                                              ; preds = %191, %76
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %191 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %195

193:                                              ; preds = %.invoke, %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit, %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread
  %.0 = phi ptr [ null, %.invoke ], [ @.str.12, %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread ], [ %.2, %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit ]
  br i1 %8, label %194, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

194:                                              ; preds = %193
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

195:                                              ; preds = %55, %192, %57, %10
  %.pn83 = phi { ptr, i32 } [ %11, %10 ], [ %.pn.pn.pn.pn.pn.pn, %192 ], [ %58, %57 ], [ %56, %55 ]
  %.059 = extractvalue { ptr, i32 } %.pn83, 1
  br i1 %8, label %196, label %_ZN10z3_log_ctxD2Ev.exit90, !prof !159

196:                                              ; preds = %195
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit90

_ZN10z3_log_ctxD2Ev.exit90:                       ; preds = %195, %196
  %197 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %198 = icmp eq i32 %.059, %197
  br i1 %198, label %199, label %204

199:                                              ; preds = %_ZN10z3_log_ctxD2Ev.exit90
  %.055 = extractvalue { ptr, i32 } %.pn83, 0
  %200 = call ptr @__cxa_begin_catch(ptr %.055) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %200)
          to label %201 unwind label %202

201:                                              ; preds = %199
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

202:                                              ; preds = %199
  %203 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %204 unwind label %205

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %194, %193, %201
  %.3 = phi ptr [ @.str.12, %201 ], [ %.0, %193 ], [ %.0, %194 ]
  ret ptr %.3

204:                                              ; preds = %202, %_ZN10z3_log_ctxD2Ev.exit90
  %.merged = phi { ptr, i32 } [ %.pn83, %_ZN10z3_log_ctxD2Ev.exit90 ], [ %203, %202 ]
  resume { ptr, i32 } %.merged

205:                                              ; preds = %202
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #16
  unreachable
}

declare void @_Z38log_Z3_fpa_get_numeral_exponent_stringP11_Z3_contextP7_Z3_astb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef i64 @_ZN11mpf_manager10mk_top_expEj(ptr noundef nonnull align 8 dereferenceable(840), i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN11mpf_manager8bias_expEjl(ptr noundef nonnull align 8 dereferenceable(840), i32 noundef, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN11mpf_manager10mk_min_expEj(ptr noundef nonnull align 8 dereferenceable(840), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @Z3_fpa_get_numeral_exponent_int64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.scoped_mpf, align 8
  %6 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  invoke void @_Z37log_Z3_fpa_get_numeral_exponent_int64P11_Z3_contextP7_Z3_astPlb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3)
          to label %11 unwind label %9

9:                                                ; preds = %.invoke, %8
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %124

11:                                               ; preds = %8, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %12, align 8, !tbaa !3
  %13 = icmp eq ptr %1, null
  br i1 %13, label %.invoke, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !162
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.invoke, label %17

17:                                               ; preds = %14
  %18 = icmp eq ptr %2, null
  br i1 %18, label %.invoke, label %20

.invoke:                                          ; preds = %17, %14, %11
  %19 = phi ptr [ @.str.1, %14 ], [ @.str.9, %11 ], [ @.str.14, %17 ]
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull %19)
          to label %122 unwind label %9

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = load ptr, ptr %21, align 8, !tbaa !207
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %24 = load ptr, ptr %23, align 8, !tbaa !175
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1508
  %27 = load i32, ptr %26, align 4, !tbaa !208
  %28 = invoke noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %22, i32 noundef %27)
          to label %29 unwind label %57

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 65535
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !209
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !164
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_Z9is_app_ofPK4exprii.exit.thread, label %_Z9is_app_ofPK4exprii.exit

_Z9is_app_ofPK4exprii.exit:                       ; preds = %34
  %39 = load i32, ptr %38, align 8, !tbaa !167
  %40 = icmp eq i32 %39, %27
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 8
  %44 = select i1 %40, i1 %43, i1 false
  br i1 %44, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread, label %_Z9is_app_ofPK4exprii.exit.thread

_Z9is_app_ofPK4exprii.exit.thread:                ; preds = %34, %_Z9is_app_ofPK4exprii.exit
  %45 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %_Z9is_app_ofPK4exprii.exit.thread
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !164
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %.noexc
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %50 = load i32, ptr %49, align 8, !tbaa !158
  %51 = load i32, ptr %47, align 8, !tbaa !167
  %52 = icmp eq i32 %51, %50
  br i1 %52, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit:            ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !171
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %61, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread:     ; preds = %.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit, %_Z9is_app_ofPK4exprii.exit, %29
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.11)
          to label %56 unwind label %59

56:                                               ; preds = %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread
  store i64 0, ptr %2, align 8, !tbaa !265
  br label %122

57:                                               ; preds = %20
  %58 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %124

59:                                               ; preds = %_Z9is_app_ofPK4exprii.exit.thread, %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread
  %60 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %124

61:                                               ; preds = %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %25, ptr %5, align 8, !tbaa !176
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %_ZN10scoped_mpfC2ER11mpf_manager.exit unwind label %78

_ZN10scoped_mpfC2ER11mpf_manager.exit:            ; preds = %61
  %63 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %28, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %64 unwind label %80

64:                                               ; preds = %_ZN10scoped_mpfC2ER11mpf_manager.exit
  br i1 %63, label %65, label %77

65:                                               ; preds = %64
  %66 = invoke noundef zeroext i1 @_ZN11mpf_manager9is_normalERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %25, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %67 unwind label %80

67:                                               ; preds = %65
  br i1 %66, label %82, label %68

68:                                               ; preds = %67
  %69 = invoke noundef zeroext i1 @_ZN11mpf_manager11is_denormalERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %25, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %70 unwind label %80

70:                                               ; preds = %68
  br i1 %69, label %82, label %71

71:                                               ; preds = %70
  %72 = invoke noundef zeroext i1 @_ZN11mpf_manager7is_zeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %25, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %73 unwind label %80

73:                                               ; preds = %71
  br i1 %72, label %82, label %74

74:                                               ; preds = %73
  %75 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_infERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %25, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %76 unwind label %80

76:                                               ; preds = %74
  br i1 %75, label %82, label %77

77:                                               ; preds = %76, %64
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.11)
          to label %112 unwind label %80

78:                                               ; preds = %61
  %79 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %121

80:                                               ; preds = %77, %74, %71, %68, %65, %_ZN10scoped_mpfC2ER11mpf_manager.exit
  %81 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %120

82:                                               ; preds = %76, %73, %70, %67
  %83 = load i32, ptr %62, align 8
  %84 = and i32 %83, 32767
  br i1 %3, label %85, label %97

85:                                               ; preds = %82
  %86 = invoke noundef zeroext i1 @_ZN11mpf_manager7is_zeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %25, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %87 unwind label %95

87:                                               ; preds = %85
  br i1 %86, label %112, label %88

88:                                               ; preds = %87
  %89 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_infERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %25, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %90 unwind label %95

90:                                               ; preds = %88
  br i1 %89, label %.invoke91, label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %93 = load i64, ptr %92, align 8, !tbaa !265
  %94 = invoke noundef i64 @_ZN11mpf_manager8bias_expEjl(ptr noundef nonnull align 8 dereferenceable(840) %25, i32 noundef %84, i64 noundef %93)
          to label %112 unwind label %95

95:                                               ; preds = %.invoke91, %107, %104, %100, %97, %91, %88, %85
  %96 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %120

97:                                               ; preds = %82
  %98 = invoke noundef zeroext i1 @_ZN11mpf_manager7is_zeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %25, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %99 unwind label %95

99:                                               ; preds = %97
  br i1 %98, label %112, label %100

100:                                              ; preds = %99
  %101 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_infERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %25, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %102 unwind label %95

102:                                              ; preds = %100
  br i1 %101, label %.invoke91, label %104

.invoke91:                                        ; preds = %90, %102
  %103 = invoke noundef i64 @_ZN11mpf_manager10mk_top_expEj(ptr noundef nonnull align 8 dereferenceable(840) %25, i32 noundef %84)
          to label %112 unwind label %95

104:                                              ; preds = %102
  %105 = invoke noundef zeroext i1 @_ZN11mpf_manager11is_denormalERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %25, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %106 unwind label %95

106:                                              ; preds = %104
  br i1 %105, label %107, label %109

107:                                              ; preds = %106
  %108 = invoke noundef i64 @_ZN11mpf_manager10mk_min_expEj(ptr noundef nonnull align 8 dereferenceable(840) %25, i32 noundef %84)
          to label %112 unwind label %95

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %111 = load i64, ptr %110, align 8, !tbaa !265
  br label %112

112:                                              ; preds = %.invoke91, %91, %87, %107, %109, %99, %77
  %storemerge75 = phi i64 [ 0, %77 ], [ %94, %91 ], [ 0, %87 ], [ %108, %107 ], [ 0, %99 ], [ %103, %.invoke91 ], [ %111, %109 ]
  %.2 = phi i1 [ false, %77 ], [ true, %91 ], [ true, %87 ], [ true, %107 ], [ true, %99 ], [ true, %.invoke91 ], [ true, %109 ]
  store i64 %storemerge75, ptr %2, align 8, !tbaa !265
  %113 = load ptr, ptr %5, align 8, !tbaa !178
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 728
  %115 = load ptr, ptr %114, align 8, !tbaa !181
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %115, ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit unwind label %117

117:                                              ; preds = %112
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #16
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit:     ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %122

120:                                              ; preds = %95, %80
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %81, %80 ]
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #15
  br label %121

121:                                              ; preds = %120, %78
  %.pn.pn = phi { ptr, i32 } [ %.pn, %120 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %124

122:                                              ; preds = %.invoke, %56, %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit
  %.0 = phi i1 [ false, %.invoke ], [ false, %56 ], [ %.2, %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit ]
  br i1 %7, label %123, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

123:                                              ; preds = %122
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

124:                                              ; preds = %57, %121, %59, %9
  %.pn81 = phi { ptr, i32 } [ %10, %9 ], [ %.pn.pn, %121 ], [ %60, %59 ], [ %58, %57 ]
  %.063 = extractvalue { ptr, i32 } %.pn81, 1
  br i1 %7, label %125, label %_ZN10z3_log_ctxD2Ev.exit84, !prof !159

125:                                              ; preds = %124
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit84

_ZN10z3_log_ctxD2Ev.exit84:                       ; preds = %124, %125
  %126 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %127 = icmp eq i32 %.063, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %_ZN10z3_log_ctxD2Ev.exit84
  %.059 = extractvalue { ptr, i32 } %.pn81, 0
  %129 = call ptr @__cxa_begin_catch(ptr %.059) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %129)
          to label %130 unwind label %131

130:                                              ; preds = %128
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

131:                                              ; preds = %128
  %132 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %133 unwind label %134

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %123, %122, %130
  %.3 = phi i1 [ false, %130 ], [ %.0, %122 ], [ %.0, %123 ]
  ret i1 %.3

133:                                              ; preds = %131, %_ZN10z3_log_ctxD2Ev.exit84
  %.merged = phi { ptr, i32 } [ %.pn81, %_ZN10z3_log_ctxD2Ev.exit84 ], [ %132, %131 ]
  resume { ptr, i32 } %.merged

134:                                              ; preds = %131
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #16
  unreachable
}

declare void @_Z37log_Z3_fpa_get_numeral_exponent_int64P11_Z3_contextP7_Z3_astPlb(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_fpa_get_numeral_exponent_bv(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.scoped_mpf, align 8
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  invoke void @_Z34log_Z3_fpa_get_numeral_exponent_bvP11_Z3_contextP7_Z3_astb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2)
          to label %10 unwind label %8

8:                                                ; preds = %.invoke, %7
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %136

10:                                               ; preds = %7, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %11, align 8, !tbaa !3
  %12 = icmp eq ptr %1, null
  br i1 %12, label %.invoke, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !162
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.invoke, label %17

.invoke:                                          ; preds = %13, %10
  %16 = phi ptr [ @.str.9, %10 ], [ @.str.1, %13 ]
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull %16)
          to label %133 unwind label %8

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %19 = load ptr, ptr %18, align 8, !tbaa !207
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %21 = load ptr, ptr %20, align 8, !tbaa !175
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1508
  %24 = load i32, ptr %23, align 4, !tbaa !208
  %25 = invoke noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %19, i32 noundef %24)
          to label %26 unwind label %55

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 65535
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !209
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !164
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_Z9is_app_ofPK4exprii.exit.thread, label %_Z9is_app_ofPK4exprii.exit

_Z9is_app_ofPK4exprii.exit:                       ; preds = %31
  %36 = load i32, ptr %35, align 8, !tbaa !167
  %37 = icmp eq i32 %36, %24
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 8
  %41 = select i1 %37, i1 %40, i1 false
  br i1 %41, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread, label %_Z9is_app_ofPK4exprii.exit.thread

_Z9is_app_ofPK4exprii.exit.thread:                ; preds = %31, %_Z9is_app_ofPK4exprii.exit
  %42 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %_Z9is_app_ofPK4exprii.exit.thread
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !164
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %.noexc
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %47 = load i32, ptr %46, align 8, !tbaa !158
  %48 = load i32, ptr %44, align 8, !tbaa !167
  %49 = icmp eq i32 %48, %47
  br i1 %49, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit:            ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !171
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %60, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread:     ; preds = %.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit, %_Z9is_app_ofPK4exprii.exit, %26
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.11)
          to label %53 unwind label %57

53:                                               ; preds = %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread
  br i1 %6, label %54, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

54:                                               ; preds = %53
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %.thread unwind label %.thread99

55:                                               ; preds = %17
  %56 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %136

57:                                               ; preds = %_Z9is_app_ofPK4exprii.exit.thread, %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread
  %58 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %136

.thread99:                                        ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.064101 = extractvalue { ptr, i32 } %59, 1
  br label %137

60:                                               ; preds = %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %22, ptr %4, align 8, !tbaa !176
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %_ZN10scoped_mpfC2ER11mpf_manager.exit unwind label %79

_ZN10scoped_mpfC2ER11mpf_manager.exit:            ; preds = %60
  %62 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %25, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %63 unwind label %81

63:                                               ; preds = %_ZN10scoped_mpfC2ER11mpf_manager.exit
  br i1 %62, label %64, label %76

64:                                               ; preds = %63
  %65 = invoke noundef zeroext i1 @_ZN11mpf_manager9is_normalERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %22, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %66 unwind label %81

66:                                               ; preds = %64
  br i1 %65, label %85, label %67

67:                                               ; preds = %66
  %68 = invoke noundef zeroext i1 @_ZN11mpf_manager11is_denormalERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %22, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %69 unwind label %81

69:                                               ; preds = %67
  br i1 %68, label %85, label %70

70:                                               ; preds = %69
  %71 = invoke noundef zeroext i1 @_ZN11mpf_manager7is_zeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %22, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %72 unwind label %81

72:                                               ; preds = %70
  br i1 %71, label %85, label %73

73:                                               ; preds = %72
  %74 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_infERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %22, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %75 unwind label %81

75:                                               ; preds = %73
  br i1 %74, label %85, label %76

76:                                               ; preds = %75, %63
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.11)
          to label %77 unwind label %81

77:                                               ; preds = %76
  br i1 %6, label %78, label %125, !prof !159

78:                                               ; preds = %77
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %125 unwind label %83

79:                                               ; preds = %60
  %80 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %135

81:                                               ; preds = %76, %73, %70, %67, %64, %_ZN10scoped_mpfC2ER11mpf_manager.exit
  %82 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %134

83:                                               ; preds = %78
  %84 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %134

85:                                               ; preds = %75, %72, %69, %66
  %86 = load i32, ptr %61, align 8
  %87 = and i32 %86, 32767
  br i1 %2, label %88, label %100

88:                                               ; preds = %85
  %89 = invoke noundef zeroext i1 @_ZN11mpf_manager7is_zeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %22, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %90 unwind label %98

90:                                               ; preds = %88
  br i1 %89, label %115, label %91

91:                                               ; preds = %90
  %92 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_infERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %22, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %93 unwind label %98

93:                                               ; preds = %91
  br i1 %92, label %.invoke109, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %96 = load i64, ptr %95, align 8, !tbaa !265
  %97 = invoke noundef i64 @_ZN11mpf_manager8bias_expEjl(ptr noundef nonnull align 8 dereferenceable(840) %22, i32 noundef %87, i64 noundef %96)
          to label %115 unwind label %98

98:                                               ; preds = %.invoke109, %110, %107, %103, %100, %94, %91, %88
  %99 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %134

100:                                              ; preds = %85
  %101 = invoke noundef zeroext i1 @_ZN11mpf_manager7is_zeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %22, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %102 unwind label %98

102:                                              ; preds = %100
  br i1 %101, label %115, label %103

103:                                              ; preds = %102
  %104 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_infERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %22, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %105 unwind label %98

105:                                              ; preds = %103
  br i1 %104, label %.invoke109, label %107

.invoke109:                                       ; preds = %93, %105
  %106 = invoke noundef i64 @_ZN11mpf_manager10mk_top_expEj(ptr noundef nonnull align 8 dereferenceable(840) %22, i32 noundef %87)
          to label %115 unwind label %98

107:                                              ; preds = %105
  %108 = invoke noundef zeroext i1 @_ZN11mpf_manager11is_denormalERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %22, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %109 unwind label %98

109:                                              ; preds = %107
  br i1 %108, label %110, label %112

110:                                              ; preds = %109
  %111 = invoke noundef i64 @_ZN11mpf_manager10mk_min_expEj(ptr noundef nonnull align 8 dereferenceable(840) %22, i32 noundef %87)
          to label %115 unwind label %98

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %114 = load i64, ptr %113, align 8, !tbaa !265
  br label %115

115:                                              ; preds = %.invoke109, %102, %112, %110, %90, %94
  %.074 = phi i64 [ %97, %94 ], [ 0, %90 ], [ %111, %110 ], [ 0, %102 ], [ %106, %.invoke109 ], [ %114, %112 ]
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %117 = invoke noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %116, i64 noundef %.074, i32 noundef %87)
          to label %118 unwind label %121

118:                                              ; preds = %115
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %117)
          to label %119 unwind label %121

119:                                              ; preds = %118
  br i1 %6, label %120, label %125, !prof !159

120:                                              ; preds = %119
  invoke void @_Z4SetRPKv(ptr noundef %117)
          to label %125 unwind label %123

121:                                              ; preds = %118, %115
  %122 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %134

123:                                              ; preds = %120
  %124 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %134

125:                                              ; preds = %119, %120, %77, %78
  %.2 = phi ptr [ null, %77 ], [ null, %78 ], [ %117, %120 ], [ %117, %119 ]
  %126 = load ptr, ptr %4, align 8, !tbaa !178
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 728
  %128 = load ptr, ptr %127, align 8, !tbaa !181
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %128, ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit unwind label %130

130:                                              ; preds = %125
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #16
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit:     ; preds = %125
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %133

133:                                              ; preds = %.invoke, %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit
  %.0 = phi ptr [ null, %.invoke ], [ %.2, %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit ]
  br i1 %6, label %.thread, label %_ZN10z3_log_ctxD2Ev.exit, !prof !215

.thread:                                          ; preds = %54, %133
  %.096 = phi ptr [ %.0, %133 ], [ null, %54 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

134:                                              ; preds = %98, %123, %121, %83, %81
  %.pn.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %84, %83 ], [ %99, %98 ], [ %124, %123 ], [ %122, %121 ]
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #15
  br label %135

135:                                              ; preds = %134, %79
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %134 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %136

136:                                              ; preds = %55, %135, %57, %8
  %.pn85 = phi { ptr, i32 } [ %9, %8 ], [ %58, %57 ], [ %.pn.pn.pn.pn, %135 ], [ %56, %55 ]
  %.064 = extractvalue { ptr, i32 } %.pn85, 1
  br i1 %6, label %137, label %_ZN10z3_log_ctxD2Ev.exit88, !prof !273

137:                                              ; preds = %.thread99, %136
  %.064105 = phi i32 [ %.064101, %.thread99 ], [ %.064, %136 ]
  %.pn85103 = phi { ptr, i32 } [ %59, %.thread99 ], [ %.pn85, %136 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit88

_ZN10z3_log_ctxD2Ev.exit88:                       ; preds = %136, %137
  %.064104 = phi i32 [ %.064, %136 ], [ %.064105, %137 ]
  %.pn85102 = phi { ptr, i32 } [ %.pn85, %136 ], [ %.pn85103, %137 ]
  %138 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %139 = icmp eq i32 %.064104, %138
  br i1 %139, label %140, label %145

140:                                              ; preds = %_ZN10z3_log_ctxD2Ev.exit88
  %.060 = extractvalue { ptr, i32 } %.pn85102, 0
  %141 = call ptr @__cxa_begin_catch(ptr %.060) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %141)
          to label %142 unwind label %143

142:                                              ; preds = %140
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

143:                                              ; preds = %140
  %144 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %145 unwind label %146

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %53, %.thread, %133, %142
  %.3 = phi ptr [ null, %142 ], [ %.0, %133 ], [ %.096, %.thread ], [ null, %53 ]
  ret ptr %.3

145:                                              ; preds = %143, %_ZN10z3_log_ctxD2Ev.exit88
  %.merged = phi { ptr, i32 } [ %.pn85102, %_ZN10z3_log_ctxD2Ev.exit88 ], [ %144, %143 ]
  resume { ptr, i32 } %.merged

146:                                              ; preds = %143
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #16
  unreachable
}

declare void @_Z34log_Z3_fpa_get_numeral_exponent_bvP11_Z3_contextP7_Z3_astb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_fpa_to_ieee_bv(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  invoke void @_Z24log_Z3_mk_fpa_to_ieee_bvP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
          to label %8 unwind label %6

6:                                                ; preds = %.invoke, %15, %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread, %5
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %42

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %9, align 8, !tbaa !3
  %10 = icmp eq ptr %1, null
  br i1 %10, label %.invoke, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !162
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.invoke, label %15

.invoke:                                          ; preds = %11, %8
  %14 = phi ptr [ @.str.9, %8 ], [ @.str.1, %11 ]
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull %14)
          to label %41 unwind label %6

15:                                               ; preds = %11
  %16 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !164
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %21 = load i32, ptr %20, align 8, !tbaa !158
  %22 = load i32, ptr %18, align 8, !tbaa !167
  %23 = icmp eq i32 %22, %21
  br i1 %23, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit:            ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !171
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread

_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread:     ; preds = %.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.2)
          to label %27 unwind label %6

27:                                               ; preds = %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit.thread
  br i1 %4, label %28, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

28:                                               ; preds = %27
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %.thread unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread48

31:                                               ; preds = %_ZL5is_fpP11_Z3_contextP7_Z3_ast.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %33 = load ptr, ptr %32, align 8, !tbaa !157
  %34 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %33, i32 noundef %21, i32 noundef 46, ptr noundef nonnull %1)
          to label %_ZN8fpa_util13mk_to_ieee_bvEP4expr.exit unwind label %37

_ZN8fpa_util13mk_to_ieee_bvEP4expr.exit:          ; preds = %31
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %34)
          to label %35 unwind label %37

35:                                               ; preds = %_ZN8fpa_util13mk_to_ieee_bvEP4expr.exit
  br i1 %4, label %36, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

36:                                               ; preds = %35
  invoke void @_Z4SetRPKv(ptr noundef %34)
          to label %.thread unwind label %39

37:                                               ; preds = %31, %_ZN8fpa_util13mk_to_ieee_bvEP4expr.exit
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %42

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread48

41:                                               ; preds = %.invoke
  br i1 %4, label %.thread, label %_ZN10z3_log_ctxD2Ev.exit, !prof !172

.thread:                                          ; preds = %28, %36, %41
  %.042 = phi ptr [ null, %41 ], [ %34, %36 ], [ null, %28 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread48:                                        ; preds = %39, %29
  %.pn32.ph = phi { ptr, i32 } [ %40, %39 ], [ %30, %29 ]
  %.02750 = extractvalue { ptr, i32 } %.pn32.ph, 1
  br label %43

42:                                               ; preds = %37, %6
  %.pn32 = phi { ptr, i32 } [ %7, %6 ], [ %38, %37 ]
  %.027 = extractvalue { ptr, i32 } %.pn32, 1
  br i1 %4, label %43, label %_ZN10z3_log_ctxD2Ev.exit35, !prof !274

43:                                               ; preds = %.thread48, %42
  %.02754 = phi i32 [ %.02750, %.thread48 ], [ %.027, %42 ]
  %.pn3252 = phi { ptr, i32 } [ %.pn32.ph, %.thread48 ], [ %.pn32, %42 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit35

_ZN10z3_log_ctxD2Ev.exit35:                       ; preds = %42, %43
  %.02753 = phi i32 [ %.027, %42 ], [ %.02754, %43 ]
  %.pn3251 = phi { ptr, i32 } [ %.pn32, %42 ], [ %.pn3252, %43 ]
  %44 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %45 = icmp eq i32 %.02753, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit35
  %.025 = extractvalue { ptr, i32 } %.pn3251, 0
  %47 = tail call ptr @__cxa_begin_catch(ptr %.025) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %48 unwind label %49

48:                                               ; preds = %46
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %27, %35, %.thread, %41, %48
  %.1 = phi ptr [ null, %48 ], [ null, %41 ], [ %.042, %.thread ], [ %34, %35 ], [ null, %27 ]
  ret ptr %.1

51:                                               ; preds = %49, %_ZN10z3_log_ctxD2Ev.exit35
  %.merged = phi { ptr, i32 } [ %.pn3251, %_ZN10z3_log_ctxD2Ev.exit35 ], [ %50, %49 ]
  resume { ptr, i32 } %.merged

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #16
  unreachable
}

declare void @_Z24log_Z3_mk_fpa_to_ieee_bvP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_fpa_to_fp_int_real(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca [3 x ptr], align 16
  %7 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  invoke void @_Z28log_Z3_mk_fpa_to_fp_int_realP11_Z3_contextP7_Z3_astS2_S2_P8_Z3_sort(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
          to label %12 unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread56

12:                                               ; preds = %9, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %15 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !164
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK8fpa_util5is_rmEP4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %20 = load i32, ptr %19, align 8, !tbaa !158
  %21 = load i32, ptr %17, align 8, !tbaa !167
  %22 = icmp eq i32 %21, %20
  br i1 %22, label %_ZNK8fpa_util5is_rmEP4expr.exit, label %_ZNK8fpa_util5is_rmEP4expr.exit.thread

_ZNK8fpa_util5is_rmEP4expr.exit:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !171
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %_ZNK8fpa_util5is_rmEP4expr.exit.thread

26:                                               ; preds = %_ZNK8fpa_util5is_rmEP4expr.exit
  %27 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %.noexc43 unwind label %56

.noexc43:                                         ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !164
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNK8fpa_util5is_rmEP4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i42

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i42: ; preds = %.noexc43
  %31 = load i32, ptr %29, align 8, !tbaa !167
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %_ZNK17arith_recognizers6is_intEPK4expr.exit, label %_ZNK8fpa_util5is_rmEP4expr.exit.thread

_ZNK17arith_recognizers6is_intEPK4expr.exit:      ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i42
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !171
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %_ZNK8fpa_util5is_rmEP4expr.exit.thread

36:                                               ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit
  %37 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
          to label %.noexc45 unwind label %56

.noexc45:                                         ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !164
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK8fpa_util5is_rmEP4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i44

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i44: ; preds = %.noexc45
  %41 = load i32, ptr %39, align 8, !tbaa !167
  %42 = icmp eq i32 %41, 5
  br i1 %42, label %_ZNK17arith_recognizers7is_realEPK4expr.exit, label %_ZNK8fpa_util5is_rmEP4expr.exit.thread

_ZNK17arith_recognizers7is_realEPK4expr.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i44
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !171
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %_ZNK8fpa_util5is_rmEP4expr.exit.thread

46:                                               ; preds = %_ZNK17arith_recognizers7is_realEPK4expr.exit
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !164
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZNK8fpa_util5is_rmEP4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %46
  %50 = load i32, ptr %19, align 8, !tbaa !158
  %51 = load i32, ptr %48, align 8, !tbaa !167
  %52 = icmp eq i32 %51, %50
  br i1 %52, label %_ZNK8fpa_util8is_floatEP4sort.exit, label %_ZNK8fpa_util5is_rmEP4expr.exit.thread

_ZNK8fpa_util8is_floatEP4sort.exit:               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !171
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %_ZNK4decl14get_parametersEv.exit.i, label %_ZNK8fpa_util5is_rmEP4expr.exit.thread

_ZNK8fpa_util5is_rmEP4expr.exit.thread:           ; preds = %46, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %.noexc45, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i44, %.noexc43, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i42, %.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZNK8fpa_util8is_floatEP4sort.exit, %_ZNK17arith_recognizers7is_realEPK4expr.exit, %_ZNK17arith_recognizers6is_intEPK4expr.exit, %_ZNK8fpa_util5is_rmEP4expr.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %71 unwind label %56

56:                                               ; preds = %36, %26, %12, %_ZNK8fpa_util5is_rmEP4expr.exit.thread
  %57 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %72

_ZNK4decl14get_parametersEv.exit.i:               ; preds = %_ZNK8fpa_util8is_floatEP4sort.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 16, !tbaa !194
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %58, align 8, !tbaa !194
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %59, align 16, !tbaa !194
  %60 = load ptr, ptr %14, align 8, !tbaa !157
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !199
  %63 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %60, i32 noundef %50, i32 noundef 38, i32 noundef 2, ptr noundef %62, i32 noundef 3, ptr noundef nonnull %6, ptr noundef null)
          to label %64 unwind label %67

64:                                               ; preds = %_ZNK4decl14get_parametersEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %63)
          to label %65 unwind label %67

65:                                               ; preds = %64
  br i1 %8, label %66, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

66:                                               ; preds = %65
  invoke void @_Z4SetRPKv(ptr noundef %63)
          to label %.thread unwind label %69

67:                                               ; preds = %_ZNK4decl14get_parametersEv.exit.i, %64
  %68 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %72

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread56

71:                                               ; preds = %_ZNK8fpa_util5is_rmEP4expr.exit.thread
  br i1 %8, label %.thread, label %_ZN10z3_log_ctxD2Ev.exit, !prof !202

.thread:                                          ; preds = %66, %71
  %.053 = phi ptr [ null, %71 ], [ %63, %66 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread56:                                        ; preds = %69, %10
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %70, %69 ], [ %11, %10 ]
  %.03558 = extractvalue { ptr, i32 } %.pn.pn.pn.ph, 1
  br label %73

72:                                               ; preds = %56, %67
  %.pn.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %57, %56 ]
  %.035 = extractvalue { ptr, i32 } %.pn.pn.pn, 1
  br i1 %8, label %73, label %_ZN10z3_log_ctxD2Ev.exit47, !prof !160

73:                                               ; preds = %.thread56, %72
  %.03562 = phi i32 [ %.03558, %.thread56 ], [ %.035, %72 ]
  %.pn.pn.pn60 = phi { ptr, i32 } [ %.pn.pn.pn.ph, %.thread56 ], [ %.pn.pn.pn, %72 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit47

_ZN10z3_log_ctxD2Ev.exit47:                       ; preds = %72, %73
  %.03561 = phi i32 [ %.035, %72 ], [ %.03562, %73 ]
  %.pn.pn.pn59 = phi { ptr, i32 } [ %.pn.pn.pn, %72 ], [ %.pn.pn.pn60, %73 ]
  %74 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %75 = icmp eq i32 %.03561, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit47
  %.033 = extractvalue { ptr, i32 } %.pn.pn.pn59, 0
  %77 = call ptr @__cxa_begin_catch(ptr %.033) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %78 unwind label %79

78:                                               ; preds = %76
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %81 unwind label %82

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %65, %.thread, %71, %78
  %.1 = phi ptr [ null, %78 ], [ null, %71 ], [ %.053, %.thread ], [ %63, %65 ]
  ret ptr %.1

81:                                               ; preds = %79, %_ZN10z3_log_ctxD2Ev.exit47
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn59, %_ZN10z3_log_ctxD2Ev.exit47 ], [ %80, %79 ]
  resume { ptr, i32 } %.merged

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #16
  unreachable
}

declare void @_Z28log_Z3_mk_fpa_to_fp_int_realP11_Z3_contextP7_Z3_astS2_S2_P8_Z3_sort(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @Z3_fpa_is_numeral_nan(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.scoped_mpf, align 8
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  invoke void @_Z25log_Z3_fpa_is_numeral_nanP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
          to label %8 unwind label %.body.thread

.body.thread:                                     ; preds = %6
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.01926 = extractvalue { ptr, i32 } %7, 1
  br label %45

8:                                                ; preds = %2, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = add nsw i32 %12, -5
  %14 = icmp ult i32 %13, -2
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %17 = load ptr, ptr %16, align 8, !tbaa !175
  %18 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4expr(ptr noundef nonnull align 8 dereferenceable(1008) %17, ptr noundef nonnull %1)
          to label %_ZN8fpa_util10is_numeralEP4expr.exit unwind label %20

_ZN8fpa_util10is_numeralEP4expr.exit:             ; preds = %15
  br i1 %18, label %22, label %19

19:                                               ; preds = %_ZN8fpa_util10is_numeralEP4expr.exit, %8
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %43 unwind label %20

20:                                               ; preds = %22, %15, %19
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body

22:                                               ; preds = %_ZN8fpa_util10is_numeralEP4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = load ptr, ptr %16, align 8, !tbaa !175
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %24, ptr %3, align 8, !tbaa !176
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %22
  %26 = load ptr, ptr %16, align 8, !tbaa !175
  %27 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %26, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i unwind label %41

_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i:      ; preds = %.noexc
  br i1 %27, label %28, label %32

28:                                               ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i
  %29 = load ptr, ptr %16, align 8, !tbaa !175
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_nanERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %30, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %32 unwind label %41

32:                                               ; preds = %28, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i
  %33 = phi i1 [ false, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i ], [ %31, %28 ]
  %34 = load ptr, ptr %3, align 8, !tbaa !178
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 728
  %36 = load ptr, ptr %35, align 8, !tbaa !181
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %36, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN8fpa_util6is_nanEP4expr.exit unwind label %38

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #16
  unreachable

41:                                               ; preds = %28, %.noexc
  %42 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

_ZN8fpa_util6is_nanEP4expr.exit:                  ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %43

43:                                               ; preds = %_ZN8fpa_util6is_nanEP4expr.exit, %19
  %.0 = phi i1 [ false, %19 ], [ %33, %_ZN8fpa_util6is_nanEP4expr.exit ]
  br i1 %5, label %44, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

44:                                               ; preds = %43
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.body:                                            ; preds = %20, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %21, %20 ]
  %.019 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %5, label %45, label %_ZN10z3_log_ctxD2Ev.exit22, !prof !160

45:                                               ; preds = %.body.thread, %.body
  %.01930 = phi i32 [ %.01926, %.body.thread ], [ %.019, %.body ]
  %.pn28 = phi { ptr, i32 } [ %7, %.body.thread ], [ %.pn, %.body ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit22

_ZN10z3_log_ctxD2Ev.exit22:                       ; preds = %.body, %45
  %.01929 = phi i32 [ %.019, %.body ], [ %.01930, %45 ]
  %.pn27 = phi { ptr, i32 } [ %.pn, %.body ], [ %.pn28, %45 ]
  %46 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %47 = icmp eq i32 %.01929, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit22
  %.017 = extractvalue { ptr, i32 } %.pn27, 0
  %49 = call ptr @__cxa_begin_catch(ptr %.017) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %50 unwind label %51

50:                                               ; preds = %48
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %44, %43, %50
  %.1 = phi i1 [ false, %50 ], [ %.0, %43 ], [ %.0, %44 ]
  ret i1 %.1

53:                                               ; preds = %51, %_ZN10z3_log_ctxD2Ev.exit22
  %.merged = phi { ptr, i32 } [ %.pn27, %_ZN10z3_log_ctxD2Ev.exit22 ], [ %52, %51 ]
  resume { ptr, i32 } %.merged

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #16
  unreachable
}

declare void @_Z25log_Z3_fpa_is_numeral_nanP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @Z3_fpa_is_numeral_inf(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.scoped_mpf, align 8
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  invoke void @_Z25log_Z3_fpa_is_numeral_infP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
          to label %8 unwind label %.body.thread

.body.thread:                                     ; preds = %6
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.01926 = extractvalue { ptr, i32 } %7, 1
  br label %45

8:                                                ; preds = %2, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = add nsw i32 %12, -5
  %14 = icmp ult i32 %13, -2
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %17 = load ptr, ptr %16, align 8, !tbaa !175
  %18 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4expr(ptr noundef nonnull align 8 dereferenceable(1008) %17, ptr noundef nonnull %1)
          to label %_ZN8fpa_util10is_numeralEP4expr.exit unwind label %20

_ZN8fpa_util10is_numeralEP4expr.exit:             ; preds = %15
  br i1 %18, label %22, label %19

19:                                               ; preds = %_ZN8fpa_util10is_numeralEP4expr.exit, %8
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %43 unwind label %20

20:                                               ; preds = %22, %15, %19
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body

22:                                               ; preds = %_ZN8fpa_util10is_numeralEP4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = load ptr, ptr %16, align 8, !tbaa !175
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %24, ptr %3, align 8, !tbaa !176
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %22
  %26 = load ptr, ptr %16, align 8, !tbaa !175
  %27 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %26, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i unwind label %41

_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i:      ; preds = %.noexc
  br i1 %27, label %28, label %32

28:                                               ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i
  %29 = load ptr, ptr %16, align 8, !tbaa !175
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_infERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %30, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %32 unwind label %41

32:                                               ; preds = %28, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i
  %33 = phi i1 [ false, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i ], [ %31, %28 ]
  %34 = load ptr, ptr %3, align 8, !tbaa !178
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 728
  %36 = load ptr, ptr %35, align 8, !tbaa !181
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %36, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN8fpa_util6is_infEP4expr.exit unwind label %38

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #16
  unreachable

41:                                               ; preds = %28, %.noexc
  %42 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

_ZN8fpa_util6is_infEP4expr.exit:                  ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %43

43:                                               ; preds = %_ZN8fpa_util6is_infEP4expr.exit, %19
  %.0 = phi i1 [ false, %19 ], [ %33, %_ZN8fpa_util6is_infEP4expr.exit ]
  br i1 %5, label %44, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

44:                                               ; preds = %43
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.body:                                            ; preds = %20, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %21, %20 ]
  %.019 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %5, label %45, label %_ZN10z3_log_ctxD2Ev.exit22, !prof !160

45:                                               ; preds = %.body.thread, %.body
  %.01930 = phi i32 [ %.01926, %.body.thread ], [ %.019, %.body ]
  %.pn28 = phi { ptr, i32 } [ %7, %.body.thread ], [ %.pn, %.body ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit22

_ZN10z3_log_ctxD2Ev.exit22:                       ; preds = %.body, %45
  %.01929 = phi i32 [ %.019, %.body ], [ %.01930, %45 ]
  %.pn27 = phi { ptr, i32 } [ %.pn, %.body ], [ %.pn28, %45 ]
  %46 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %47 = icmp eq i32 %.01929, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit22
  %.017 = extractvalue { ptr, i32 } %.pn27, 0
  %49 = call ptr @__cxa_begin_catch(ptr %.017) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %50 unwind label %51

50:                                               ; preds = %48
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %44, %43, %50
  %.1 = phi i1 [ false, %50 ], [ %.0, %43 ], [ %.0, %44 ]
  ret i1 %.1

53:                                               ; preds = %51, %_ZN10z3_log_ctxD2Ev.exit22
  %.merged = phi { ptr, i32 } [ %.pn27, %_ZN10z3_log_ctxD2Ev.exit22 ], [ %52, %51 ]
  resume { ptr, i32 } %.merged

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #16
  unreachable
}

declare void @_Z25log_Z3_fpa_is_numeral_infP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @Z3_fpa_is_numeral_zero(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.scoped_mpf, align 8
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  invoke void @_Z26log_Z3_fpa_is_numeral_zeroP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
          to label %8 unwind label %.body.thread

.body.thread:                                     ; preds = %6
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.01926 = extractvalue { ptr, i32 } %7, 1
  br label %45

8:                                                ; preds = %2, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = add nsw i32 %12, -5
  %14 = icmp ult i32 %13, -2
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %17 = load ptr, ptr %16, align 8, !tbaa !175
  %18 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4expr(ptr noundef nonnull align 8 dereferenceable(1008) %17, ptr noundef nonnull %1)
          to label %_ZN8fpa_util10is_numeralEP4expr.exit unwind label %20

_ZN8fpa_util10is_numeralEP4expr.exit:             ; preds = %15
  br i1 %18, label %22, label %19

19:                                               ; preds = %_ZN8fpa_util10is_numeralEP4expr.exit, %8
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %43 unwind label %20

20:                                               ; preds = %22, %15, %19
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body

22:                                               ; preds = %_ZN8fpa_util10is_numeralEP4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = load ptr, ptr %16, align 8, !tbaa !175
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %24, ptr %3, align 8, !tbaa !176
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %22
  %26 = load ptr, ptr %16, align 8, !tbaa !175
  %27 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %26, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i unwind label %41

_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i:      ; preds = %.noexc
  br i1 %27, label %28, label %32

28:                                               ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i
  %29 = load ptr, ptr %16, align 8, !tbaa !175
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = invoke noundef zeroext i1 @_ZN11mpf_manager7is_zeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %30, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %32 unwind label %41

32:                                               ; preds = %28, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i
  %33 = phi i1 [ false, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i ], [ %31, %28 ]
  %34 = load ptr, ptr %3, align 8, !tbaa !178
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 728
  %36 = load ptr, ptr %35, align 8, !tbaa !181
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %36, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN8fpa_util7is_zeroEP4expr.exit unwind label %38

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #16
  unreachable

41:                                               ; preds = %28, %.noexc
  %42 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

_ZN8fpa_util7is_zeroEP4expr.exit:                 ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %43

43:                                               ; preds = %_ZN8fpa_util7is_zeroEP4expr.exit, %19
  %.0 = phi i1 [ false, %19 ], [ %33, %_ZN8fpa_util7is_zeroEP4expr.exit ]
  br i1 %5, label %44, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

44:                                               ; preds = %43
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.body:                                            ; preds = %20, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %21, %20 ]
  %.019 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %5, label %45, label %_ZN10z3_log_ctxD2Ev.exit22, !prof !160

45:                                               ; preds = %.body.thread, %.body
  %.01930 = phi i32 [ %.01926, %.body.thread ], [ %.019, %.body ]
  %.pn28 = phi { ptr, i32 } [ %7, %.body.thread ], [ %.pn, %.body ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit22

_ZN10z3_log_ctxD2Ev.exit22:                       ; preds = %.body, %45
  %.01929 = phi i32 [ %.019, %.body ], [ %.01930, %45 ]
  %.pn27 = phi { ptr, i32 } [ %.pn, %.body ], [ %.pn28, %45 ]
  %46 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %47 = icmp eq i32 %.01929, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit22
  %.017 = extractvalue { ptr, i32 } %.pn27, 0
  %49 = call ptr @__cxa_begin_catch(ptr %.017) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %50 unwind label %51

50:                                               ; preds = %48
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %44, %43, %50
  %.1 = phi i1 [ false, %50 ], [ %.0, %43 ], [ %.0, %44 ]
  ret i1 %.1

53:                                               ; preds = %51, %_ZN10z3_log_ctxD2Ev.exit22
  %.merged = phi { ptr, i32 } [ %.pn27, %_ZN10z3_log_ctxD2Ev.exit22 ], [ %52, %51 ]
  resume { ptr, i32 } %.merged

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #16
  unreachable
}

declare void @_Z26log_Z3_fpa_is_numeral_zeroP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @Z3_fpa_is_numeral_normal(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.scoped_mpf, align 8
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  invoke void @_Z28log_Z3_fpa_is_numeral_normalP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
          to label %8 unwind label %.body.thread

.body.thread:                                     ; preds = %6
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.01926 = extractvalue { ptr, i32 } %7, 1
  br label %45

8:                                                ; preds = %2, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = add nsw i32 %12, -5
  %14 = icmp ult i32 %13, -2
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %17 = load ptr, ptr %16, align 8, !tbaa !175
  %18 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4expr(ptr noundef nonnull align 8 dereferenceable(1008) %17, ptr noundef nonnull %1)
          to label %_ZN8fpa_util10is_numeralEP4expr.exit unwind label %20

_ZN8fpa_util10is_numeralEP4expr.exit:             ; preds = %15
  br i1 %18, label %22, label %19

19:                                               ; preds = %_ZN8fpa_util10is_numeralEP4expr.exit, %8
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %43 unwind label %20

20:                                               ; preds = %22, %15, %19
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body

22:                                               ; preds = %_ZN8fpa_util10is_numeralEP4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = load ptr, ptr %16, align 8, !tbaa !175
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %24, ptr %3, align 8, !tbaa !176
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %22
  %26 = load ptr, ptr %16, align 8, !tbaa !175
  %27 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %26, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i unwind label %41

_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i:      ; preds = %.noexc
  br i1 %27, label %28, label %32

28:                                               ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i
  %29 = load ptr, ptr %16, align 8, !tbaa !175
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = invoke noundef zeroext i1 @_ZN11mpf_manager9is_normalERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %30, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %32 unwind label %41

32:                                               ; preds = %28, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i
  %33 = phi i1 [ false, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i ], [ %31, %28 ]
  %34 = load ptr, ptr %3, align 8, !tbaa !178
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 728
  %36 = load ptr, ptr %35, align 8, !tbaa !181
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %36, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN8fpa_util9is_normalEP4expr.exit unwind label %38

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #16
  unreachable

41:                                               ; preds = %28, %.noexc
  %42 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

_ZN8fpa_util9is_normalEP4expr.exit:               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %43

43:                                               ; preds = %_ZN8fpa_util9is_normalEP4expr.exit, %19
  %.0 = phi i1 [ false, %19 ], [ %33, %_ZN8fpa_util9is_normalEP4expr.exit ]
  br i1 %5, label %44, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

44:                                               ; preds = %43
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.body:                                            ; preds = %20, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %21, %20 ]
  %.019 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %5, label %45, label %_ZN10z3_log_ctxD2Ev.exit22, !prof !160

45:                                               ; preds = %.body.thread, %.body
  %.01930 = phi i32 [ %.01926, %.body.thread ], [ %.019, %.body ]
  %.pn28 = phi { ptr, i32 } [ %7, %.body.thread ], [ %.pn, %.body ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit22

_ZN10z3_log_ctxD2Ev.exit22:                       ; preds = %.body, %45
  %.01929 = phi i32 [ %.019, %.body ], [ %.01930, %45 ]
  %.pn27 = phi { ptr, i32 } [ %.pn, %.body ], [ %.pn28, %45 ]
  %46 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %47 = icmp eq i32 %.01929, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit22
  %.017 = extractvalue { ptr, i32 } %.pn27, 0
  %49 = call ptr @__cxa_begin_catch(ptr %.017) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %50 unwind label %51

50:                                               ; preds = %48
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %44, %43, %50
  %.1 = phi i1 [ false, %50 ], [ %.0, %43 ], [ %.0, %44 ]
  ret i1 %.1

53:                                               ; preds = %51, %_ZN10z3_log_ctxD2Ev.exit22
  %.merged = phi { ptr, i32 } [ %.pn27, %_ZN10z3_log_ctxD2Ev.exit22 ], [ %52, %51 ]
  resume { ptr, i32 } %.merged

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #16
  unreachable
}

declare void @_Z28log_Z3_fpa_is_numeral_normalP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @Z3_fpa_is_numeral_subnormal(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.scoped_mpf, align 8
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  invoke void @_Z31log_Z3_fpa_is_numeral_subnormalP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
          to label %8 unwind label %.body.thread

.body.thread:                                     ; preds = %6
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.01926 = extractvalue { ptr, i32 } %7, 1
  br label %45

8:                                                ; preds = %2, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = add nsw i32 %12, -5
  %14 = icmp ult i32 %13, -2
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %17 = load ptr, ptr %16, align 8, !tbaa !175
  %18 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4expr(ptr noundef nonnull align 8 dereferenceable(1008) %17, ptr noundef nonnull %1)
          to label %_ZN8fpa_util10is_numeralEP4expr.exit unwind label %20

_ZN8fpa_util10is_numeralEP4expr.exit:             ; preds = %15
  br i1 %18, label %22, label %19

19:                                               ; preds = %_ZN8fpa_util10is_numeralEP4expr.exit, %8
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %43 unwind label %20

20:                                               ; preds = %22, %15, %19
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body

22:                                               ; preds = %_ZN8fpa_util10is_numeralEP4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = load ptr, ptr %16, align 8, !tbaa !175
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %24, ptr %3, align 8, !tbaa !176
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %22
  %26 = load ptr, ptr %16, align 8, !tbaa !175
  %27 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %26, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i unwind label %41

_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i:      ; preds = %.noexc
  br i1 %27, label %28, label %32

28:                                               ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i
  %29 = load ptr, ptr %16, align 8, !tbaa !175
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = invoke noundef zeroext i1 @_ZN11mpf_manager11is_denormalERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %30, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %32 unwind label %41

32:                                               ; preds = %28, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i
  %33 = phi i1 [ false, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i ], [ %31, %28 ]
  %34 = load ptr, ptr %3, align 8, !tbaa !178
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 728
  %36 = load ptr, ptr %35, align 8, !tbaa !181
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %36, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN8fpa_util12is_subnormalEP4expr.exit unwind label %38

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #16
  unreachable

41:                                               ; preds = %28, %.noexc
  %42 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

_ZN8fpa_util12is_subnormalEP4expr.exit:           ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %43

43:                                               ; preds = %_ZN8fpa_util12is_subnormalEP4expr.exit, %19
  %.0 = phi i1 [ false, %19 ], [ %33, %_ZN8fpa_util12is_subnormalEP4expr.exit ]
  br i1 %5, label %44, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

44:                                               ; preds = %43
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.body:                                            ; preds = %20, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %21, %20 ]
  %.019 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %5, label %45, label %_ZN10z3_log_ctxD2Ev.exit22, !prof !160

45:                                               ; preds = %.body.thread, %.body
  %.01930 = phi i32 [ %.01926, %.body.thread ], [ %.019, %.body ]
  %.pn28 = phi { ptr, i32 } [ %7, %.body.thread ], [ %.pn, %.body ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit22

_ZN10z3_log_ctxD2Ev.exit22:                       ; preds = %.body, %45
  %.01929 = phi i32 [ %.019, %.body ], [ %.01930, %45 ]
  %.pn27 = phi { ptr, i32 } [ %.pn, %.body ], [ %.pn28, %45 ]
  %46 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %47 = icmp eq i32 %.01929, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit22
  %.017 = extractvalue { ptr, i32 } %.pn27, 0
  %49 = call ptr @__cxa_begin_catch(ptr %.017) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %50 unwind label %51

50:                                               ; preds = %48
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %44, %43, %50
  %.1 = phi i1 [ false, %50 ], [ %.0, %43 ], [ %.0, %44 ]
  ret i1 %.1

53:                                               ; preds = %51, %_ZN10z3_log_ctxD2Ev.exit22
  %.merged = phi { ptr, i32 } [ %.pn27, %_ZN10z3_log_ctxD2Ev.exit22 ], [ %52, %51 ]
  resume { ptr, i32 } %.merged

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #16
  unreachable
}

declare void @_Z31log_Z3_fpa_is_numeral_subnormalP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @Z3_fpa_is_numeral_positive(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.scoped_mpf, align 8
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  invoke void @_Z30log_Z3_fpa_is_numeral_positiveP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
          to label %8 unwind label %.body.thread

.body.thread:                                     ; preds = %6
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.01926 = extractvalue { ptr, i32 } %7, 1
  br label %45

8:                                                ; preds = %2, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = add nsw i32 %12, -5
  %14 = icmp ult i32 %13, -2
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %17 = load ptr, ptr %16, align 8, !tbaa !175
  %18 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4expr(ptr noundef nonnull align 8 dereferenceable(1008) %17, ptr noundef nonnull %1)
          to label %_ZN8fpa_util10is_numeralEP4expr.exit unwind label %20

_ZN8fpa_util10is_numeralEP4expr.exit:             ; preds = %15
  br i1 %18, label %22, label %19

19:                                               ; preds = %_ZN8fpa_util10is_numeralEP4expr.exit, %8
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %43 unwind label %20

20:                                               ; preds = %22, %15, %19
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body

22:                                               ; preds = %_ZN8fpa_util10is_numeralEP4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = load ptr, ptr %16, align 8, !tbaa !175
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %24, ptr %3, align 8, !tbaa !176
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %22
  %26 = load ptr, ptr %16, align 8, !tbaa !175
  %27 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %26, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i unwind label %41

_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i:      ; preds = %.noexc
  br i1 %27, label %28, label %32

28:                                               ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i
  %29 = load ptr, ptr %16, align 8, !tbaa !175
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_posERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %30, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %32 unwind label %41

32:                                               ; preds = %28, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i
  %33 = phi i1 [ false, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i ], [ %31, %28 ]
  %34 = load ptr, ptr %3, align 8, !tbaa !178
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 728
  %36 = load ptr, ptr %35, align 8, !tbaa !181
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %36, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN8fpa_util11is_positiveEP4expr.exit unwind label %38

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #16
  unreachable

41:                                               ; preds = %28, %.noexc
  %42 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

_ZN8fpa_util11is_positiveEP4expr.exit:            ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %43

43:                                               ; preds = %_ZN8fpa_util11is_positiveEP4expr.exit, %19
  %.0 = phi i1 [ false, %19 ], [ %33, %_ZN8fpa_util11is_positiveEP4expr.exit ]
  br i1 %5, label %44, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

44:                                               ; preds = %43
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.body:                                            ; preds = %20, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %21, %20 ]
  %.019 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %5, label %45, label %_ZN10z3_log_ctxD2Ev.exit22, !prof !160

45:                                               ; preds = %.body.thread, %.body
  %.01930 = phi i32 [ %.01926, %.body.thread ], [ %.019, %.body ]
  %.pn28 = phi { ptr, i32 } [ %7, %.body.thread ], [ %.pn, %.body ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit22

_ZN10z3_log_ctxD2Ev.exit22:                       ; preds = %.body, %45
  %.01929 = phi i32 [ %.019, %.body ], [ %.01930, %45 ]
  %.pn27 = phi { ptr, i32 } [ %.pn, %.body ], [ %.pn28, %45 ]
  %46 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %47 = icmp eq i32 %.01929, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit22
  %.017 = extractvalue { ptr, i32 } %.pn27, 0
  %49 = call ptr @__cxa_begin_catch(ptr %.017) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %50 unwind label %51

50:                                               ; preds = %48
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %44, %43, %50
  %.1 = phi i1 [ false, %50 ], [ %.0, %43 ], [ %.0, %44 ]
  ret i1 %.1

53:                                               ; preds = %51, %_ZN10z3_log_ctxD2Ev.exit22
  %.merged = phi { ptr, i32 } [ %.pn27, %_ZN10z3_log_ctxD2Ev.exit22 ], [ %52, %51 ]
  resume { ptr, i32 } %.merged

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #16
  unreachable
}

declare void @_Z30log_Z3_fpa_is_numeral_positiveP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @Z3_fpa_is_numeral_negative(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.scoped_mpf, align 8
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  invoke void @_Z30log_Z3_fpa_is_numeral_negativeP11_Z3_contextP7_Z3_ast(ptr noundef %0, ptr noundef %1)
          to label %8 unwind label %.body.thread

.body.thread:                                     ; preds = %6
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.01926 = extractvalue { ptr, i32 } %7, 1
  br label %45

8:                                                ; preds = %2, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = add nsw i32 %12, -5
  %14 = icmp ult i32 %13, -2
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %17 = load ptr, ptr %16, align 8, !tbaa !175
  %18 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4expr(ptr noundef nonnull align 8 dereferenceable(1008) %17, ptr noundef nonnull %1)
          to label %_ZN8fpa_util10is_numeralEP4expr.exit unwind label %20

_ZN8fpa_util10is_numeralEP4expr.exit:             ; preds = %15
  br i1 %18, label %22, label %19

19:                                               ; preds = %_ZN8fpa_util10is_numeralEP4expr.exit, %8
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %43 unwind label %20

20:                                               ; preds = %22, %15, %19
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.body

22:                                               ; preds = %_ZN8fpa_util10is_numeralEP4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = load ptr, ptr %16, align 8, !tbaa !175
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %24, ptr %3, align 8, !tbaa !176
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %22
  %26 = load ptr, ptr %16, align 8, !tbaa !175
  %27 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %26, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i unwind label %41

_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i:      ; preds = %.noexc
  br i1 %27, label %28, label %32

28:                                               ; preds = %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i
  %29 = load ptr, ptr %16, align 8, !tbaa !175
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_negERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %30, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %32 unwind label %41

32:                                               ; preds = %28, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i
  %33 = phi i1 [ false, %_ZN8fpa_util10is_numeralEP4exprR3mpf.exit.i ], [ %31, %28 ]
  %34 = load ptr, ptr %3, align 8, !tbaa !178
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 728
  %36 = load ptr, ptr %35, align 8, !tbaa !181
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %36, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN8fpa_util11is_negativeEP4expr.exit unwind label %38

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #16
  unreachable

41:                                               ; preds = %28, %.noexc
  %42 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

_ZN8fpa_util11is_negativeEP4expr.exit:            ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %43

43:                                               ; preds = %_ZN8fpa_util11is_negativeEP4expr.exit, %19
  %.0 = phi i1 [ false, %19 ], [ %33, %_ZN8fpa_util11is_negativeEP4expr.exit ]
  br i1 %5, label %44, label %_ZN10z3_log_ctxD2Ev.exit, !prof !159

44:                                               ; preds = %43
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.body:                                            ; preds = %20, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %21, %20 ]
  %.019 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %5, label %45, label %_ZN10z3_log_ctxD2Ev.exit22, !prof !160

45:                                               ; preds = %.body.thread, %.body
  %.01930 = phi i32 [ %.01926, %.body.thread ], [ %.019, %.body ]
  %.pn28 = phi { ptr, i32 } [ %7, %.body.thread ], [ %.pn, %.body ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit22

_ZN10z3_log_ctxD2Ev.exit22:                       ; preds = %.body, %45
  %.01929 = phi i32 [ %.019, %.body ], [ %.01930, %45 ]
  %.pn27 = phi { ptr, i32 } [ %.pn, %.body ], [ %.pn28, %45 ]
  %46 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %47 = icmp eq i32 %.01929, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit22
  %.017 = extractvalue { ptr, i32 } %.pn27, 0
  %49 = call ptr @__cxa_begin_catch(ptr %.017) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %50 unwind label %51

50:                                               ; preds = %48
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %44, %43, %50
  %.1 = phi i1 [ false, %50 ], [ %.0, %43 ], [ %.0, %44 ]
  ret i1 %.1

53:                                               ; preds = %51, %_ZN10z3_log_ctxD2Ev.exit22
  %.merged = phi { ptr, i32 } [ %.pn27, %_ZN10z3_log_ctxD2Ev.exit22 ], [ %52, %51 ]
  resume { ptr, i32 } %.merged

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #16
  unreachable
}

declare void @_Z30log_Z3_fpa_is_numeral_negativeP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN8fpa_util6mk_nanEjj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN8fpa_util7mk_ninfEjj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN8fpa_util7mk_pinfEjj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN8fpa_util8mk_nzeroEjj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN8fpa_util8mk_pzeroEjj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN11mpz_managerILb1EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !275
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !276
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !247
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !247
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load i32, ptr %1, align 8, !tbaa !255
  %17 = add i32 %15, -1
  %18 = and i32 %17, %16
  %19 = load ptr, ptr %0, align 8, !tbaa !248
  %20 = zext i32 %18 to i64
  %.idx = mul nuw nsw i64 %20, 24
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx
  %22 = zext i32 %15 to i64
  %23 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %22
  %.not63 = icmp eq i32 %18, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %45, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %45 ]
  %.not4767 = icmp eq i32 %18, 0
  br i1 %.not4767, label %._crit_edge, label %.lr.ph70

.lr.ph:                                           ; preds = %14, %45
  %.04465 = phi ptr [ %.1, %45 ], [ null, %14 ]
  %.04564 = phi ptr [ %46, %45 ], [ %21, %14 ]
  %24 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !249
  switch i32 %25, label %45 [
    i32 2, label %26
    i32 0, label %36
  ]

26:                                               ; preds = %.lr.ph
  %27 = load i32, ptr %.04564, align 8, !tbaa !254
  %28 = icmp eq i32 %27, %16
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !255
  %32 = icmp eq i32 %31, %16
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !277
  store i32 2, ptr %34, align 4, !tbaa !249
  br label %70

36:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !276
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !276
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04465, %37 ], [ %.04564, %36 ]
  %41 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !277
  %42 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  store i32 2, ptr %42, align 4, !tbaa !249
  store i32 %16, ptr %.043, align 8, !tbaa !254
  %43 = load i32, ptr %3, align 4, !tbaa !275
  %44 = add i32 %43, 1
  store i32 %44, ptr %3, align 4, !tbaa !275
  br label %70

45:                                               ; preds = %.lr.ph, %29, %26
  %.1 = phi ptr [ %.04465, %29 ], [ %.04465, %26 ], [ %.04564, %.lr.ph ]
  %46 = getelementptr inbounds nuw i8, ptr %.04564, i64 24
  %.not = icmp eq ptr %46, %23
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !279

.lr.ph70:                                         ; preds = %.preheader, %68
  %.269 = phi ptr [ %.3, %68 ], [ %.044.lcssa, %.preheader ]
  %.14668 = phi ptr [ %69, %68 ], [ %19, %.preheader ]
  %47 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !249
  switch i32 %48, label %68 [
    i32 2, label %49
    i32 0, label %59
  ]

49:                                               ; preds = %.lr.ph70
  %50 = load i32, ptr %.14668, align 8, !tbaa !254
  %51 = icmp eq i32 %50, %16
  br i1 %51, label %52, label %68

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !255
  %55 = icmp eq i32 %54, %16
  br i1 %55, label %56, label %68

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !277
  store i32 2, ptr %57, align 4, !tbaa !249
  br label %70

59:                                               ; preds = %.lr.ph70
  %.not48 = icmp eq ptr %.269, null
  br i1 %.not48, label %63, label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %5, align 8, !tbaa !276
  %62 = add i32 %61, -1
  store i32 %62, ptr %5, align 8, !tbaa !276
  br label %63

63:                                               ; preds = %59, %60
  %.0 = phi ptr [ %.269, %60 ], [ %.14668, %59 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !277
  %65 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %65, align 4, !tbaa !249
  store i32 %16, ptr %.0, align 8, !tbaa !254
  %66 = load i32, ptr %3, align 4, !tbaa !275
  %67 = add i32 %66, 1
  store i32 %67, ptr %3, align 4, !tbaa !275
  br label %70

68:                                               ; preds = %.lr.ph70, %52, %49
  %.3 = phi ptr [ %.269, %52 ], [ %.269, %49 ], [ %.14668, %.lr.ph70 ]
  %69 = getelementptr inbounds nuw i8, ptr %.14668, i64 24
  %.not47 = icmp eq ptr %69, %21
  br i1 %.not47, label %._crit_edge, label %.lr.ph70, !llvm.loop !280

._crit_edge:                                      ; preds = %68, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 405, ptr noundef nonnull @.str.16)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %70

70:                                               ; preds = %._crit_edge, %63, %56, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !247
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 24
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store i32 0, ptr %.08.i.i.i.i.i, align 8, !tbaa !254
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  store i32 0, ptr %8, align 4, !tbaa !249
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !281

_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !248
  %12 = load i32, ptr %2, align 8, !tbaa !247
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %.idx.i = mul nuw nsw i64 %14, 24
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit, %37
  %.02839.i = phi ptr [ %38, %37 ], [ %11, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !249
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %37

20:                                               ; preds = %.lr.ph41.i
  %21 = load i32, ptr %.02839.i, align 8, !tbaa !254
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
  %26 = load i32, ptr %25, align 4, !tbaa !249
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.034.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false)
  br label %37

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.034.i, i64 24
  %.not29.i = icmp eq ptr %30, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !282

.lr.ph37.i:                                       ; preds = %.preheader.i, %35
  %.136.i = phi ptr [ %36, %35 ], [ %7, %.preheader.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !249
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.136.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false)
  br label %37

35:                                               ; preds = %.lr.ph37.i
  %36 = getelementptr inbounds nuw i8, ptr %.136.i, i64 24
  %.not30.i = icmp eq ptr %36, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !283

._crit_edge.i:                                    ; preds = %35, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 213, ptr noundef nonnull @.str.16)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %37

37:                                               ; preds = %._crit_edge.i, %34, %28, %.lr.ph41.i
  %38 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %.not.i = icmp eq ptr %38, %15
  br i1 %.not.i, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !284

_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit: ; preds = %37
  %.pre = load ptr, ptr %0, align 8, !tbaa !248
  br label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit

_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit
  %39 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit ], [ %11, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit, label %41

41:                                               ; preds = %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
  br label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit, %41
  store ptr %7, ptr %0, align 8, !tbaa !248
  store i32 %4, ptr %2, align 8, !tbaa !247
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %42, align 8, !tbaa !276
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4expr(ptr noundef nonnull align 8 dereferenceable(1008), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpf_manager6is_negERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE7rat_addERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 600
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load i32, ptr %5, align 8, !tbaa !217
  store i32 %13, ptr %7, align 8, !tbaa !217
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -2
  store i8 %16, ptr %14, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

17:                                               ; preds = %4
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %12, %17
  tail call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %3)
  tail call void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  %22 = load i32, ptr %6, align 8
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %_ZN11mpq_managerILb0EE9normalizeER3mpq.exit, label %25

25:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %_ZN11mpq_managerILb0EE9normalizeER3mpq.exit

_ZN11mpq_managerILb0EE9normalizeER3mpq.exit:      ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit, %25
  ret void
}

declare void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_api_fpa.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(none) }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !126, i64 1568}
!4 = !{!"_ZTSN3api7contextE", !5, i64 0, !32, i64 96, !38, i64 224, !38, i64 225, !40, i64 232, !41, i64 240, !43, i64 248, !44, i64 256, !46, i64 296, !48, i64 312, !51, i64 336, !56, i64 368, !58, i64 432, !74, i64 568, !76, i64 592, !106, i64 1400, !106, i64 1408, !109, i64 1416, !109, i64 1424, !112, i64 1432, !115, i64 1448, !117, i64 1456, !122, i64 1480, !13, i64 1488, !13, i64 1492, !13, i64 1496, !13, i64 1500, !13, i64 1504, !13, i64 1508, !13, i64 1512, !13, i64 1516, !13, i64 1520, !125, i64 1528, !34, i64 1536, !126, i64 1568, !10, i64 1576, !34, i64 1584, !127, i64 1616, !128, i64 1624, !131, i64 1632, !133, i64 1664, !134, i64 1672, !143, i64 1712, !153, i64 2320, !155, i64 3048}
!5 = !{!"_ZTS14tactic_manager", !6, i64 0, !14, i64 24, !18, i64 48, !22, i64 72, !26, i64 80, !29, i64 88}
!6 = !{!"_ZTS3mapI6symbolP10tactic_cmd16symbol_hash_proc14symbol_eq_procE", !7, i64 0}
!7 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10tactic_cmdE16symbol_hash_proc14symbol_eq_procE", !8, i64 0}
!8 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10tactic_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !9, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!9 = !{!"p1 _ZTS17default_map_entryI6symbolP10tactic_cmdE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"int", !11, i64 0}
!14 = !{!"_ZTS3mapI6symbolP10probe_info16symbol_hash_proc14symbol_eq_procE", !15, i64 0}
!15 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10probe_infoE16symbol_hash_proc14symbol_eq_procE", !16, i64 0}
!16 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10probe_infoEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !17, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!17 = !{!"p1 _ZTS17default_map_entryI6symbolP10probe_infoE", !10, i64 0}
!18 = !{!"_ZTS3mapI6symbolP14simplifier_cmd16symbol_hash_proc14symbol_eq_procE", !19, i64 0}
!19 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP14simplifier_cmdE16symbol_hash_proc14symbol_eq_procE", !20, i64 0}
!20 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP14simplifier_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !21, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!21 = !{!"p1 _ZTS17default_map_entryI6symbolP14simplifier_cmdE", !10, i64 0}
!22 = !{!"_ZTS10ptr_vectorI10tactic_cmdE", !23, i64 0}
!23 = !{!"_ZTS6vectorIP10tactic_cmdLb0EjE", !24, i64 0}
!24 = !{!"p2 _ZTS10tactic_cmd", !25, i64 0}
!25 = !{!"any p2 pointer", !10, i64 0}
!26 = !{!"_ZTS10ptr_vectorI14simplifier_cmdE", !27, i64 0}
!27 = !{!"_ZTS6vectorIP14simplifier_cmdLb0EjE", !28, i64 0}
!28 = !{!"p2 _ZTS14simplifier_cmd", !25, i64 0}
!29 = !{!"_ZTS10ptr_vectorI10probe_infoE", !30, i64 0}
!30 = !{!"_ZTS6vectorIP10probe_infoLb0EjE", !31, i64 0}
!31 = !{!"p2 _ZTS10probe_info", !25, i64 0}
!32 = !{!"_ZTS18ast_context_params", !33, i64 0, !39, i64 120}
!33 = !{!"_ZTS14context_params", !13, i64 0, !13, i64 4, !34, i64 8, !34, i64 40, !38, i64 72, !38, i64 73, !38, i64 74, !38, i64 75, !38, i64 76, !38, i64 77, !38, i64 78, !38, i64 79, !38, i64 80, !38, i64 81, !38, i64 82, !34, i64 88}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !37, i64 8, !11, i64 16}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !36, i64 0}
!36 = !{!"p1 omnipotent char", !10, i64 0}
!37 = !{!"long", !11, i64 0}
!38 = !{!"bool", !11, i64 0}
!39 = !{!"p1 _ZTS11ast_manager", !10, i64 0}
!40 = !{!"_ZTS10scoped_ptrI11ast_managerE", !39, i64 0}
!41 = !{!"_ZTS10scoped_ptrI11cmd_contextE", !42, i64 0}
!42 = !{!"p1 _ZTS11cmd_context", !10, i64 0}
!43 = !{!"_ZTSN3api7context11add_pluginsE"}
!44 = !{!"_ZTSSt5mutex", !45, i64 0}
!45 = !{!"_ZTSSt12__mutex_base", !11, i64 0}
!46 = !{!"_ZTS10arith_util", !39, i64 0, !47, i64 8}
!47 = !{!"p1 _ZTS17arith_decl_plugin", !10, i64 0}
!48 = !{!"_ZTS7bv_util", !49, i64 0, !39, i64 8, !50, i64 16}
!49 = !{!"_ZTS14bv_recognizers", !13, i64 0}
!50 = !{!"p1 _ZTS14bv_decl_plugin", !10, i64 0}
!51 = !{!"_ZTSN7datalog12dl_decl_utilE", !39, i64 0, !52, i64 8, !54, i64 16, !13, i64 24}
!52 = !{!"_ZTS10scoped_ptrI10arith_utilE", !53, i64 0}
!53 = !{!"p1 _ZTS10arith_util", !10, i64 0}
!54 = !{!"_ZTS10scoped_ptrI7bv_utilE", !55, i64 0}
!55 = !{!"p1 _ZTS7bv_util", !10, i64 0}
!56 = !{!"_ZTS8fpa_util", !39, i64 0, !57, i64 8, !13, i64 16, !46, i64 24, !48, i64 40}
!57 = !{!"p1 _ZTS15fpa_decl_plugin", !10, i64 0}
!58 = !{!"_ZTS8seq_util", !39, i64 0, !59, i64 8, !60, i64 16, !13, i64 24, !61, i64 32, !63, i64 56}
!59 = !{!"p1 _ZTS15seq_decl_plugin", !10, i64 0}
!60 = !{!"p1 _ZTS16char_decl_plugin", !10, i64 0}
!61 = !{!"_ZTSN8seq_util3strE", !62, i64 0, !39, i64 8, !13, i64 16}
!62 = !{!"p1 _ZTS8seq_util", !10, i64 0}
!63 = !{!"_ZTSN8seq_util3rexE", !62, i64 0, !39, i64 8, !13, i64 16, !64, i64 24, !66, i64 32, !72, i64 48, !72, i64 64}
!64 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !65, i64 0}
!65 = !{!"p1 _ZTSN8seq_util3rex4infoE", !10, i64 0}
!66 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !67, i64 0}
!67 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !68, i64 0, !69, i64 8}
!68 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !39, i64 0}
!69 = !{!"_ZTS10ptr_vectorI4exprE", !70, i64 0}
!70 = !{!"_ZTS6vectorIP4exprLb0EjE", !71, i64 0}
!71 = !{!"p2 _ZTS4expr", !25, i64 0}
!72 = !{!"_ZTSN8seq_util3rex4infoE", !73, i64 0, !38, i64 4, !73, i64 8, !13, i64 12}
!73 = !{!"_ZTS5lbool", !11, i64 0}
!74 = !{!"_ZTSN6recfun4utilE", !39, i64 0, !13, i64 8, !75, i64 16}
!75 = !{!"p1 _ZTSN6recfun4decl6pluginE", !10, i64 0}
!76 = !{!"_ZTS10smt_params", !77, i64 0, !82, i64 72, !85, i64 104, !87, i64 248, !92, i64 396, !94, i64 424, !96, i64 448, !97, i64 488, !98, i64 500, !99, i64 508, !38, i64 512, !38, i64 513, !38, i64 514, !38, i64 515, !38, i64 516, !38, i64 517, !13, i64 520, !38, i64 524, !13, i64 528, !84, i64 536, !84, i64 544, !13, i64 552, !100, i64 556, !101, i64 560, !13, i64 564, !13, i64 568, !38, i64 572, !13, i64 576, !13, i64 580, !13, i64 584, !13, i64 588, !13, i64 592, !13, i64 596, !38, i64 600, !13, i64 604, !38, i64 608, !38, i64 609, !38, i64 610, !38, i64 611, !38, i64 612, !102, i64 616, !38, i64 624, !38, i64 625, !103, i64 628, !13, i64 632, !38, i64 636, !38, i64 637, !38, i64 638, !38, i64 639, !13, i64 640, !38, i64 644, !104, i64 648, !13, i64 652, !84, i64 656, !38, i64 664, !84, i64 672, !84, i64 680, !105, i64 688, !38, i64 692, !13, i64 696, !13, i64 700, !84, i64 704, !13, i64 712, !13, i64 716, !13, i64 720, !13, i64 724, !13, i64 728, !84, i64 736, !38, i64 744, !38, i64 745, !38, i64 746, !38, i64 747, !102, i64 752, !38, i64 760, !38, i64 761, !38, i64 762, !38, i64 763, !38, i64 764, !38, i64 765, !13, i64 768, !38, i64 772, !38, i64 773, !38, i64 774, !38, i64 775, !38, i64 776, !38, i64 777, !38, i64 778, !38, i64 779, !38, i64 780, !84, i64 784, !38, i64 792, !102, i64 800}
!77 = !{!"_ZTS19preprocessor_params", !78, i64 0, !80, i64 38, !81, i64 40, !81, i64 44, !38, i64 48, !38, i64 49, !38, i64 50, !38, i64 51, !38, i64 52, !38, i64 53, !38, i64 54, !38, i64 55, !38, i64 56, !38, i64 57, !38, i64 58, !38, i64 59, !38, i64 60, !38, i64 61, !38, i64 62, !38, i64 63, !38, i64 64, !38, i64 65, !38, i64 66}
!78 = !{!"_ZTS24pattern_inference_params", !38, i64 0, !13, i64 4, !38, i64 8, !38, i64 9, !79, i64 12, !38, i64 16, !13, i64 20, !13, i64 24, !38, i64 28, !13, i64 32, !38, i64 36, !38, i64 37}
!79 = !{!"_ZTS28arith_pattern_inference_kind", !11, i64 0}
!80 = !{!"_ZTS18bit_blaster_params", !38, i64 0, !38, i64 1}
!81 = !{!"_ZTS13lift_ite_kind", !11, i64 0}
!82 = !{!"_ZTS14dyn_ack_params", !83, i64 0, !38, i64 4, !84, i64 8, !13, i64 16, !13, i64 20, !84, i64 24}
!83 = !{!"_ZTS16dyn_ack_strategy", !11, i64 0}
!84 = !{!"double", !11, i64 0}
!85 = !{!"_ZTS9qi_params", !34, i64 0, !34, i64 32, !84, i64 64, !84, i64 72, !13, i64 80, !13, i64 84, !38, i64 88, !13, i64 92, !86, i64 96, !38, i64 100, !38, i64 101, !13, i64 104, !38, i64 108, !38, i64 109, !38, i64 110, !38, i64 111, !13, i64 112, !13, i64 116, !13, i64 120, !38, i64 124, !13, i64 128, !36, i64 136}
!86 = !{!"_ZTS18quick_checker_mode", !11, i64 0}
!87 = !{!"_ZTS19theory_arith_params", !38, i64 0, !38, i64 1, !88, i64 4, !38, i64 8, !13, i64 12, !38, i64 16, !89, i64 20, !38, i64 24, !38, i64 25, !13, i64 28, !13, i64 32, !38, i64 36, !38, i64 37, !13, i64 40, !13, i64 44, !38, i64 48, !13, i64 52, !13, i64 56, !38, i64 60, !84, i64 64, !84, i64 72, !38, i64 80, !13, i64 84, !38, i64 88, !38, i64 89, !38, i64 90, !38, i64 91, !38, i64 92, !13, i64 96, !38, i64 100, !38, i64 101, !90, i64 104, !38, i64 108, !91, i64 112, !38, i64 116, !38, i64 117, !38, i64 118, !38, i64 119, !38, i64 120, !38, i64 121, !13, i64 124, !38, i64 128, !38, i64 129, !13, i64 132, !38, i64 136, !13, i64 140, !38, i64 144, !38, i64 145, !38, i64 146}
!88 = !{!"_ZTS15arith_solver_id", !11, i64 0}
!89 = !{!"_ZTS15bound_prop_mode", !11, i64 0}
!90 = !{!"_ZTS20arith_pivot_strategy", !11, i64 0}
!91 = !{!"_ZTS19arith_prop_strategy", !11, i64 0}
!92 = !{!"_ZTS19theory_array_params", !38, i64 0, !38, i64 1, !93, i64 4, !38, i64 8, !38, i64 9, !13, i64 12, !38, i64 16, !38, i64 17, !38, i64 18, !38, i64 19, !13, i64 20, !38, i64 24}
!93 = !{!"_ZTS15array_solver_id", !11, i64 0}
!94 = !{!"_ZTS16theory_bv_params", !95, i64 0, !38, i64 4, !38, i64 5, !38, i64 6, !38, i64 7, !13, i64 8, !38, i64 12, !38, i64 13, !38, i64 14, !38, i64 15, !13, i64 16}
!95 = !{!"_ZTS12bv_solver_id", !11, i64 0}
!96 = !{!"_ZTS17theory_str_params", !38, i64 0, !38, i64 1, !38, i64 2, !38, i64 3, !38, i64 4, !38, i64 5, !38, i64 6, !84, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !38, i64 36, !38, i64 37}
!97 = !{!"_ZTS17theory_seq_params", !38, i64 0, !38, i64 1, !13, i64 4, !13, i64 8}
!98 = !{!"_ZTS16theory_pb_params", !13, i64 0, !38, i64 4}
!99 = !{!"_ZTS22theory_datatype_params", !13, i64 0}
!100 = !{!"_ZTS16initial_activity", !11, i64 0}
!101 = !{!"_ZTS15phase_selection", !11, i64 0}
!102 = !{!"_ZTS6symbol", !36, i64 0}
!103 = !{!"_ZTS19case_split_strategy", !11, i64 0}
!104 = !{!"_ZTS16restart_strategy", !11, i64 0}
!105 = !{!"_ZTS17lemma_gc_strategy", !11, i64 0}
!106 = !{!"_ZTS10ptr_vectorI3astE", !107, i64 0}
!107 = !{!"_ZTS6vectorIP3astLb0EjE", !108, i64 0}
!108 = !{!"p2 _ZTS3ast", !25, i64 0}
!109 = !{!"_ZTS10ptr_vectorIN3api6objectEE", !110, i64 0}
!110 = !{!"_ZTS6vectorIPN3api6objectELb0EjE", !111, i64 0}
!111 = !{!"p2 _ZTSN3api6objectE", !25, i64 0}
!112 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !113, i64 0}
!113 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !114, i64 0, !106, i64 8}
!114 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !39, i64 0}
!115 = !{!"_ZTS3refIN3api6objectEE", !116, i64 0}
!116 = !{!"p1 _ZTSN3api6objectE", !10, i64 0}
!117 = !{!"_ZTS5u_mapIPN3api6objectEE", !118, i64 0}
!118 = !{!"_ZTS3mapIjPN3api6objectE6u_hash4u_eqE", !119, i64 0}
!119 = !{!"_ZTS9table2mapI17default_map_entryIjPN3api6objectEE6u_hash4u_eqE", !120, i64 0}
!120 = !{!"_ZTS14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE", !121, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!121 = !{!"p1 _ZTS17default_map_entryIjPN3api6objectEE", !10, i64 0}
!122 = !{!"_ZTS7svectorIjjE", !123, i64 0}
!123 = !{!"_ZTS6vectorIjLb0EjE", !124, i64 0}
!124 = !{!"p1 int", !10, i64 0}
!125 = !{!"p1 _ZTSN8datatype4decl6pluginE", !10, i64 0}
!126 = !{!"_ZTS13Z3_error_code", !11, i64 0}
!127 = !{!"_ZTS17Z3_ast_print_mode", !11, i64 0}
!128 = !{!"_ZTS10ptr_vectorI13event_handlerE", !129, i64 0}
!129 = !{!"_ZTS6vectorIP13event_handlerLb0EjE", !130, i64 0}
!130 = !{!"p2 _ZTS13event_handler", !25, i64 0}
!131 = !{!"_ZTS7sbufferIcLj16EE", !132, i64 0}
!132 = !{!"_ZTS6bufferIcLb0ELj16EE", !36, i64 0, !13, i64 8, !13, i64 12, !11, i64 16}
!133 = !{!"p1 _ZTSN4smt26parserE", !10, i64 0}
!134 = !{!"_ZTS8reslimit", !135, i64 0, !38, i64 4, !37, i64 8, !37, i64 16, !137, i64 24, !140, i64 32}
!135 = !{!"_ZTSSt6atomicIjE", !136, i64 0}
!136 = !{!"_ZTSSt13__atomic_baseIjE", !13, i64 0}
!137 = !{!"_ZTS7svectorImjE", !138, i64 0}
!138 = !{!"_ZTS6vectorImLb0EjE", !139, i64 0}
!139 = !{!"p1 long", !10, i64 0}
!140 = !{!"_ZTS10ptr_vectorI8reslimitE", !141, i64 0}
!141 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !142, i64 0}
!142 = !{!"p2 _ZTS8reslimit", !25, i64 0}
!143 = !{!"_ZTSN3api8pmanagerE", !144, i64 0, !151, i64 600}
!144 = !{!"_ZTS11mpz_managerILb0EE", !145, i64 0, !146, i64 520, !148, i64 560, !13, i64 564, !149, i64 568, !149, i64 584}
!145 = !{!"_ZTS22small_object_allocator", !11, i64 0, !11, i64 256, !37, i64 512}
!146 = !{!"_ZTSSt15recursive_mutex", !147, i64 0}
!147 = !{!"_ZTSSt22__recursive_mutex_base", !11, i64 0}
!148 = !{!"_ZTS11mpn_manager"}
!149 = !{!"_ZTS3mpz", !13, i64 0, !13, i64 4, !13, i64 4, !150, i64 8}
!150 = !{!"p1 _ZTS8mpz_cell", !10, i64 0}
!151 = !{!"_ZTSN10polynomial7managerE", !152, i64 0}
!152 = !{!"p1 _ZTSN10polynomial7manager3impE", !10, i64 0}
!153 = !{!"_ZTS11mpq_managerILb0EE", !144, i64 0, !149, i64 600, !149, i64 616, !149, i64 632, !149, i64 648, !154, i64 664, !154, i64 696}
!154 = !{!"_ZTS3mpq", !149, i64 0, !149, i64 16}
!155 = !{!"_ZTS10scoped_ptrIN11realclosure7managerEE", !156, i64 0}
!156 = !{!"p1 _ZTSN11realclosure7managerE", !10, i64 0}
!157 = !{!56, !39, i64 0}
!158 = !{!56, !13, i64 16}
!159 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!160 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!161 = !{!"branch_weights", !"expected", i32 715649, i32 2146767999}
!162 = !{!163, !13, i64 8}
!163 = !{!"_ZTS3ast", !13, i64 0, !13, i64 4, !13, i64 6, !13, i64 6, !13, i64 6, !13, i64 8, !13, i64 12}
!164 = !{!165, !166, i64 24}
!165 = !{!"_ZTS4decl", !163, i64 0, !102, i64 16, !166, i64 24}
!166 = !{!"p1 _ZTS9decl_info", !10, i64 0}
!167 = !{!168, !13, i64 0}
!168 = !{!"_ZTS9decl_info", !13, i64 0, !13, i64 4, !169, i64 8, !38, i64 16}
!169 = !{!"_ZTS6vectorI9parameterLb1EjE", !170, i64 0}
!170 = !{!"p1 _ZTS9parameter", !10, i64 0}
!171 = !{!168, !13, i64 4}
!172 = !{!"branch_weights", !"expected", i32 1073206, i32 2146410442}
!173 = !{!"branch_weights", !"expected", i32 817294, i32 2146666354}
!174 = !{!"branch_weights", !"expected", i32 863903, i32 2146619745}
!175 = !{!56, !57, i64 8}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTS11mpf_manager", !10, i64 0}
!178 = !{!179, !177, i64 0}
!179 = !{!"_ZTS15_scoped_numeralI11mpf_managerE", !177, i64 0, !180, i64 8}
!180 = !{!"_ZTS3mpf", !13, i64 0, !13, i64 1, !13, i64 3, !149, i64 8, !37, i64 24}
!181 = !{!182, !183, i64 728}
!182 = !{!"_ZTS11mpf_manager", !153, i64 0, !183, i64 728, !184, i64 736}
!183 = !{!"p1 _ZTS11mpz_managerILb0EE", !10, i64 0}
!184 = !{!"_ZTSN11mpf_manager7powers2E", !183, i64 0, !185, i64 8, !185, i64 32, !185, i64 56, !185, i64 80}
!185 = !{!"_ZTS5u_mapIP3mpzE", !186, i64 0}
!186 = !{!"_ZTS3mapIjP3mpz6u_hash4u_eqE", !187, i64 0}
!187 = !{!"_ZTS9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE", !188, i64 0}
!188 = !{!"_ZTS14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE", !189, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!189 = !{!"p1 _ZTS17default_map_entryIjP3mpzE", !10, i64 0}
!190 = !{!"branch_weights", !"expected", i32 1073212, i32 2146410436}
!191 = !{!"branch_weights", !"expected", i32 619241, i32 2146864407}
!192 = !{!"branch_weights", !"expected", i32 663350, i32 2146820298}
!193 = !{!"branch_weights", !"expected", i32 672463, i32 2146811185}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTS4expr", !10, i64 0}
!196 = !{!"branch_weights", !"expected", i32 672501, i32 2146811147}
!197 = !{!"branch_weights", !"expected", i32 672142, i32 2146811506}
!198 = !{!"branch_weights", !"expected", i32 665490, i32 2146818158}
!199 = !{!169, !170, i64 0}
!200 = !{!"branch_weights", !"expected", i32 1073215, i32 2146410433}
!201 = !{!"branch_weights", !"expected", i32 793281, i32 2146690367}
!202 = !{!"branch_weights", !"expected", i32 1073204, i32 2146410444}
!203 = !{!204, !13, i64 0}
!204 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIiLb1EEE", !13, i64 0}
!205 = !{!206, !11, i64 8}
!206 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !11, i64 0, !11, i64 8}
!207 = !{!40, !39, i64 0}
!208 = !{!4, !13, i64 1508}
!209 = !{!210, !212, i64 16}
!210 = !{!"_ZTS3app", !211, i64 0, !212, i64 16, !13, i64 24, !213, i64 28, !11, i64 32}
!211 = !{!"_ZTS4expr", !163, i64 0}
!212 = !{!"p1 _ZTS9func_decl", !10, i64 0}
!213 = !{!"_ZTS9app_flags", !13, i64 0, !13, i64 2, !13, i64 2, !13, i64 2}
!214 = !{!13, !13, i64 0}
!215 = !{!"branch_weights", !"expected", i32 1073205, i32 2146410443}
!216 = !{!"branch_weights", !"expected", i32 872709, i32 2146610939}
!217 = !{!149, !13, i64 0}
!218 = !{!149, !150, i64 8}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTS11mpq_managerILb1EE", !10, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTS11mpq_managerILb0EE", !10, i64 0}
!223 = !{!224, !222, i64 0}
!224 = !{!"_ZTS15_scoped_numeralI11mpq_managerILb0EEE", !222, i64 0, !154, i64 8}
!225 = !{!"branch_weights", !"expected", i32 875338, i32 2146608310}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNOSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!228 = distinct !{!228, !"_ZNOSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNOSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!231 = distinct !{!231, !"_ZNOSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!232 = !{!233, !36, i64 40}
!233 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !36, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !234, i64 56}
!234 = !{!"_ZTSSt6locale", !235, i64 0}
!235 = !{!"p1 _ZTSNSt6locale5_ImplE", !10, i64 0}
!236 = !{!230, !227}
!237 = !{!233, !36, i64 24}
!238 = !{!233, !36, i64 32}
!239 = !{!34, !37, i64 8}
!240 = !{!34, !36, i64 0}
!241 = !{!11, !11, i64 0}
!242 = !{!35, !36, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"vtable pointer", !12, i64 0}
!245 = !{!246, !37, i64 8}
!246 = !{!"_ZTSSi", !37, i64 8}
!247 = !{!188, !13, i64 8}
!248 = !{!188, !189, i64 0}
!249 = !{!250, !251, i64 4}
!250 = !{!"_ZTS18default_hash_entryI9_key_dataIjP3mpzEE", !13, i64 0, !251, i64 4, !252, i64 8}
!251 = !{!"_ZTS16hash_entry_state", !11, i64 0}
!252 = !{!"_ZTS9_key_dataIjP3mpzE", !13, i64 0, !253, i64 8}
!253 = !{!"p1 _ZTS3mpz", !10, i64 0}
!254 = !{!250, !13, i64 0}
!255 = !{!252, !13, i64 0}
!256 = distinct !{!256, !257}
!257 = !{!"llvm.loop.mustprogress"}
!258 = distinct !{!258, !257}
!259 = distinct !{!259, !257}
!260 = !{!252, !253, i64 8}
!261 = !{!184, !183, i64 0}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN11mpz_managerILb0EE4mk_zEi: argument 0"}
!264 = distinct !{!264, !"_ZN11mpz_managerILb0EE4mk_zEi"}
!265 = !{!37, !37, i64 0}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZNOSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!268 = distinct !{!268, !"_ZNOSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZNOSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!271 = distinct !{!271, !"_ZNOSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!272 = !{!270, !267}
!273 = !{!"branch_weights", !"expected", i32 874301, i32 2146609347}
!274 = !{!"branch_weights", !"expected", i32 856819, i32 2146626829}
!275 = !{!188, !13, i64 12}
!276 = !{!188, !13, i64 16}
!277 = !{i64 0, i64 4, !214, i64 8, i64 8, !278}
!278 = !{!253, !253, i64 0}
!279 = distinct !{!279, !257}
!280 = distinct !{!280, !257}
!281 = distinct !{!281, !257}
!282 = distinct !{!282, !257}
!283 = distinct !{!283, !257}
!284 = distinct !{!284, !257}
