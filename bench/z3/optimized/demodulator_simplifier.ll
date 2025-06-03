; ModuleID = 'bench/z3/original/demodulator_simplifier.ll'
source_filename = "bench/z3/original/demodulator_simplifier.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.obj_map<func_decl, uint_set *>::obj_map_entry" = type { %"struct.obj_map<func_decl, uint_set *>::key_data" }
%"struct.obj_map<func_decl, uint_set *>::key_data" = type { ptr, ptr }
%class.sbuffer = type { %class.buffer.73 }
%class.buffer.73 = type { ptr, i32, i32, [256 x i8] }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%"struct.std::pair.74" = type <{ ptr, i32, [4 x i8] }>
%class.symbol = type { ptr }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.uint_set::iterator" = type { ptr, i32, i32 }
%class.obj_ref = type { ptr, ptr }
%class.obj_ref.63 = type { ptr, ptr }
%class.dependent_expr = type { ptr, ptr, ptr, ptr }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%struct._key_data = type { i32, %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.uint_set = type { %class.svector }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%"struct.var_offset_map<expr_offset>::data" = type { %class.expr_offset, i32, [4 x i8] }
%class.expr_offset = type <{ ptr, i32, [4 x i8] }>
%class.obj_ref.64 = type { ptr, ptr }
%class.optional = type { ptr }

$__clang_call_terminate = comdat any

$_ZN7obj_mapI9func_declP8uint_setED2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN25demodulator_rewriter_utilD2Ev = comdat any

$_ZN23demodulator_match_substD2Ev = comdat any

$_ZN14dependent_exprD2Ev = comdat any

$_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN23demodulator_match_subst7reserveEj = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN22demodulator_simplifierD2Ev = comdat any

$_ZN22demodulator_simplifierD0Ev = comdat any

$_ZNK22demodulator_simplifier4nameEv = comdat any

$_ZN25dependent_expr_simplifier4pushEv = comdat any

$_ZN25dependent_expr_simplifier3popEj = comdat any

$_ZNK25dependent_expr_simplifier18collect_statisticsER10statistics = comdat any

$_ZN25dependent_expr_simplifier16reset_statisticsEv = comdat any

$_ZN25dependent_expr_simplifier11updt_paramsERK10params_ref = comdat any

$_ZN25dependent_expr_simplifier20collect_param_descrsER12param_descrs = comdat any

$_ZNK25dependent_expr_simplifier15supports_proofsEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN9array_mapIP4exprSt4pairIS1_bEN25demodulator_rewriter_util6pluginELb1EED2Ev = comdat any

$_ZN9array_mapIP4exprSt4pairIS1_bEN25demodulator_rewriter_util6pluginELb1EE12really_flushEv = comdat any

$_ZN12substitutionD2Ev = comdat any

$_ZN8uint_set8iterator4scanEv = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryIjSt4pairIP3appP4exprEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE6insertEO9_key_dataIjS6_E = comdat any

$_ZN14core_hashtableI17default_map_entryIjSt4pairIP3appP4exprEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv = comdat any

$_ZTI25dependent_expr_simplifier = comdat any

$_ZTS25dependent_expr_simplifier = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"forward\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"backward\0A\00", align 1
@_ZTV22demodulator_simplifier = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI22demodulator_simplifier, ptr @_ZN22demodulator_simplifierD2Ev, ptr @_ZN22demodulator_simplifierD0Ev, ptr @_ZNK22demodulator_simplifier4nameEv, ptr @_ZN25dependent_expr_simplifier4pushEv, ptr @_ZN25dependent_expr_simplifier3popEj, ptr @_ZN22demodulator_simplifier6reduceEv, ptr @_ZNK25dependent_expr_simplifier18collect_statisticsER10statistics, ptr @_ZN25dependent_expr_simplifier16reset_statisticsEv, ptr @_ZN25dependent_expr_simplifier11updt_paramsERK10params_ref, ptr @_ZN25dependent_expr_simplifier20collect_param_descrsER12param_descrs, ptr @_ZNK25dependent_expr_simplifier15supports_proofsEv] }, align 8
@_ZTI22demodulator_simplifier = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22demodulator_simplifier, ptr @_ZTI25dependent_expr_simplifier }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS22demodulator_simplifier = hidden constant [25 x i8] c"22demodulator_simplifier\00", align 1
@_ZTI25dependent_expr_simplifier = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS25dependent_expr_simplifier }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS25dependent_expr_simplifier = linkonce_odr hidden constant [28 x i8] c"25dependent_expr_simplifier\00", comdat, align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"demodulator\00", align 1
@.str.11 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.13 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@"_ZTIZN22demodulator_simplifierC1ER11ast_managerRK10params_refR20dependent_expr_stateE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN22demodulator_simplifierC1ER11ast_managerRK10params_refR20dependent_expr_stateE3$_0" }, align 8
@"_ZTSZN22demodulator_simplifierC1ER11ast_managerRK10params_refR20dependent_expr_stateE3$_0" = internal constant [86 x i8] c"ZN22demodulator_simplifierC1ER11ast_managerRK10params_refR20dependent_expr_stateE3$_0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_demodulator_simplifier.cpp, ptr null }]

@_ZN17demodulator_indexD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN17demodulator_indexD2Ev
@_ZN22demodulator_simplifierC1ER11ast_managerRK10params_refR20dependent_expr_state = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN22demodulator_simplifierC2ER11ast_managerRK10params_refR20dependent_expr_state

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17demodulator_indexD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN17demodulator_index5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %2 unwind label %17

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN7obj_mapI9func_declP8uint_setED2Ev.exit, label %6

6:                                                ; preds = %2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN7obj_mapI9func_declP8uint_setED2Ev.exit unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN7obj_mapI9func_declP8uint_setED2Ev.exit:       ; preds = %2, %6
  store ptr null, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN7obj_mapI9func_declP8uint_setED2Ev.exit1, label %13

13:                                               ; preds = %_ZN7obj_mapI9func_declP8uint_setED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN7obj_mapI9func_declP8uint_setED2Ev.exit1 unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZN7obj_mapI9func_declP8uint_setED2Ev.exit1:      ; preds = %_ZN7obj_mapI9func_declP8uint_setED2Ev.exit, %13
  store ptr null, ptr %10, align 8, !tbaa !3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17demodulator_index5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !10
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %3, i64 %6
  %.not1.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI9func_declP8uint_setE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %9
  %.sroa.0.0.i.i = phi ptr [ %10, %9 ], [ %3, %1 ]
  %8 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !11
  %switch.i.i.i.i = icmp ult ptr %8, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %9, label %_ZNK7obj_mapI9func_declP8uint_setE5beginEv.exit

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %10, %7
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZNK7obj_mapI9func_declP8uint_setE5beginEv.exit:  ; preds = %.lr.ph.i.i.i.i, %1
  %.sroa.0.1.i.i = phi ptr [ %3, %1 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not56 = icmp eq ptr %.sroa.0.1.i.i, %7
  br i1 %.not56, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %9, %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declP8uint_setE5beginEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !10
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %12, i64 %15
  %.not1.i.i.i.i9 = icmp eq i32 %14, 0
  br i1 %.not1.i.i.i.i9, label %_ZNK7obj_mapI9func_declP8uint_setE5beginEv.exit17, label %.lr.ph.i.i.i.i10

.lr.ph.i.i.i.i10:                                 ; preds = %._crit_edge, %18
  %.sroa.0.0.i.i11 = phi ptr [ %19, %18 ], [ %12, %._crit_edge ]
  %17 = load ptr, ptr %.sroa.0.0.i.i11, align 8, !tbaa !11
  %switch.i.i.i.i12 = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i12, label %18, label %_ZNK7obj_mapI9func_declP8uint_setE5beginEv.exit17

18:                                               ; preds = %.lr.ph.i.i.i.i10
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i11, i64 16
  %.not.i.i.i.i16 = icmp eq ptr %19, %16
  br i1 %.not.i.i.i.i16, label %._crit_edge61, label %.lr.ph.i.i.i.i10, !llvm.loop !16

_ZNK7obj_mapI9func_declP8uint_setE5beginEv.exit17: ; preds = %.lr.ph.i.i.i.i10, %._crit_edge
  %.sroa.0.1.i.i13 = phi ptr [ %12, %._crit_edge ], [ %.sroa.0.0.i.i11, %.lr.ph.i.i.i.i10 ]
  %.not5558 = icmp eq ptr %.sroa.0.1.i.i13, %16
  br i1 %.not5558, label %._crit_edge61, label %.lr.ph60

.lr.ph:                                           ; preds = %_ZNK7obj_mapI9func_declP8uint_setE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %.sroa.051.057 = phi ptr [ %.sroa.051.2, %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK7obj_mapI9func_declP8uint_setE5beginEv.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.051.057, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_Z7deallocI8uint_setEvPT_.exit, label %23

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %21, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %25, %23
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
  br label %_Z7deallocI8uint_setEvPT_.exit

_Z7deallocI8uint_setEvPT_.exit:                   ; preds = %.lr.ph, %_ZN6vectorIjLb0EjED2Ev.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.051.057, i64 16
  %.not1.i.i = icmp eq ptr %30, %7
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_Z7deallocI8uint_setEvPT_.exit, %32
  %.sroa.051.1 = phi ptr [ %33, %32 ], [ %30, %_Z7deallocI8uint_setEvPT_.exit ]
  %31 = load ptr, ptr %.sroa.051.1, align 8, !tbaa !11
  %switch.i.i = icmp ult ptr %31, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %32, label %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

32:                                               ; preds = %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.051.1, i64 16
  %.not.i.i = icmp eq ptr %33, %7
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !16

_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %32, %_Z7deallocI8uint_setEvPT_.exit
  %.sroa.051.2 = phi ptr [ %30, %_Z7deallocI8uint_setEvPT_.exit ], [ %.sroa.051.1, %.lr.ph.i.i ], [ %33, %32 ]
  %.not = icmp eq ptr %.sroa.051.2, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge61:                                    ; preds = %18, %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit45, %_ZNK7obj_mapI9func_declP8uint_setE5beginEv.exit17
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i32, ptr %34, align 4, !tbaa !22
  %36 = icmp eq i32 %35, 0
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  %or.cond.i.i = select i1 %36, i1 %39, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI9func_declP8uint_setE5resetEv.exit, label %40

40:                                               ; preds = %._crit_edge61
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = load i32, ptr %4, align 8, !tbaa !10
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %41, i64 %43
  %.not11.i.i = icmp eq i32 %42, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %40, %50
  %.013.i.i = phi i32 [ %.1.i.i, %50 ], [ 0, %40 ]
  %.0712.i.i = phi ptr [ %51, %50 ], [ %41, %40 ]
  %45 = load ptr, ptr %.0712.i.i, align 8, !tbaa !11
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %.lr.ph.i.i20
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !11
  br label %50

48:                                               ; preds = %.lr.ph.i.i20
  %49 = add i32 %.013.i.i, 1
  br label %50

50:                                               ; preds = %48, %47
  %.1.i.i = phi i32 [ %49, %48 ], [ %.013.i.i, %47 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i21 = icmp eq ptr %51, %44
  br i1 %.not.i.i21, label %._crit_edge.i.i, label %.lr.ph.i.i20, !llvm.loop !23

._crit_edge.i.i:                                  ; preds = %50
  %52 = shl i32 %.1.i.i, 2
  %53 = icmp ugt i32 %42, 16
  %54 = mul i32 %42, 3
  %55 = icmp ugt i32 %52, %54
  %or.cond16.i.i = select i1 %53, i1 %55, i1 false
  br i1 %or.cond16.i.i, label %56, label %._crit_edge.thread.i.i

56:                                               ; preds = %._crit_edge.i.i
  %57 = icmp eq ptr %41, null
  br i1 %57, label %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i, label %58

58:                                               ; preds = %56
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %41)
  %.pre.i.i = load i32, ptr %4, align 8, !tbaa !10
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i: ; preds = %58, %56
  %59 = phi i32 [ %42, %56 ], [ %.pre.i.i, %58 ]
  store ptr null, ptr %2, align 8, !tbaa !3
  %60 = lshr i32 %59, 1
  store i32 %60, ptr %4, align 8, !tbaa !10
  %61 = zext nneg i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 4
  %63 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %62)
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %59, 2
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %63, i8 0, i64 %62, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  store ptr %63, ptr %2, align 8, !tbaa !3
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %40
  store i32 0, ptr %34, align 4, !tbaa !22
  store i32 0, ptr %37, align 8, !tbaa !24
  br label %_ZN7obj_mapI9func_declP8uint_setE5resetEv.exit

_ZN7obj_mapI9func_declP8uint_setE5resetEv.exit:   ; preds = %._crit_edge61, %._crit_edge.thread.i.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %65 = load i32, ptr %64, align 4, !tbaa !22
  %66 = icmp eq i32 %65, 0
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 0
  %or.cond.i.i22 = select i1 %66, i1 %69, i1 false
  br i1 %or.cond.i.i22, label %_ZN7obj_mapI9func_declP8uint_setE5resetEv.exit37, label %70

70:                                               ; preds = %_ZN7obj_mapI9func_declP8uint_setE5resetEv.exit
  %71 = load ptr, ptr %11, align 8, !tbaa !3
  %72 = load i32, ptr %13, align 8, !tbaa !10
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %71, i64 %73
  %.not11.i.i23 = icmp eq i32 %72, 0
  br i1 %.not11.i.i23, label %._crit_edge.thread.i.i31, label %.lr.ph.i.i24

.lr.ph.i.i24:                                     ; preds = %70, %80
  %.013.i.i25 = phi i32 [ %.1.i.i27, %80 ], [ 0, %70 ]
  %.0712.i.i26 = phi ptr [ %81, %80 ], [ %71, %70 ]
  %75 = load ptr, ptr %.0712.i.i26, align 8, !tbaa !11
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %.lr.ph.i.i24
  store ptr null, ptr %.0712.i.i26, align 8, !tbaa !11
  br label %80

78:                                               ; preds = %.lr.ph.i.i24
  %79 = add i32 %.013.i.i25, 1
  br label %80

80:                                               ; preds = %78, %77
  %.1.i.i27 = phi i32 [ %79, %78 ], [ %.013.i.i25, %77 ]
  %81 = getelementptr inbounds nuw i8, ptr %.0712.i.i26, i64 16
  %.not.i.i28 = icmp eq ptr %81, %74
  br i1 %.not.i.i28, label %._crit_edge.i.i29, label %.lr.ph.i.i24, !llvm.loop !23

._crit_edge.i.i29:                                ; preds = %80
  %82 = shl i32 %.1.i.i27, 2
  %83 = icmp ugt i32 %72, 16
  %84 = mul i32 %72, 3
  %85 = icmp ugt i32 %82, %84
  %or.cond16.i.i30 = select i1 %83, i1 %85, i1 false
  br i1 %or.cond16.i.i30, label %86, label %._crit_edge.thread.i.i31

86:                                               ; preds = %._crit_edge.i.i29
  %87 = icmp eq ptr %71, null
  br i1 %87, label %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i33, label %88

88:                                               ; preds = %86
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
  %.pre.i.i32 = load i32, ptr %13, align 8, !tbaa !10
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i33

_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i33: ; preds = %88, %86
  %89 = phi i32 [ %72, %86 ], [ %.pre.i.i32, %88 ]
  store ptr null, ptr %11, align 8, !tbaa !3
  %90 = lshr i32 %89, 1
  store i32 %90, ptr %13, align 8, !tbaa !10
  %91 = zext nneg i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 4
  %93 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %92)
  %.not6.i.i.i.i.i.i.i34 = icmp ult i32 %89, 2
  br i1 %.not6.i.i.i.i.i.i.i34, label %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i36, label %.lr.ph.preheader.i.i.i.i.i.i.i35

.lr.ph.preheader.i.i.i.i.i.i.i35:                 ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i33
  tail call void @llvm.memset.p0.i64(ptr align 8 %93, i8 0, i64 %92, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i36

_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i36: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i35, %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i33
  store ptr %93, ptr %11, align 8, !tbaa !3
  br label %._crit_edge.thread.i.i31

._crit_edge.thread.i.i31:                         ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i36, %._crit_edge.i.i29, %70
  store i32 0, ptr %64, align 4, !tbaa !22
  store i32 0, ptr %67, align 8, !tbaa !24
  br label %_ZN7obj_mapI9func_declP8uint_setE5resetEv.exit37

_ZN7obj_mapI9func_declP8uint_setE5resetEv.exit37: ; preds = %_ZN7obj_mapI9func_declP8uint_setE5resetEv.exit, %._crit_edge.thread.i.i31
  ret void

.lr.ph60:                                         ; preds = %_ZNK7obj_mapI9func_declP8uint_setE5beginEv.exit17, %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit45
  %.sroa.046.059 = phi ptr [ %.sroa.046.2, %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit45 ], [ %.sroa.0.1.i.i13, %_ZNK7obj_mapI9func_declP8uint_setE5beginEv.exit17 ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.046.059, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !18
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_Z7deallocI8uint_setEvPT_.exit40, label %97

97:                                               ; preds = %.lr.ph60
  %98 = load ptr, ptr %95, align 8, !tbaa !19
  %.not.i.i.i38 = icmp eq ptr %98, null
  br i1 %.not.i.i.i38, label %_ZN6vectorIjLb0EjED2Ev.exit.i39, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds i8, ptr %98, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %100)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i39 unwind label %101

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i39:                  ; preds = %99, %97
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %95)
  br label %_Z7deallocI8uint_setEvPT_.exit40

_Z7deallocI8uint_setEvPT_.exit40:                 ; preds = %.lr.ph60, %_ZN6vectorIjLb0EjED2Ev.exit.i39
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.046.059, i64 16
  %.not1.i.i41 = icmp eq ptr %104, %16
  br i1 %.not1.i.i41, label %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit45, label %.lr.ph.i.i42

.lr.ph.i.i42:                                     ; preds = %_Z7deallocI8uint_setEvPT_.exit40, %106
  %.sroa.046.1 = phi ptr [ %107, %106 ], [ %104, %_Z7deallocI8uint_setEvPT_.exit40 ]
  %105 = load ptr, ptr %.sroa.046.1, align 8, !tbaa !11
  %switch.i.i43 = icmp ult ptr %105, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i43, label %106, label %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit45

106:                                              ; preds = %.lr.ph.i.i42
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.046.1, i64 16
  %.not.i.i44 = icmp eq ptr %107, %16
  br i1 %.not.i.i44, label %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit45, label %.lr.ph.i.i42, !llvm.loop !16

_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit45: ; preds = %.lr.ph.i.i42, %106, %_Z7deallocI8uint_setEvPT_.exit40
  %.sroa.046.2 = phi ptr [ %104, %_Z7deallocI8uint_setEvPT_.exit40 ], [ %.sroa.046.1, %.lr.ph.i.i42 ], [ %107, %106 ]
  %.not55 = icmp eq ptr %.sroa.046.2, %16
  br i1 %.not55, label %._crit_edge61, label %.lr.ph60
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declP8uint_setED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17demodulator_index3addEP9func_decljR7obj_mapIS0_P8uint_setE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #4 align 2 {
  %5 = alloca %"struct.obj_map<func_decl, uint_set *>::key_data", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !10
  %10 = add i32 %9, -1
  %11 = and i32 %10, %7
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %12, i64 %13
  %15 = zext i32 %9 to i64
  %16 = getelementptr inbounds nuw %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %12, i64 %15
  %.not35.i.i.i = icmp eq i32 %11, %9
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %23, %4
  %.not2737.i.i.i = icmp eq i32 %11, 0
  br i1 %.not2737.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %23
  %.036.i.i.i = phi ptr [ %24, %23 ], [ %14, %4 ]
  %17 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !11
  %magicptr30.i.i.i = ptrtoint ptr %17 to i64
  switch i64 %magicptr30.i.i.i, label %18 [
    i64 0, label %.loopexit
    i64 1, label %23
  ]

18:                                               ; preds = %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !25
  %21 = icmp eq i32 %20, %7
  %22 = icmp eq ptr %17, %1
  %or.cond.i.i.i = and i1 %22, %21
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI9func_declP8uint_setE4findEPS0_RS2_.exit, label %23

23:                                               ; preds = %18, %.lr.ph.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %24, %16
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !27

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %31
  %.138.i.i.i = phi ptr [ %32, %31 ], [ %12, %.preheader.i.i.i ]
  %25 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !11
  %magicptr32.i.i.i = ptrtoint ptr %25 to i64
  switch i64 %magicptr32.i.i.i, label %26 [
    i64 0, label %.loopexit
    i64 1, label %31
  ]

26:                                               ; preds = %.lr.ph39.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !25
  %29 = icmp eq i32 %28, %7
  %30 = icmp eq ptr %25, %1
  %or.cond31.i.i.i = and i1 %30, %29
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI9func_declP8uint_setE4findEPS0_RS2_.exit, label %31

31:                                               ; preds = %26, %.lr.ph39.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %32, %14
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i, !llvm.loop !28

_ZNK7obj_mapI9func_declP8uint_setE4findEPS0_RS2_.exit: ; preds = %18, %26
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %26 ], [ %.036.i.i.i, %18 ]
  %33 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  br label %37

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %31, %.preheader.i.i.i
  %35 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  store ptr null, ptr %35, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  store ptr %1, ptr %5, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !18
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  br label %37

37:                                               ; preds = %_ZNK7obj_mapI9func_declP8uint_setE4findEPS0_RS2_.exit, %.loopexit
  %.0 = phi ptr [ %34, %_ZNK7obj_mapI9func_declP8uint_setE4findEPS0_RS2_.exit ], [ %35, %.loopexit ]
  %38 = lshr i32 %2, 5
  %39 = load ptr, ptr %.0, align 8, !tbaa !19
  %40 = icmp eq ptr %39, null
  br i1 %40, label %thread-pre-split.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %37
  %41 = getelementptr inbounds i8, ptr %39, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !30
  %.not.i = icmp ult i32 %38, %42
  br i1 %.not.i, label %_ZN8uint_set6insertEj.exit, label %thread-pre-split.i.i.preheader

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %37
  %.ph = phi ptr [ null, %37 ], [ %39, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ 0, %37 ], [ %42, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.ph26 = add nuw nsw i32 %38, 1
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %43 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %thread-pre-split.i.i.preheader ]
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %45 = getelementptr inbounds i8, ptr %43, i64 -8
  %46 = load i32, ptr %45, align 4, !tbaa !30
  %.not = icmp ult i32 %38, %46
  br i1 %.not, label %47, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %.0)
  %.pr.pre.i.i = load ptr, ptr %.0, align 8, !tbaa !19
  br label %thread-pre-split.i.i, !llvm.loop !31

47:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %48 = getelementptr inbounds i8, ptr %43, i64 -4
  store i32 %.ph26, ptr %48, align 4, !tbaa !30
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph26
  br i1 %.not1218.i.i, label %_ZN8uint_set6insertEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %47
  %49 = zext nneg i32 %.ph26 to i64
  %50 = zext i32 %.0.i16.i.i.ph to i64
  %51 = getelementptr i32, ptr %43, i64 %50
  %52 = sub nsw i64 %49, %50
  %53 = shl nsw i64 %52, 2
  call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 %53, i1 false), !tbaa !30
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %47, %.lr.ph.preheader.i.i
  %54 = phi ptr [ %43, %.lr.ph.preheader.i.i ], [ %43, %47 ], [ %39, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %55 = and i32 %2, 31
  %56 = shl nuw i32 1, %55
  %57 = zext nneg i32 %38 to i64
  %58 = getelementptr inbounds nuw i32, ptr %54, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !30
  %60 = or i32 %59, %56
  store i32 %60, ptr %58, align 4, !tbaa !30
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN17demodulator_index3delEP9func_decljR7obj_mapIS0_P8uint_setE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(56) %0, ptr noundef readonly captures(address) %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #10 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = add i32 %8, -1
  %10 = and i32 %9, %6
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %11, i64 %12
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %11, i64 %14
  %.not35.i.i.i = icmp eq i32 %10, %8
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %22, %4
  %.not2737.i.i.i = icmp eq i32 %10, 0
  br i1 %.not2737.i.i.i, label %_ZN8uint_set6removeEj.exit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %22
  %.036.i.i.i = phi ptr [ %23, %22 ], [ %13, %4 ]
  %16 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !11
  %magicptr30.i.i.i = ptrtoint ptr %16 to i64
  switch i64 %magicptr30.i.i.i, label %17 [
    i64 0, label %_ZN8uint_set6removeEj.exit
    i64 1, label %22
  ]

17:                                               ; preds = %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !25
  %20 = icmp eq i32 %19, %6
  %21 = icmp eq ptr %16, %1
  %or.cond.i.i.i = and i1 %21, %20
  br i1 %or.cond.i.i.i, label %.loopexit, label %22

22:                                               ; preds = %17, %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %23, %15
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !27

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %30
  %.138.i.i.i = phi ptr [ %31, %30 ], [ %11, %.preheader.i.i.i ]
  %24 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !11
  %magicptr32.i.i.i = ptrtoint ptr %24 to i64
  switch i64 %magicptr32.i.i.i, label %25 [
    i64 0, label %_ZN8uint_set6removeEj.exit
    i64 1, label %30
  ]

25:                                               ; preds = %.lr.ph39.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !25
  %28 = icmp eq i32 %27, %6
  %29 = icmp eq ptr %24, %1
  %or.cond31.i.i.i = and i1 %29, %28
  br i1 %or.cond31.i.i.i, label %.loopexit, label %30

30:                                               ; preds = %25, %.lr.ph39.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %31, %13
  br i1 %.not27.i.i.i, label %_ZN8uint_set6removeEj.exit, label %.lr.ph39.i.i.i, !llvm.loop !28

.loopexit:                                        ; preds = %17, %25
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %25 ], [ %.036.i.i.i, %17 ]
  %32 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = lshr i32 %2, 5
  %35 = load ptr, ptr %33, align 8, !tbaa !19
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN8uint_set6removeEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %.loopexit
  %37 = getelementptr inbounds i8, ptr %35, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !30
  %39 = icmp ult i32 %34, %38
  br i1 %39, label %40, label %_ZN8uint_set6removeEj.exit

40:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %41 = and i32 %2, 31
  %42 = shl nuw i32 1, %41
  %43 = xor i32 %42, -1
  %44 = zext nneg i32 %34 to i64
  %45 = getelementptr inbounds nuw i32, ptr %35, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !30
  %47 = and i32 %46, %43
  store i32 %47, ptr %45, align 4, !tbaa !30
  br label %_ZN8uint_set6removeEj.exit

_ZN8uint_set6removeEj.exit:                       ; preds = %.lr.ph.i.i.i, %30, %.lr.ph39.i.i.i, %.preheader.i.i.i, %40, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17demodulator_index10insert_bwdEP4exprj(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.sbuffer, align 8
  %5 = alloca %class.obj_mark, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !32
  %9 = icmp ugt i32 %8, 1
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load i32, ptr %1, align 4, !tbaa !33
  %12 = add i32 %11, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %12, i1 noundef zeroext false)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit.i.i unwind label %225

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit.i.i: ; preds = %10
  %13 = and i32 %11, 31
  %14 = shl nuw i32 1, %13
  %.pre264.i.i = lshr i32 %11, 5
  %.pre265.i.i = zext nneg i32 %.pre264.i.i to i64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i32, ptr %.pre.i.i, i64 %.pre265.i.i
  %16 = load i32, ptr %15, align 4, !tbaa !30
  %17 = or i32 %16, %14
  store i32 %17, ptr %15, align 4, !tbaa !30
  br label %18

18:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit.i.i, %3
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %4) #22
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %4, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %21, align 4, !tbaa !39
  store ptr %1, ptr %19, align 8
  %.sroa.5156.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %.sroa.5156.0..sroa_idx.i.i, align 8
  store i32 1, ptr %20, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.preheader.i.i

thread-pre-splitthread-pre-split.i.i:             ; preds = %207, %_Z11is_uninterpPK4expr.exit.thread.i107.i.i, %_Z11is_uninterpPK4expr.exit.i106.i.i, %119
  %.pr.pr.i.i = load i32, ptr %20, align 8, !tbaa !40
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %.thread170.i.i, %._crit_edge.i.i, %35, %thread-pre-splitthread-pre-split.i.i
  %.pr.i.i = phi i32 [ %.pr.pr.i.i, %thread-pre-splitthread-pre-split.i.i ], [ %.pre-phi280.i.i, %._crit_edge.i.i ], [ %27, %.thread170.i.i ], [ %27, %35 ]
  %24 = icmp eq i32 %.pr.i.i, 0
  br i1 %24, label %212, label %.preheader.i.i.backedge

.preheader.i.i:                                   ; preds = %.preheader.i.i.backedge, %18
  %25 = phi i32 [ 1, %18 ], [ %.be, %.preheader.i.i.backedge ]
  %26 = load ptr, ptr %4, align 8, !tbaa !36
  %27 = add i32 %25, -1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.std::pair.74", ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %trunc.i.i = trunc i32 %32 to i16
  switch i16 %trunc.i.i, label %206 [
    i16 1, label %35
    i16 0, label %36
    i16 2, label %132
  ]

33:                                               ; preds = %207, %206
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %219

35:                                               ; preds = %.preheader.i.i
  store i32 %27, ptr %20, align 8, !tbaa !40
  br label %thread-pre-split.i.i

36:                                               ; preds = %.preheader.i.i
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !48
  %41 = icmp ult i32 %40, %38
  br i1 %41, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 32
  br label %43

43:                                               ; preds = %_ZZN17demodulator_index10insert_bwdEP4exprjEN4procclEP3app.exit.i.i, %.lr.ph.i.i
  %44 = phi i32 [ %40, %.lr.ph.i.i ], [ %115, %_ZZN17demodulator_index10insert_bwdEP4exprjEN4procclEP3app.exit.i.i ]
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [0 x ptr], ptr %42, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !49
  %48 = add nuw i32 %44, 1
  store i32 %48, ptr %39, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !32
  %51 = icmp ugt i32 %50, 1
  br i1 %51, label %52, label %74

52:                                               ; preds = %43
  %53 = load i32, ptr %47, align 4, !tbaa !33
  %54 = load i32, ptr %6, align 8, !tbaa !50
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit61.i.i, label %68

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit61.i.i: ; preds = %52
  %56 = load ptr, ptr %22, align 8, !tbaa !34
  %57 = lshr i32 %53, 5
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !30
  %61 = and i32 %53, 31
  %62 = shl nuw i32 1, %61
  %63 = and i32 %60, %62
  %.not178.i.i = icmp eq i32 %63, 0
  br i1 %.not178.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit64.i.i, label %_ZZN17demodulator_index10insert_bwdEP4exprjEN4procclEP3app.exit.i.i, !llvm.loop !51

64:                                               ; preds = %_Z11is_uninterpPK4expr.exit.thread.i107.i.i
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %219

66:                                               ; preds = %114, %113, %68
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %219

68:                                               ; preds = %52
  %69 = add i32 %53, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %69, i1 noundef zeroext false)
          to label %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit64_crit_edge.i.i unwind label %66

._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit64_crit_edge.i.i: ; preds = %68
  %.pre261.i.i = load ptr, ptr %22, align 8, !tbaa !34
  %.pre271.i.i = lshr i32 %53, 5
  %.pre273.i.i = zext nneg i32 %.pre271.i.i to i64
  %.pre275.i.i = and i32 %53, 31
  %.pre277.i.i = shl nuw i32 1, %.pre275.i.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i32, ptr %.pre261.i.i, i64 %.pre273.i.i
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !30
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit64.i.i

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit64.i.i: ; preds = %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit64_crit_edge.i.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit61.i.i
  %70 = phi i32 [ %.pre.i, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit64_crit_edge.i.i ], [ %60, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit61.i.i ]
  %.pre-phi278.i.i = phi i32 [ %.pre277.i.i, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit64_crit_edge.i.i ], [ %62, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit61.i.i ]
  %.pre-phi274.i.i = phi i64 [ %.pre273.i.i, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit64_crit_edge.i.i ], [ %58, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit61.i.i ]
  %71 = phi ptr [ %.pre261.i.i, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit64_crit_edge.i.i ], [ %56, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit61.i.i ]
  %72 = getelementptr inbounds nuw i32, ptr %71, i64 %.pre-phi274.i.i
  %73 = or i32 %.pre-phi278.i.i, %70
  store i32 %73, ptr %72, align 4, !tbaa !30
  br label %74

74:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit64.i.i, %43
  %75 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %76 = load i32, ptr %75, align 4
  %trunc179.i.i = trunc i32 %76 to i16
  switch i16 %trunc179.i.i, label %113 [
    i16 1, label %_ZZN17demodulator_index10insert_bwdEP4exprjEN4procclEP3app.exit.i.i
    i16 2, label %77
    i16 0, label %93
  ]

77:                                               ; preds = %74
  %78 = load i32, ptr %20, align 8, !tbaa !40
  %79 = load i32, ptr %21, align 4, !tbaa !39
  %.not.i65.i.i = icmp ult i32 %78, %79
  br i1 %.not.i65.i.i, label %._crit_edge.i79.i.i, label %80

._crit_edge.i79.i.i:                              ; preds = %77
  %.pre.i80.i.i = load ptr, ptr %4, align 8, !tbaa !36
  br label %_ZZN17demodulator_index10insert_bwdEP4exprjEN4procclEP3app.exit109.i.i

80:                                               ; preds = %77
  %81 = shl i32 %79, 1
  %82 = zext i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 4
  %84 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %83)
          to label %.noexc81.i.i unwind label %91

.noexc81.i.i:                                     ; preds = %80
  %85 = load i32, ptr %20, align 8, !tbaa !40
  %.not.i.i66.i.i = icmp eq i32 %85, 0
  %.pre.i.i67.i.i = load ptr, ptr %4, align 8, !tbaa !36
  br i1 %.not.i.i66.i.i, label %._crit_edge.i.i73.i.i, label %.lr.ph.i.i68.i.i

.lr.ph.i.i68.i.i:                                 ; preds = %.noexc81.i.i
  %wide.trip.count.i.i69.i.i = zext i32 %85 to i64
  br label %88

._crit_edge.i.i73.i.i:                            ; preds = %88, %.noexc81.i.i
  %.not.i.i.i74.i.i = icmp eq ptr %.pre.i.i67.i.i, %19
  %86 = icmp eq ptr %.pre.i.i67.i.i, null
  %or.cond.i.i.i75.i.i = or i1 %.not.i.i.i74.i.i, %86
  br i1 %or.cond.i.i.i75.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i77.i.i, label %87

87:                                               ; preds = %._crit_edge.i.i73.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i67.i.i)
          to label %.noexc82.i.i unwind label %91

.noexc82.i.i:                                     ; preds = %87
  %.pre2.pre.i76.i.i = load i32, ptr %20, align 8, !tbaa !40
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i77.i.i

88:                                               ; preds = %88, %.lr.ph.i.i68.i.i
  %indvars.iv.i.i70.i.i = phi i64 [ 0, %.lr.ph.i.i68.i.i ], [ %indvars.iv.next.i.i71.i.i, %88 ]
  %89 = getelementptr inbounds nuw %"struct.std::pair.74", ptr %84, i64 %indvars.iv.i.i70.i.i
  %90 = getelementptr inbounds nuw %"struct.std::pair.74", ptr %.pre.i.i67.i.i, i64 %indvars.iv.i.i70.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %90, i64 16, i1 false)
  %indvars.iv.next.i.i71.i.i = add nuw nsw i64 %indvars.iv.i.i70.i.i, 1
  %exitcond.not.i.i72.i.i = icmp eq i64 %indvars.iv.next.i.i71.i.i, %wide.trip.count.i.i69.i.i
  br i1 %exitcond.not.i.i72.i.i, label %._crit_edge.i.i73.i.i, label %88, !llvm.loop !52

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i77.i.i: ; preds = %.noexc82.i.i, %._crit_edge.i.i73.i.i
  %.pre2.i78.i.i = phi i32 [ %85, %._crit_edge.i.i73.i.i ], [ %.pre2.pre.i76.i.i, %.noexc82.i.i ]
  store ptr %84, ptr %4, align 8, !tbaa !36
  store i32 %81, ptr %21, align 4, !tbaa !39
  br label %_ZZN17demodulator_index10insert_bwdEP4exprjEN4procclEP3app.exit109.i.i

91:                                               ; preds = %87, %80
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %219

93:                                               ; preds = %74
  %94 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %95 = load i32, ptr %94, align 8, !tbaa !44
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %_ZZN17demodulator_index10insert_bwdEP4exprjEN4procclEP3app.exit.i.i, label %97

97:                                               ; preds = %93
  %98 = load i32, ptr %20, align 8, !tbaa !40
  %99 = load i32, ptr %21, align 4, !tbaa !39
  %.not.i86.i.i = icmp ult i32 %98, %99
  br i1 %.not.i86.i.i, label %._crit_edge.i100.i.i, label %100

._crit_edge.i100.i.i:                             ; preds = %97
  %.pre.i101.i.i = load ptr, ptr %4, align 8, !tbaa !36
  br label %_ZZN17demodulator_index10insert_bwdEP4exprjEN4procclEP3app.exit109.i.i

100:                                              ; preds = %97
  %101 = shl i32 %99, 1
  %102 = zext i32 %101 to i64
  %103 = shl nuw nsw i64 %102, 4
  %104 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %103)
          to label %.noexc102.i.i unwind label %111

.noexc102.i.i:                                    ; preds = %100
  %105 = load i32, ptr %20, align 8, !tbaa !40
  %.not.i.i87.i.i = icmp eq i32 %105, 0
  %.pre.i.i88.i.i = load ptr, ptr %4, align 8, !tbaa !36
  br i1 %.not.i.i87.i.i, label %._crit_edge.i.i94.i.i, label %.lr.ph.i.i89.i.i

.lr.ph.i.i89.i.i:                                 ; preds = %.noexc102.i.i
  %wide.trip.count.i.i90.i.i = zext i32 %105 to i64
  br label %108

._crit_edge.i.i94.i.i:                            ; preds = %108, %.noexc102.i.i
  %.not.i.i.i95.i.i = icmp eq ptr %.pre.i.i88.i.i, %19
  %106 = icmp eq ptr %.pre.i.i88.i.i, null
  %or.cond.i.i.i96.i.i = or i1 %.not.i.i.i95.i.i, %106
  br i1 %or.cond.i.i.i96.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98.i.i, label %107

107:                                              ; preds = %._crit_edge.i.i94.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i88.i.i)
          to label %.noexc103.i.i unwind label %111

.noexc103.i.i:                                    ; preds = %107
  %.pre2.pre.i97.i.i = load i32, ptr %20, align 8, !tbaa !40
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98.i.i

108:                                              ; preds = %108, %.lr.ph.i.i89.i.i
  %indvars.iv.i.i91.i.i = phi i64 [ 0, %.lr.ph.i.i89.i.i ], [ %indvars.iv.next.i.i92.i.i, %108 ]
  %109 = getelementptr inbounds nuw %"struct.std::pair.74", ptr %104, i64 %indvars.iv.i.i91.i.i
  %110 = getelementptr inbounds nuw %"struct.std::pair.74", ptr %.pre.i.i88.i.i, i64 %indvars.iv.i.i91.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(16) %110, i64 16, i1 false)
  %indvars.iv.next.i.i92.i.i = add nuw nsw i64 %indvars.iv.i.i91.i.i, 1
  %exitcond.not.i.i93.i.i = icmp eq i64 %indvars.iv.next.i.i92.i.i, %wide.trip.count.i.i90.i.i
  br i1 %exitcond.not.i.i93.i.i, label %._crit_edge.i.i94.i.i, label %108, !llvm.loop !52

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98.i.i: ; preds = %.noexc103.i.i, %._crit_edge.i.i94.i.i
  %.pre2.i99.i.i = phi i32 [ %105, %._crit_edge.i.i94.i.i ], [ %.pre2.pre.i97.i.i, %.noexc103.i.i ]
  store ptr %104, ptr %4, align 8, !tbaa !36
  store i32 %101, ptr %21, align 4, !tbaa !39
  br label %_ZZN17demodulator_index10insert_bwdEP4exprjEN4procclEP3app.exit109.i.i

111:                                              ; preds = %107, %100
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %219

113:                                              ; preds = %74
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 73, ptr noundef nonnull @.str.12)
          to label %114 unwind label %66

114:                                              ; preds = %113
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZZN17demodulator_index10insert_bwdEP4exprjEN4procclEP3app.exit.i.i unwind label %66

_ZZN17demodulator_index10insert_bwdEP4exprjEN4procclEP3app.exit.i.i: ; preds = %114, %93, %74, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit61.i.i
  %115 = load i32, ptr %39, align 8, !tbaa !48
  %116 = icmp ult i32 %115, %38
  br i1 %116, label %43, label %._crit_edge223.i.i

._crit_edge223.i.i:                               ; preds = %_ZZN17demodulator_index10insert_bwdEP4exprjEN4procclEP3app.exit.i.i
  %117 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %.pre262.i.i = load i32, ptr %20, align 8, !tbaa !40
  %.pre263.i.i = load i32, ptr %117, align 8, !tbaa !44
  %.pre279.i.i = add i32 %.pre262.i.i, -1
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %36, %._crit_edge223.i.i
  %.pre-phi280.i.i = phi i32 [ %.pre279.i.i, %._crit_edge223.i.i ], [ %27, %36 ]
  %118 = phi i32 [ %.pre263.i.i, %._crit_edge223.i.i ], [ %38, %36 ]
  store i32 %.pre-phi280.i.i, ptr %20, align 8, !tbaa !40
  %.not.i105.i.i = icmp eq i32 %118, 0
  br i1 %.not.i105.i.i, label %thread-pre-split.i.i, label %119

119:                                              ; preds = %._crit_edge.i.i
  %120 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, 65535
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %thread-pre-splitthread-pre-split.i.i

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !53
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !54
  %129 = icmp eq ptr %128, null
  br i1 %129, label %_Z11is_uninterpPK4expr.exit.thread.i107.i.i, label %_Z11is_uninterpPK4expr.exit.i106.i.i

_Z11is_uninterpPK4expr.exit.i106.i.i:             ; preds = %124
  %130 = load i32, ptr %128, align 8, !tbaa !59
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %_Z11is_uninterpPK4expr.exit.thread.i107.i.i, label %thread-pre-splitthread-pre-split.i.i

_Z11is_uninterpPK4expr.exit.thread.i107.i.i:      ; preds = %_Z11is_uninterpPK4expr.exit.i106.i.i, %124
  invoke void @_ZN17demodulator_index3addEP9func_decljR7obj_mapIS0_P8uint_setE(ptr nonnull align 8 poison, ptr noundef nonnull %126, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %thread-pre-splitthread-pre-split.i.i unwind label %64

132:                                              ; preds = %.preheader.i.i
  %133 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %134 = load i32, ptr %133, align 8, !tbaa !64
  %135 = add i32 %134, 1
  %136 = getelementptr inbounds nuw i8, ptr %30, i64 76
  %137 = load i32, ptr %136, align 4, !tbaa !68
  %138 = add i32 %135, %137
  %139 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.promoted.i.i = load i32, ptr %139, align 8, !tbaa !48
  %140 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %141 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %142 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %143 = load i32, ptr %6, align 8
  %144 = load ptr, ptr %22, align 8
  %145 = zext i32 %.promoted.i.i to i64
  %umax.i.i = call i32 @llvm.umax.i32(i32 %.promoted.i.i, i32 %138)
  %wide.trip.count.i.i = zext i32 %umax.i.i to i64
  %146 = zext i32 %134 to i64
  %147 = xor i32 %134, -1
  br label %148

148:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit111.i.i, %132
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit111.i.i ], [ %145, %132 ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.thread170.i.i, label %149

149:                                              ; preds = %148
  %150 = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %150, label %168, label %151

151:                                              ; preds = %149
  %.not.i110.i.i = icmp samesign ugt i64 %indvars.iv.i.i, %146
  br i1 %.not.i110.i.i, label %159, label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %141, align 4, !tbaa !69
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw ptr, ptr %140, i64 %154
  %156 = getelementptr inbounds nuw %class.symbol, ptr %155, i64 %154
  %157 = getelementptr ptr, ptr %156, i64 %indvars.iv.i.i
  %158 = getelementptr i8, ptr %157, i64 -8
  br label %168

159:                                              ; preds = %151
  %160 = trunc nuw i64 %indvars.iv.i.i to i32
  %161 = add i32 %160, %147
  %162 = load i32, ptr %141, align 4, !tbaa !69
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw ptr, ptr %140, i64 %163
  %165 = getelementptr inbounds nuw %class.symbol, ptr %164, i64 %163
  %166 = zext i32 %161 to i64
  %167 = getelementptr inbounds nuw ptr, ptr %165, i64 %166
  br label %168

168:                                              ; preds = %159, %152, %149
  %.0.in.i.i.i = phi ptr [ %158, %152 ], [ %167, %159 ], [ %142, %149 ]
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !49
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %169 = trunc nuw i64 %indvars.iv.next.i.i to i32
  store i32 %169, ptr %139, align 8, !tbaa !48
  %170 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %171 = load i32, ptr %170, align 4, !tbaa !32
  %172 = icmp ugt i32 %171, 1
  br i1 %172, label %173, label %.loopexit.i.i

173:                                              ; preds = %168
  %174 = load i32, ptr %.0.i.i.i, align 4, !tbaa !33
  %175 = icmp ult i32 %174, %143
  br i1 %175, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit111.i.i, label %185

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit111.i.i: ; preds = %173
  %176 = lshr i32 %174, 5
  %177 = zext nneg i32 %176 to i64
  %178 = getelementptr inbounds nuw i32, ptr %144, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !30
  %180 = and i32 %174, 31
  %181 = shl nuw i32 1, %180
  %182 = and i32 %179, %181
  %.not177.i.i = icmp eq i32 %182, 0
  br i1 %.not177.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit114.i.i, label %148, !llvm.loop !70

183:                                              ; preds = %185
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %219

185:                                              ; preds = %173
  %186 = add i32 %174, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %186, i1 noundef zeroext false)
          to label %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit114_crit_edge.i.i unwind label %183

._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit114_crit_edge.i.i: ; preds = %185
  %.pre281.i.i = lshr i32 %174, 5
  %.pre283.i.i = zext nneg i32 %.pre281.i.i to i64
  %.pre285.i.i = and i32 %174, 31
  %.pre287.i.i = shl nuw i32 1, %.pre285.i.i
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit114.i.i

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit114.i.i: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit111.i.i, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit114_crit_edge.i.i
  %.pre-phi288.i.i = phi i32 [ %.pre287.i.i, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit114_crit_edge.i.i ], [ %181, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit111.i.i ]
  %.pre-phi284.i.i = phi i64 [ %.pre283.i.i, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit114_crit_edge.i.i ], [ %177, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit111.i.i ]
  %187 = load ptr, ptr %22, align 8, !tbaa !34
  %188 = getelementptr inbounds nuw i32, ptr %187, i64 %.pre-phi284.i.i
  %189 = load i32, ptr %188, align 4, !tbaa !30
  %190 = or i32 %189, %.pre-phi288.i.i
  store i32 %190, ptr %188, align 4, !tbaa !30
  %.pre260.i.i = load i32, ptr %20, align 8, !tbaa !40
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %168, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit114.i.i
  %191 = phi i32 [ %.pre260.i.i, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit114.i.i ], [ %25, %168 ]
  %192 = load i32, ptr %21, align 4, !tbaa !39
  %.not.i115.i.i = icmp ult i32 %191, %192
  br i1 %.not.i115.i.i, label %._crit_edge.i129.i.i, label %193

._crit_edge.i129.i.i:                             ; preds = %.loopexit.i.i
  %.pre.i130.i.i = load ptr, ptr %4, align 8, !tbaa !36
  br label %_ZZN17demodulator_index10insert_bwdEP4exprjEN4procclEP3app.exit109.i.i

193:                                              ; preds = %.loopexit.i.i
  %194 = shl i32 %192, 1
  %195 = zext i32 %194 to i64
  %196 = shl nuw nsw i64 %195, 4
  %197 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %196)
          to label %.noexc131.i.i unwind label %204

.noexc131.i.i:                                    ; preds = %193
  %198 = load i32, ptr %20, align 8, !tbaa !40
  %.not.i.i116.i.i = icmp eq i32 %198, 0
  %.pre.i.i117.i.i = load ptr, ptr %4, align 8, !tbaa !36
  br i1 %.not.i.i116.i.i, label %._crit_edge.i.i123.i.i, label %.lr.ph.i.i118.i.i

.lr.ph.i.i118.i.i:                                ; preds = %.noexc131.i.i
  %wide.trip.count.i.i119.i.i = zext i32 %198 to i64
  br label %201

._crit_edge.i.i123.i.i:                           ; preds = %201, %.noexc131.i.i
  %.not.i.i.i124.i.i = icmp eq ptr %.pre.i.i117.i.i, %19
  %199 = icmp eq ptr %.pre.i.i117.i.i, null
  %or.cond.i.i.i125.i.i = or i1 %.not.i.i.i124.i.i, %199
  br i1 %or.cond.i.i.i125.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i127.i.i, label %200

200:                                              ; preds = %._crit_edge.i.i123.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i117.i.i)
          to label %.noexc132.i.i unwind label %204

.noexc132.i.i:                                    ; preds = %200
  %.pre2.pre.i126.i.i = load i32, ptr %20, align 8, !tbaa !40
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i127.i.i

201:                                              ; preds = %201, %.lr.ph.i.i118.i.i
  %indvars.iv.i.i120.i.i = phi i64 [ 0, %.lr.ph.i.i118.i.i ], [ %indvars.iv.next.i.i121.i.i, %201 ]
  %202 = getelementptr inbounds nuw %"struct.std::pair.74", ptr %197, i64 %indvars.iv.i.i120.i.i
  %203 = getelementptr inbounds nuw %"struct.std::pair.74", ptr %.pre.i.i117.i.i, i64 %indvars.iv.i.i120.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %202, ptr noundef nonnull align 8 dereferenceable(16) %203, i64 16, i1 false)
  %indvars.iv.next.i.i121.i.i = add nuw nsw i64 %indvars.iv.i.i120.i.i, 1
  %exitcond.not.i.i122.i.i = icmp eq i64 %indvars.iv.next.i.i121.i.i, %wide.trip.count.i.i119.i.i
  br i1 %exitcond.not.i.i122.i.i, label %._crit_edge.i.i123.i.i, label %201, !llvm.loop !52

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i127.i.i: ; preds = %.noexc132.i.i, %._crit_edge.i.i123.i.i
  %.pre2.i128.i.i = phi i32 [ %198, %._crit_edge.i.i123.i.i ], [ %.pre2.pre.i126.i.i, %.noexc132.i.i ]
  store ptr %197, ptr %4, align 8, !tbaa !36
  store i32 %194, ptr %21, align 4, !tbaa !39
  br label %_ZZN17demodulator_index10insert_bwdEP4exprjEN4procclEP3app.exit109.i.i

204:                                              ; preds = %200, %193
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %219

.thread170.i.i:                                   ; preds = %148
  store i32 %27, ptr %20, align 8, !tbaa !40
  br label %thread-pre-split.i.i

206:                                              ; preds = %.preheader.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 100, ptr noundef nonnull @.str.12)
          to label %207 unwind label %33

207:                                              ; preds = %206
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %thread-pre-splitthread-pre-split.i.i unwind label %33

_ZZN17demodulator_index10insert_bwdEP4exprjEN4procclEP3app.exit109.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i127.i.i, %._crit_edge.i129.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98.i.i, %._crit_edge.i100.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i77.i.i, %._crit_edge.i79.i.i
  %.sink.i.i = phi i32 [ %78, %._crit_edge.i79.i.i ], [ %.pre2.i78.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i77.i.i ], [ %98, %._crit_edge.i100.i.i ], [ %.pre2.i99.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98.i.i ], [ %191, %._crit_edge.i129.i.i ], [ %.pre2.i128.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i127.i.i ]
  %.sink345.i.i = phi ptr [ %.pre.i80.i.i, %._crit_edge.i79.i.i ], [ %84, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i77.i.i ], [ %.pre.i101.i.i, %._crit_edge.i100.i.i ], [ %104, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98.i.i ], [ %.pre.i130.i.i, %._crit_edge.i129.i.i ], [ %197, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i127.i.i ]
  %.0.i291.sink.i.i = phi ptr [ %47, %._crit_edge.i79.i.i ], [ %47, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i77.i.i ], [ %47, %._crit_edge.i100.i.i ], [ %47, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98.i.i ], [ %.0.i.i.i, %._crit_edge.i129.i.i ], [ %.0.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i127.i.i ]
  %208 = zext i32 %.sink.i.i to i64
  %209 = getelementptr inbounds nuw %"struct.std::pair.74", ptr %.sink345.i.i, i64 %208
  store ptr %.0.i291.sink.i.i, ptr %209, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %209, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %210 = load i32, ptr %20, align 8, !tbaa !40
  %211 = add i32 %210, 1
  store i32 %211, ptr %20, align 8, !tbaa !40
  br label %.preheader.i.i.backedge

.preheader.i.i.backedge:                          ; preds = %_ZZN17demodulator_index10insert_bwdEP4exprjEN4procclEP3app.exit109.i.i, %thread-pre-split.i.i
  %.be = phi i32 [ %211, %_ZZN17demodulator_index10insert_bwdEP4exprjEN4procclEP3app.exit109.i.i ], [ %.pr.i.i, %thread-pre-split.i.i ]
  br label %.preheader.i.i

212:                                              ; preds = %thread-pre-split.i.i
  %213 = load ptr, ptr %4, align 8, !tbaa !36
  %.not.i.i.i134.i.i = icmp eq ptr %213, %19
  %214 = icmp eq ptr %213, null
  %or.cond.i.i.i135.i.i = or i1 %.not.i.i.i134.i.i, %214
  br i1 %or.cond.i.i.i135.i.i, label %_Z18for_each_expr_coreIZN17demodulator_index10insert_bwdEP4exprjE4proc8obj_markIS1_10bit_vector14default_t2uintIS1_EELb0ELb0EEvRT_RT0_S2_.exit.i, label %215

215:                                              ; preds = %212
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %213)
          to label %_Z18for_each_expr_coreIZN17demodulator_index10insert_bwdEP4exprjE4proc8obj_markIS1_10bit_vector14default_t2uintIS1_EELb0ELb0EEvRT_RT0_S2_.exit.i unwind label %216

216:                                              ; preds = %215
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #21
  unreachable

219:                                              ; preds = %204, %183, %111, %91, %66, %64, %33
  %.pn53.pn.i.i = phi { ptr, i32 } [ %34, %33 ], [ %65, %64 ], [ %67, %66 ], [ %92, %91 ], [ %112, %111 ], [ %205, %204 ], [ %184, %183 ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4) #22
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %4) #22
  br label %.body.i

_Z18for_each_expr_coreIZN17demodulator_index10insert_bwdEP4exprjE4proc8obj_markIS1_10bit_vector14default_t2uintIS1_EELb0ELb0EEvRT_RT0_S2_.exit.i: ; preds = %215, %212
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %4) #22
  %.pre92.i = load ptr, ptr %22, align 8, !tbaa !34
  %220 = icmp eq ptr %.pre92.i, null
  br i1 %220, label %_Z13for_each_exprIZN17demodulator_index10insert_bwdEP4exprjE4procEvRT_S2_.exit, label %221

221:                                              ; preds = %_Z18for_each_expr_coreIZN17demodulator_index10insert_bwdEP4exprjE4proc8obj_markIS1_10bit_vector14default_t2uintIS1_EELb0ELb0EEvRT_RT0_S2_.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre92.i)
          to label %_Z13for_each_exprIZN17demodulator_index10insert_bwdEP4exprjE4procEvRT_S2_.exit unwind label %222

222:                                              ; preds = %221
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #21
  unreachable

225:                                              ; preds = %10
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %225, %219
  %eh.lpad-body.i = phi { ptr, i32 } [ %226, %225 ], [ %.pn53.pn.i.i, %219 ]
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  resume { ptr, i32 } %eh.lpad-body.i

_Z13for_each_exprIZN17demodulator_index10insert_bwdEP4exprjE4procEvRT_S2_.exit: ; preds = %_Z18for_each_expr_coreIZN17demodulator_index10insert_bwdEP4exprjE4proc8obj_markIS1_10bit_vector14default_t2uintIS1_EELb0ELb0EEvRT_RT0_S2_.exit.i, %221
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17demodulator_index10remove_bwdEP4exprj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.sbuffer, align 8
  %5 = alloca %class.obj_mark, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !32
  %9 = icmp ugt i32 %8, 1
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load i32, ptr %1, align 4, !tbaa !33
  %12 = add i32 %11, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %12, i1 noundef zeroext false)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit.i.i unwind label %266

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit.i.i: ; preds = %10
  %13 = and i32 %11, 31
  %14 = shl nuw i32 1, %13
  %.pre287.i.i = lshr i32 %11, 5
  %.pre288.i.i = zext nneg i32 %.pre287.i.i to i64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i32, ptr %.pre.i.i, i64 %.pre288.i.i
  %16 = load i32, ptr %15, align 4, !tbaa !30
  %17 = or i32 %16, %14
  store i32 %17, ptr %15, align 4, !tbaa !30
  br label %18

18:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit.i.i, %3
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %4) #22
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %4, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %21, align 4, !tbaa !39
  store ptr %1, ptr %19, align 8
  %.sroa.5170.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %.sroa.5170.0..sroa_idx.i.i, align 8
  store i32 1, ptr %20, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = lshr i32 %2, 5
  %26 = and i32 %2, 31
  %27 = shl nuw i32 1, %26
  %28 = xor i32 %27, -1
  %29 = zext nneg i32 %25 to i64
  br label %.preheader.i.i

thread-pre-splitthread-pre-split.i.i:             ; preds = %.lr.ph.i.i.i.i.i108.i.i, %160, %.lr.ph39.i.i.i.i.i114.i.i, %248, %169, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i121.i.i, %.loopexit.i.i119.i.i, %.preheader.i.i.i.i.i112.i.i, %_Z11is_uninterpPK4expr.exit.i105.i.i, %123
  %.pr.pr.i.i = load i32, ptr %20, align 8, !tbaa !40
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %.thread183.i.i, %._crit_edge.i.i, %39, %thread-pre-splitthread-pre-split.i.i
  %.pr.i.i = phi i32 [ %.pr.pr.i.i, %thread-pre-splitthread-pre-split.i.i ], [ %.pre-phi303.i.i, %._crit_edge.i.i ], [ %33, %.thread183.i.i ], [ %33, %39 ]
  %30 = icmp eq i32 %.pr.i.i, 0
  br i1 %30, label %253, label %.preheader.i.i.backedge

.preheader.i.i:                                   ; preds = %.preheader.i.i.backedge, %18
  %31 = phi i32 [ 1, %18 ], [ %.be, %.preheader.i.i.backedge ]
  %32 = load ptr, ptr %4, align 8, !tbaa !36
  %33 = add i32 %31, -1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"struct.std::pair.74", ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %trunc.i.i = trunc i32 %38 to i16
  switch i16 %trunc.i.i, label %247 [
    i16 1, label %39
    i16 0, label %42
    i16 2, label %173
  ]

39:                                               ; preds = %.preheader.i.i
  store i32 %33, ptr %20, align 8, !tbaa !40
  br label %thread-pre-split.i.i

40:                                               ; preds = %248, %247
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %260

42:                                               ; preds = %.preheader.i.i
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !48
  %47 = icmp ult i32 %46, %44
  br i1 %47, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 32
  br label %49

49:                                               ; preds = %_ZZN17demodulator_index10remove_bwdEP4exprjEN4procclEP3app.exit.i.i, %.lr.ph.i.i
  %50 = phi i32 [ %46, %.lr.ph.i.i ], [ %119, %_ZZN17demodulator_index10remove_bwdEP4exprjEN4procclEP3app.exit.i.i ]
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [0 x ptr], ptr %48, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !49
  %54 = add nuw i32 %50, 1
  store i32 %54, ptr %45, align 8, !tbaa !48
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !32
  %57 = icmp ugt i32 %56, 1
  br i1 %57, label %58, label %78

58:                                               ; preds = %49
  %59 = load i32, ptr %53, align 4, !tbaa !33
  %60 = load i32, ptr %6, align 8, !tbaa !50
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit61.i.i, label %72

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit61.i.i: ; preds = %58
  %62 = load ptr, ptr %22, align 8, !tbaa !34
  %63 = lshr i32 %59, 5
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !30
  %67 = and i32 %59, 31
  %68 = shl nuw i32 1, %67
  %69 = and i32 %66, %68
  %.not191.i.i = icmp eq i32 %69, 0
  br i1 %.not191.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit64.i.i, label %_ZZN17demodulator_index10remove_bwdEP4exprjEN4procclEP3app.exit.i.i, !llvm.loop !71

70:                                               ; preds = %118, %117, %72
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %260

72:                                               ; preds = %58
  %73 = add i32 %59, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %73, i1 noundef zeroext false)
          to label %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit64_crit_edge.i.i unwind label %70

._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit64_crit_edge.i.i: ; preds = %72
  %.pre284.i.i = load ptr, ptr %22, align 8, !tbaa !34
  %.pre294.i.i = lshr i32 %59, 5
  %.pre296.i.i = zext nneg i32 %.pre294.i.i to i64
  %.pre298.i.i = and i32 %59, 31
  %.pre300.i.i = shl nuw i32 1, %.pre298.i.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i32, ptr %.pre284.i.i, i64 %.pre296.i.i
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !30
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit64.i.i

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit64.i.i: ; preds = %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit64_crit_edge.i.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit61.i.i
  %74 = phi i32 [ %.pre.i, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit64_crit_edge.i.i ], [ %66, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit61.i.i ]
  %.pre-phi301.i.i = phi i32 [ %.pre300.i.i, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit64_crit_edge.i.i ], [ %68, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit61.i.i ]
  %.pre-phi297.i.i = phi i64 [ %.pre296.i.i, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit64_crit_edge.i.i ], [ %64, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit61.i.i ]
  %75 = phi ptr [ %.pre284.i.i, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit64_crit_edge.i.i ], [ %62, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit61.i.i ]
  %76 = getelementptr inbounds nuw i32, ptr %75, i64 %.pre-phi297.i.i
  %77 = or i32 %.pre-phi301.i.i, %74
  store i32 %77, ptr %76, align 4, !tbaa !30
  br label %78

78:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit64.i.i, %49
  %79 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %80 = load i32, ptr %79, align 4
  %trunc192.i.i = trunc i32 %80 to i16
  switch i16 %trunc192.i.i, label %117 [
    i16 1, label %_ZZN17demodulator_index10remove_bwdEP4exprjEN4procclEP3app.exit.i.i
    i16 2, label %81
    i16 0, label %97
  ]

81:                                               ; preds = %78
  %82 = load i32, ptr %20, align 8, !tbaa !40
  %83 = load i32, ptr %21, align 4, !tbaa !39
  %.not.i65.i.i = icmp ult i32 %82, %83
  br i1 %.not.i65.i.i, label %._crit_edge.i79.i.i, label %84

._crit_edge.i79.i.i:                              ; preds = %81
  %.pre.i80.i.i = load ptr, ptr %4, align 8, !tbaa !36
  br label %_ZZN17demodulator_index10remove_bwdEP4exprjEN4procclEP3app.exit123.i.i

84:                                               ; preds = %81
  %85 = shl i32 %83, 1
  %86 = zext i32 %85 to i64
  %87 = shl nuw nsw i64 %86, 4
  %88 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %87)
          to label %.noexc81.i.i unwind label %95

.noexc81.i.i:                                     ; preds = %84
  %89 = load i32, ptr %20, align 8, !tbaa !40
  %.not.i.i66.i.i = icmp eq i32 %89, 0
  %.pre.i.i67.i.i = load ptr, ptr %4, align 8, !tbaa !36
  br i1 %.not.i.i66.i.i, label %._crit_edge.i.i73.i.i, label %.lr.ph.i.i68.i.i

.lr.ph.i.i68.i.i:                                 ; preds = %.noexc81.i.i
  %wide.trip.count.i.i69.i.i = zext i32 %89 to i64
  br label %92

._crit_edge.i.i73.i.i:                            ; preds = %92, %.noexc81.i.i
  %.not.i.i.i74.i.i = icmp eq ptr %.pre.i.i67.i.i, %19
  %90 = icmp eq ptr %.pre.i.i67.i.i, null
  %or.cond.i.i.i75.i.i = or i1 %.not.i.i.i74.i.i, %90
  br i1 %or.cond.i.i.i75.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i77.i.i, label %91

91:                                               ; preds = %._crit_edge.i.i73.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i67.i.i)
          to label %.noexc82.i.i unwind label %95

.noexc82.i.i:                                     ; preds = %91
  %.pre2.pre.i76.i.i = load i32, ptr %20, align 8, !tbaa !40
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i77.i.i

92:                                               ; preds = %92, %.lr.ph.i.i68.i.i
  %indvars.iv.i.i70.i.i = phi i64 [ 0, %.lr.ph.i.i68.i.i ], [ %indvars.iv.next.i.i71.i.i, %92 ]
  %93 = getelementptr inbounds nuw %"struct.std::pair.74", ptr %88, i64 %indvars.iv.i.i70.i.i
  %94 = getelementptr inbounds nuw %"struct.std::pair.74", ptr %.pre.i.i67.i.i, i64 %indvars.iv.i.i70.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(16) %94, i64 16, i1 false)
  %indvars.iv.next.i.i71.i.i = add nuw nsw i64 %indvars.iv.i.i70.i.i, 1
  %exitcond.not.i.i72.i.i = icmp eq i64 %indvars.iv.next.i.i71.i.i, %wide.trip.count.i.i69.i.i
  br i1 %exitcond.not.i.i72.i.i, label %._crit_edge.i.i73.i.i, label %92, !llvm.loop !52

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i77.i.i: ; preds = %.noexc82.i.i, %._crit_edge.i.i73.i.i
  %.pre2.i78.i.i = phi i32 [ %89, %._crit_edge.i.i73.i.i ], [ %.pre2.pre.i76.i.i, %.noexc82.i.i ]
  store ptr %88, ptr %4, align 8, !tbaa !36
  store i32 %85, ptr %21, align 4, !tbaa !39
  br label %_ZZN17demodulator_index10remove_bwdEP4exprjEN4procclEP3app.exit123.i.i

95:                                               ; preds = %91, %84
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %260

97:                                               ; preds = %78
  %98 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %99 = load i32, ptr %98, align 8, !tbaa !44
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %_ZZN17demodulator_index10remove_bwdEP4exprjEN4procclEP3app.exit.i.i, label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %20, align 8, !tbaa !40
  %103 = load i32, ptr %21, align 4, !tbaa !39
  %.not.i85.i.i = icmp ult i32 %102, %103
  br i1 %.not.i85.i.i, label %._crit_edge.i99.i.i, label %104

._crit_edge.i99.i.i:                              ; preds = %101
  %.pre.i100.i.i = load ptr, ptr %4, align 8, !tbaa !36
  br label %_ZZN17demodulator_index10remove_bwdEP4exprjEN4procclEP3app.exit123.i.i

104:                                              ; preds = %101
  %105 = shl i32 %103, 1
  %106 = zext i32 %105 to i64
  %107 = shl nuw nsw i64 %106, 4
  %108 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %107)
          to label %.noexc101.i.i unwind label %115

.noexc101.i.i:                                    ; preds = %104
  %109 = load i32, ptr %20, align 8, !tbaa !40
  %.not.i.i86.i.i = icmp eq i32 %109, 0
  %.pre.i.i87.i.i = load ptr, ptr %4, align 8, !tbaa !36
  br i1 %.not.i.i86.i.i, label %._crit_edge.i.i93.i.i, label %.lr.ph.i.i88.i.i

.lr.ph.i.i88.i.i:                                 ; preds = %.noexc101.i.i
  %wide.trip.count.i.i89.i.i = zext i32 %109 to i64
  br label %112

._crit_edge.i.i93.i.i:                            ; preds = %112, %.noexc101.i.i
  %.not.i.i.i94.i.i = icmp eq ptr %.pre.i.i87.i.i, %19
  %110 = icmp eq ptr %.pre.i.i87.i.i, null
  %or.cond.i.i.i95.i.i = or i1 %.not.i.i.i94.i.i, %110
  br i1 %or.cond.i.i.i95.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i97.i.i, label %111

111:                                              ; preds = %._crit_edge.i.i93.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i87.i.i)
          to label %.noexc102.i.i unwind label %115

.noexc102.i.i:                                    ; preds = %111
  %.pre2.pre.i96.i.i = load i32, ptr %20, align 8, !tbaa !40
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i97.i.i

112:                                              ; preds = %112, %.lr.ph.i.i88.i.i
  %indvars.iv.i.i90.i.i = phi i64 [ 0, %.lr.ph.i.i88.i.i ], [ %indvars.iv.next.i.i91.i.i, %112 ]
  %113 = getelementptr inbounds nuw %"struct.std::pair.74", ptr %108, i64 %indvars.iv.i.i90.i.i
  %114 = getelementptr inbounds nuw %"struct.std::pair.74", ptr %.pre.i.i87.i.i, i64 %indvars.iv.i.i90.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 8 dereferenceable(16) %114, i64 16, i1 false)
  %indvars.iv.next.i.i91.i.i = add nuw nsw i64 %indvars.iv.i.i90.i.i, 1
  %exitcond.not.i.i92.i.i = icmp eq i64 %indvars.iv.next.i.i91.i.i, %wide.trip.count.i.i89.i.i
  br i1 %exitcond.not.i.i92.i.i, label %._crit_edge.i.i93.i.i, label %112, !llvm.loop !52

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i97.i.i: ; preds = %.noexc102.i.i, %._crit_edge.i.i93.i.i
  %.pre2.i98.i.i = phi i32 [ %109, %._crit_edge.i.i93.i.i ], [ %.pre2.pre.i96.i.i, %.noexc102.i.i ]
  store ptr %108, ptr %4, align 8, !tbaa !36
  store i32 %105, ptr %21, align 4, !tbaa !39
  br label %_ZZN17demodulator_index10remove_bwdEP4exprjEN4procclEP3app.exit123.i.i

115:                                              ; preds = %111, %104
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %260

117:                                              ; preds = %78
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 73, ptr noundef nonnull @.str.12)
          to label %118 unwind label %70

118:                                              ; preds = %117
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZZN17demodulator_index10remove_bwdEP4exprjEN4procclEP3app.exit.i.i unwind label %70

_ZZN17demodulator_index10remove_bwdEP4exprjEN4procclEP3app.exit.i.i: ; preds = %118, %97, %78, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit61.i.i
  %119 = load i32, ptr %45, align 8, !tbaa !48
  %120 = icmp ult i32 %119, %44
  br i1 %120, label %49, label %._crit_edge241.i.i

._crit_edge241.i.i:                               ; preds = %_ZZN17demodulator_index10remove_bwdEP4exprjEN4procclEP3app.exit.i.i
  %121 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %.pre285.i.i = load i32, ptr %20, align 8, !tbaa !40
  %.pre286.i.i = load i32, ptr %121, align 8, !tbaa !44
  %.pre302.i.i = add i32 %.pre285.i.i, -1
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %42, %._crit_edge241.i.i
  %.pre-phi303.i.i = phi i32 [ %.pre302.i.i, %._crit_edge241.i.i ], [ %33, %42 ]
  %122 = phi i32 [ %.pre286.i.i, %._crit_edge241.i.i ], [ %44, %42 ]
  store i32 %.pre-phi303.i.i, ptr %20, align 8, !tbaa !40
  %.not.i104.i.i = icmp eq i32 %122, 0
  br i1 %.not.i104.i.i, label %thread-pre-split.i.i, label %123

123:                                              ; preds = %._crit_edge.i.i
  %124 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %125, 65535
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %thread-pre-splitthread-pre-split.i.i

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !53
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !54
  %133 = icmp eq ptr %132, null
  br i1 %133, label %_Z11is_uninterpPK4expr.exit.thread.i106.i.i, label %_Z11is_uninterpPK4expr.exit.i105.i.i

_Z11is_uninterpPK4expr.exit.i105.i.i:             ; preds = %128
  %134 = load i32, ptr %132, align 8, !tbaa !59
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %_Z11is_uninterpPK4expr.exit.thread.i106.i.i, label %thread-pre-splitthread-pre-split.i.i

_Z11is_uninterpPK4expr.exit.thread.i106.i.i:      ; preds = %_Z11is_uninterpPK4expr.exit.i105.i.i, %128
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 12
  %137 = load i32, ptr %136, align 4, !tbaa !25
  %138 = load i32, ptr %24, align 8, !tbaa !10
  %139 = add i32 %138, -1
  %140 = and i32 %139, %137
  %141 = load ptr, ptr %23, align 8, !tbaa !3
  %142 = zext i32 %140 to i64
  %143 = getelementptr inbounds nuw %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %141, i64 %142
  %144 = zext i32 %138 to i64
  %145 = getelementptr inbounds nuw %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %141, i64 %144
  %.not35.i.i.i.i.i107.i.i = icmp eq i32 %140, %138
  br i1 %.not35.i.i.i.i.i107.i.i, label %.preheader.i.i.i.i.i112.i.i, label %.lr.ph.i.i.i.i.i108.i.i

.preheader.i.i.i.i.i112.i.i:                      ; preds = %152, %_Z11is_uninterpPK4expr.exit.thread.i106.i.i
  %.not2737.i.i.i.i.i113.i.i = icmp eq i32 %140, 0
  br i1 %.not2737.i.i.i.i.i113.i.i, label %thread-pre-splitthread-pre-split.i.i, label %.lr.ph39.i.i.i.i.i114.i.i

.lr.ph.i.i.i.i.i108.i.i:                          ; preds = %_Z11is_uninterpPK4expr.exit.thread.i106.i.i, %152
  %.036.i.i.i.i.i109.i.i = phi ptr [ %153, %152 ], [ %143, %_Z11is_uninterpPK4expr.exit.thread.i106.i.i ]
  %146 = load ptr, ptr %.036.i.i.i.i.i109.i.i, align 8, !tbaa !11
  %magicptr30.i.i.i.i.i110.i.i = ptrtoint ptr %146 to i64
  switch i64 %magicptr30.i.i.i.i.i110.i.i, label %147 [
    i64 0, label %thread-pre-splitthread-pre-split.i.i
    i64 1, label %152
  ]

147:                                              ; preds = %.lr.ph.i.i.i.i.i108.i.i
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 12
  %149 = load i32, ptr %148, align 4, !tbaa !25
  %150 = icmp eq i32 %149, %137
  %151 = icmp eq ptr %146, %130
  %or.cond.i.i.i.i.i122.i.i = and i1 %151, %150
  br i1 %or.cond.i.i.i.i.i122.i.i, label %.loopexit.i.i119.i.i, label %152

152:                                              ; preds = %147, %.lr.ph.i.i.i.i.i108.i.i
  %153 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i.i109.i.i, i64 16
  %.not.i.i.i.i.i111.i.i = icmp eq ptr %153, %145
  br i1 %.not.i.i.i.i.i111.i.i, label %.preheader.i.i.i.i.i112.i.i, label %.lr.ph.i.i.i.i.i108.i.i, !llvm.loop !27

.lr.ph39.i.i.i.i.i114.i.i:                        ; preds = %.preheader.i.i.i.i.i112.i.i, %160
  %.138.i.i.i.i.i115.i.i = phi ptr [ %161, %160 ], [ %141, %.preheader.i.i.i.i.i112.i.i ]
  %154 = load ptr, ptr %.138.i.i.i.i.i115.i.i, align 8, !tbaa !11
  %magicptr32.i.i.i.i.i116.i.i = ptrtoint ptr %154 to i64
  switch i64 %magicptr32.i.i.i.i.i116.i.i, label %155 [
    i64 0, label %thread-pre-splitthread-pre-split.i.i
    i64 1, label %160
  ]

155:                                              ; preds = %.lr.ph39.i.i.i.i.i114.i.i
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 12
  %157 = load i32, ptr %156, align 4, !tbaa !25
  %158 = icmp eq i32 %157, %137
  %159 = icmp eq ptr %154, %130
  %or.cond31.i.i.i.i.i118.i.i = and i1 %159, %158
  br i1 %or.cond31.i.i.i.i.i118.i.i, label %.loopexit.i.i119.i.i, label %160

160:                                              ; preds = %155, %.lr.ph39.i.i.i.i.i114.i.i
  %161 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i.i115.i.i, i64 16
  %.not27.i.i.i.i.i117.i.i = icmp eq ptr %161, %143
  br i1 %.not27.i.i.i.i.i117.i.i, label %thread-pre-splitthread-pre-split.i.i, label %.lr.ph39.i.i.i.i.i114.i.i, !llvm.loop !28

.loopexit.i.i119.i.i:                             ; preds = %147, %155
  %.026.i.i.i.i.i120.i.i = phi ptr [ %.138.i.i.i.i.i115.i.i, %155 ], [ %.036.i.i.i.i.i109.i.i, %147 ]
  %162 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i120.i.i, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !18
  %164 = load ptr, ptr %163, align 8, !tbaa !19
  %165 = icmp eq ptr %164, null
  br i1 %165, label %thread-pre-splitthread-pre-split.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i121.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i121.i.i:     ; preds = %.loopexit.i.i119.i.i
  %166 = getelementptr inbounds i8, ptr %164, i64 -4
  %167 = load i32, ptr %166, align 4, !tbaa !30
  %168 = icmp ult i32 %25, %167
  br i1 %168, label %169, label %thread-pre-splitthread-pre-split.i.i

169:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i121.i.i
  %170 = getelementptr inbounds nuw i32, ptr %164, i64 %29
  %171 = load i32, ptr %170, align 4, !tbaa !30
  %172 = and i32 %171, %28
  store i32 %172, ptr %170, align 4, !tbaa !30
  br label %thread-pre-splitthread-pre-split.i.i

173:                                              ; preds = %.preheader.i.i
  %174 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %175 = load i32, ptr %174, align 8, !tbaa !64
  %176 = add i32 %175, 1
  %177 = getelementptr inbounds nuw i8, ptr %36, i64 76
  %178 = load i32, ptr %177, align 4, !tbaa !68
  %179 = add i32 %176, %178
  %180 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.promoted.i.i = load i32, ptr %180, align 8, !tbaa !48
  %181 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %182 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %183 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %184 = load i32, ptr %6, align 8
  %185 = load ptr, ptr %22, align 8
  %186 = zext i32 %.promoted.i.i to i64
  %umax.i.i = call i32 @llvm.umax.i32(i32 %.promoted.i.i, i32 %179)
  %wide.trip.count.i.i = zext i32 %umax.i.i to i64
  %187 = zext i32 %175 to i64
  %188 = xor i32 %175, -1
  br label %189

189:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit125.i.i, %173
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit125.i.i ], [ %186, %173 ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.thread183.i.i, label %190

190:                                              ; preds = %189
  %191 = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %191, label %209, label %192

192:                                              ; preds = %190
  %.not.i124.i.i = icmp samesign ugt i64 %indvars.iv.i.i, %187
  br i1 %.not.i124.i.i, label %200, label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %182, align 4, !tbaa !69
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw ptr, ptr %181, i64 %195
  %197 = getelementptr inbounds nuw %class.symbol, ptr %196, i64 %195
  %198 = getelementptr ptr, ptr %197, i64 %indvars.iv.i.i
  %199 = getelementptr i8, ptr %198, i64 -8
  br label %209

200:                                              ; preds = %192
  %201 = trunc nuw i64 %indvars.iv.i.i to i32
  %202 = add i32 %201, %188
  %203 = load i32, ptr %182, align 4, !tbaa !69
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw ptr, ptr %181, i64 %204
  %206 = getelementptr inbounds nuw %class.symbol, ptr %205, i64 %204
  %207 = zext i32 %202 to i64
  %208 = getelementptr inbounds nuw ptr, ptr %206, i64 %207
  br label %209

209:                                              ; preds = %200, %193, %190
  %.0.in.i.i.i = phi ptr [ %199, %193 ], [ %208, %200 ], [ %183, %190 ]
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !49
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %210 = trunc nuw i64 %indvars.iv.next.i.i to i32
  store i32 %210, ptr %180, align 8, !tbaa !48
  %211 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %212 = load i32, ptr %211, align 4, !tbaa !32
  %213 = icmp ugt i32 %212, 1
  br i1 %213, label %214, label %.loopexit.i.i

214:                                              ; preds = %209
  %215 = load i32, ptr %.0.i.i.i, align 4, !tbaa !33
  %216 = icmp ult i32 %215, %184
  br i1 %216, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit125.i.i, label %226

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit125.i.i: ; preds = %214
  %217 = lshr i32 %215, 5
  %218 = zext nneg i32 %217 to i64
  %219 = getelementptr inbounds nuw i32, ptr %185, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !30
  %221 = and i32 %215, 31
  %222 = shl nuw i32 1, %221
  %223 = and i32 %220, %222
  %.not190.i.i = icmp eq i32 %223, 0
  br i1 %.not190.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit128.i.i, label %189, !llvm.loop !72

224:                                              ; preds = %226
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %260

226:                                              ; preds = %214
  %227 = add i32 %215, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %227, i1 noundef zeroext false)
          to label %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit128_crit_edge.i.i unwind label %224

._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit128_crit_edge.i.i: ; preds = %226
  %.pre304.i.i = lshr i32 %215, 5
  %.pre306.i.i = zext nneg i32 %.pre304.i.i to i64
  %.pre308.i.i = and i32 %215, 31
  %.pre310.i.i = shl nuw i32 1, %.pre308.i.i
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit128.i.i

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit128.i.i: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit125.i.i, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit128_crit_edge.i.i
  %.pre-phi311.i.i = phi i32 [ %.pre310.i.i, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit128_crit_edge.i.i ], [ %222, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit125.i.i ]
  %.pre-phi307.i.i = phi i64 [ %.pre306.i.i, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit128_crit_edge.i.i ], [ %218, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit125.i.i ]
  %228 = load ptr, ptr %22, align 8, !tbaa !34
  %229 = getelementptr inbounds nuw i32, ptr %228, i64 %.pre-phi307.i.i
  %230 = load i32, ptr %229, align 4, !tbaa !30
  %231 = or i32 %230, %.pre-phi311.i.i
  store i32 %231, ptr %229, align 4, !tbaa !30
  %.pre283.i.i = load i32, ptr %20, align 8, !tbaa !40
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %209, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit128.i.i
  %232 = phi i32 [ %.pre283.i.i, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit128.i.i ], [ %31, %209 ]
  %233 = load i32, ptr %21, align 4, !tbaa !39
  %.not.i129.i.i = icmp ult i32 %232, %233
  br i1 %.not.i129.i.i, label %._crit_edge.i143.i.i, label %234

._crit_edge.i143.i.i:                             ; preds = %.loopexit.i.i
  %.pre.i144.i.i = load ptr, ptr %4, align 8, !tbaa !36
  br label %_ZZN17demodulator_index10remove_bwdEP4exprjEN4procclEP3app.exit123.i.i

234:                                              ; preds = %.loopexit.i.i
  %235 = shl i32 %233, 1
  %236 = zext i32 %235 to i64
  %237 = shl nuw nsw i64 %236, 4
  %238 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %237)
          to label %.noexc145.i.i unwind label %245

.noexc145.i.i:                                    ; preds = %234
  %239 = load i32, ptr %20, align 8, !tbaa !40
  %.not.i.i130.i.i = icmp eq i32 %239, 0
  %.pre.i.i131.i.i = load ptr, ptr %4, align 8, !tbaa !36
  br i1 %.not.i.i130.i.i, label %._crit_edge.i.i137.i.i, label %.lr.ph.i.i132.i.i

.lr.ph.i.i132.i.i:                                ; preds = %.noexc145.i.i
  %wide.trip.count.i.i133.i.i = zext i32 %239 to i64
  br label %242

._crit_edge.i.i137.i.i:                           ; preds = %242, %.noexc145.i.i
  %.not.i.i.i138.i.i = icmp eq ptr %.pre.i.i131.i.i, %19
  %240 = icmp eq ptr %.pre.i.i131.i.i, null
  %or.cond.i.i.i139.i.i = or i1 %.not.i.i.i138.i.i, %240
  br i1 %or.cond.i.i.i139.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i141.i.i, label %241

241:                                              ; preds = %._crit_edge.i.i137.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i131.i.i)
          to label %.noexc146.i.i unwind label %245

.noexc146.i.i:                                    ; preds = %241
  %.pre2.pre.i140.i.i = load i32, ptr %20, align 8, !tbaa !40
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i141.i.i

242:                                              ; preds = %242, %.lr.ph.i.i132.i.i
  %indvars.iv.i.i134.i.i = phi i64 [ 0, %.lr.ph.i.i132.i.i ], [ %indvars.iv.next.i.i135.i.i, %242 ]
  %243 = getelementptr inbounds nuw %"struct.std::pair.74", ptr %238, i64 %indvars.iv.i.i134.i.i
  %244 = getelementptr inbounds nuw %"struct.std::pair.74", ptr %.pre.i.i131.i.i, i64 %indvars.iv.i.i134.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %243, ptr noundef nonnull align 8 dereferenceable(16) %244, i64 16, i1 false)
  %indvars.iv.next.i.i135.i.i = add nuw nsw i64 %indvars.iv.i.i134.i.i, 1
  %exitcond.not.i.i136.i.i = icmp eq i64 %indvars.iv.next.i.i135.i.i, %wide.trip.count.i.i133.i.i
  br i1 %exitcond.not.i.i136.i.i, label %._crit_edge.i.i137.i.i, label %242, !llvm.loop !52

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i141.i.i: ; preds = %.noexc146.i.i, %._crit_edge.i.i137.i.i
  %.pre2.i142.i.i = phi i32 [ %239, %._crit_edge.i.i137.i.i ], [ %.pre2.pre.i140.i.i, %.noexc146.i.i ]
  store ptr %238, ptr %4, align 8, !tbaa !36
  store i32 %235, ptr %21, align 4, !tbaa !39
  br label %_ZZN17demodulator_index10remove_bwdEP4exprjEN4procclEP3app.exit123.i.i

245:                                              ; preds = %241, %234
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %260

.thread183.i.i:                                   ; preds = %189
  store i32 %33, ptr %20, align 8, !tbaa !40
  br label %thread-pre-split.i.i

247:                                              ; preds = %.preheader.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 100, ptr noundef nonnull @.str.12)
          to label %248 unwind label %40

248:                                              ; preds = %247
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %thread-pre-splitthread-pre-split.i.i unwind label %40

_ZZN17demodulator_index10remove_bwdEP4exprjEN4procclEP3app.exit123.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i141.i.i, %._crit_edge.i143.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i97.i.i, %._crit_edge.i99.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i77.i.i, %._crit_edge.i79.i.i
  %.sink.i.i = phi i32 [ %82, %._crit_edge.i79.i.i ], [ %.pre2.i78.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i77.i.i ], [ %102, %._crit_edge.i99.i.i ], [ %.pre2.i98.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i97.i.i ], [ %232, %._crit_edge.i143.i.i ], [ %.pre2.i142.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i141.i.i ]
  %.sink373.i.i = phi ptr [ %.pre.i80.i.i, %._crit_edge.i79.i.i ], [ %88, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i77.i.i ], [ %.pre.i100.i.i, %._crit_edge.i99.i.i ], [ %108, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i97.i.i ], [ %.pre.i144.i.i, %._crit_edge.i143.i.i ], [ %238, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i141.i.i ]
  %.0.i316.sink.i.i = phi ptr [ %53, %._crit_edge.i79.i.i ], [ %53, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i77.i.i ], [ %53, %._crit_edge.i99.i.i ], [ %53, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i97.i.i ], [ %.0.i.i.i, %._crit_edge.i143.i.i ], [ %.0.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i141.i.i ]
  %249 = zext i32 %.sink.i.i to i64
  %250 = getelementptr inbounds nuw %"struct.std::pair.74", ptr %.sink373.i.i, i64 %249
  store ptr %.0.i316.sink.i.i, ptr %250, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %250, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %251 = load i32, ptr %20, align 8, !tbaa !40
  %252 = add i32 %251, 1
  store i32 %252, ptr %20, align 8, !tbaa !40
  br label %.preheader.i.i.backedge

.preheader.i.i.backedge:                          ; preds = %_ZZN17demodulator_index10remove_bwdEP4exprjEN4procclEP3app.exit123.i.i, %thread-pre-split.i.i
  %.be = phi i32 [ %252, %_ZZN17demodulator_index10remove_bwdEP4exprjEN4procclEP3app.exit123.i.i ], [ %.pr.i.i, %thread-pre-split.i.i ]
  br label %.preheader.i.i

253:                                              ; preds = %thread-pre-split.i.i
  %254 = load ptr, ptr %4, align 8, !tbaa !36
  %.not.i.i.i148.i.i = icmp eq ptr %254, %19
  %255 = icmp eq ptr %254, null
  %or.cond.i.i.i149.i.i = or i1 %.not.i.i.i148.i.i, %255
  br i1 %or.cond.i.i.i149.i.i, label %_Z18for_each_expr_coreIZN17demodulator_index10remove_bwdEP4exprjE4proc8obj_markIS1_10bit_vector14default_t2uintIS1_EELb0ELb0EEvRT_RT0_S2_.exit.i, label %256

256:                                              ; preds = %253
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %254)
          to label %_Z18for_each_expr_coreIZN17demodulator_index10remove_bwdEP4exprjE4proc8obj_markIS1_10bit_vector14default_t2uintIS1_EELb0ELb0EEvRT_RT0_S2_.exit.i unwind label %257

257:                                              ; preds = %256
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #21
  unreachable

260:                                              ; preds = %245, %224, %115, %95, %70, %40
  %.pn53.pn.i.i = phi { ptr, i32 } [ %41, %40 ], [ %71, %70 ], [ %96, %95 ], [ %116, %115 ], [ %246, %245 ], [ %225, %224 ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4) #22
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %4) #22
  br label %.body.i

_Z18for_each_expr_coreIZN17demodulator_index10remove_bwdEP4exprjE4proc8obj_markIS1_10bit_vector14default_t2uintIS1_EELb0ELb0EEvRT_RT0_S2_.exit.i: ; preds = %256, %253
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %4) #22
  %.pre102.i = load ptr, ptr %22, align 8, !tbaa !34
  %261 = icmp eq ptr %.pre102.i, null
  br i1 %261, label %_Z13for_each_exprIZN17demodulator_index10remove_bwdEP4exprjE4procEvRT_S2_.exit, label %262

262:                                              ; preds = %_Z18for_each_expr_coreIZN17demodulator_index10remove_bwdEP4exprjE4proc8obj_markIS1_10bit_vector14default_t2uintIS1_EELb0ELb0EEvRT_RT0_S2_.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre102.i)
          to label %_Z13for_each_exprIZN17demodulator_index10remove_bwdEP4exprjE4procEvRT_S2_.exit unwind label %263

263:                                              ; preds = %262
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #21
  unreachable

266:                                              ; preds = %10
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %266, %260
  %eh.lpad-body.i = phi { ptr, i32 } [ %267, %266 ], [ %.pn53.pn.i.i, %260 ]
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  resume { ptr, i32 } %eh.lpad-body.i

_Z13for_each_exprIZN17demodulator_index10remove_bwdEP4exprjE4procEvRT_S2_.exit: ; preds = %_Z18for_each_expr_coreIZN17demodulator_index10remove_bwdEP4exprjE4proc8obj_markIS1_10bit_vector14default_t2uintIS1_EELb0ELb0EEvRT_RT0_S2_.exit.i, %262
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17demodulator_index7displayERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.mk_pp, align 8
  %4 = alloca %struct.mk_pp, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 8)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !10
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %7, i64 %10
  %.not1.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI9func_declP8uint_setE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %13
  %.sroa.0.0.i.i = phi ptr [ %14, %13 ], [ %7, %2 ]
  %12 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !11
  %switch.i.i.i.i = icmp ult ptr %12, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %13, label %_ZNK7obj_mapI9func_declP8uint_setE5beginEv.exit

13:                                               ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %14, %11
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZNK7obj_mapI9func_declP8uint_setE5beginEv.exit:  ; preds = %.lr.ph.i.i.i.i, %2
  %.sroa.0.1.i.i = phi ptr [ %7, %2 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %.not79 = icmp eq ptr %.sroa.0.1.i.i, %11
  br i1 %.not79, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7obj_mapI9func_declP8uint_setE5beginEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %27

._crit_edge:                                      ; preds = %13, %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declP8uint_setE5beginEv.exit
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 9)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !10
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %18, i64 %21
  %.not1.i.i.i.i19 = icmp eq i32 %20, 0
  br i1 %.not1.i.i.i.i19, label %_ZNK7obj_mapI9func_declP8uint_setE5beginEv.exit27, label %.lr.ph.i.i.i.i20

.lr.ph.i.i.i.i20:                                 ; preds = %._crit_edge, %24
  %.sroa.0.0.i.i21 = phi ptr [ %25, %24 ], [ %18, %._crit_edge ]
  %23 = load ptr, ptr %.sroa.0.0.i.i21, align 8, !tbaa !11
  %switch.i.i.i.i22 = icmp ult ptr %23, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i22, label %24, label %_ZNK7obj_mapI9func_declP8uint_setE5beginEv.exit27

24:                                               ; preds = %.lr.ph.i.i.i.i20
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i21, i64 16
  %.not.i.i.i.i26 = icmp eq ptr %25, %22
  br i1 %.not.i.i.i.i26, label %._crit_edge84, label %.lr.ph.i.i.i.i20, !llvm.loop !16

_ZNK7obj_mapI9func_declP8uint_setE5beginEv.exit27: ; preds = %.lr.ph.i.i.i.i20, %._crit_edge
  %.sroa.0.1.i.i23 = phi ptr [ %18, %._crit_edge ], [ %.sroa.0.0.i.i21, %.lr.ph.i.i.i.i20 ]
  %.not7381 = icmp eq ptr %.sroa.0.1.i.i23, %22
  br i1 %.not7381, label %._crit_edge84, label %.lr.ph83

.lr.ph83:                                         ; preds = %_ZNK7obj_mapI9func_declP8uint_setE5beginEv.exit27
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %70

27:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %.sroa.069.080 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.069.2, %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #22
  %28 = load ptr, ptr %.sroa.069.080, align 8, !tbaa !29
  %29 = load ptr, ptr %0, align 8, !tbaa !73
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(976) %29, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %31 unwind label %.loopexit.split-lp75

31:                                               ; preds = %27
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp75

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.069.080, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZNK8uint_set12get_max_elemEv.exit.i, label %37

37:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %38 = getelementptr inbounds i8, ptr %35, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !30
  %40 = shl i32 %39, 5
  %41 = or disjoint i32 %40, 1
  %42 = zext i32 %41 to i64
  br label %_ZNK8uint_set12get_max_elemEv.exit.i

_ZNK8uint_set12get_max_elemEv.exit.i:             ; preds = %37, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.0.i.i.i = phi i64 [ %42, %37 ], [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %.noexc unwind label %.loopexit.split-lp75

.noexc:                                           ; preds = %_ZNK8uint_set12get_max_elemEv.exit.i
  %44 = load ptr, ptr %34, align 8, !tbaa !19
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.split.us.i, label %_ZNK8uint_set12get_max_elemEv.exit.split.i

.split.us.i:                                      ; preds = %_ZNK8uint_set8containsEj.exit.thread.i, %.noexc
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZlsRSoRK8uint_set.exit unwind label %.loopexit.split-lp75

_ZNK8uint_set12get_max_elemEv.exit.splitthread-pre-split.i: ; preds = %_ZNK8uint_set8containsEj.exit.thread.i
  %.pr.i = load ptr, ptr %34, align 8, !tbaa !19
  br label %_ZNK8uint_set12get_max_elemEv.exit.split.i

_ZNK8uint_set12get_max_elemEv.exit.split.i:       ; preds = %.noexc, %_ZNK8uint_set12get_max_elemEv.exit.splitthread-pre-split.i
  %47 = phi ptr [ %.pr.i, %_ZNK8uint_set12get_max_elemEv.exit.splitthread-pre-split.i ], [ %44, %.noexc ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK8uint_set12get_max_elemEv.exit.splitthread-pre-split.i ], [ 0, %.noexc ]
  %.01213.i = phi i1 [ %.2.i, %_ZNK8uint_set12get_max_elemEv.exit.splitthread-pre-split.i ], [ true, %.noexc ]
  %48 = trunc nuw i64 %indvars.iv.i to i32
  %49 = lshr i32 %48, 5
  %50 = icmp eq ptr %47, null
  br i1 %50, label %_ZNK8uint_set8containsEj.exit.thread.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK8uint_set12get_max_elemEv.exit.split.i
  %51 = getelementptr inbounds i8, ptr %47, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !30
  %53 = icmp ult i32 %49, %52
  br i1 %53, label %_ZNK8uint_set8containsEj.exit.i, label %_ZNK8uint_set8containsEj.exit.thread.i

_ZNK8uint_set8containsEj.exit.i:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %54 = zext nneg i32 %49 to i64
  %55 = getelementptr inbounds nuw i32, ptr %47, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !30
  %57 = and i32 %48, 31
  %58 = shl nuw i32 1, %57
  %59 = and i32 %56, %58
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %_ZNK8uint_set8containsEj.exit.thread.i, label %60

60:                                               ; preds = %_ZNK8uint_set8containsEj.exit.i
  br i1 %.01213.i, label %.noexc31, label %61

61:                                               ; preds = %60
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %.noexc31 unwind label %.loopexit74

.noexc31:                                         ; preds = %61, %60
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %indvars.iv.i)
          to label %_ZNK8uint_set8containsEj.exit.thread.i unwind label %.loopexit74

_ZNK8uint_set8containsEj.exit.thread.i:           ; preds = %.noexc31, %_ZNK8uint_set8containsEj.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK8uint_set12get_max_elemEv.exit.split.i
  %.2.i = phi i1 [ %.01213.i, %_ZNK8uint_set8containsEj.exit.i ], [ %.01213.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ], [ %.01213.i, %_ZNK8uint_set12get_max_elemEv.exit.split.i ], [ false, %.noexc31 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %.0.i.i.i
  br i1 %exitcond.not.i, label %.split.us.i, label %_ZNK8uint_set12get_max_elemEv.exit.splitthread-pre-split.i, !llvm.loop !77

_ZlsRSoRK8uint_set.exit:                          ; preds = %.split.us.i
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34 unwind label %.loopexit.split-lp75

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34: ; preds = %_ZlsRSoRK8uint_set.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #22
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.069.080, i64 16
  %.not1.i.i = icmp eq ptr %65, %11
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34, %67
  %.sroa.069.1 = phi ptr [ %68, %67 ], [ %65, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34 ]
  %66 = load ptr, ptr %.sroa.069.1, align 8, !tbaa !11
  %switch.i.i = icmp ult ptr %66, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %67, label %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.069.1, i64 16
  %.not.i.i = icmp eq ptr %68, %11
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !16

_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %67, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34
  %.sroa.069.2 = phi ptr [ %65, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34 ], [ %.sroa.069.1, %.lr.ph.i.i ], [ %68, %67 ]
  %.not = icmp eq ptr %.sroa.069.2, %11
  br i1 %.not, label %._crit_edge, label %27

.loopexit74:                                      ; preds = %61, %.noexc31
  %lpad.loopexit76 = landingpad { ptr, i32 }
          cleanup
  br label %69

.loopexit.split-lp75:                             ; preds = %27, %31, %_ZNK8uint_set12get_max_elemEv.exit.i, %.split.us.i, %_ZlsRSoRK8uint_set.exit
  %lpad.loopexit.split-lp77 = landingpad { ptr, i32 }
          cleanup
  br label %69

69:                                               ; preds = %.loopexit.split-lp75, %.loopexit74
  %lpad.phi78 = phi { ptr, i32 } [ %lpad.loopexit76, %.loopexit74 ], [ %lpad.loopexit.split-lp77, %.loopexit.split-lp75 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #22
  br label %113

._crit_edge84:                                    ; preds = %24, %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit63, %_ZNK7obj_mapI9func_declP8uint_setE5beginEv.exit27
  ret ptr %1

70:                                               ; preds = %.lr.ph83, %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit63
  %.sroa.064.082 = phi ptr [ %.sroa.0.1.i.i23, %.lr.ph83 ], [ %.sroa.064.2, %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit63 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #22
  %71 = load ptr, ptr %.sroa.064.082, align 8, !tbaa !29
  %72 = load ptr, ptr %0, align 8, !tbaa !73
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(976) %72, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %74 unwind label %.loopexit.split-lp

74:                                               ; preds = %70
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36: ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.064.082, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !18
  %78 = load ptr, ptr %77, align 8, !tbaa !19
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZNK8uint_set12get_max_elemEv.exit.i37, label %80

80:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %81 = getelementptr inbounds i8, ptr %78, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !30
  %83 = shl i32 %82, 5
  %84 = or disjoint i32 %83, 1
  %85 = zext i32 %84 to i64
  br label %_ZNK8uint_set12get_max_elemEv.exit.i37

_ZNK8uint_set12get_max_elemEv.exit.i37:           ; preds = %80, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %.0.i.i.i38 = phi i64 [ %85, %80 ], [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 ]
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %.noexc52 unwind label %.loopexit.split-lp

.noexc52:                                         ; preds = %_ZNK8uint_set12get_max_elemEv.exit.i37
  %87 = load ptr, ptr %77, align 8, !tbaa !19
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.split.us.i49, label %_ZNK8uint_set12get_max_elemEv.exit.split.i39

.split.us.i49:                                    ; preds = %_ZNK8uint_set8containsEj.exit.thread.i43, %.noexc52
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZlsRSoRK8uint_set.exit56 unwind label %.loopexit.split-lp

_ZNK8uint_set12get_max_elemEv.exit.splitthread-pre-split.i47: ; preds = %_ZNK8uint_set8containsEj.exit.thread.i43
  %.pr.i48 = load ptr, ptr %77, align 8, !tbaa !19
  br label %_ZNK8uint_set12get_max_elemEv.exit.split.i39

_ZNK8uint_set12get_max_elemEv.exit.split.i39:     ; preds = %.noexc52, %_ZNK8uint_set12get_max_elemEv.exit.splitthread-pre-split.i47
  %90 = phi ptr [ %.pr.i48, %_ZNK8uint_set12get_max_elemEv.exit.splitthread-pre-split.i47 ], [ %87, %.noexc52 ]
  %indvars.iv.i40 = phi i64 [ %indvars.iv.next.i45, %_ZNK8uint_set12get_max_elemEv.exit.splitthread-pre-split.i47 ], [ 0, %.noexc52 ]
  %.01213.i41 = phi i1 [ %.2.i44, %_ZNK8uint_set12get_max_elemEv.exit.splitthread-pre-split.i47 ], [ true, %.noexc52 ]
  %91 = trunc nuw i64 %indvars.iv.i40 to i32
  %92 = lshr i32 %91, 5
  %93 = icmp eq ptr %90, null
  br i1 %93, label %_ZNK8uint_set8containsEj.exit.thread.i43, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i42

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i42:            ; preds = %_ZNK8uint_set12get_max_elemEv.exit.split.i39
  %94 = getelementptr inbounds i8, ptr %90, i64 -4
  %95 = load i32, ptr %94, align 4, !tbaa !30
  %96 = icmp ult i32 %92, %95
  br i1 %96, label %_ZNK8uint_set8containsEj.exit.i50, label %_ZNK8uint_set8containsEj.exit.thread.i43

_ZNK8uint_set8containsEj.exit.i50:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i42
  %97 = zext nneg i32 %92 to i64
  %98 = getelementptr inbounds nuw i32, ptr %90, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !30
  %100 = and i32 %91, 31
  %101 = shl nuw i32 1, %100
  %102 = and i32 %99, %101
  %.not.i51 = icmp eq i32 %102, 0
  br i1 %.not.i51, label %_ZNK8uint_set8containsEj.exit.thread.i43, label %103

103:                                              ; preds = %_ZNK8uint_set8containsEj.exit.i50
  br i1 %.01213.i41, label %.noexc54, label %104

104:                                              ; preds = %103
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %.noexc54 unwind label %.loopexit

.noexc54:                                         ; preds = %104, %103
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %73, i64 noundef %indvars.iv.i40)
          to label %_ZNK8uint_set8containsEj.exit.thread.i43 unwind label %.loopexit

_ZNK8uint_set8containsEj.exit.thread.i43:         ; preds = %.noexc54, %_ZNK8uint_set8containsEj.exit.i50, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i42, %_ZNK8uint_set12get_max_elemEv.exit.split.i39
  %.2.i44 = phi i1 [ %.01213.i41, %_ZNK8uint_set8containsEj.exit.i50 ], [ %.01213.i41, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i42 ], [ %.01213.i41, %_ZNK8uint_set12get_max_elemEv.exit.split.i39 ], [ false, %.noexc54 ]
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i40, 1
  %exitcond.not.i46 = icmp eq i64 %indvars.iv.next.i45, %.0.i.i.i38
  br i1 %exitcond.not.i46, label %.split.us.i49, label %_ZNK8uint_set12get_max_elemEv.exit.splitthread-pre-split.i47, !llvm.loop !77

_ZlsRSoRK8uint_set.exit56:                        ; preds = %.split.us.i49
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58: ; preds = %_ZlsRSoRK8uint_set.exit56
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #22
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.064.082, i64 16
  %.not1.i.i59 = icmp eq ptr %108, %22
  br i1 %.not1.i.i59, label %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit63, label %.lr.ph.i.i60

.lr.ph.i.i60:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58, %110
  %.sroa.064.1 = phi ptr [ %111, %110 ], [ %108, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 ]
  %109 = load ptr, ptr %.sroa.064.1, align 8, !tbaa !11
  %switch.i.i61 = icmp ult ptr %109, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i61, label %110, label %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit63

110:                                              ; preds = %.lr.ph.i.i60
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.064.1, i64 16
  %.not.i.i62 = icmp eq ptr %111, %22
  br i1 %.not.i.i62, label %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit63, label %.lr.ph.i.i60, !llvm.loop !16

_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit63: ; preds = %.lr.ph.i.i60, %110, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58
  %.sroa.064.2 = phi ptr [ %108, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 ], [ %.sroa.064.1, %.lr.ph.i.i60 ], [ %111, %110 ]
  %.not73 = icmp eq ptr %.sroa.064.2, %22
  br i1 %.not73, label %._crit_edge84, label %70

.loopexit:                                        ; preds = %104, %.noexc54
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %112

.loopexit.split-lp:                               ; preds = %70, %74, %_ZNK8uint_set12get_max_elemEv.exit.i37, %.split.us.i49, %_ZlsRSoRK8uint_set.exit56
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %112

112:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #22
  br label %113

113:                                              ; preds = %112, %69
  %.pn = phi { ptr, i32 } [ %lpad.phi78, %69 ], [ %lpad.phi, %112 ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN22demodulator_simplifierC2ER11ast_managerRK10params_refR20dependent_expr_state(ptr noundef nonnull align 8 dereferenceable(736) initializes((0, 60)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(160) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %6, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %8, ptr %7, align 8, !tbaa !82
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV22demodulator_simplifier, i64 16), ptr %0, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %9, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %11, i8 0, i64 128, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 8, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %13, align 4, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %14, align 8, !tbaa !24
  %15 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %18 unwind label %16

16:                                               ; preds = %.noexc
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI9func_declP8uint_setED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  br label %.body

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %15, i8 0, i64 128, i1 false)
  store ptr %15, ptr %19, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 8, ptr %20, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %21, align 4, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %22, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %23, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN23demodulator_match_substC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(161) %24, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %25 unwind label %55

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 264
  invoke void @_ZN25demodulator_rewriter_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(408) %26, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %27 unwind label %57

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %29 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
          to label %.lr.ph.i.i.i.i.i.i.i.i.i unwind label %59

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %27, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %29, %27 ]
  %.01012.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 8, %27 ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i.i.i, align 8, !tbaa !86
  %30 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %30, align 4, !tbaa !92
  %31 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = add nsw i32 %.01012.i.i.i.i.i.i.i.i.i, -1
  %33 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8functionIFbP9func_declRK10ref_vectorI4expr11ast_managerER7obj_refIS3_S4_EEEC2ERKSC_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !93

_ZNSt8functionIFbP9func_declRK10ref_vectorI4expr11ast_managerER7obj_refIS3_S4_EEEC2ERKSC_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  store ptr %29, ptr %28, align 8, !tbaa !94
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store i32 8, ptr %34, align 8, !tbaa !97
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 684
  store i32 0, ptr %35, align 4, !tbaa !98
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 0, ptr %36, align 8, !tbaa !99
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %39 = ptrtoint ptr %1 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  store i64 %39, ptr %38, align 8, !tbaa !79
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr null, ptr %40, align 8, !tbaa !100
  %41 = ptrtoint ptr %0 to i64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  store i64 %41, ptr %4, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %42, i64 16, i1 false), !tbaa.struct !106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, i64 16, i1 false), !tbaa.struct !106
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %47 = load ptr, ptr %46, align 8, !tbaa !108
  store ptr %47, ptr %43, align 8, !tbaa !108
  store ptr @"_ZNSt17_Function_handlerIFbP9func_declRK10ref_vectorI4expr11ast_managerER7obj_refIS3_S4_EEZN22demodulator_simplifierC1ERS4_RK10params_refR20dependent_expr_stateE3$_0E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation", ptr %46, align 8, !tbaa !108
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %49 = load ptr, ptr %48, align 8, !tbaa !108
  store ptr %49, ptr %44, align 8, !tbaa !108
  store ptr @"_ZNSt17_Function_handlerIFbP9func_declRK10ref_vectorI4expr11ast_managerER7obj_refIS3_S4_EEZN22demodulator_simplifierC1ERS4_RK10params_refR20dependent_expr_stateE3$_0E9_M_invokeERKSt9_Any_dataOS1_S7_SA_", ptr %48, align 8, !tbaa !108
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit, label %50

50:                                               ; preds = %_ZNSt8functionIFbP9func_declRK10ref_vectorI4expr11ast_managerER7obj_refIS3_S4_EEEC2ERKSC_.exit.i.i
  %51 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %50, %_ZNSt8functionIFbP9func_declRK10ref_vectorI4expr11ast_managerER7obj_refIS3_S4_EEEC2ERKSC_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  ret void

55:                                               ; preds = %18
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %62

57:                                               ; preds = %25
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %27
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN25demodulator_rewriter_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %26) #22
  br label %61

61:                                               ; preds = %59, %57
  %.pn.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  tail call void @_ZN23demodulator_match_substD2Ev(ptr noundef nonnull align 8 dereferenceable(161) %24) #22
  br label %62

62:                                               ; preds = %61, %55
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %61 ], [ %56, %55 ]
  tail call void @_ZN17demodulator_indexD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #22
  br label %.body

.body:                                            ; preds = %16, %62
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %62 ], [ %17, %16 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN23demodulator_match_substC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN25demodulator_rewriter_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25demodulator_rewriter_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %4 = load ptr, ptr %3, align 8, !tbaa !100
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !49
  %11 = load ptr, ptr %2, align 8, !tbaa !109
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !32
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %17, %12, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !111

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !100
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %20 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %30 = load ptr, ptr %29, align 8, !tbaa !112
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %32 = load i32, ptr %31, align 8, !tbaa !114
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %30, i64 %33
  %.not.i1 = icmp eq i32 %32, 0
  br i1 %.not.i1, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.06.i.i3 = phi ptr [ %43, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i ], [ %30, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ]
  %35 = load ptr, ptr %.06.i.i3, align 8, !tbaa !49
  %36 = load ptr, ptr %28, align 8, !tbaa !109
  %.not.i.i.i.i.i4 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i4, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i, label %37

37:                                               ; preds = %.lr.ph.i.i2
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !32
  %40 = add i32 %39, -1
  store i32 %40, ptr %38, align 4, !tbaa !32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i

42:                                               ; preds = %37
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull %35)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i unwind label %52

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i: ; preds = %42, %37, %.lr.ph.i.i2
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i3, i64 8
  %44 = icmp ult ptr %43, %34
  br i1 %44, label %.lr.ph.i.i2, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, !llvm.loop !115

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.pre.i5 = load ptr, ptr %29, align 8, !tbaa !112
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %45 = phi ptr [ %.pre.i5, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i ], [ %30, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.not.i.i.i.i = icmp eq ptr %45, %46
  %47 = icmp eq ptr %45, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %47
  br i1 %or.cond.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, label %48

48:                                               ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #21
  unreachable

52:                                               ; preds = %42
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #21
  unreachable

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN9array_mapIP4exprSt4pairIS1_bEN25demodulator_rewriter_util6pluginELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #22
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = load ptr, ptr %57, align 8, !tbaa !112
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = load i32, ptr %59, align 8, !tbaa !114
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %58, i64 %61
  %.not.i6 = icmp eq i32 %60, 0
  br i1 %.not.i6, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i13, label %.lr.ph.i.i7

.lr.ph.i.i7:                                      ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i10
  %.06.i.i8 = phi ptr [ %71, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i10 ], [ %58, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit ]
  %63 = load ptr, ptr %.06.i.i8, align 8, !tbaa !49
  %64 = load ptr, ptr %56, align 8, !tbaa !109
  %.not.i.i.i.i.i9 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i9, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i10, label %65

65:                                               ; preds = %.lr.ph.i.i7
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !32
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 4, !tbaa !32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i10

70:                                               ; preds = %65
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef nonnull %63)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i10 unwind label %80

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i10: ; preds = %70, %65, %.lr.ph.i.i7
  %71 = getelementptr inbounds nuw i8, ptr %.06.i.i8, i64 8
  %72 = icmp ult ptr %71, %62
  br i1 %72, label %.lr.ph.i.i7, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i11, !llvm.loop !115

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i11: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i10
  %.pre.i12 = load ptr, ptr %57, align 8, !tbaa !112
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i13

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i13: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i11, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit
  %73 = phi ptr [ %.pre.i12, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i11 ], [ %58, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.not.i.i.i.i14 = icmp eq ptr %73, %74
  %75 = icmp eq ptr %73, null
  %or.cond.i.i.i.i15 = or i1 %.not.i.i.i.i14, %75
  br i1 %or.cond.i.i.i.i15, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit16, label %76

76:                                               ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i13
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %73)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit16 unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #21
  unreachable

80:                                               ; preds = %70
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #21
  unreachable

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit16: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i13, %76
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %83) #22
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !116
  %.not.i17 = icmp eq ptr %85, null
  br i1 %.not.i17, label %_ZNSt14_Function_baseD2Ev.exit, label %86

86:                                               ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit16
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = invoke noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %87, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %89

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit16, %86
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23demodulator_match_substD2Ev(ptr noundef nonnull align 8 dereferenceable(161) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit:     ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8, !tbaa !121
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEED2Ev.exit, label %12

12:                                               ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEED2Ev.exit: ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit, %12
  store ptr null, ptr %9, align 8, !tbaa !121
  tail call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN22demodulator_simplifier7rewriteEj(ptr noundef nonnull align 8 dereferenceable(736) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.uint_set::iterator", align 8
  %4 = alloca %"class.uint_set::iterator", align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.obj_ref.63, align 8
  %7 = alloca %"class.uint_set::iterator", align 8
  %8 = alloca %class.dependent_expr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !22
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %165, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN8uint_set5resetEv.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  store i32 0, ptr %16, align 4, !tbaa !30
  br label %_ZN8uint_set5resetEv.exit

_ZN8uint_set5resetEv.exit:                        ; preds = %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !124
  %19 = load ptr, ptr %18, align 8, !tbaa !84
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr %21(ptr noundef nonnull align 8 dereferenceable(160) %18, i32 noundef %1)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @_ZN25demodulator_rewriter_util7rewriteEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %5, ptr noundef nonnull align 8 dereferenceable(408) %25, ptr noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !129
  %27 = icmp eq ptr %26, %24
  br i1 %27, label %152, label %28

28:                                               ; preds = %_ZN8uint_set5resetEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  %29 = load ptr, ptr %17, align 8, !tbaa !124
  %30 = load ptr, ptr %29, align 8, !tbaa !84
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr %32(ptr noundef nonnull align 8 dereferenceable(160) %29, i32 noundef %1)
          to label %34 unwind label %79

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !131
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !132
  store ptr %36, ptr %6, align 8, !tbaa !133
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !79
  %.not.i.i21 = icmp eq ptr %36, null
  br i1 %.not.i.i21, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EC2EPS4_RS1_.exit, label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i

_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i: ; preds = %34
  %40 = load i32, ptr %36, align 4
  %41 = add i32 %40, 1
  %42 = and i32 %41, 1073741823
  %43 = and i32 %40, -1073741824
  %44 = or disjoint i32 %42, %43
  store i32 %44, ptr %36, align 4
  br label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EC2EPS4_RS1_.exit

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EC2EPS4_RS1_.exit: ; preds = %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i, %34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %13, ptr %4, align 8, !tbaa !135
  %.pr.pre.i.i = load ptr, ptr %13, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %45, align 8, !tbaa !137
  %46 = icmp eq ptr %.pr.pre.i.i, null
  br i1 %46, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i, label %47

47:                                               ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EC2EPS4_RS1_.exit
  %48 = getelementptr inbounds i8, ptr %.pr.pre.i.i, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !30
  %50 = shl i32 %49, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i

_ZN8uint_set8iteratorC2ERKS_b.exit.i:             ; preds = %47, %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EC2EPS4_RS1_.exit
  %.0.i.i4.i.i = phi i32 [ %50, %47 ], [ 0, %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EC2EPS4_RS1_.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %.0.i.i4.i.i, ptr %51, align 4, !tbaa !138
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %52 unwind label %81

52:                                               ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %.fca.0.load.i = load ptr, ptr %4, align 8
  %.fca.1.load.i = load i64, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  store ptr %.fca.0.load.i, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.fca.1.load.i, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %13, ptr %3, align 8, !tbaa !135
  %.pr.pre.i.i22 = load ptr, ptr %13, align 8, !tbaa !19
  %54 = icmp eq ptr %.pr.pre.i.i22, null
  br i1 %54, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i23, label %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i

_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i:   ; preds = %52
  %55 = getelementptr inbounds i8, ptr %.pr.pre.i.i22, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !30
  %57 = shl i32 %56, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i23

_ZN8uint_set8iteratorC2ERKS_b.exit.i23:           ; preds = %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i, %52
  %.sink.i = phi i32 [ %57, %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i ], [ 0, %52 ]
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.sink.i, ptr %58, align 8, !tbaa !137
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %.sink.i, ptr %59, align 4, !tbaa !138
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %60 unwind label %.loopexit.split-lp

60:                                               ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i23
  %.fca.1.load.i26 = load i64, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %.sroa.4.8.extract.trunc = trunc i64 %.fca.1.load.i26 to i32
  br label %_ZN8uint_set8iteratorppEv.exit

_ZN8uint_set8iteratorppEv.exit:                   ; preds = %.thread, %60
  %61 = phi ptr [ %.0.i.i3740, %.thread ], [ %36, %60 ]
  %62 = load i32, ptr %53, align 8, !tbaa !137
  %.not = icmp eq i32 %62, %.sroa.4.8.extract.trunc
  br i1 %.not, label %63, label %83

63:                                               ; preds = %_ZN8uint_set8iteratorppEv.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  %64 = load ptr, ptr %17, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  %65 = load ptr, ptr %37, align 8, !tbaa !132
  %66 = load ptr, ptr %5, align 8, !tbaa !129
  store ptr %65, ptr %8, align 8, !tbaa !79
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %66, ptr %67, align 8, !tbaa !126
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %68, align 8, !tbaa !139
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %61, ptr %69, align 8, !tbaa !131
  %.not.i.i28 = icmp eq ptr %66, null
  br i1 %.not.i.i28, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !32
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !32
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %70, %63
  %.not.i11.i = icmp eq ptr %61, null
  br i1 %.not.i11.i, label %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %74 = load i32, ptr %61, align 4
  %75 = add i32 %74, 1
  %76 = and i32 %75, 1073741823
  %77 = and i32 %74, -1073741824
  %78 = or disjoint i32 %76, %77
  store i32 %78, ptr %61, align 4
  br label %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

79:                                               ; preds = %28
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %169

81:                                               ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %132

.loopexit:                                        ; preds = %.thread
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %132

.loopexit.split-lp:                               ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i23
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %132

83:                                               ; preds = %_ZN8uint_set8iteratorppEv.exit
  %84 = load ptr, ptr %37, align 8, !tbaa !132
  %85 = load ptr, ptr %17, align 8, !tbaa !124
  %86 = load ptr, ptr %85, align 8, !tbaa !84
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noundef nonnull align 8 dereferenceable(32) ptr %88(ptr noundef nonnull align 8 dereferenceable(160) %85, i32 noundef %62)
          to label %90 unwind label %130

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !131
  %93 = icmp eq ptr %61, null
  %.not.i = icmp eq ptr %92, null
  br i1 %93, label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit, label %94

94:                                               ; preds = %90
  %95 = icmp eq ptr %61, %92
  %or.cond.i.i = or i1 %.not.i, %95
  br i1 %or.cond.i.i, label %111, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i: ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %84, i64 656
  %97 = load ptr, ptr %96, align 8, !tbaa !140
  %98 = invoke noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %97, i64 noundef 24)
          to label %.noexc unwind label %130

.noexc:                                           ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i
  %99 = load i32, ptr %61, align 4
  %100 = add i32 %99, 1
  %101 = and i32 %100, 1073741823
  %102 = and i32 %99, -1073741824
  %103 = or disjoint i32 %101, %102
  store i32 %103, ptr %61, align 4
  %104 = load i32, ptr %92, align 4
  %105 = add i32 %104, 1
  %106 = and i32 %105, 1073741823
  %107 = and i32 %104, -1073741824
  %108 = or disjoint i32 %106, %107
  store i32 %108, ptr %92, align 4
  store i32 0, ptr %98, align 4
  %109 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %61, ptr %109, align 8, !tbaa !146
  %110 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %92, ptr %110, align 8, !tbaa !146
  br label %111

_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit: ; preds = %90
  br i1 %.not.i, label %.thread, label %111

111:                                              ; preds = %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit, %.noexc, %94
  %.0.i.i36 = phi ptr [ %92, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit ], [ %61, %94 ], [ %98, %.noexc ]
  %112 = load i32, ptr %.0.i.i36, align 4
  %113 = add i32 %112, 1
  %114 = and i32 %113, 1073741823
  %115 = and i32 %112, -1073741824
  %116 = or disjoint i32 %114, %115
  store i32 %116, ptr %.0.i.i36, align 4
  %.pre = load ptr, ptr %6, align 8, !tbaa !133
  %.not.i4.i = icmp eq ptr %.pre, null
  br i1 %.not.i4.i, label %.thread, label %117

117:                                              ; preds = %111
  %118 = load ptr, ptr %39, align 8, !tbaa !147
  %119 = load i32, ptr %.pre, align 4
  %120 = add i32 %119, 1073741823
  %121 = and i32 %120, 1073741823
  %122 = and i32 %119, -1073741824
  %123 = or disjoint i32 %121, %122
  store i32 %123, ptr %.pre, align 4
  %124 = and i32 %119, 1073741823
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %.thread

126:                                              ; preds = %117
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull %.pre)
          to label %.thread unwind label %130

.thread:                                          ; preds = %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit, %117, %111, %126
  %.0.i.i3740 = phi ptr [ %.0.i.i36, %117 ], [ %.0.i.i36, %111 ], [ %.0.i.i36, %126 ], [ null, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit ]
  store ptr %.0.i.i3740, ptr %6, align 8, !tbaa !133
  %128 = load i32, ptr %53, align 8, !tbaa !137
  %129 = add i32 %128, 1
  store i32 %129, ptr %53, align 8, !tbaa !137
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8uint_set8iteratorppEv.exit unwind label %.loopexit

130:                                              ; preds = %126, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i, %83
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %132

132:                                              ; preds = %.loopexit, %.loopexit.split-lp, %130, %81
  %.pn16.pn = phi { ptr, i32 } [ %82, %81 ], [ %131, %130 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  br label %168

_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i
  %133 = load ptr, ptr %64, align 8, !tbaa !84
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %135 = load ptr, ptr %134, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(160) %64, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %136 unwind label %166

136:                                              ; preds = %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  %137 = load ptr, ptr %6, align 8, !tbaa !133
  %.not.i.i32 = icmp eq ptr %137, null
  br i1 %.not.i.i32, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, label %138

138:                                              ; preds = %136
  %139 = load ptr, ptr %39, align 8, !tbaa !147
  %140 = load i32, ptr %137, align 4
  %141 = add i32 %140, 1073741823
  %142 = and i32 %141, 1073741823
  %143 = and i32 %140, -1073741824
  %144 = or disjoint i32 %142, %143
  store i32 %144, ptr %137, align 4
  %145 = and i32 %140, 1073741823
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit

147:                                              ; preds = %138
  %148 = getelementptr inbounds nuw i8, ptr %139, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %148, ptr noundef nonnull %137)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit unwind label %149

149:                                              ; preds = %147
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #21
  unreachable

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit: ; preds = %136, %138, %147
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  %.pr = load ptr, ptr %5, align 8, !tbaa !129
  br label %152

152:                                              ; preds = %_ZN8uint_set5resetEv.exit, %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit
  %153 = phi ptr [ %26, %_ZN8uint_set5resetEv.exit ], [ %.pr, %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit ]
  %.not.i.i33 = icmp eq ptr %153, null
  br i1 %.not.i.i33, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !148
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %158 = load i32, ptr %157, align 4, !tbaa !32
  %159 = add i32 %158, -1
  store i32 %159, ptr %157, align 4, !tbaa !32
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

161:                                              ; preds = %154
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %156, ptr noundef nonnull %153)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %162

162:                                              ; preds = %161
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %152, %154, %161
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  br label %165

165:                                              ; preds = %2, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  ret void

166:                                              ; preds = %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br label %168

168:                                              ; preds = %166, %132
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %132 ], [ %167, %166 ]
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %169

169:                                              ; preds = %168, %79
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn, %168 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  resume { ptr, i32 } %.pn16.pn.pn.pn
}

declare void @_ZN25demodulator_rewriter_util7rewriteEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(408), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !149
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !126
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN11ast_manager7dec_refEP3ast.exit

10:                                               ; preds = %5
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %4)
          to label %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge unwind label %33

._ZN11ast_manager7dec_refEP3ast.exit_crit_edge:   ; preds = %10
  %.pre = load ptr, ptr %0, align 8, !tbaa !149
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge, %5, %1
  %11 = phi ptr [ %.pre, %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge ], [ %2, %5 ], [ %2, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !131
  %.not.i1 = icmp eq ptr %13, null
  br i1 %.not.i1, label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit, label %14

14:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %15 = load i32, ptr %13, align 4
  %16 = add i32 %15, 1073741823
  %17 = and i32 %16, 1073741823
  %18 = and i32 %15, -1073741824
  %19 = or disjoint i32 %17, %18
  store i32 %19, ptr %13, align 4
  %20 = and i32 %15, 1073741823
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull %13)
          to label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit unwind label %33

_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit: ; preds = %14, %_ZN11ast_manager7dec_refEP3ast.exit, %22
  %24 = load ptr, ptr %0, align 8, !tbaa !149
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !139
  %.not.i3 = icmp eq ptr %26, null
  br i1 %.not.i3, label %_ZN11ast_manager7dec_refEP3ast.exit5, label %27

27:                                               ; preds = %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !32
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN11ast_manager7dec_refEP3ast.exit5

32:                                               ; preds = %27
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %26)
          to label %_ZN11ast_manager7dec_refEP3ast.exit5 unwind label %33

_ZN11ast_manager7dec_refEP3ast.exit5:             ; preds = %27, %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit, %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void

33:                                               ; preds = %32, %22, %10
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !133
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = load i32, ptr %2, align 4
  %7 = add i32 %6, 1073741823
  %8 = and i32 %7, 1073741823
  %9 = and i32 %6, -1073741824
  %10 = or disjoint i32 %8, %9
  store i32 %10, ptr %2, align 4
  %11 = and i32 %6, 1073741823
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull %2)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit unwind label %15

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit: ; preds = %3, %1, %13
  ret void

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !129
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN22demodulator_simplifier8rewrite1EP9func_declRK10ref_vectorI4expr11ast_managerER7obj_refIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef readonly captures(address) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #4 align 2 {
  %5 = alloca %"class.uint_set::iterator", align 8
  %6 = alloca %"class.uint_set::iterator", align 8
  %7 = alloca %"class.uint_set::iterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %13 = add i32 %12, -1
  %14 = and i32 %13, %10
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %15, i64 %16
  %18 = zext i32 %12 to i64
  %19 = getelementptr inbounds nuw %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %15, i64 %18
  %.not35.i.i.i.i = icmp eq i32 %14, %12
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %26, %4
  %.not2737.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not2737.i.i.i.i, label %_ZN17demodulator_index8find_fwdEP9func_declRP8uint_set.exit.thread, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %26
  %.036.i.i.i.i = phi ptr [ %27, %26 ], [ %17, %4 ]
  %20 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !11
  %magicptr30.i.i.i.i = ptrtoint ptr %20 to i64
  switch i64 %magicptr30.i.i.i.i, label %21 [
    i64 0, label %_ZN17demodulator_index8find_fwdEP9func_declRP8uint_set.exit.thread
    i64 1, label %26
  ]

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !25
  %24 = icmp eq i32 %23, %10
  %25 = icmp eq ptr %20, %1
  %or.cond.i.i.i.i = and i1 %25, %24
  br i1 %or.cond.i.i.i.i, label %.loopexit, label %26

26:                                               ; preds = %21, %.lr.ph.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %27, %19
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !27

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %34
  %.138.i.i.i.i = phi ptr [ %35, %34 ], [ %15, %.preheader.i.i.i.i ]
  %28 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !11
  %magicptr32.i.i.i.i = ptrtoint ptr %28 to i64
  switch i64 %magicptr32.i.i.i.i, label %29 [
    i64 0, label %_ZN17demodulator_index8find_fwdEP9func_declRP8uint_set.exit.thread
    i64 1, label %34
  ]

29:                                               ; preds = %.lr.ph39.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !25
  %32 = icmp eq i32 %31, %10
  %33 = icmp eq ptr %28, %1
  %or.cond31.i.i.i.i = and i1 %33, %32
  br i1 %or.cond31.i.i.i.i, label %.loopexit, label %34

34:                                               ; preds = %29, %.lr.ph39.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %35, %17
  br i1 %.not27.i.i.i.i, label %_ZN17demodulator_index8find_fwdEP9func_declRP8uint_set.exit.thread, label %.lr.ph39.i.i.i.i, !llvm.loop !28

.loopexit:                                        ; preds = %21, %29
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %29 ], [ %.036.i.i.i.i, %21 ]
  %36 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %37, ptr %6, align 8, !tbaa !135
  %.pr.pre.i.i = load ptr, ptr %37, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %38, align 8, !tbaa !137
  %39 = icmp eq ptr %.pr.pre.i.i, null
  br i1 %39, label %_ZNK8uint_set5beginEv.exit, label %40

40:                                               ; preds = %.loopexit
  %41 = getelementptr inbounds i8, ptr %.pr.pre.i.i, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !30
  %43 = shl i32 %42, 5
  br label %_ZNK8uint_set5beginEv.exit

_ZNK8uint_set5beginEv.exit:                       ; preds = %.loopexit, %40
  %.0.i.i4.i.i = phi i32 [ %43, %40 ], [ 0, %.loopexit ]
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %.0.i.i4.i.i, ptr %44, align 4, !tbaa !138
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %.fca.0.load.i = load ptr, ptr %6, align 8
  %.fca.1.load.i = load i64, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  store ptr %.fca.0.load.i, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.fca.1.load.i, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %37, ptr %5, align 8, !tbaa !135
  %.pr.pre.i.i19 = load ptr, ptr %37, align 8, !tbaa !19
  %46 = icmp eq ptr %.pr.pre.i.i19, null
  br i1 %46, label %_ZNK8uint_set3endEv.exit, label %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i

_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i:   ; preds = %_ZNK8uint_set5beginEv.exit
  %47 = getelementptr inbounds i8, ptr %.pr.pre.i.i19, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !30
  %49 = shl i32 %48, 5
  br label %_ZNK8uint_set3endEv.exit

_ZNK8uint_set3endEv.exit:                         ; preds = %_ZNK8uint_set5beginEv.exit, %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i
  %.sink.i = phi i32 [ %49, %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i ], [ 0, %_ZNK8uint_set5beginEv.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sink.i, ptr %50, align 8, !tbaa !137
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %.sink.i, ptr %51, align 4, !tbaa !138
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %.fca.1.load.i22 = load i64, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.sroa.3.8.extract.trunc = trunc i64 %.fca.1.load.i22 to i32
  %52 = load i32, ptr %45, align 8, !tbaa !137
  %.not45 = icmp eq i32 %52, %.sroa.3.8.extract.trunc
  br i1 %.not45, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK8uint_set3endEv.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %57

57:                                               ; preds = %.lr.ph, %136
  %58 = phi i32 [ %52, %.lr.ph ], [ %139, %136 ]
  %59 = load i32, ptr %54, align 8, !tbaa !97
  %60 = add i32 %59, -1
  %61 = and i32 %60, %58
  %62 = load ptr, ptr %53, align 8, !tbaa !94
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds nuw %class.default_map_entry, ptr %62, i64 %63
  %65 = zext i32 %59 to i64
  %66 = getelementptr inbounds nuw %class.default_map_entry, ptr %62, i64 %65
  %.not30.i.i.i.i = icmp eq i32 %61, %59
  br i1 %.not30.i.i.i.i, label %.preheader.i.i.i.i26, label %.lr.ph.i.i.i.i24

.preheader.i.i.i.i26:                             ; preds = %76, %57
  %.not2732.i.i.i.i = icmp ne i32 %61, 0
  br label %.lr.ph34.i.i.i.i

.lr.ph.i.i.i.i24:                                 ; preds = %57, %76
  %.031.i.i.i.i = phi ptr [ %77, %76 ], [ %64, %57 ]
  %67 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !92
  %cond.i.i = icmp eq i32 %68, 2
  br i1 %cond.i.i, label %69, label %76

69:                                               ; preds = %.lr.ph.i.i.i.i24
  %70 = load i32, ptr %.031.i.i.i.i, align 8, !tbaa !86
  %71 = icmp eq i32 %70, %58
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !150
  %75 = icmp eq i32 %74, %58
  br i1 %75, label %_ZN9table2mapI17default_map_entryIjSt4pairIP3appP4exprEE6u_hash4u_eqEixERKj.exit, label %76

76:                                               ; preds = %72, %69, %.lr.ph.i.i.i.i24
  %77 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 32
  %.not.i.i.i.i25 = icmp eq ptr %77, %66
  br i1 %.not.i.i.i.i25, label %.preheader.i.i.i.i26, label %.lr.ph.i.i.i.i24, !llvm.loop !151

.lr.ph34.i.i.i.i:                                 ; preds = %87, %.preheader.i.i.i.i26
  %.not27.i.i.sink.i.i = phi i1 [ %.not27.i.i.i.i27, %87 ], [ %.not2732.i.i.i.i, %.preheader.i.i.i.i26 ]
  %.133.i.i.i.i = phi ptr [ %88, %87 ], [ %62, %.preheader.i.i.i.i26 ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i.i)
  %78 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !92
  %cond4.i.i = icmp eq i32 %79, 2
  br i1 %cond4.i.i, label %80, label %87

80:                                               ; preds = %.lr.ph34.i.i.i.i
  %81 = load i32, ptr %.133.i.i.i.i, align 8, !tbaa !86
  %82 = icmp eq i32 %81, %58
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !150
  %86 = icmp eq i32 %85, %58
  br i1 %86, label %_ZN9table2mapI17default_map_entryIjSt4pairIP3appP4exprEE6u_hash4u_eqEixERKj.exit, label %87

87:                                               ; preds = %83, %80, %.lr.ph34.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 32
  %.not27.i.i.i.i27 = icmp ne ptr %88, %64
  br label %.lr.ph34.i.i.i.i

_ZN9table2mapI17default_map_entryIjSt4pairIP3appP4exprEE6u_hash4u_eqEixERKj.exit: ; preds = %72, %83
  %.026.i.i.i.i28 = phi ptr [ %.133.i.i.i.i, %83 ], [ %.031.i.i.i.i, %72 ]
  %89 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i28, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i28, i64 24
  %91 = load ptr, ptr %89, align 8, !tbaa !152
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load i32, ptr %92, align 8, !tbaa !44
  %94 = load ptr, ptr %55, align 8, !tbaa !100
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %96

96:                                               ; preds = %_ZN9table2mapI17default_map_entryIjSt4pairIP3appP4exprEE6u_hash4u_eqEixERKj.exit
  %97 = getelementptr inbounds i8, ptr %94, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !30
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZN9table2mapI17default_map_entryIjSt4pairIP3appP4exprEE6u_hash4u_eqEixERKj.exit, %96
  %.0.i.i = phi i32 [ %98, %96 ], [ 0, %_ZN9table2mapI17default_map_entryIjSt4pairIP3appP4exprEE6u_hash4u_eqEixERKj.exit ]
  %.not = icmp eq i32 %93, %.0.i.i
  br i1 %.not, label %99, label %136

99:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %100 = load ptr, ptr %90, align 8, !tbaa !49
  %101 = call noundef zeroext i1 @_ZN23demodulator_match_substclEP3appP4exprPKS3_R7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %56, ptr noundef nonnull %91, ptr noundef %100, ptr noundef %94, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %101, label %102, label %._crit_edge

._crit_edge:                                      ; preds = %99
  %.pre = load i32, ptr %45, align 8, !tbaa !137
  br label %136

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !124
  %105 = load ptr, ptr %104, align 8, !tbaa !84
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef nonnull align 8 dereferenceable(32) ptr %107(ptr noundef nonnull align 8 dereferenceable(160) %104, i32 noundef %58)
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !131
  %.not18 = icmp eq ptr %110, null
  br i1 %.not18, label %.thread, label %111

111:                                              ; preds = %102
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %113 = lshr i32 %58, 5
  %114 = load ptr, ptr %112, align 8, !tbaa !19
  %115 = icmp eq ptr %114, null
  br i1 %115, label %thread-pre-split.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %111
  %116 = getelementptr inbounds i8, ptr %114, i64 -4
  %117 = load i32, ptr %116, align 4, !tbaa !30
  %.not.i = icmp ult i32 %113, %117
  br i1 %.not.i, label %_ZN8uint_set6insertEj.exit, label %thread-pre-split.i.i.preheader

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %111
  %.ph = phi ptr [ null, %111 ], [ %114, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ 0, %111 ], [ %117, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.ph71 = add nuw nsw i32 %113, 1
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %118 = phi ptr [ %.pr.pre.i.i29, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %thread-pre-split.i.i.preheader ]
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %120 = getelementptr inbounds i8, ptr %118, i64 -8
  %121 = load i32, ptr %120, align 4, !tbaa !30
  %.not81 = icmp ult i32 %113, %121
  br i1 %.not81, label %122, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %112)
  %.pr.pre.i.i29 = load ptr, ptr %112, align 8, !tbaa !19
  br label %thread-pre-split.i.i, !llvm.loop !31

122:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %123 = getelementptr inbounds i8, ptr %118, i64 -4
  store i32 %.ph71, ptr %123, align 4, !tbaa !30
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph71
  br i1 %.not1218.i.i, label %_ZN8uint_set6insertEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %122
  %124 = zext nneg i32 %.ph71 to i64
  %125 = zext i32 %.0.i16.i.i.ph to i64
  %126 = getelementptr i32, ptr %118, i64 %125
  %127 = sub nsw i64 %124, %125
  %128 = shl nsw i64 %127, 2
  call void @llvm.memset.p0.i64(ptr align 4 %126, i8 0, i64 %128, i1 false), !tbaa !30
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %122, %.lr.ph.preheader.i.i
  %129 = phi ptr [ %118, %.lr.ph.preheader.i.i ], [ %118, %122 ], [ %114, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %130 = and i32 %58, 31
  %131 = shl nuw i32 1, %130
  %132 = zext nneg i32 %113 to i64
  %133 = getelementptr inbounds nuw i32, ptr %129, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !30
  %135 = or i32 %134, %131
  store i32 %135, ptr %133, align 4, !tbaa !30
  br label %.thread

136:                                              ; preds = %._crit_edge, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %137 = phi i32 [ %.pre, %._crit_edge ], [ %58, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %138 = add i32 %137, 1
  store i32 %138, ptr %45, align 8, !tbaa !137
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %139 = load i32, ptr %45, align 8, !tbaa !137
  %.not46 = icmp eq i32 %139, %.sroa.3.8.extract.trunc
  br i1 %.not46, label %.thread, label %57

.thread:                                          ; preds = %136, %_ZNK8uint_set3endEv.exit, %102, %_ZN8uint_set6insertEj.exit
  %140 = phi i1 [ true, %102 ], [ true, %_ZN8uint_set6insertEj.exit ], [ false, %_ZNK8uint_set3endEv.exit ], [ false, %136 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  br label %_ZN17demodulator_index8find_fwdEP9func_declRP8uint_set.exit.thread

_ZN17demodulator_index8find_fwdEP9func_declRP8uint_set.exit.thread: ; preds = %.lr.ph.i.i.i.i, %.lr.ph39.i.i.i.i, %34, %.preheader.i.i.i.i, %.thread
  %.0 = phi i1 [ %140, %.thread ], [ false, %.preheader.i.i.i.i ], [ false, %34 ], [ false, %.lr.ph39.i.i.i.i ], [ false, %.lr.ph.i.i.i.i ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN23demodulator_match_substclEP3appP4exprPKS3_R7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN22demodulator_simplifier20reschedule_processedEP9func_decl(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.uint_set::iterator", align 8
  %6 = alloca %"class.uint_set::iterator", align 8
  %7 = alloca %"class.uint_set::iterator", align 8
  %8 = alloca %"class.uint_set::iterator", align 8
  %9 = alloca %class.uint_set, align 8
  %10 = alloca %"class.uint_set::iterator", align 8
  %11 = alloca %"class.uint_set::iterator", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load i32, ptr %16, align 8, !tbaa !10
  %18 = add i32 %17, -1
  %19 = and i32 %18, %15
  %20 = load ptr, ptr %13, align 8, !tbaa !3
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %20, i64 %21
  %23 = zext i32 %17 to i64
  %24 = getelementptr inbounds nuw %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %20, i64 %23
  %.not35.i.i.i.i = icmp eq i32 %19, %17
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %31, %2
  %.not2737.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not2737.i.i.i.i, label %_ZN17demodulator_index8find_bwdEP9func_declRP8uint_set.exit.thread, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %31
  %.036.i.i.i.i = phi ptr [ %32, %31 ], [ %22, %2 ]
  %25 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !11
  %magicptr30.i.i.i.i = ptrtoint ptr %25 to i64
  switch i64 %magicptr30.i.i.i.i, label %26 [
    i64 0, label %_ZN17demodulator_index8find_bwdEP9func_declRP8uint_set.exit.thread
    i64 1, label %31
  ]

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !25
  %29 = icmp eq i32 %28, %15
  %30 = icmp eq ptr %25, %1
  %or.cond.i.i.i.i = and i1 %30, %29
  br i1 %or.cond.i.i.i.i, label %.loopexit74, label %31

31:                                               ; preds = %26, %.lr.ph.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %32, %24
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !27

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %39
  %.138.i.i.i.i = phi ptr [ %40, %39 ], [ %20, %.preheader.i.i.i.i ]
  %33 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !11
  %magicptr32.i.i.i.i = ptrtoint ptr %33 to i64
  switch i64 %magicptr32.i.i.i.i, label %34 [
    i64 0, label %_ZN17demodulator_index8find_bwdEP9func_declRP8uint_set.exit.thread
    i64 1, label %39
  ]

34:                                               ; preds = %.lr.ph39.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !25
  %37 = icmp eq i32 %36, %15
  %38 = icmp eq ptr %33, %1
  %or.cond31.i.i.i.i = and i1 %38, %37
  br i1 %or.cond31.i.i.i.i, label %.loopexit74, label %39

39:                                               ; preds = %34, %.lr.ph39.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %40, %22
  br i1 %.not27.i.i.i.i, label %_ZN17demodulator_index8find_bwdEP9func_declRP8uint_set.exit.thread, label %.lr.ph39.i.i.i.i, !llvm.loop !28

.loopexit74:                                      ; preds = %26, %34
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %34 ], [ %.036.i.i.i.i, %26 ]
  %41 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  store ptr null, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %42, ptr %8, align 8, !tbaa !135
  %.pr.pre.i.i = load ptr, ptr %42, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %43, align 8, !tbaa !137
  %44 = icmp eq ptr %.pr.pre.i.i, null
  br i1 %44, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i, label %45

45:                                               ; preds = %.loopexit74
  %46 = getelementptr inbounds i8, ptr %.pr.pre.i.i, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !30
  %48 = shl i32 %47, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i

_ZN8uint_set8iteratorC2ERKS_b.exit.i:             ; preds = %45, %.loopexit74
  %.0.i.i4.i.i = phi i32 [ %48, %45 ], [ 0, %.loopexit74 ]
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %.0.i.i4.i.i, ptr %49, align 4, !tbaa !138
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %50 unwind label %69

50:                                               ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %.fca.0.load.i = load ptr, ptr %8, align 8
  %.fca.1.load.i = load i64, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  store ptr %.fca.0.load.i, ptr %10, align 8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.fca.1.load.i, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %42, ptr %7, align 8, !tbaa !135
  %.pr.pre.i.i21 = load ptr, ptr %42, align 8, !tbaa !19
  %52 = icmp eq ptr %.pr.pre.i.i21, null
  br i1 %52, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i22, label %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i

_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i:   ; preds = %50
  %53 = getelementptr inbounds i8, ptr %.pr.pre.i.i21, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !30
  %55 = shl i32 %54, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i22

_ZN8uint_set8iteratorC2ERKS_b.exit.i22:           ; preds = %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i, %50
  %.sink.i = phi i32 [ %55, %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i ], [ 0, %50 ]
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.sink.i, ptr %56, align 8, !tbaa !137
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %.sink.i, ptr %57, align 4, !tbaa !138
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %58 unwind label %.loopexit.split-lp70

58:                                               ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i22
  %.fca.1.load.i25 = load i64, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %.sroa.463.8.extract.trunc = trunc i64 %.fca.1.load.i25 to i32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 696
  br label %_ZN8uint_set8iteratorppEv.exit

_ZN8uint_set8iteratorppEv.exit:                   ; preds = %_ZNK8uint_set8containsEj.exit.thread, %58
  %60 = load i32, ptr %51, align 8, !tbaa !137
  %.not = icmp eq i32 %60, %.sroa.463.8.extract.trunc
  br i1 %.not, label %61, label %71

61:                                               ; preds = %_ZN8uint_set8iteratorppEv.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %9, ptr %6, align 8, !tbaa !135
  %.pr.pre.i.i27 = load ptr, ptr %9, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %62, align 8, !tbaa !137
  %63 = icmp eq ptr %.pr.pre.i.i27, null
  br i1 %63, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i28, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %.pr.pre.i.i27, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !30
  %67 = shl i32 %66, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i28

_ZN8uint_set8iteratorC2ERKS_b.exit.i28:           ; preds = %64, %61
  %.0.i.i4.i.i29 = phi i32 [ %67, %64 ], [ 0, %61 ]
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %.0.i.i4.i.i29, ptr %68, align 4, !tbaa !138
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %154 unwind label %175

69:                                               ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit69:                                      ; preds = %_ZNK8uint_set8containsEj.exit.thread
  %lpad.loopexit71 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp70:                             ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i22
  %lpad.loopexit.split-lp72 = landingpad { ptr, i32 }
          cleanup
  br label %.body

71:                                               ; preds = %_ZN8uint_set8iteratorppEv.exit
  %72 = lshr i32 %60, 5
  %73 = load ptr, ptr %59, align 8, !tbaa !19
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZNK8uint_set8containsEj.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %71
  %75 = getelementptr inbounds i8, ptr %73, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !30
  %77 = icmp ult i32 %72, %76
  br i1 %77, label %_ZNK8uint_set8containsEj.exit, label %_ZNK8uint_set8containsEj.exit.thread

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %78 = zext nneg i32 %72 to i64
  %79 = getelementptr inbounds nuw i32, ptr %73, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !30
  %81 = and i32 %60, 31
  %82 = shl nuw i32 1, %81
  %83 = and i32 %80, %82
  %.not66 = icmp eq i32 %83, 0
  br i1 %.not66, label %_ZNK8uint_set8containsEj.exit.thread, label %84

84:                                               ; preds = %_ZNK8uint_set8containsEj.exit
  %85 = load ptr, ptr %9, align 8, !tbaa !19
  %86 = icmp eq ptr %85, null
  br i1 %86, label %thread-pre-split.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i35

_ZNK6vectorIjLb0EjE4sizeEv.exit.i35:              ; preds = %84
  %87 = getelementptr inbounds i8, ptr %85, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !30
  %.not.i = icmp ult i32 %72, %88
  br i1 %.not.i, label %_ZN8uint_set6insertEj.exit, label %thread-pre-split.i.i.preheader

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i35, %84
  %.ph = phi ptr [ null, %84 ], [ %85, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i35 ]
  %.0.i16.i.i.ph = phi i32 [ 0, %84 ], [ %88, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i35 ]
  %.ph119 = add nuw nsw i32 %72, 1
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.backedge, %thread-pre-split.i.i.preheader
  %89 = phi ptr [ %.ph, %thread-pre-split.i.i.preheader ], [ %.be, %thread-pre-split.i.i.backedge ]
  %90 = icmp eq ptr %89, null
  br i1 %90, label %93, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %91 = getelementptr inbounds i8, ptr %89, i64 -8
  %92 = load i32, ptr %91, align 4, !tbaa !30
  %.not127 = icmp ult i32 %72, %92
  br i1 %.not127, label %139, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i

93:                                               ; preds = %thread-pre-split.i.i
  %94 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc57 unwind label %150

.noexc57:                                         ; preds = %93
  store i32 2, ptr %94, align 4, !tbaa !30
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 0, ptr %95, align 4, !tbaa !30
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %96, ptr %9, align 8, !tbaa !19
  br label %thread-pre-split.i.i.backedge

thread-pre-split.i.i.backedge:                    ; preds = %.noexc57, %.noexc58
  %.be = phi ptr [ %137, %.noexc58 ], [ %96, %.noexc57 ]
  br label %thread-pre-split.i.i, !llvm.loop !31

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %97 = getelementptr inbounds i8, ptr %89, i64 -8
  %98 = load i32, ptr %97, align 4, !tbaa !30
  %99 = mul i32 %98, 3
  %100 = add i32 %99, 1
  %101 = lshr i32 %100, 1
  %102 = shl i32 %101, 2
  %103 = add i32 %102, 8
  %.not.i54 = icmp ugt i32 %101, %98
  br i1 %.not.i54, label %104, label %107

104:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %105 = shl i32 %98, 2
  %106 = add i32 %105, 8
  %.not27.i = icmp ugt i32 %103, %106
  br i1 %.not27.i, label %134, label %107

107:                                              ; preds = %104, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %108 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %109 unwind label %132

109:                                              ; preds = %107
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %108, align 8, !tbaa !84
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store ptr %111, ptr %110, align 8, !tbaa !153
  %112 = load ptr, ptr %3, align 8, !tbaa !155
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !158
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  %119 = add nuw nsw i64 %117, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %111, ptr noundef nonnull align 8 dereferenceable(1) %113, i64 %119, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %109
  store ptr %112, ptr %110, align 8, !tbaa !155
  %120 = load i64, ptr %113, align 8, !tbaa !107
  store i64 %120, ptr %111, align 8, !tbaa !107
  %.phi.trans.insert.i55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i56 = load i64, ptr %.phi.trans.insert.i55, align 8, !tbaa !158
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %115
  %121 = phi i64 [ %117, %115 ], [ %.pre.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i64 %121, ptr %123, align 8, !tbaa !158
  store ptr %113, ptr %3, align 8, !tbaa !155
  store i64 0, ptr %122, align 8, !tbaa !158
  store i8 0, ptr %113, align 8, !tbaa !107
  invoke void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %138 unwind label %124

124:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %3, align 8, !tbaa !155
  %127 = icmp eq ptr %126, %113
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %124
  %128 = load i64, ptr %122, align 8, !tbaa !158
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %124
  %130 = load i64, ptr %113, align 8, !tbaa !107
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %131) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %.body

132:                                              ; preds = %107
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  call void @__cxa_free_exception(ptr %108) #22
  br label %.body

134:                                              ; preds = %104
  %135 = zext i32 %103 to i64
  %136 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %97, i64 noundef %135)
          to label %.noexc58 unwind label %150

.noexc58:                                         ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %137, ptr %9, align 8, !tbaa !19
  store i32 %101, ptr %136, align 4, !tbaa !30
  br label %thread-pre-split.i.i.backedge

138:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

139:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %140 = getelementptr inbounds i8, ptr %89, i64 -4
  store i32 %.ph119, ptr %140, align 4, !tbaa !30
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph119
  br i1 %.not1218.i.i, label %_ZN8uint_set6insertEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %139
  %141 = zext nneg i32 %.ph119 to i64
  %142 = zext i32 %.0.i16.i.i.ph to i64
  %143 = getelementptr i32, ptr %89, i64 %142
  %144 = sub nsw i64 %141, %142
  %145 = shl nsw i64 %144, 2
  call void @llvm.memset.p0.i64(ptr align 4 %143, i8 0, i64 %145, i1 false), !tbaa !30
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i35, %139, %.lr.ph.preheader.i.i
  %146 = phi ptr [ %89, %.lr.ph.preheader.i.i ], [ %89, %139 ], [ %85, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i35 ]
  %147 = getelementptr inbounds nuw i32, ptr %146, i64 %78
  %148 = load i32, ptr %147, align 4, !tbaa !30
  %149 = or i32 %148, %82
  store i32 %149, ptr %147, align 4, !tbaa !30
  %.pre = load i32, ptr %51, align 8, !tbaa !137
  br label %_ZNK8uint_set8containsEj.exit.thread

150:                                              ; preds = %134, %93
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK8uint_set8containsEj.exit.thread:             ; preds = %71, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZN8uint_set6insertEj.exit, %_ZNK8uint_set8containsEj.exit
  %152 = phi i32 [ %60, %71 ], [ %60, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %.pre, %_ZN8uint_set6insertEj.exit ], [ %60, %_ZNK8uint_set8containsEj.exit ]
  %153 = add i32 %152, 1
  store i32 %153, ptr %51, align 8, !tbaa !137
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN8uint_set8iteratorppEv.exit unwind label %.loopexit69

.body:                                            ; preds = %.loopexit69, %.loopexit.split-lp70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %132, %150, %69
  %.pn17.pn = phi { ptr, i32 } [ %70, %69 ], [ %151, %150 ], [ %125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %133, %132 ], [ %lpad.loopexit71, %.loopexit69 ], [ %lpad.loopexit.split-lp72, %.loopexit.split-lp70 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #22
  br label %262

154:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i28
  %.fca.0.load.i30 = load ptr, ptr %6, align 8
  %.fca.1.load.i32 = load i64, ptr %62, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  store ptr %.fca.0.load.i30, ptr %11, align 8
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.fca.1.load.i32, ptr %155, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %9, ptr %5, align 8, !tbaa !135
  %.pr.pre.i.i38 = load ptr, ptr %9, align 8, !tbaa !19
  %156 = icmp eq ptr %.pr.pre.i.i38, null
  br i1 %156, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i40, label %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i39

_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i39: ; preds = %154
  %157 = getelementptr inbounds i8, ptr %.pr.pre.i.i38, i64 -4
  %158 = load i32, ptr %157, align 4, !tbaa !30
  %159 = shl i32 %158, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i40

_ZN8uint_set8iteratorC2ERKS_b.exit.i40:           ; preds = %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i39, %154
  %.sink.i41 = phi i32 [ %159, %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i39 ], [ 0, %154 ]
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sink.i41, ptr %160, align 8, !tbaa !137
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %.sink.i41, ptr %161, align 4, !tbaa !138
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %162 unwind label %.loopexit.split-lp

162:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i40
  %.fca.1.load.i45 = load i64, ptr %160, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.sroa.4.8.extract.trunc = trunc i64 %.fca.1.load.i45 to i32
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 712
  br label %_ZN8uint_set8iteratorppEv.exit53

_ZN8uint_set8iteratorppEv.exit53:                 ; preds = %250, %162
  %167 = load i32, ptr %155, align 8, !tbaa !137
  %.not65 = icmp eq i32 %167, %.sroa.4.8.extract.trunc
  br i1 %.not65, label %168, label %177

168:                                              ; preds = %_ZN8uint_set8iteratorppEv.exit53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #22
  %169 = load ptr, ptr %9, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %169, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds i8, ptr %169, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %171)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %172

172:                                              ; preds = %170
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %168, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  br label %_ZN17demodulator_index8find_bwdEP9func_declRP8uint_set.exit.thread

175:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i28
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %261

.loopexit:                                        ; preds = %250
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %261

.loopexit.split-lp:                               ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i40
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %261

177:                                              ; preds = %_ZN8uint_set8iteratorppEv.exit53
  %178 = lshr i32 %167, 5
  %179 = load ptr, ptr %59, align 8, !tbaa !19
  %180 = icmp eq ptr %179, null
  br i1 %180, label %_ZN8uint_set6removeEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i49

_ZNK6vectorIjLb0EjE4sizeEv.exit.i49:              ; preds = %177
  %181 = getelementptr inbounds i8, ptr %179, i64 -4
  %182 = load i32, ptr %181, align 4, !tbaa !30
  %183 = icmp ult i32 %178, %182
  br i1 %183, label %184, label %_ZN8uint_set6removeEj.exit

184:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i49
  %185 = and i32 %167, 31
  %186 = shl nuw i32 1, %185
  %187 = xor i32 %186, -1
  %188 = zext nneg i32 %178 to i64
  %189 = getelementptr inbounds nuw i32, ptr %179, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !30
  %191 = and i32 %190, %187
  store i32 %191, ptr %189, align 4, !tbaa !30
  br label %_ZN8uint_set6removeEj.exit

_ZN8uint_set6removeEj.exit:                       ; preds = %177, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i49, %184
  %192 = load i32, ptr %14, align 4, !tbaa !25
  %193 = load i32, ptr %164, align 8, !tbaa !10
  %194 = add i32 %193, -1
  %195 = and i32 %194, %192
  %196 = load ptr, ptr %163, align 8, !tbaa !3
  %197 = zext i32 %195 to i64
  %198 = getelementptr inbounds nuw %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %196, i64 %197
  %199 = zext i32 %193 to i64
  %200 = getelementptr inbounds nuw %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %196, i64 %199
  %.not35.i.i.i.i.i = icmp eq i32 %195, %193
  br i1 %.not35.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %207, %_ZN8uint_set6removeEj.exit
  %.not2737.i.i.i.i.i = icmp eq i32 %195, 0
  br i1 %.not2737.i.i.i.i.i, label %_ZN17demodulator_index10remove_fwdEP9func_declj.exit, label %.lr.ph39.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN8uint_set6removeEj.exit, %207
  %.036.i.i.i.i.i = phi ptr [ %208, %207 ], [ %198, %_ZN8uint_set6removeEj.exit ]
  %201 = load ptr, ptr %.036.i.i.i.i.i, align 8, !tbaa !11
  %magicptr30.i.i.i.i.i = ptrtoint ptr %201 to i64
  switch i64 %magicptr30.i.i.i.i.i, label %202 [
    i64 0, label %_ZN17demodulator_index10remove_fwdEP9func_declj.exit
    i64 1, label %207
  ]

202:                                              ; preds = %.lr.ph.i.i.i.i.i
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 12
  %204 = load i32, ptr %203, align 4, !tbaa !25
  %205 = icmp eq i32 %204, %192
  %206 = icmp eq ptr %201, %1
  %or.cond.i.i.i.i.i = and i1 %206, %205
  br i1 %or.cond.i.i.i.i.i, label %.loopexit.i.i, label %207

207:                                              ; preds = %202, %.lr.ph.i.i.i.i.i
  %208 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %208, %200
  br i1 %.not.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !27

.lr.ph39.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i, %215
  %.138.i.i.i.i.i = phi ptr [ %216, %215 ], [ %196, %.preheader.i.i.i.i.i ]
  %209 = load ptr, ptr %.138.i.i.i.i.i, align 8, !tbaa !11
  %magicptr32.i.i.i.i.i = ptrtoint ptr %209 to i64
  switch i64 %magicptr32.i.i.i.i.i, label %210 [
    i64 0, label %_ZN17demodulator_index10remove_fwdEP9func_declj.exit
    i64 1, label %215
  ]

210:                                              ; preds = %.lr.ph39.i.i.i.i.i
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 12
  %212 = load i32, ptr %211, align 4, !tbaa !25
  %213 = icmp eq i32 %212, %192
  %214 = icmp eq ptr %209, %1
  %or.cond31.i.i.i.i.i = and i1 %214, %213
  br i1 %or.cond31.i.i.i.i.i, label %.loopexit.i.i, label %215

215:                                              ; preds = %210, %.lr.ph39.i.i.i.i.i
  %216 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i.i, i64 16
  %.not27.i.i.i.i.i = icmp eq ptr %216, %198
  br i1 %.not27.i.i.i.i.i, label %_ZN17demodulator_index10remove_fwdEP9func_declj.exit, label %.lr.ph39.i.i.i.i.i, !llvm.loop !28

.loopexit.i.i:                                    ; preds = %202, %210
  %.026.i.i.i.i.i = phi ptr [ %.138.i.i.i.i.i, %210 ], [ %.036.i.i.i.i.i, %202 ]
  %217 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !18
  %219 = load ptr, ptr %218, align 8, !tbaa !19
  %220 = icmp eq ptr %219, null
  br i1 %220, label %_ZN17demodulator_index10remove_fwdEP9func_declj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %.loopexit.i.i
  %221 = getelementptr inbounds i8, ptr %219, i64 -4
  %222 = load i32, ptr %221, align 4, !tbaa !30
  %223 = icmp ult i32 %178, %222
  br i1 %223, label %224, label %_ZN17demodulator_index10remove_fwdEP9func_declj.exit

224:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %225 = and i32 %167, 31
  %226 = shl nuw i32 1, %225
  %227 = xor i32 %226, -1
  %228 = zext nneg i32 %178 to i64
  %229 = getelementptr inbounds nuw i32, ptr %219, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !30
  %231 = and i32 %230, %227
  store i32 %231, ptr %229, align 4, !tbaa !30
  br label %_ZN17demodulator_index10remove_fwdEP9func_declj.exit

_ZN17demodulator_index10remove_fwdEP9func_declj.exit: ; preds = %.lr.ph.i.i.i.i.i, %215, %.lr.ph39.i.i.i.i.i, %224, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, %.loopexit.i.i, %.preheader.i.i.i.i.i
  %232 = load ptr, ptr %165, align 8, !tbaa !124
  %233 = load ptr, ptr %232, align 8, !tbaa !84
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = load ptr, ptr %234, align 8
  %236 = invoke noundef nonnull align 8 dereferenceable(32) ptr %235(ptr noundef nonnull align 8 dereferenceable(160) %232, i32 noundef %167)
          to label %237 unwind label %259

237:                                              ; preds = %_ZN17demodulator_index10remove_fwdEP9func_declj.exit
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !126
  invoke void @_ZN17demodulator_index10remove_bwdEP4exprj(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %239, i32 noundef %167)
          to label %240 unwind label %259

240:                                              ; preds = %237
  %241 = load ptr, ptr %166, align 8, !tbaa !19
  %242 = icmp eq ptr %241, null
  br i1 %242, label %249, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds i8, ptr %241, i64 -4
  %245 = load i32, ptr %244, align 4, !tbaa !30
  %246 = getelementptr inbounds i8, ptr %241, i64 -8
  %247 = load i32, ptr %246, align 4, !tbaa !30
  %248 = icmp eq i32 %245, %247
  br i1 %248, label %249, label %250

249:                                              ; preds = %243, %240
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %166)
          to label %.noexc51 unwind label %259

.noexc51:                                         ; preds = %249
  %.pre.i = load ptr, ptr %166, align 8, !tbaa !19
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !30
  br label %250

250:                                              ; preds = %.noexc51, %243
  %251 = phi i32 [ %.pre2.i, %.noexc51 ], [ %245, %243 ]
  %252 = phi ptr [ %.pre.i, %.noexc51 ], [ %241, %243 ]
  %253 = getelementptr inbounds i8, ptr %252, i64 -4
  %254 = zext i32 %251 to i64
  %255 = getelementptr inbounds nuw i32, ptr %252, i64 %254
  store i32 %167, ptr %255, align 4, !tbaa !30
  %256 = add i32 %251, 1
  store i32 %256, ptr %253, align 4, !tbaa !30
  %257 = load i32, ptr %155, align 8, !tbaa !137
  %258 = add i32 %257, 1
  store i32 %258, ptr %155, align 8, !tbaa !137
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN8uint_set8iteratorppEv.exit53 unwind label %.loopexit

259:                                              ; preds = %249, %_ZN17demodulator_index10remove_fwdEP9func_declj.exit, %237
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %261

261:                                              ; preds = %.loopexit, %.loopexit.split-lp, %259, %175
  %.pn.pn = phi { ptr, i32 } [ %176, %175 ], [ %260, %259 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #22
  br label %262

_ZN17demodulator_index8find_bwdEP9func_declRP8uint_set.exit.thread: ; preds = %.lr.ph.i.i.i.i, %.lr.ph39.i.i.i.i, %39, %.preheader.i.i.i.i, %_ZN6vectorIjLb0EjED2Ev.exit
  ret void

262:                                              ; preds = %261, %.body
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %.body ], [ %.pn.pn, %261 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  resume { ptr, i32 } %.pn17.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN22demodulator_simplifier23reschedule_demodulatorsEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef readonly captures(address) %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.uint_set::iterator", align 8
  %5 = alloca %"class.uint_set::iterator", align 8
  %6 = alloca %class.uint_set, align 8
  %7 = alloca %"class.uint_set::iterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8, !tbaa !10
  %14 = add i32 %13, -1
  %15 = and i32 %14, %11
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %16, i64 %17
  %19 = zext i32 %13 to i64
  %20 = getelementptr inbounds nuw %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %16, i64 %19
  %.not35.i.i.i.i = icmp eq i32 %15, %13
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %27, %3
  %.not2737.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not2737.i.i.i.i, label %_ZN17demodulator_index8find_bwdEP9func_declRP8uint_set.exit.thread, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %27
  %.036.i.i.i.i = phi ptr [ %28, %27 ], [ %18, %3 ]
  %21 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !11
  %magicptr30.i.i.i.i = ptrtoint ptr %21 to i64
  switch i64 %magicptr30.i.i.i.i, label %22 [
    i64 0, label %_ZN17demodulator_index8find_bwdEP9func_declRP8uint_set.exit.thread
    i64 1, label %27
  ]

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !25
  %25 = icmp eq i32 %24, %11
  %26 = icmp eq ptr %21, %1
  %or.cond.i.i.i.i = and i1 %26, %25
  br i1 %or.cond.i.i.i.i, label %.loopexit42, label %27

27:                                               ; preds = %22, %.lr.ph.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %28, %20
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !27

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %35
  %.138.i.i.i.i = phi ptr [ %36, %35 ], [ %16, %.preheader.i.i.i.i ]
  %29 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !11
  %magicptr32.i.i.i.i = ptrtoint ptr %29 to i64
  switch i64 %magicptr32.i.i.i.i, label %30 [
    i64 0, label %_ZN17demodulator_index8find_bwdEP9func_declRP8uint_set.exit.thread
    i64 1, label %35
  ]

30:                                               ; preds = %.lr.ph39.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !25
  %33 = icmp eq i32 %32, %11
  %34 = icmp eq ptr %29, %1
  %or.cond31.i.i.i.i = and i1 %34, %33
  br i1 %or.cond31.i.i.i.i, label %.loopexit42, label %35

35:                                               ; preds = %30, %.lr.ph39.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %36, %18
  br i1 %.not27.i.i.i.i, label %_ZN17demodulator_index8find_bwdEP9func_declRP8uint_set.exit.thread, label %.lr.ph39.i.i.i.i, !llvm.loop !28

.loopexit42:                                      ; preds = %22, %30
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %30 ], [ %.036.i.i.i.i, %22 ]
  %37 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store ptr null, ptr %6, align 8, !tbaa !19
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZN8uint_setC2ERKS_.exit.thread, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i

_ZN8uint_setC2ERKS_.exit.thread:                  ; preds = %.loopexit42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %6, ptr %5, align 8, !tbaa !135
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %40, align 8, !tbaa !137
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %.loopexit42
  %41 = getelementptr inbounds i8, ptr %39, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !30
  %43 = getelementptr inbounds i8, ptr %39, i64 -8
  %44 = load i32, ptr %43, align 4, !tbaa !30
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = add nuw nsw i64 %46, 8
  %48 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %47)
  store i32 %44, ptr %48, align 4, !tbaa !30
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 %42, ptr %49, align 4, !tbaa !30
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %50, ptr %6, align 8, !tbaa !19
  %51 = load ptr, ptr %38, align 8, !tbaa !19
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN8uint_setC2ERKS_.exit.thread30, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i:           ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i
  %53 = getelementptr inbounds i8, ptr %51, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !30
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN8uint_setC2ERKS_.exit.thread30, label %55

55:                                               ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i
  %56 = zext i32 %54 to i64
  %57 = shl nuw nsw i64 %56, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %50, ptr nonnull align 4 %51, i64 %57, i1 false)
  br label %_ZN8uint_setC2ERKS_.exit.thread30

_ZN8uint_setC2ERKS_.exit.thread30:                ; preds = %55, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %6, ptr %5, align 8, !tbaa !135
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %58, align 8, !tbaa !137
  %59 = shl i32 %42, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i

_ZN8uint_set8iteratorC2ERKS_b.exit.i:             ; preds = %_ZN8uint_setC2ERKS_.exit.thread, %_ZN8uint_setC2ERKS_.exit.thread30
  %60 = phi ptr [ %58, %_ZN8uint_setC2ERKS_.exit.thread30 ], [ %40, %_ZN8uint_setC2ERKS_.exit.thread ]
  %.0.i.i4.i.i = phi i32 [ %59, %_ZN8uint_setC2ERKS_.exit.thread30 ], [ 0, %_ZN8uint_setC2ERKS_.exit.thread ]
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %.0.i.i4.i.i, ptr %61, align 4, !tbaa !138
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %62 unwind label %86

62:                                               ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %.fca.0.load.i = load ptr, ptr %5, align 8
  %.fca.1.load.i = load i64, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  store ptr %.fca.0.load.i, ptr %7, align 8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.fca.1.load.i, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %6, ptr %4, align 8, !tbaa !135
  %.pr.pre.i.i13 = load ptr, ptr %6, align 8, !tbaa !19
  %64 = icmp eq ptr %.pr.pre.i.i13, null
  br i1 %64, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i14, label %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i

_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i:   ; preds = %62
  %65 = getelementptr inbounds i8, ptr %.pr.pre.i.i13, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !30
  %67 = shl i32 %66, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i14

_ZN8uint_set8iteratorC2ERKS_b.exit.i14:           ; preds = %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i, %62
  %.sink.i = phi i32 [ %67, %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i ], [ 0, %62 ]
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.sink.i, ptr %68, align 8, !tbaa !137
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %.sink.i, ptr %69, align 4, !tbaa !138
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %70 unwind label %.loopexit.split-lp

70:                                               ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i14
  %.fca.1.load.i17 = load i64, ptr %68, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.sroa.4.8.extract.trunc = trunc i64 %.fca.1.load.i17 to i32
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 712
  br label %_ZN8uint_set8iteratorppEv.exit

_ZN8uint_set8iteratorppEv.exit:                   ; preds = %_ZNK9table2mapI17default_map_entryIjSt4pairIP3appP4exprEE6u_hash4u_eqE4findERKjRS6_.exit.thread, %70
  %78 = load i32, ptr %63, align 8, !tbaa !137
  %.not = icmp eq i32 %78, %.sroa.4.8.extract.trunc
  br i1 %.not, label %79, label %88

79:                                               ; preds = %_ZN8uint_set8iteratorppEv.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  %80 = load ptr, ptr %6, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %80, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %82)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %83

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %79, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  br label %_ZN17demodulator_index8find_bwdEP9func_declRP8uint_set.exit.thread

86:                                               ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %199

.loopexit41:                                      ; preds = %_ZNK9table2mapI17default_map_entryIjSt4pairIP3appP4exprEE6u_hash4u_eqE4findERKjRS6_.exit.thread
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %199

.loopexit.split-lp:                               ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i14
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %199

88:                                               ; preds = %_ZN8uint_set8iteratorppEv.exit
  %89 = load i32, ptr %72, align 8, !tbaa !97
  %90 = add i32 %89, -1
  %91 = and i32 %90, %78
  %92 = load ptr, ptr %71, align 8, !tbaa !94
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw %class.default_map_entry, ptr %92, i64 %93
  %95 = zext i32 %89 to i64
  %96 = getelementptr inbounds nuw %class.default_map_entry, ptr %92, i64 %95
  %.not30.i.i.i = icmp eq i32 %91, %89
  br i1 %.not30.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %106, %88
  %.not2732.i.i.i = icmp eq i32 %91, 0
  br i1 %.not2732.i.i.i, label %_ZNK9table2mapI17default_map_entryIjSt4pairIP3appP4exprEE6u_hash4u_eqE4findERKjRS6_.exit.thread, label %.lr.ph34.i.i.i

.lr.ph.i.i.i:                                     ; preds = %88, %106
  %.031.i.i.i = phi ptr [ %107, %106 ], [ %94, %88 ]
  %97 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !92
  switch i32 %98, label %106 [
    i32 2, label %99
    i32 0, label %_ZNK9table2mapI17default_map_entryIjSt4pairIP3appP4exprEE6u_hash4u_eqE4findERKjRS6_.exit.thread
  ]

99:                                               ; preds = %.lr.ph.i.i.i
  %100 = load i32, ptr %.031.i.i.i, align 8, !tbaa !86
  %101 = icmp eq i32 %100, %78
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 8
  %104 = load i32, ptr %103, align 8, !tbaa !150
  %105 = icmp eq i32 %104, %78
  br i1 %105, label %.loopexit, label %106

106:                                              ; preds = %102, %99, %.lr.ph.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 32
  %.not.i.i.i19 = icmp eq ptr %107, %96
  br i1 %.not.i.i.i19, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !151

.lr.ph34.i.i.i:                                   ; preds = %.preheader.i.i.i, %117
  %.133.i.i.i = phi ptr [ %118, %117 ], [ %92, %.preheader.i.i.i ]
  %108 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !92
  switch i32 %109, label %117 [
    i32 2, label %110
    i32 0, label %_ZNK9table2mapI17default_map_entryIjSt4pairIP3appP4exprEE6u_hash4u_eqE4findERKjRS6_.exit.thread
  ]

110:                                              ; preds = %.lr.ph34.i.i.i
  %111 = load i32, ptr %.133.i.i.i, align 8, !tbaa !86
  %112 = icmp eq i32 %111, %78
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !150
  %116 = icmp eq i32 %115, %78
  br i1 %116, label %.loopexit, label %117

117:                                              ; preds = %113, %110, %.lr.ph34.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 32
  %.not27.i.i.i = icmp eq ptr %118, %94
  br i1 %.not27.i.i.i, label %_ZNK9table2mapI17default_map_entryIjSt4pairIP3appP4exprEE6u_hash4u_eqE4findERKjRS6_.exit.thread, label %.lr.ph34.i.i.i, !llvm.loop !159

119:                                              ; preds = %190, %_ZN17demodulator_index10remove_fwdEP9func_declj.exit, %.loopexit, %178, %126
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %199

.loopexit:                                        ; preds = %102, %113
  %121 = load ptr, ptr %73, align 8, !tbaa !124
  %122 = load ptr, ptr %121, align 8, !tbaa !84
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = invoke noundef nonnull align 8 dereferenceable(32) ptr %124(ptr noundef nonnull align 8 dereferenceable(160) %121, i32 noundef %78)
          to label %126 unwind label %119

126:                                              ; preds = %.loopexit
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !126
  %129 = invoke noundef zeroext i1 @_ZN23demodulator_match_subst11can_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(161) %74, ptr noundef %128, ptr noundef %2)
          to label %130 unwind label %119

130:                                              ; preds = %126
  br i1 %129, label %131, label %_ZNK9table2mapI17default_map_entryIjSt4pairIP3appP4exprEE6u_hash4u_eqE4findERKjRS6_.exit.thread

131:                                              ; preds = %130
  %132 = load i32, ptr %10, align 4, !tbaa !25
  %133 = load i32, ptr %76, align 8, !tbaa !10
  %134 = add i32 %133, -1
  %135 = and i32 %134, %132
  %136 = load ptr, ptr %75, align 8, !tbaa !3
  %137 = zext i32 %135 to i64
  %138 = getelementptr inbounds nuw %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %136, i64 %137
  %139 = zext i32 %133 to i64
  %140 = getelementptr inbounds nuw %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %136, i64 %139
  %.not35.i.i.i.i.i = icmp eq i32 %135, %133
  br i1 %.not35.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %147, %131
  %.not2737.i.i.i.i.i = icmp eq i32 %135, 0
  br i1 %.not2737.i.i.i.i.i, label %_ZN17demodulator_index10remove_fwdEP9func_declj.exit, label %.lr.ph39.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %131, %147
  %.036.i.i.i.i.i = phi ptr [ %148, %147 ], [ %138, %131 ]
  %141 = load ptr, ptr %.036.i.i.i.i.i, align 8, !tbaa !11
  %magicptr30.i.i.i.i.i = ptrtoint ptr %141 to i64
  switch i64 %magicptr30.i.i.i.i.i, label %142 [
    i64 0, label %_ZN17demodulator_index10remove_fwdEP9func_declj.exit
    i64 1, label %147
  ]

142:                                              ; preds = %.lr.ph.i.i.i.i.i
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 12
  %144 = load i32, ptr %143, align 4, !tbaa !25
  %145 = icmp eq i32 %144, %132
  %146 = icmp eq ptr %141, %1
  %or.cond.i.i.i.i.i = and i1 %146, %145
  br i1 %or.cond.i.i.i.i.i, label %.loopexit.i.i, label %147

147:                                              ; preds = %142, %.lr.ph.i.i.i.i.i
  %148 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %148, %140
  br i1 %.not.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !27

.lr.ph39.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i, %155
  %.138.i.i.i.i.i = phi ptr [ %156, %155 ], [ %136, %.preheader.i.i.i.i.i ]
  %149 = load ptr, ptr %.138.i.i.i.i.i, align 8, !tbaa !11
  %magicptr32.i.i.i.i.i = ptrtoint ptr %149 to i64
  switch i64 %magicptr32.i.i.i.i.i, label %150 [
    i64 0, label %_ZN17demodulator_index10remove_fwdEP9func_declj.exit
    i64 1, label %155
  ]

150:                                              ; preds = %.lr.ph39.i.i.i.i.i
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 12
  %152 = load i32, ptr %151, align 4, !tbaa !25
  %153 = icmp eq i32 %152, %132
  %154 = icmp eq ptr %149, %1
  %or.cond31.i.i.i.i.i = and i1 %154, %153
  br i1 %or.cond31.i.i.i.i.i, label %.loopexit.i.i, label %155

155:                                              ; preds = %150, %.lr.ph39.i.i.i.i.i
  %156 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i.i, i64 16
  %.not27.i.i.i.i.i = icmp eq ptr %156, %138
  br i1 %.not27.i.i.i.i.i, label %_ZN17demodulator_index10remove_fwdEP9func_declj.exit, label %.lr.ph39.i.i.i.i.i, !llvm.loop !28

.loopexit.i.i:                                    ; preds = %142, %150
  %.026.i.i.i.i.i = phi ptr [ %.138.i.i.i.i.i, %150 ], [ %.036.i.i.i.i.i, %142 ]
  %157 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !18
  %159 = lshr i32 %78, 5
  %160 = load ptr, ptr %158, align 8, !tbaa !19
  %161 = icmp eq ptr %160, null
  br i1 %161, label %_ZN17demodulator_index10remove_fwdEP9func_declj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %.loopexit.i.i
  %162 = getelementptr inbounds i8, ptr %160, i64 -4
  %163 = load i32, ptr %162, align 4, !tbaa !30
  %164 = icmp ult i32 %159, %163
  br i1 %164, label %165, label %_ZN17demodulator_index10remove_fwdEP9func_declj.exit

165:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %166 = and i32 %78, 31
  %167 = shl nuw i32 1, %166
  %168 = xor i32 %167, -1
  %169 = zext nneg i32 %159 to i64
  %170 = getelementptr inbounds nuw i32, ptr %160, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !30
  %172 = and i32 %171, %168
  store i32 %172, ptr %170, align 4, !tbaa !30
  br label %_ZN17demodulator_index10remove_fwdEP9func_declj.exit

_ZN17demodulator_index10remove_fwdEP9func_declj.exit: ; preds = %.lr.ph.i.i.i.i.i, %155, %.lr.ph39.i.i.i.i.i, %165, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, %.loopexit.i.i, %.preheader.i.i.i.i.i
  %173 = load ptr, ptr %73, align 8, !tbaa !124
  %174 = load ptr, ptr %173, align 8, !tbaa !84
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8
  %177 = invoke noundef nonnull align 8 dereferenceable(32) ptr %176(ptr noundef nonnull align 8 dereferenceable(160) %173, i32 noundef %78)
          to label %178 unwind label %119

178:                                              ; preds = %_ZN17demodulator_index10remove_fwdEP9func_declj.exit
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !126
  invoke void @_ZN17demodulator_index10remove_bwdEP4exprj(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %180, i32 noundef %78)
          to label %181 unwind label %119

181:                                              ; preds = %178
  %182 = load ptr, ptr %77, align 8, !tbaa !19
  %183 = icmp eq ptr %182, null
  br i1 %183, label %190, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds i8, ptr %182, i64 -4
  %186 = load i32, ptr %185, align 4, !tbaa !30
  %187 = getelementptr inbounds i8, ptr %182, i64 -8
  %188 = load i32, ptr %187, align 4, !tbaa !30
  %189 = icmp eq i32 %186, %188
  br i1 %189, label %190, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

190:                                              ; preds = %184, %181
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %.noexc unwind label %119

.noexc:                                           ; preds = %190
  %.pre.i = load ptr, ptr %77, align 8, !tbaa !19
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !30
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %184, %.noexc
  %191 = phi i32 [ %.pre2.i, %.noexc ], [ %186, %184 ]
  %192 = phi ptr [ %.pre.i, %.noexc ], [ %182, %184 ]
  %193 = getelementptr inbounds i8, ptr %192, i64 -4
  %194 = zext i32 %191 to i64
  %195 = getelementptr inbounds nuw i32, ptr %192, i64 %194
  store i32 %78, ptr %195, align 4, !tbaa !30
  %196 = add i32 %191, 1
  store i32 %196, ptr %193, align 4, !tbaa !30
  br label %_ZNK9table2mapI17default_map_entryIjSt4pairIP3appP4exprEE6u_hash4u_eqE4findERKjRS6_.exit.thread

_ZNK9table2mapI17default_map_entryIjSt4pairIP3appP4exprEE6u_hash4u_eqE4findERKjRS6_.exit.thread: ; preds = %.lr.ph.i.i.i, %117, %.lr.ph34.i.i.i, %.preheader.i.i.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit, %130
  %197 = load i32, ptr %63, align 8, !tbaa !137
  %198 = add i32 %197, 1
  store i32 %198, ptr %63, align 8, !tbaa !137
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8uint_set8iteratorppEv.exit unwind label %.loopexit41

199:                                              ; preds = %.loopexit41, %.loopexit.split-lp, %119, %86
  %.pn.pn = phi { ptr, i32 } [ %87, %86 ], [ %120, %119 ], [ %lpad.loopexit, %.loopexit41 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  resume { ptr, i32 } %.pn.pn

_ZN17demodulator_index8find_bwdEP9func_declRP8uint_set.exit.thread: ; preds = %.lr.ph.i.i.i.i, %.lr.ph39.i.i.i.i, %35, %.preheader.i.i.i.i, %_ZN6vectorIjLb0EjED2Ev.exit
  ret void
}

declare noundef zeroext i1 @_ZN23demodulator_match_subst11can_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN22demodulator_simplifier5resetEv(ptr noundef nonnull align 8 dereferenceable(736) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %4 = load ptr, ptr %3, align 8, !tbaa !100
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !49
  %11 = load ptr, ptr %2, align 8, !tbaa !109
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !32
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

17:                                               ; preds = %12
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %17, %12, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !111

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !100
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %20 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  store i32 0, ptr %21, align 4, !tbaa !30
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN17demodulator_index5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %22)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %.not.i.i3 = icmp eq ptr %24, null
  br i1 %.not.i.i3, label %_ZN8uint_set5resetEv.exit, label %25

25:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  store i32 0, ptr %26, align 4, !tbaa !30
  br label %_ZN8uint_set5resetEv.exit

_ZN8uint_set5resetEv.exit:                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %.not.i4 = icmp eq ptr %28, null
  br i1 %.not.i4, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %29

29:                                               ; preds = %_ZN8uint_set5resetEv.exit
  %30 = getelementptr inbounds i8, ptr %28, i64 -4
  store i32 0, ptr %30, align 4, !tbaa !30
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %_ZN8uint_set5resetEv.exit, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !124
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !160
  %35 = load ptr, ptr %32, align 8, !tbaa !84
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(160) %32)
  %39 = load ptr, ptr %31, align 8, !tbaa !124
  %40 = load ptr, ptr %39, align 8, !tbaa !84
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(160) %39)
  %44 = load ptr, ptr %31, align 8, !tbaa !124
  %45 = load ptr, ptr %44, align 8, !tbaa !84
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(160) %44)
  %.not33 = icmp eq i32 %43, %34
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %.sroa.2.8.insert.ext.i = zext i32 %34 to i64
  %.sroa.4.8.insert.ext.i = zext i32 %38 to i64
  %.sroa.4.8.insert.shift.i = shl nuw i64 %.sroa.4.8.insert.ext.i, 32
  %.sroa.2.8.insert.insert.i = or disjoint i64 %.sroa.4.8.insert.shift.i, %.sroa.2.8.insert.ext.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %52

._crit_edge:                                      ; preds = %_ZN25dependent_expr_simplifier8iteratorppEv.exit, %_ZN6vectorIjLb0EjE5resetEv.exit
  %.0.lcssa = phi i32 [ 1, %_ZN6vectorIjLb0EjE5resetEv.exit ], [ %.sroa.speculated, %_ZN25dependent_expr_simplifier8iteratorppEv.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN23demodulator_match_subst7reserveEj(ptr noundef nonnull align 8 dereferenceable(161) %51, i32 noundef %.0.lcssa)
  ret void

52:                                               ; preds = %.lr.ph, %_ZN25dependent_expr_simplifier8iteratorppEv.exit
  %.sroa.6.8.extract.trunc36 = phi i32 [ %34, %.lr.ph ], [ %.sroa.6.8.extract.trunc, %_ZN25dependent_expr_simplifier8iteratorppEv.exit ]
  %.035 = phi i32 [ 1, %.lr.ph ], [ %.sroa.speculated, %_ZN25dependent_expr_simplifier8iteratorppEv.exit ]
  %.sroa.6.034 = phi i64 [ %.sroa.2.8.insert.insert.i, %.lr.ph ], [ %.sroa.6.1, %_ZN25dependent_expr_simplifier8iteratorppEv.exit ]
  %53 = load ptr, ptr %31, align 8, !tbaa !124
  %54 = load ptr, ptr %53, align 8, !tbaa !84
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef nonnull align 8 dereferenceable(32) ptr %56(ptr noundef nonnull align 8 dereferenceable(160) %53, i32 noundef %.sroa.6.8.extract.trunc36)
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !126
  %60 = tail call noundef i32 @_ZN16demodulator_util10max_var_idEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %59)
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %.035, i32 %60)
  %61 = load ptr, ptr %50, align 8, !tbaa !132
  %62 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %61)
  br i1 %62, label %63, label %75

63:                                               ; preds = %52
  %64 = load ptr, ptr %31, align 8, !tbaa !124
  %65 = load ptr, ptr %64, align 8, !tbaa !84
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(160) %64)
  br i1 %68, label %75, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %31, align 8, !tbaa !124
  %71 = load ptr, ptr %70, align 8, !tbaa !84
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef i32 %73(ptr noundef nonnull align 8 dereferenceable(160) %70)
  %.not.i11 = icmp ugt i32 %74, %.sroa.6.8.extract.trunc36
  br i1 %.not.i11, label %76, label %75

75:                                               ; preds = %69, %63, %52
  %.sroa.6.12.extract.shift = lshr i64 %.sroa.6.034, 32
  %.sroa.6.8.insert.mask = and i64 %.sroa.6.034, -4294967296
  %.sroa.6.8.insert.insert = or disjoint i64 %.sroa.6.8.insert.mask, %.sroa.6.12.extract.shift
  br label %_ZN25dependent_expr_simplifier8iteratorppEv.exit

76:                                               ; preds = %69
  %77 = add i64 %.sroa.6.034, 1
  %.sroa.6.8.insert.ext23 = and i64 %77, 4294967295
  %.sroa.6.8.insert.mask24 = and i64 %.sroa.6.034, -4294967296
  %.sroa.6.8.insert.insert25 = or disjoint i64 %.sroa.6.8.insert.ext23, %.sroa.6.8.insert.mask24
  br label %_ZN25dependent_expr_simplifier8iteratorppEv.exit

_ZN25dependent_expr_simplifier8iteratorppEv.exit: ; preds = %75, %76
  %.sroa.6.1 = phi i64 [ %.sroa.6.8.insert.insert, %75 ], [ %.sroa.6.8.insert.insert25, %76 ]
  %.sroa.6.8.extract.trunc = trunc i64 %.sroa.6.1 to i32
  %.not = icmp eq i32 %43, %.sroa.6.8.extract.trunc
  br i1 %.not, label %._crit_edge, label %52
}

declare noundef i32 @_ZN16demodulator_util10max_var_idEP4expr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23demodulator_match_subst7reserveEj(ptr noundef nonnull align 8 dereferenceable(161) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = add i32 %1, 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !181
  %7 = icmp ult i32 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = icmp ugt i32 %3, %9
  %or.cond.i.i = select i1 %7, i1 true, i1 %10
  br i1 %or.cond.i.i, label %11, label %32

11:                                               ; preds = %2
  %12 = shl i32 %3, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !186
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i: ; preds = %11
  %.not.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.not.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i, label %thread-pre-split.i.i.i.preheader

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i: ; preds = %11
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !30
  %.not15.i.i.i = icmp ugt i32 %12, %16
  br i1 %.not15.i.i.i, label %thread-pre-split.i.i.i.preheader, label %17

thread-pre-split.i.i.i.preheader:                 ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i
  %.ph = phi ptr [ %13, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i ]
  %.0.i16.i.i.i.ph = phi i32 [ %16, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i ]
  br label %thread-pre-split.i.i.i

17:                                               ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.thread.i.i.i
  store i32 %12, ptr %15, align 4, !tbaa !30
  br label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i

thread-pre-split.i.i.i:                           ; preds = %thread-pre-split.i.i.i.preheader, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i
  %18 = phi ptr [ %.pr.pre.i.i.i, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i ], [ %.ph, %thread-pre-split.i.i.i.preheader ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i: ; preds = %thread-pre-split.i.i.i
  %20 = getelementptr inbounds i8, ptr %18, i64 -8
  %21 = load i32, ptr %20, align 4, !tbaa !30
  %22 = icmp ugt i32 %12, %21
  br i1 %22, label %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i, label %23

_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i, %thread-pre-split.i.i.i
  tail call void @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  %.pr.pre.i.i.i = load ptr, ptr %4, align 8, !tbaa !186
  br label %thread-pre-split.i.i.i, !llvm.loop !187

23:                                               ; preds = %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE8capacityEv.exit.i.i.i
  %24 = getelementptr inbounds i8, ptr %18, i64 -4
  store i32 %12, ptr %24, align 4, !tbaa !30
  %25 = zext i32 %12 to i64
  %26 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %18, i64 %25
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %12
  br i1 %.not1218.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %23
  %27 = zext i32 %.0.i16.i.i.i.ph to i64
  %28 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %18, i64 %27
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.019.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %28, %.lr.ph.preheader.i.i.i ]
  store ptr null, ptr %.019.i.i.i, align 8, !tbaa !188
  %29 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 8
  store i32 0, ptr %29, align 8, !tbaa !190
  %30 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 16
  store i32 0, ptr %30, align 8, !tbaa !191
  %31 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 24
  %.not12.i.i.i = icmp eq ptr %31, %26
  br i1 %.not12.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !193

_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i: ; preds = %.lr.ph.i.i.i, %23, %17, %_ZNK6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE4sizeEv.exit.i.i.i
  store i32 %3, ptr %8, align 4, !tbaa !194
  store i32 2, ptr %5, align 8, !tbaa !181
  br label %32

32:                                               ; preds = %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i, %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !195
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !195
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %_ZN12substitution7reserveEjj.exit

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !186
  %39 = icmp eq ptr %38, null
  br i1 %39, label %._crit_edge.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i

_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i: ; preds = %37
  %40 = getelementptr inbounds i8, ptr %38, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !30
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"struct.var_offset_map<expr_offset>::data", ptr %38, i64 %42
  %.not5.i.i.i = icmp eq i32 %41, 0
  br i1 %.not5.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i9.i.i

.lr.ph.i9.i.i:                                    ; preds = %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i, %.lr.ph.i9.i.i
  %.06.i.i.i = phi ptr [ %45, %.lr.ph.i9.i.i ], [ %38, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  store i32 0, ptr %44, align 8, !tbaa !191
  %45 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %45, %43
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i9.i.i, !llvm.loop !196

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i9.i.i, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i, %37
  store i32 1, ptr %33, align 8, !tbaa !195
  br label %_ZN12substitution7reserveEjj.exit

_ZN12substitution7reserveEjj.exit:                ; preds = %32, %._crit_edge.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN22demodulator_simplifier6reduceEv(ptr noundef nonnull align 8 dereferenceable(736) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %struct._key_data, align 8
  %5 = alloca %class.obj_ref.64, align 8
  %6 = alloca %class.obj_ref, align 8
  tail call void @_ZN22demodulator_simplifier5resetEv(ptr noundef nonnull align 8 dereferenceable(736) %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !124
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !160
  %11 = load ptr, ptr %8, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(160) %8)
  %15 = load ptr, ptr %7, align 8, !tbaa !124
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(160) %15)
  %20 = load ptr, ptr %7, align 8, !tbaa !124
  %21 = load ptr, ptr %20, align 8, !tbaa !84
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(160) %20)
  %.not60 = icmp eq i32 %19, %10
  br i1 %.not60, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %.sroa.2.8.insert.ext.i = zext i32 %10 to i64
  %.sroa.4.8.insert.ext.i = zext i32 %14 to i64
  %.sroa.4.8.insert.shift.i = shl nuw i64 %.sroa.4.8.insert.ext.i, 32
  %.sroa.2.8.insert.insert.i = or disjoint i64 %.sroa.4.8.insert.shift.i, %.sroa.2.8.insert.ext.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %39

._crit_edge:                                      ; preds = %_ZN25dependent_expr_simplifier8iteratorppEv.exit, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !132
  store ptr null, ptr %5, align 8, !tbaa !197
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  store ptr null, ptr %6, align 8, !tbaa !129
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %28, ptr %30, align 8, !tbaa !79
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 728
  br label %72

39:                                               ; preds = %.lr.ph, %_ZN25dependent_expr_simplifier8iteratorppEv.exit
  %.sroa.6.8.extract.trunc62 = phi i32 [ %10, %.lr.ph ], [ %.sroa.6.8.extract.trunc, %_ZN25dependent_expr_simplifier8iteratorppEv.exit ]
  %.sroa.6.061 = phi i64 [ %.sroa.2.8.insert.insert.i, %.lr.ph ], [ %.sroa.6.1, %_ZN25dependent_expr_simplifier8iteratorppEv.exit ]
  %40 = load ptr, ptr %25, align 8, !tbaa !19
  %41 = icmp eq ptr %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %40, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !30
  %45 = getelementptr inbounds i8, ptr %40, i64 -8
  %46 = load i32, ptr %45, align 4, !tbaa !30
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

48:                                               ; preds = %42, %39
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %.pre.i = load ptr, ptr %25, align 8, !tbaa !19
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !30
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %42, %48
  %49 = phi i32 [ %.pre2.i, %48 ], [ %44, %42 ]
  %50 = phi ptr [ %.pre.i, %48 ], [ %40, %42 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 -4
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds nuw i32, ptr %50, i64 %52
  store i32 %.sroa.6.8.extract.trunc62, ptr %53, align 4, !tbaa !30
  %54 = add i32 %49, 1
  store i32 %54, ptr %51, align 4, !tbaa !30
  %55 = load ptr, ptr %26, align 8, !tbaa !132
  %56 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %55)
  br i1 %56, label %57, label %69

57:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %58 = load ptr, ptr %7, align 8, !tbaa !124
  %59 = load ptr, ptr %58, align 8, !tbaa !84
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(160) %58)
  br i1 %62, label %69, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %7, align 8, !tbaa !124
  %65 = load ptr, ptr %64, align 8, !tbaa !84
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(160) %64)
  %.not.i = icmp ugt i32 %68, %.sroa.6.8.extract.trunc62
  br i1 %.not.i, label %70, label %69

69:                                               ; preds = %63, %57, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %.sroa.6.12.extract.shift = lshr i64 %.sroa.6.061, 32
  %.sroa.6.8.insert.mask = and i64 %.sroa.6.061, -4294967296
  %.sroa.6.8.insert.insert = or disjoint i64 %.sroa.6.8.insert.mask, %.sroa.6.12.extract.shift
  br label %_ZN25dependent_expr_simplifier8iteratorppEv.exit

70:                                               ; preds = %63
  %71 = add i64 %.sroa.6.061, 1
  %.sroa.6.8.insert.ext53 = and i64 %71, 4294967295
  %.sroa.6.8.insert.mask54 = and i64 %.sroa.6.061, -4294967296
  %.sroa.6.8.insert.insert55 = or disjoint i64 %.sroa.6.8.insert.ext53, %.sroa.6.8.insert.mask54
  br label %_ZN25dependent_expr_simplifier8iteratorppEv.exit

_ZN25dependent_expr_simplifier8iteratorppEv.exit: ; preds = %69, %70
  %.sroa.6.1 = phi i64 [ %.sroa.6.8.insert.insert, %69 ], [ %.sroa.6.8.insert.insert55, %70 ]
  %.sroa.6.8.extract.trunc = trunc i64 %.sroa.6.1 to i32
  %.not = icmp eq i32 %19, %.sroa.6.8.extract.trunc
  br i1 %.not, label %._crit_edge, label %39

72:                                               ; preds = %221, %._crit_edge
  %73 = load ptr, ptr %31, align 8, !tbaa !19
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %72
  %75 = getelementptr inbounds i8, ptr %73, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !30
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, label %_ZN6vectorIjLb0EjE4backEv.exit

_ZN6vectorIjLb0EjE4backEv.exit:                   ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %78 = add i32 %76, -1
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i32, ptr %73, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !30
  store i32 %78, ptr %75, align 4, !tbaa !30
  invoke void @_ZN22demodulator_simplifier7rewriteEj(ptr noundef nonnull align 8 dereferenceable(736) %0, i32 noundef %81)
          to label %82 unwind label %.loopexit.split-lp

82:                                               ; preds = %_ZN6vectorIjLb0EjE4backEv.exit
  %83 = load ptr, ptr %7, align 8, !tbaa !124
  %84 = load ptr, ptr %83, align 8, !tbaa !84
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = invoke noundef nonnull align 8 dereferenceable(32) ptr %86(ptr noundef nonnull align 8 dereferenceable(160) %83, i32 noundef %81)
          to label %88 unwind label %.loopexit.split-lp

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !126
  %91 = invoke noundef zeroext i1 @_ZNK16demodulator_util14is_demodulatorEP4exprR7obj_refI3app11ast_managerERS2_IS0_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %92 unwind label %.loopexit.split-lp

92:                                               ; preds = %88
  br i1 %91, label %93, label %145

93:                                               ; preds = %92
  %94 = load ptr, ptr %5, align 8, !tbaa !197
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !53
  invoke void @_ZN22demodulator_simplifier20reschedule_processedEP9func_decl(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef %96)
          to label %97 unwind label %141

97:                                               ; preds = %93
  %98 = load ptr, ptr %5, align 8, !tbaa !197
  invoke void @_ZN22demodulator_simplifier23reschedule_demodulatorsEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef %96, ptr noundef %98)
          to label %99 unwind label %141

99:                                               ; preds = %97
  invoke void @_ZN17demodulator_index3addEP9func_decljR7obj_mapIS0_P8uint_setE(ptr nonnull align 8 poison, ptr noundef %96, i32 noundef %81, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %100 unwind label %141

100:                                              ; preds = %99
  %101 = load ptr, ptr %5, align 8, !tbaa !197
  %102 = load ptr, ptr %6, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  store i32 %81, ptr %4, align 8, !tbaa !150
  store ptr %101, ptr %37, align 8
  store ptr %102, ptr %.sroa.5.0..sroa_idx, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryIjSt4pairIP3appP4exprEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE6insertEO9_key_dataIjS6_E(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %103 unwind label %143

103:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  %104 = load ptr, ptr %5, align 8, !tbaa !197
  %.not.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load i32, ptr %106, align 4, !tbaa !32
  %108 = add i32 %107, 1
  store i32 %108, ptr %106, align 4, !tbaa !32
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %105, %103
  %109 = load ptr, ptr %38, align 8, !tbaa !100
  %110 = icmp eq ptr %109, null
  br i1 %110, label %117, label %111

111:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %112 = getelementptr inbounds i8, ptr %109, i64 -4
  %113 = load i32, ptr %112, align 4, !tbaa !30
  %114 = getelementptr inbounds i8, ptr %109, i64 -8
  %115 = load i32, ptr %114, align 4, !tbaa !30
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %111, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %.noexc unwind label %141

.noexc:                                           ; preds = %117
  %.pre.i.i = load ptr, ptr %38, align 8, !tbaa !100
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !30
  br label %118

118:                                              ; preds = %.noexc, %111
  %119 = phi i32 [ %.pre2.i.i, %.noexc ], [ %113, %111 ]
  %120 = phi ptr [ %.pre.i.i, %.noexc ], [ %109, %111 ]
  %121 = getelementptr inbounds i8, ptr %120, i64 -4
  %122 = zext i32 %119 to i64
  %123 = getelementptr inbounds nuw ptr, ptr %120, i64 %122
  store ptr %104, ptr %123, align 8, !tbaa !49
  %124 = add i32 %119, 1
  store i32 %124, ptr %121, align 4, !tbaa !30
  %125 = load ptr, ptr %6, align 8, !tbaa !129
  %.not.i.i.i.i18 = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i19, label %126

126:                                              ; preds = %118
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = load i32, ptr %127, align 4, !tbaa !32
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 4, !tbaa !32
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i19

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i19: ; preds = %118, %126
  %130 = load i32, ptr %121, align 4, !tbaa !30
  %131 = getelementptr inbounds i8, ptr %120, i64 -8
  %132 = load i32, ptr %131, align 4, !tbaa !30
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %134, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit24

134:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i19
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %.noexc23 unwind label %141

.noexc23:                                         ; preds = %134
  %.pre.i.i20 = load ptr, ptr %38, align 8, !tbaa !100
  %.phi.trans.insert.i.i21 = getelementptr inbounds i8, ptr %.pre.i.i20, i64 -4
  %.pre2.i.i22 = load i32, ptr %.phi.trans.insert.i.i21, align 4, !tbaa !30
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit24: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i19, %.noexc23
  %135 = phi i32 [ %.pre2.i.i22, %.noexc23 ], [ %130, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i19 ]
  %136 = phi ptr [ %.pre.i.i20, %.noexc23 ], [ %120, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i19 ]
  %137 = getelementptr inbounds i8, ptr %136, i64 -4
  %138 = zext i32 %135 to i64
  %139 = getelementptr inbounds nuw ptr, ptr %136, i64 %138
  store ptr %125, ptr %139, align 8, !tbaa !49
  %140 = add i32 %135, 1
  store i32 %140, ptr %137, align 4, !tbaa !30
  br label %215

.loopexit:                                        ; preds = %155, %196
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZN6vectorIjLb0EjE4backEv.exit, %88, %221, %82, %215
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

141:                                              ; preds = %134, %117, %99, %97, %93
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %.body

143:                                              ; preds = %100
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %.body

145:                                              ; preds = %92
  %146 = lshr i32 %81, 5
  %147 = load ptr, ptr %33, align 8, !tbaa !19
  %148 = icmp eq ptr %147, null
  br i1 %148, label %thread-pre-split.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %145
  %149 = getelementptr inbounds i8, ptr %147, i64 -4
  %150 = load i32, ptr %149, align 4, !tbaa !30
  %.not.i25 = icmp ult i32 %146, %150
  br i1 %.not.i25, label %_ZN8uint_set6insertEj.exit, label %thread-pre-split.i.i.preheader

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %145
  %.ph = phi ptr [ null, %145 ], [ %147, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ 0, %145 ], [ %150, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.ph64 = add nuw nsw i32 %146, 1
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.backedge, %thread-pre-split.i.i.preheader
  %151 = phi ptr [ %.ph, %thread-pre-split.i.i.preheader ], [ %.be, %thread-pre-split.i.i.backedge ]
  %152 = icmp eq ptr %151, null
  br i1 %152, label %155, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %153 = getelementptr inbounds i8, ptr %151, i64 -8
  %154 = load i32, ptr %153, align 4, !tbaa !30
  %.not67 = icmp ult i32 %146, %154
  br i1 %.not67, label %201, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i

155:                                              ; preds = %thread-pre-split.i.i
  %156 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc33 unwind label %.loopexit

.noexc33:                                         ; preds = %155
  store i32 2, ptr %156, align 4, !tbaa !30
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store i32 0, ptr %157, align 4, !tbaa !30
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %158, ptr %33, align 8, !tbaa !19
  br label %thread-pre-split.i.i.backedge

thread-pre-split.i.i.backedge:                    ; preds = %.noexc33, %.noexc34
  %.be = phi ptr [ %199, %.noexc34 ], [ %158, %.noexc33 ]
  br label %thread-pre-split.i.i, !llvm.loop !31

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %159 = getelementptr inbounds i8, ptr %151, i64 -8
  %160 = load i32, ptr %159, align 4, !tbaa !30
  %161 = mul i32 %160, 3
  %162 = add i32 %161, 1
  %163 = lshr i32 %162, 1
  %164 = shl i32 %163, 2
  %165 = add i32 %164, 8
  %.not.i30 = icmp ugt i32 %163, %160
  br i1 %.not.i30, label %166, label %169

166:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %167 = shl i32 %160, 2
  %168 = add i32 %167, 8
  %.not27.i = icmp ugt i32 %165, %168
  br i1 %.not27.i, label %196, label %169

169:                                              ; preds = %166, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %170 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %171 unwind label %194

171:                                              ; preds = %169
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %170, align 8, !tbaa !84
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 24
  store ptr %173, ptr %172, align 8, !tbaa !153
  %174 = load ptr, ptr %2, align 8, !tbaa !155
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

177:                                              ; preds = %171
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !158
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  %181 = add nuw nsw i64 %179, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %173, ptr noundef nonnull align 8 dereferenceable(1) %175, i64 %181, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %171
  store ptr %174, ptr %172, align 8, !tbaa !155
  %182 = load i64, ptr %175, align 8, !tbaa !107
  store i64 %182, ptr %173, align 8, !tbaa !107
  %.phi.trans.insert.i31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i32 = load i64, ptr %.phi.trans.insert.i31, align 8, !tbaa !158
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %177
  %183 = phi i64 [ %179, %177 ], [ %.pre.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store i64 %183, ptr %185, align 8, !tbaa !158
  store ptr %175, ptr %2, align 8, !tbaa !155
  store i64 0, ptr %184, align 8, !tbaa !158
  store i8 0, ptr %175, align 8, !tbaa !107
  invoke void @__cxa_throw(ptr nonnull %170, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %200 unwind label %186

186:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %2, align 8, !tbaa !155
  %189 = icmp eq ptr %188, %175
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %186
  %190 = load i64, ptr %184, align 8, !tbaa !158
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %186
  %192 = load i64, ptr %175, align 8, !tbaa !107
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %193) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %.body

194:                                              ; preds = %169
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %170) #22
  br label %.body

196:                                              ; preds = %166
  %197 = zext i32 %165 to i64
  %198 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %159, i64 noundef %197)
          to label %.noexc34 unwind label %.loopexit

.noexc34:                                         ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store ptr %199, ptr %33, align 8, !tbaa !19
  store i32 %163, ptr %198, align 4, !tbaa !30
  br label %thread-pre-split.i.i.backedge

200:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

201:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %202 = getelementptr inbounds i8, ptr %151, i64 -4
  store i32 %.ph64, ptr %202, align 4, !tbaa !30
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph64
  br i1 %.not1218.i.i, label %_ZN8uint_set6insertEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %201
  %203 = zext nneg i32 %.ph64 to i64
  %204 = zext i32 %.0.i16.i.i.ph to i64
  %205 = getelementptr i32, ptr %151, i64 %204
  %206 = sub nsw i64 %203, %204
  %207 = shl nsw i64 %206, 2
  call void @llvm.memset.p0.i64(ptr align 4 %205, i8 0, i64 %207, i1 false), !tbaa !30
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %201, %.lr.ph.preheader.i.i
  %208 = phi ptr [ %151, %.lr.ph.preheader.i.i ], [ %151, %201 ], [ %147, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %209 = and i32 %81, 31
  %210 = shl nuw i32 1, %209
  %211 = zext nneg i32 %146 to i64
  %212 = getelementptr inbounds nuw i32, ptr %208, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !30
  %214 = or i32 %213, %210
  store i32 %214, ptr %212, align 4, !tbaa !30
  br label %215

215:                                              ; preds = %_ZN8uint_set6insertEj.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit24
  %216 = load ptr, ptr %7, align 8, !tbaa !124
  %217 = load ptr, ptr %216, align 8, !tbaa !84
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %219 = load ptr, ptr %218, align 8
  %220 = invoke noundef nonnull align 8 dereferenceable(32) ptr %219(ptr noundef nonnull align 8 dereferenceable(160) %216, i32 noundef %81)
          to label %221 unwind label %.loopexit.split-lp

221:                                              ; preds = %215
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !126
  invoke void @_ZN17demodulator_index10insert_bwdEP4exprj(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef %223, i32 noundef %81)
          to label %72 unwind label %.loopexit.split-lp, !llvm.loop !199

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %194, %141, %143
  %.pn10 = phi { ptr, i32 } [ %142, %141 ], [ %144, %143 ], [ %187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %195, %194 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  resume { ptr, i32 } %.pn10

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread:          ; preds = %72, %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %224 = load ptr, ptr %6, align 8, !tbaa !129
  %.not.i.i = icmp eq ptr %224, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %225

225:                                              ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread
  %226 = load ptr, ptr %30, align 8, !tbaa !148
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %228 = load i32, ptr %227, align 4, !tbaa !32
  %229 = add i32 %228, -1
  store i32 %229, ptr %227, align 4, !tbaa !32
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

231:                                              ; preds = %225
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %226, ptr noundef nonnull %224)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %232

232:                                              ; preds = %231
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, %225, %231
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  %235 = load ptr, ptr %5, align 8, !tbaa !197
  %.not.i.i29 = icmp eq ptr %235, null
  br i1 %.not.i.i29, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %236

236:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %237 = load ptr, ptr %29, align 8, !tbaa !200
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %239 = load i32, ptr %238, align 4, !tbaa !32
  %240 = add i32 %239, -1
  store i32 %240, ptr %238, align 4, !tbaa !32
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

242:                                              ; preds = %236
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %237, ptr noundef nonnull %235)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %243

243:                                              ; preds = %242
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %236, %242
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  ret void
}

declare noundef zeroext i1 @_ZNK16demodulator_util14is_demodulatorEP4exprR7obj_refI3app11ast_managerERS2_IS0_S4_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !197
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !200
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit:    ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22demodulator_simplifierD2Ev(ptr noundef nonnull align 8 dereferenceable(736) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV22demodulator_simplifier, i64 16), ptr %0, align 8, !tbaa !84
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %4 = load ptr, ptr %3, align 8, !tbaa !100
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !49
  %11 = load ptr, ptr %2, align 8, !tbaa !109
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !32
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %17, %12, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !111

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !100
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %20 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %30

30:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %31 = getelementptr inbounds i8, ptr %29, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %.not.i.i1 = icmp eq ptr %36, null
  br i1 %.not.i.i1, label %_ZN6vectorIjLb0EjED2Ev.exit2, label %37

37:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %38 = getelementptr inbounds i8, ptr %36, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %.not.i.i3 = icmp eq ptr %43, null
  br i1 %.not.i.i3, label %_ZN6vectorIjLb0EjED2Ev.exit4, label %44

44:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2
  %45 = getelementptr inbounds i8, ptr %43, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN6vectorIjLb0EjED2Ev.exit4 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit4:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2, %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %50 = load ptr, ptr %49, align 8, !tbaa !94
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN9table2mapI17default_map_entryIjSt4pairIP3appP4exprEE6u_hash4u_eqED2Ev.exit, label %52

52:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit4
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %50)
          to label %_ZN9table2mapI17default_map_entryIjSt4pairIP3appP4exprEE6u_hash4u_eqED2Ev.exit unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #21
  unreachable

_ZN9table2mapI17default_map_entryIjSt4pairIP3appP4exprEE6u_hash4u_eqED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit4, %52
  store ptr null, ptr %49, align 8, !tbaa !94
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZN25demodulator_rewriter_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %56) #22
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %59 = load ptr, ptr %58, align 8, !tbaa !118
  %.not.i.i.i5 = icmp eq ptr %59, null
  br i1 %.not.i.i.i5, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit.i, label %60

60:                                               ; preds = %_ZN9table2mapI17default_map_entryIjSt4pairIP3appP4exprEE6u_hash4u_eqED2Ev.exit
  %61 = getelementptr inbounds i8, ptr %59, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %61)
          to label %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit.i unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #21
  unreachable

_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit.i:   ; preds = %60, %_ZN9table2mapI17default_map_entryIjSt4pairIP3appP4exprEE6u_hash4u_eqED2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %66 = load ptr, ptr %65, align 8, !tbaa !121
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN23demodulator_match_substD2Ev.exit, label %68

68:                                               ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %66)
          to label %_ZN23demodulator_match_substD2Ev.exit unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #21
  unreachable

_ZN23demodulator_match_substD2Ev.exit:            ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit.i, %68
  store ptr null, ptr %65, align 8, !tbaa !121
  tail call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(161) %57) #22
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN17demodulator_index5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %72)
          to label %73 unwind label %88

73:                                               ; preds = %_ZN23demodulator_match_substD2Ev.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN7obj_mapI9func_declP8uint_setED2Ev.exit.i, label %77

77:                                               ; preds = %73
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %75)
          to label %_ZN7obj_mapI9func_declP8uint_setED2Ev.exit.i unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #21
  unreachable

_ZN7obj_mapI9func_declP8uint_setED2Ev.exit.i:     ; preds = %77, %73
  store ptr null, ptr %74, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !3
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZN17demodulator_indexD2Ev.exit, label %84

84:                                               ; preds = %_ZN7obj_mapI9func_declP8uint_setED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %82)
          to label %_ZN17demodulator_indexD2Ev.exit unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #21
  unreachable

88:                                               ; preds = %_ZN23demodulator_match_substD2Ev.exit
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #21
  unreachable

_ZN17demodulator_indexD2Ev.exit:                  ; preds = %_ZN7obj_mapI9func_declP8uint_setED2Ev.exit.i, %84
  store ptr null, ptr %81, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22demodulator_simplifierD0Ev(ptr noundef nonnull align 8 dereferenceable(736) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN22demodulator_simplifierD2Ev(ptr noundef nonnull align 8 dereferenceable(736) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 736) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK22demodulator_simplifier4nameEv(ptr noundef nonnull align 8 dereferenceable(736) %0) unnamed_addr #3 comdat align 2 {
  ret ptr @.str.10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25dependent_expr_simplifier4pushEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25dependent_expr_simplifier3popEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK25dependent_expr_simplifier18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25dependent_expr_simplifier16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25dependent_expr_simplifier11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25dependent_expr_simplifier20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK25dependent_expr_simplifier15supports_proofsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !19
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !30
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !84
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !153
  %26 = load ptr, ptr %2, align 8, !tbaa !155
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !158
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !155
  %34 = load i64, ptr %27, align 8, !tbaa !107
  store i64 %34, ptr %25, align 8, !tbaa !107
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !158
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !158
  store ptr %27, ptr %2, align 8, !tbaa !155
  store i64 0, ptr %36, align 8, !tbaa !158
  store i8 0, ptr %27, align 8, !tbaa !107
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !155
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !158
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !107
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
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
  store ptr %52, ptr %0, align 8, !tbaa !19
  store i32 %15, ptr %51, align 4, !tbaa !30
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !153
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #23
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !201

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  store ptr %15, ptr %0, align 8, !tbaa !155
  store i64 %8, ptr %4, align 8, !tbaa !107
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !107
  store i8 %18, ptr %16, align 1, !tbaa !107
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !158
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !107
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !84
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !158
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !107
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9array_mapIP4exprSt4pairIS1_bEN25demodulator_rewriter_util6pluginELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN9array_mapIP4exprSt4pairIS1_bEN25demodulator_rewriter_util6pluginELb1EE12really_flushEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %20

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !202
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN6vectorI8optionalIN9array_mapIP4exprSt4pairIS3_bEN25demodulator_rewriter_util6pluginELb1EE5entryEELb1EjED2Ev.exit, label %_ZNK6vectorI8optionalIN9array_mapIP4exprSt4pairIS3_bEN25demodulator_rewriter_util6pluginELb1EE5entryEELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8optionalIN9array_mapIP4exprSt4pairIS3_bEN25demodulator_rewriter_util6pluginELb1EE5entryEELb1EjE4sizeEv.exit.i.i.i: ; preds = %2
  %5 = getelementptr inbounds i8, ptr %4, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !30
  %.not6.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI8optionalIN9array_mapIP4exprSt4pairIS3_bEN25demodulator_rewriter_util6pluginELb1EE5entryEELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8optionalIN9array_mapIP4exprSt4pairIS3_bEN25demodulator_rewriter_util6pluginELb1EE5entryEELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8optionalIN9array_mapIP4exprSt4pairIS3_bEN25demodulator_rewriter_util6pluginELb1EE5entryEEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %14, %_ZSt8_DestroyI8optionalIN9array_mapIP4exprSt4pairIS3_bEN25demodulator_rewriter_util6pluginELb1EE5entryEEEvPT_.exit.i.i.i.i.i.i ], [ %6, %_ZNK6vectorI8optionalIN9array_mapIP4exprSt4pairIS3_bEN25demodulator_rewriter_util6pluginELb1EE5entryEELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyI8optionalIN9array_mapIP4exprSt4pairIS3_bEN25demodulator_rewriter_util6pluginELb1EE5entryEEEvPT_.exit.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI8optionalIN9array_mapIP4exprSt4pairIS3_bEN25demodulator_rewriter_util6pluginELb1EE5entryEELb1EjE4sizeEv.exit.i.i.i ]
  %7 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !205
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZSt8_DestroyI8optionalIN9array_mapIP4exprSt4pairIS3_bEN25demodulator_rewriter_util6pluginELb1EE5entryEEEvPT_.exit.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZSt8_DestroyI8optionalIN9array_mapIP4exprSt4pairIS3_bEN25demodulator_rewriter_util6pluginELb1EE5entryEEEvPT_.exit.i.i.i.i.i.i unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZSt8_DestroyI8optionalIN9array_mapIP4exprSt4pairIS3_bEN25demodulator_rewriter_util6pluginELb1EE5entryEEEvPT_.exit.i.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !205
  %13 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %14 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI8optionalIN9array_mapIP4exprSt4pairIS3_bEN25demodulator_rewriter_util6pluginELb1EE5entryEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !208

_ZN6vectorI8optionalIN9array_mapIP4exprSt4pairIS3_bEN25demodulator_rewriter_util6pluginELb1EE5entryEELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8optionalIN9array_mapIP4exprSt4pairIS3_bEN25demodulator_rewriter_util6pluginELb1EE5entryEEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !202
  br label %_ZN6vectorI8optionalIN9array_mapIP4exprSt4pairIS3_bEN25demodulator_rewriter_util6pluginELb1EE5entryEELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8optionalIN9array_mapIP4exprSt4pairIS3_bEN25demodulator_rewriter_util6pluginELb1EE5entryEELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8optionalIN9array_mapIP4exprSt4pairIS3_bEN25demodulator_rewriter_util6pluginELb1EE5entryEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8optionalIN9array_mapIP4exprSt4pairIS3_bEN25demodulator_rewriter_util6pluginELb1EE5entryEELb1EjE4sizeEv.exit.i.i.i
  %15 = phi ptr [ %.pre.i.i, %_ZN6vectorI8optionalIN9array_mapIP4exprSt4pairIS3_bEN25demodulator_rewriter_util6pluginELb1EE5entryEELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %4, %_ZNK6vectorI8optionalIN9array_mapIP4exprSt4pairIS3_bEN25demodulator_rewriter_util6pluginELb1EE5entryEELb1EjE4sizeEv.exit.i.i.i ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
          to label %_ZN6vectorI8optionalIN9array_mapIP4exprSt4pairIS3_bEN25demodulator_rewriter_util6pluginELb1EE5entryEELb1EjED2Ev.exit unwind label %17

17:                                               ; preds = %_ZN6vectorI8optionalIN9array_mapIP4exprSt4pairIS3_bEN25demodulator_rewriter_util6pluginELb1EE5entryEELb1EjE16destroy_elementsEv.exit.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #21
  unreachable

_ZN6vectorI8optionalIN9array_mapIP4exprSt4pairIS3_bEN25demodulator_rewriter_util6pluginELb1EE5entryEELb1EjED2Ev.exit: ; preds = %2, %_ZN6vectorI8optionalIN9array_mapIP4exprSt4pairIS3_bEN25demodulator_rewriter_util6pluginELb1EE5entryEELb1EjE16destroy_elementsEv.exit.i.i
  ret void

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9array_mapIP4exprSt4pairIS1_bEN25demodulator_rewriter_util6pluginELb1EE12really_flushEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge, label %_ZN6vectorI8optionalIN9array_mapIP4exprSt4pairIS3_bEN25demodulator_rewriter_util6pluginELb1EE5entryEELb1EjE3endEv.exit

_ZN6vectorI8optionalIN9array_mapIP4exprSt4pairIS3_bEN25demodulator_rewriter_util6pluginELb1EE5entryEELb1EjE3endEv.exit: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !30
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %class.optional, ptr %3, i64 %7
  %.not12 = icmp eq i32 %6, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorI8optionalIN9array_mapIP4exprSt4pairIS3_bEN25demodulator_rewriter_util6pluginELb1EE5entryEELb1EjE3endEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %12

._crit_edge:                                      ; preds = %34, %1, %_ZN6vectorI8optionalIN9array_mapIP4exprSt4pairIS3_bEN25demodulator_rewriter_util6pluginELb1EE5entryEELb1EjE3endEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %10, align 4, !tbaa !209
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !212
  ret void

12:                                               ; preds = %.lr.ph, %34
  %.013 = phi ptr [ %3, %.lr.ph ], [ %35, %34 ]
  %13 = load ptr, ptr %.013, align 8, !tbaa !205
  %.not11 = icmp eq ptr %13, null
  br i1 %.not11, label %34, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %13, align 8, !tbaa !213
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8, !tbaa !216
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !32
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZN11ast_manager7dec_refEP3ast.exit.i

23:                                               ; preds = %18
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %15)
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !216
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i

_ZN11ast_manager7dec_refEP3ast.exit.i:            ; preds = %23, %18, %14
  %24 = phi ptr [ %17, %14 ], [ %17, %18 ], [ %.pre.i, %23 ]
  %.not.i2.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i2.i, label %_ZN25demodulator_rewriter_util6plugin6del_ehEP4exprSt4pairIS2_bE.exit, label %25

25:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !32
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN25demodulator_rewriter_util6plugin6del_ehEP4exprSt4pairIS2_bE.exit

30:                                               ; preds = %25
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %.sroa.0.0.copyload)
  br label %_ZN25demodulator_rewriter_util6plugin6del_ehEP4exprSt4pairIS2_bE.exit

_ZN25demodulator_rewriter_util6plugin6del_ehEP4exprSt4pairIS2_bE.exit: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i, %25, %30
  %31 = load ptr, ptr %.013, align 8, !tbaa !205
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN8optionalIN9array_mapIP4exprSt4pairIS2_bEN25demodulator_rewriter_util6pluginELb1EE5entryEE11set_invalidEv.exit, label %33

33:                                               ; preds = %_ZN25demodulator_rewriter_util6plugin6del_ehEP4exprSt4pairIS2_bE.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
  br label %_ZN8optionalIN9array_mapIP4exprSt4pairIS2_bEN25demodulator_rewriter_util6pluginELb1EE5entryEE11set_invalidEv.exit

_ZN8optionalIN9array_mapIP4exprSt4pairIS2_bEN25demodulator_rewriter_util6pluginELb1EE5entryEE11set_invalidEv.exit: ; preds = %_ZN25demodulator_rewriter_util6plugin6del_ehEP4exprSt4pairIS2_bE.exit, %33
  store ptr null, ptr %.013, align 8, !tbaa !205
  br label %34

34:                                               ; preds = %_ZN8optionalIN9array_mapIP4exprSt4pairIS2_bEN25demodulator_rewriter_util6pluginELb1EE5entryEE11set_invalidEv.exit, %12
  %35 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %.not = icmp eq ptr %35, %8
  br i1 %.not, label %._crit_edge, label %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !217
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit, label %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !30
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %13, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %5, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %6 = load ptr, ptr %.047.i.i.i.i.i.i.i, align 8, !tbaa !220
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 8
  %13 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !223

_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !217
  br label %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i
  %14 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %3, %_ZNK6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit unwind label %16

16:                                               ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit: ; preds = %1, %_ZN6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !100
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit
  %23 = getelementptr inbounds i8, ptr %21, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !30
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %21, i64 %25
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %35, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %27 = load ptr, ptr %.06.i.i, align 8, !tbaa !49
  %28 = load ptr, ptr %19, align 8, !tbaa !109
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !32
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 4, !tbaa !32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

34:                                               ; preds = %29
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %27)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %42

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %34, %29, %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %36 = icmp ult ptr %35, %26
  br i1 %36, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !111

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %20, align 8, !tbaa !100
  %.not.i.i.i1 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i1, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %37 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %39

39:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #21
  unreachable

42:                                               ; preds = %34
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !224
  %.not.i.i.i2 = icmp eq ptr %46, null
  br i1 %.not.i.i.i2, label %_ZN15expr_offset_mapIP4exprED2Ev.exit, label %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !30
  %.not6.i.i.i.i.i.i.i3 = icmp eq i32 %48, 0
  br i1 %.not6.i.i.i.i.i.i.i3, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i4

.lr.ph.i.i.i.i.i.i.i4:                            ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i5 = phi i32 [ %56, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %48, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %.047.i.i.i.i.i.i.i6 = phi ptr [ %55, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %46, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %49 = load ptr, ptr %.047.i.i.i.i.i.i.i6, align 8, !tbaa !227
  %.not.i.i.i.i.i.i.i.i.i.i.i7 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i7, label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i, label %50

50:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i4
  %51 = getelementptr inbounds i8, ptr %49, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %51)
          to label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #21
  unreachable

_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %50, %.lr.ph.i.i.i.i.i.i.i4
  %55 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i6, i64 8
  %56 = add i32 %.08.i.i.i.i.i.i.i5, -1
  %.not.i.i.i.i.i.i.i8 = icmp eq i32 %56, 0
  br i1 %.not.i.i.i.i.i.i.i8, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i4, !llvm.loop !230

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i9 = load ptr, ptr %45, align 8, !tbaa !224
  br label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i
  %57 = phi ptr [ %.pre.i.i.i9, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %46, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %58)
          to label %_ZN15expr_offset_mapIP4exprED2Ev.exit unwind label %59

59:                                               ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #21
  unreachable

_ZN15expr_offset_mapIP4exprED2Ev.exit:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !231
  %.not.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i, label %_ZN6vectorI11expr_offsetLb0EjED2Ev.exit, label %64

64:                                               ; preds = %_ZN15expr_offset_mapIP4exprED2Ev.exit
  %65 = getelementptr inbounds i8, ptr %63, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %65)
          to label %_ZN6vectorI11expr_offsetLb0EjED2Ev.exit unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #21
  unreachable

_ZN6vectorI11expr_offsetLb0EjED2Ev.exit:          ; preds = %_ZN15expr_offset_mapIP4exprED2Ev.exit, %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %70 = load ptr, ptr %69, align 8, !tbaa !19
  %.not.i.i10 = icmp eq ptr %70, null
  br i1 %.not.i.i10, label %_ZN6vectorIjLb0EjED2Ev.exit, label %71

71:                                               ; preds = %_ZN6vectorI11expr_offsetLb0EjED2Ev.exit
  %72 = getelementptr inbounds i8, ptr %70, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %72)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %73

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorI11expr_offsetLb0EjED2Ev.exit, %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !100
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11:         ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %80 = getelementptr inbounds i8, ptr %78, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !30
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw ptr, ptr %78, i64 %82
  %.not.i12 = icmp eq i32 %81, 0
  br i1 %.not.i12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i20, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16
  %.06.i.i14 = phi ptr [ %92, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16 ], [ %78, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11 ]
  %84 = load ptr, ptr %.06.i.i14, align 8, !tbaa !49
  %85 = load ptr, ptr %76, align 8, !tbaa !109
  %.not.i.i.i.i.i15 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i15, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16, label %86

86:                                               ; preds = %.lr.ph.i.i13
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !32
  %89 = add i32 %88, -1
  store i32 %89, ptr %87, align 4, !tbaa !32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16

91:                                               ; preds = %86
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %85, ptr noundef nonnull %84)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16 unwind label %99

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16: ; preds = %91, %86, %.lr.ph.i.i13
  %92 = getelementptr inbounds nuw i8, ptr %.06.i.i14, i64 8
  %93 = icmp ult ptr %92, %83
  br i1 %93, label %.lr.ph.i.i13, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17, !llvm.loop !111

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16
  %.pre.i18 = load ptr, ptr %77, align 8, !tbaa !100
  %.not.i.i.i19 = icmp eq ptr %.pre.i18, null
  br i1 %.not.i.i.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i20

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i20: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11
  %94 = phi ptr [ %.pre.i18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17 ], [ %78, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %95)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21 unwind label %96

96:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i20
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #21
  unreachable

99:                                               ; preds = %91
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  tail call void @__clang_call_terminate(ptr %101) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i20
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !234
  %.not.i.i22 = icmp eq ptr %103, null
  br i1 %.not.i.i22, label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit, label %104

104:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21
  %105 = getelementptr inbounds i8, ptr %103, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %105)
          to label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit unwind label %106

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  tail call void @__clang_call_terminate(ptr %108) #21
  unreachable

_ZN6vectorISt4pairIjjELb0EjED2Ev.exit:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21, %104
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !186
  %.not.i.i.i23 = icmp eq ptr %110, null
  br i1 %.not.i.i.i23, label %_ZN14var_offset_mapI11expr_offsetED2Ev.exit, label %111

111:                                              ; preds = %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit
  %112 = getelementptr inbounds i8, ptr %110, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %112)
          to label %_ZN14var_offset_mapI11expr_offsetED2Ev.exit unwind label %113

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  tail call void @__clang_call_terminate(ptr %115) #21
  unreachable

_ZN14var_offset_mapI11expr_offsetED2Ev.exit:      ; preds = %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit, %111
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !138
  %.promoted.i = load i32, ptr %2, align 8, !tbaa !137
  %5 = icmp eq i32 %.promoted.i, %4
  %.pre = load ptr, ptr %0, align 8, !tbaa !135
  %.pre26 = load ptr, ptr %.pre, align 8, !tbaa !19
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
  store i32 %10, ptr %2, align 8, !tbaa !137
  %11 = icmp eq i32 %10, %4
  br i1 %11, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %_ZNK8uint_set8containsEj.exit.thread.us.i, !llvm.loop !237

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %.lr.ph.i, %24
  %12 = phi i32 [ %25, %24 ], [ %.promoted.i, %.lr.ph.i ]
  %13 = lshr i32 %12, 5
  %14 = load i32, ptr %7, align 4, !tbaa !30
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNK8uint_set8containsEj.exit.i, label %_ZNK8uint_set8containsEj.exit.thread.i

_ZNK8uint_set8containsEj.exit.i:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %16 = zext nneg i32 %13 to i64
  %17 = getelementptr inbounds nuw i32, ptr %.pre26, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !30
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
  store i32 %25, ptr %2, align 8, !tbaa !137
  %26 = icmp eq i32 %25, %4
  br i1 %26, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, !llvm.loop !237

_ZN8uint_set8iterator8scan_idxEv.exit:            ; preds = %_ZNK8uint_set8containsEj.exit.thread.i, %24, %_ZNK8uint_set8containsEj.exit.thread.us.i, %9, %1
  %27 = phi i32 [ %4, %1 ], [ %8, %_ZNK8uint_set8containsEj.exit.thread.us.i ], [ %4, %9 ], [ %12, %_ZNK8uint_set8containsEj.exit.thread.i ], [ %4, %24 ]
  %28 = lshr i32 %27, 5
  %29 = icmp eq ptr %.pre26, null
  br i1 %29, label %_ZNK8uint_set8iterator8containsEv.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1:             ; preds = %_ZN8uint_set8iterator8scan_idxEv.exit.thread, %_ZN8uint_set8iterator8scan_idxEv.exit
  %30 = phi i32 [ %23, %_ZN8uint_set8iterator8scan_idxEv.exit.thread ], [ %28, %_ZN8uint_set8iterator8scan_idxEv.exit ]
  %31 = phi i32 [ %12, %_ZN8uint_set8iterator8scan_idxEv.exit.thread ], [ %27, %_ZN8uint_set8iterator8scan_idxEv.exit ]
  %32 = getelementptr inbounds i8, ptr %.pre26, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !30
  %34 = icmp ult i32 %30, %33
  br i1 %34, label %_ZNK8uint_set8iterator8containsEv.exit, label %_ZNK8uint_set8iterator8containsEv.exit.thread

_ZNK8uint_set8iterator8containsEv.exit:           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i1
  %35 = zext nneg i32 %30 to i64
  %36 = getelementptr inbounds nuw i32, ptr %.pre26, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !30
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
  %53 = load i32, ptr %52, align 4, !tbaa !30
  %.not.i5 = icmp eq i32 %53, 0
  br i1 %.not.i5, label %54, label %_ZN8uint_set8iterator9scan_wordEv.exit

54:                                               ; preds = %49
  %55 = add i32 %.02.i, 1
  %56 = add i32 %50, 32
  store i32 %56, ptr %2, align 8, !tbaa !137
  %57 = icmp eq i32 %56, %4
  br i1 %57, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %49, !llvm.loop !238

_ZN8uint_set8iterator9scan_wordEv.exit:           ; preds = %49
  %58 = icmp eq i32 %50, %4
  br i1 %58, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %59

59:                                               ; preds = %_ZN8uint_set8iterator9scan_wordEv.exit
  %60 = lshr i32 %50, 5
  br i1 %46, label %.thread34, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6:             ; preds = %59
  %61 = getelementptr inbounds i8, ptr %.pre26, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !30
  %63 = icmp ult i32 %60, %62
  br i1 %63, label %_ZNK8uint_set8iterator8containsEv.exit8, label %70

_ZNK8uint_set8iterator8containsEv.exit8:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6
  %64 = zext nneg i32 %60 to i64
  %65 = getelementptr inbounds nuw i32, ptr %.pre26, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !30
  %67 = and i32 %50, 31
  %68 = shl nuw i32 1, %67
  %69 = and i32 %66, %68
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %70, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.preheader

70:                                               ; preds = %_ZNK8uint_set8iterator8containsEv.exit8, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6
  %71 = add i32 %50, 1
  store i32 %71, ptr %2, align 8, !tbaa !137
  %72 = icmp eq i32 %71, %4
  br i1 %72, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.preheader

.thread34:                                        ; preds = %59
  %73 = add i32 %50, 1
  store i32 %73, ptr %2, align 8, !tbaa !137
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
  store i32 %78, ptr %2, align 8, !tbaa !137
  %79 = icmp eq i32 %78, %4
  br i1 %79, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %_ZNK8uint_set8containsEj.exit.thread.us.i18, !llvm.loop !237

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11:            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.preheader, %91
  %80 = phi i32 [ %92, %91 ], [ %.promoted.i93133, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.preheader ]
  %81 = lshr i32 %80, 5
  %82 = load i32, ptr %75, align 4, !tbaa !30
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %_ZNK8uint_set8containsEj.exit.i15, label %_ZNK8uint_set8containsEj.exit.thread.i12

_ZNK8uint_set8containsEj.exit.i15:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11
  %84 = zext nneg i32 %81 to i64
  %85 = getelementptr inbounds nuw i32, ptr %.pre26, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !30
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
  store i32 %92, ptr %2, align 8, !tbaa !137
  %93 = icmp eq i32 %92, %4
  br i1 %93, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11, !llvm.loop !237

_ZN8uint_set8iterator8scan_idxEv.exit21:          ; preds = %54, %91, %_ZNK8uint_set8containsEj.exit.thread.i12, %_ZNK8uint_set8containsEj.exit.i15, %77, %_ZNK8uint_set8containsEj.exit.thread.us.i18, %.thread34, %_ZN8uint_set8iterator9scan_wordEv.exit, %70, %_ZNK8uint_set8iterator8containsEv.exit, %_ZNK8uint_set8iterator8containsEv.exit.thread
  ret void
}

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !239
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !30
  %11 = getelementptr inbounds i8, ptr %6, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph

14:                                               ; preds = %8, %2
  tail call void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !239
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !30
  br label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph: ; preds = %14, %8
  %15 = phi i32 [ %.pre2.i, %14 ], [ %10, %8 ]
  %16 = phi ptr [ %.pre.i, %14 ], [ %6, %8 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  store ptr %1, ptr %19, align 8, !tbaa !146
  %20 = add i32 %15, 1
  store i32 %20, ptr %17, align 4, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit
  %22 = phi ptr [ %16, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph ], [ %115, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !30
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit
  %26 = add i32 %24, -1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !146
  store i32 %26, ptr %23, align 4, !tbaa !30
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br i1 %31, label %33, label %.preheader

33:                                               ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit
  %34 = load ptr, ptr %0, align 8, !tbaa !240
  %35 = load ptr, ptr %32, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !32
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4, !tbaa !32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit

41:                                               ; preds = %36
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %35)
  br label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit

.preheader:                                       ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit, %113
  %42 = phi i1 [ false, %113 ], [ true, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %indvars.iv = phi i64 [ 1, %113 ], [ 0, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %43 = getelementptr inbounds nuw [2 x ptr], ptr %32, i64 0, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !146
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1073741823
  %47 = and i32 %46, 1073741823
  %48 = and i32 %45, -1073741824
  %49 = or disjoint i32 %47, %48
  store i32 %49, ptr %44, align 4
  %50 = and i32 %45, 1073741823
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %113

52:                                               ; preds = %.preheader
  %53 = load ptr, ptr %5, align 8, !tbaa !239
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %53, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !30
  %58 = getelementptr inbounds i8, ptr %53, i64 -8
  %59 = load i32, ptr %58, align 4, !tbaa !30
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %65, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6

61:                                               ; preds = %52
  %62 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %62, align 4, !tbaa !30
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 0, ptr %63, align 4, !tbaa !30
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %64, ptr %5, align 8, !tbaa !239
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

65:                                               ; preds = %55
  %66 = mul i32 %57, 3
  %67 = add i32 %66, 1
  %68 = lshr i32 %67, 1
  %69 = shl i32 %68, 3
  %70 = add i32 %69, 8
  %.not.i = icmp ugt i32 %68, %57
  br i1 %.not.i, label %71, label %74

71:                                               ; preds = %65
  %72 = shl i32 %57, 3
  %73 = add i32 %72, 8
  %.not27.i = icmp ugt i32 %70, %73
  br i1 %.not27.i, label %102, label %74

74:                                               ; preds = %71, %65
  %75 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %76 unwind label %99

76:                                               ; preds = %74
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %75, align 8, !tbaa !84
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr %78, ptr %77, align 8, !tbaa !153
  %79 = load ptr, ptr %3, align 8, !tbaa !155
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !158
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  %86 = add nuw nsw i64 %84, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(1) %80, i64 %86, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %76
  store ptr %79, ptr %77, align 8, !tbaa !155
  %87 = load i64, ptr %80, align 8, !tbaa !107
  store i64 %87, ptr %78, align 8, !tbaa !107
  %.phi.trans.insert.i7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i8 = load i64, ptr %.phi.trans.insert.i7, align 8, !tbaa !158
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %82
  %88 = phi i64 [ %84, %82 ], [ %.pre.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 %88, ptr %90, align 8, !tbaa !158
  store ptr %80, ptr %3, align 8, !tbaa !155
  store i64 0, ptr %89, align 8, !tbaa !158
  store i8 0, ptr %80, align 8, !tbaa !107
  invoke void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %106 unwind label %91

91:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %3, align 8, !tbaa !155
  %94 = icmp eq ptr %93, %80
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %91
  %95 = load i64, ptr %89, align 8, !tbaa !158
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %91
  %97 = load i64, ptr %80, align 8, !tbaa !107
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %101

99:                                               ; preds = %74
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  call void @__cxa_free_exception(ptr %75) #22
  br label %101

101:                                              ; preds = %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %100, %99 ]
  resume { ptr, i32 } %.pn32.i

102:                                              ; preds = %71
  %103 = zext i32 %70 to i64
  %104 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %58, i64 noundef %103)
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %105, ptr %5, align 8, !tbaa !239
  store i32 %68, ptr %104, align 4, !tbaa !30
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

106:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit: ; preds = %61, %102
  %.pre.i3 = phi ptr [ %64, %61 ], [ %105, %102 ]
  %.phi.trans.insert.i4 = getelementptr inbounds i8, ptr %.pre.i3, i64 -4
  %.pre2.i5 = load i32, ptr %.phi.trans.insert.i4, align 4, !tbaa !30
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6: ; preds = %55, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit
  %107 = phi i32 [ %.pre2.i5, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %57, %55 ]
  %108 = phi ptr [ %.pre.i3, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %53, %55 ]
  %109 = getelementptr inbounds i8, ptr %108, i64 -4
  %110 = zext i32 %107 to i64
  %111 = getelementptr inbounds nuw ptr, ptr %108, i64 %110
  store ptr %44, ptr %111, align 8, !tbaa !146
  %112 = add i32 %107, 1
  store i32 %112, ptr %109, align 4, !tbaa !30
  br label %113

113:                                              ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6, %.preheader
  br i1 %42, label %.preheader, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit, !llvm.loop !241

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit: ; preds = %113, %41, %36, %33
  %.sink21 = phi i64 [ 16, %33 ], [ 16, %36 ], [ 16, %41 ], [ 24, %113 ]
  %114 = load ptr, ptr %21, align 8, !tbaa !140
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %114, i64 noundef %.sink21, ptr noundef nonnull %29)
  %115 = load ptr, ptr %5, align 8, !tbaa !239
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, !llvm.loop !242

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit
  ret void
}

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !239
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !239
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !30
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !84
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !153
  %26 = load ptr, ptr %2, align 8, !tbaa !155
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !158
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !155
  %34 = load i64, ptr %27, align 8, !tbaa !107
  store i64 %34, ptr %25, align 8, !tbaa !107
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !158
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !158
  store ptr %27, ptr %2, align 8, !tbaa !155
  store i64 0, ptr %36, align 8, !tbaa !158
  store i8 0, ptr %27, align 8, !tbaa !107
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !155
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !158
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !107
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
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
  store ptr %52, ptr %0, align 8, !tbaa !239
  store i32 %15, ptr %51, align 4, !tbaa !30
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !186
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  store i32 2, ptr %7, align 4, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !186
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !30
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
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !84
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !153
  %26 = load ptr, ptr %2, align 8, !tbaa !155
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !158
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !155
  %34 = load i64, ptr %27, align 8, !tbaa !107
  store i64 %34, ptr %25, align 8, !tbaa !107
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !158
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !158
  store ptr %27, ptr %2, align 8, !tbaa !155
  store i64 0, ptr %36, align 8, !tbaa !158
  store i8 0, ptr %27, align 8, !tbaa !107
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !155
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !158
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !107
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
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
  store ptr %52, ptr %0, align 8, !tbaa !186
  store i32 %15, ptr %51, align 4, !tbaa !30
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !100
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !100
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !30
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !84
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !153
  %26 = load ptr, ptr %2, align 8, !tbaa !155
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !158
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !155
  %34 = load i64, ptr %27, align 8, !tbaa !107
  store i64 %34, ptr %25, align 8, !tbaa !107
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !158
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !158
  store ptr %27, ptr %2, align 8, !tbaa !155
  store i64 0, ptr %36, align 8, !tbaa !158
  store i8 0, ptr %27, align 8, !tbaa !107
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !155
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !158
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !107
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
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
  store ptr %52, ptr %0, align 8, !tbaa !100
  store i32 %15, ptr %51, align 4, !tbaa !30
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !24
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !10
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !10
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !25
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !3
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %21, i64 %22
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !11
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !25
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !243
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !24
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !24
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !243
  %38 = load i32, ptr %3, align 4, !tbaa !22
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !22
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !246

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !11
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !25
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !243
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !24
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !24
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !243
  %54 = load i32, ptr %3, align 4, !tbaa !22
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !22
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !247

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 405, ptr noundef nonnull @.str.12)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !10
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = load i32, ptr %2, align 8, !tbaa !10
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %8, i64 %11
  %13 = getelementptr inbounds nuw %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !11
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !25
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.obj_map<func_decl, uint_set *>::obj_map_entry", ptr %7, i64 %19
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %24
  %.034.i = phi ptr [ %25, %24 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !11
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !243
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !248

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !11
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !243
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !249

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 213, ptr noundef nonnull @.str.12)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !250

_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !3
  store i32 %4, ptr %2, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !24
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10bit_vectorD2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10bit_vectorD2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv.exit: ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbP9func_declRK10ref_vectorI4expr11ast_managerER7obj_refIS3_S4_EEZN22demodulator_simplifierC1ERS4_RK10params_refR20dependent_expr_stateE3$_0E9_M_invokeERKSt9_Any_dataOS1_S7_SA_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !251
  %.val4 = load ptr, ptr %1, align 8, !tbaa !244
  %5 = tail call noundef zeroext i1 @_ZN22demodulator_simplifier8rewrite1EP9func_declRK10ref_vectorI4expr11ast_managerER7obj_refIS3_S4_E(ptr noundef nonnull align 8 dereferenceable(736) %.val, ptr noundef readonly %.val4, ptr noundef nonnull readonly align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbP9func_declRK10ref_vectorI4expr11ast_managerER7obj_refIS3_S4_EEZN22demodulator_simplifierC1ERS4_RK10params_refR20dependent_expr_stateE3$_0E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN22demodulator_simplifierC1ER11ast_managerRK10params_refR20dependent_expr_stateE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN22demodulator_simplifierC1ER11ast_managerRK10params_refR20dependent_expr_stateE3$_0", ptr %0, align 8, !tbaa !253
  br label %"_ZNSt14_Function_base13_Base_managerIZN22demodulator_simplifierC1ER11ast_managerRK10params_refR20dependent_expr_stateE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !108
  br label %"_ZNSt14_Function_base13_Base_managerIZN22demodulator_simplifierC1ER11ast_managerRK10params_refR20dependent_expr_stateE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !104
  store i64 %.val.i, ptr %0, align 8, !tbaa !104
  br label %"_ZNSt14_Function_base13_Base_managerIZN22demodulator_simplifierC1ER11ast_managerRK10params_refR20dependent_expr_stateE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN22demodulator_simplifierC1ER11ast_managerRK10params_refR20dependent_expr_stateE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjSt4pairIP3appP4exprEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE6insertEO9_key_dataIjS6_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !98
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !99
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !97
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI17default_map_entryIjSt4pairIP3appP4exprEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !97
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load i32, ptr %1, align 8, !tbaa !150
  %17 = add i32 %15, -1
  %18 = and i32 %17, %16
  %19 = load ptr, ptr %0, align 8, !tbaa !94
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw %class.default_map_entry, ptr %19, i64 %20
  %22 = zext i32 %15 to i64
  %23 = getelementptr inbounds nuw %class.default_map_entry, ptr %19, i64 %22
  %.not63 = icmp eq i32 %18, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %56, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %56 ]
  %.not4767 = icmp eq i32 %18, 0
  br i1 %.not4767, label %._crit_edge, label %.lr.ph70

.lr.ph:                                           ; preds = %14, %56
  %.04465 = phi ptr [ %.1, %56 ], [ null, %14 ]
  %.04564 = phi ptr [ %57, %56 ], [ %21, %14 ]
  %24 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !92
  switch i32 %25, label %56 [
    i32 2, label %26
    i32 0, label %41
  ]

26:                                               ; preds = %.lr.ph
  %27 = load i32, ptr %.04564, align 8, !tbaa !86
  %28 = icmp eq i32 %27, %16
  br i1 %28, label %29, label %56

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !150
  %32 = icmp eq i32 %31, %16
  br i1 %32, label %33, label %56

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !152
  store ptr %37, ptr %35, align 8, !tbaa !255
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw i8, ptr %.04564, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !256
  store i32 2, ptr %34, align 4, !tbaa !92
  br label %92

41:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %45, label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %5, align 8, !tbaa !99
  %44 = add i32 %43, -1
  store i32 %44, ptr %5, align 8, !tbaa !99
  br label %45

45:                                               ; preds = %41, %42
  %.043 = phi ptr [ %.04465, %42 ], [ %.04564, %41 ]
  %46 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  store i32 %16, ptr %46, align 8, !tbaa !150
  %47 = getelementptr inbounds nuw i8, ptr %.043, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !152
  store ptr %49, ptr %47, align 8, !tbaa !255
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw i8, ptr %.043, i64 24
  store ptr %51, ptr %52, align 8, !tbaa !256
  %53 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  store i32 2, ptr %53, align 4, !tbaa !92
  store i32 %16, ptr %.043, align 8, !tbaa !86
  %54 = load i32, ptr %3, align 4, !tbaa !98
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !98
  br label %92

56:                                               ; preds = %.lr.ph, %29, %26
  %.1 = phi ptr [ %.04465, %29 ], [ %.04465, %26 ], [ %.04564, %.lr.ph ]
  %57 = getelementptr inbounds nuw i8, ptr %.04564, i64 32
  %.not = icmp eq ptr %57, %23
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !257

.lr.ph70:                                         ; preds = %.preheader, %90
  %.269 = phi ptr [ %.3, %90 ], [ %.044.lcssa, %.preheader ]
  %.14668 = phi ptr [ %91, %90 ], [ %19, %.preheader ]
  %58 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !92
  switch i32 %59, label %90 [
    i32 2, label %60
    i32 0, label %75
  ]

60:                                               ; preds = %.lr.ph70
  %61 = load i32, ptr %.14668, align 8, !tbaa !86
  %62 = icmp eq i32 %61, %16
  br i1 %62, label %63, label %90

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !150
  %66 = icmp eq i32 %65, %16
  br i1 %66, label %67, label %90

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %.14668, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !152
  store ptr %71, ptr %69, align 8, !tbaa !255
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !49
  %74 = getelementptr inbounds nuw i8, ptr %.14668, i64 24
  store ptr %73, ptr %74, align 8, !tbaa !256
  store i32 2, ptr %68, align 4, !tbaa !92
  br label %92

75:                                               ; preds = %.lr.ph70
  %.not48 = icmp eq ptr %.269, null
  br i1 %.not48, label %79, label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %5, align 8, !tbaa !99
  %78 = add i32 %77, -1
  store i32 %78, ptr %5, align 8, !tbaa !99
  br label %79

79:                                               ; preds = %75, %76
  %.0 = phi ptr [ %.269, %76 ], [ %.14668, %75 ]
  %80 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i32 %16, ptr %80, align 8, !tbaa !150
  %81 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !152
  store ptr %83, ptr %81, align 8, !tbaa !255
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !49
  %86 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store ptr %85, ptr %86, align 8, !tbaa !256
  %87 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %87, align 4, !tbaa !92
  store i32 %16, ptr %.0, align 8, !tbaa !86
  %88 = load i32, ptr %3, align 4, !tbaa !98
  %89 = add i32 %88, 1
  store i32 %89, ptr %3, align 4, !tbaa !98
  br label %92

90:                                               ; preds = %.lr.ph70, %63, %60
  %.3 = phi ptr [ %.269, %63 ], [ %.269, %60 ], [ %.14668, %.lr.ph70 ]
  %91 = getelementptr inbounds nuw i8, ptr %.14668, i64 32
  %.not47 = icmp eq ptr %91, %21
  br i1 %.not47, label %._crit_edge, label %.lr.ph70, !llvm.loop !258

._crit_edge:                                      ; preds = %90, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 405, ptr noundef nonnull @.str.12)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %92

92:                                               ; preds = %._crit_edge, %79, %67, %45, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjSt4pairIP3appP4exprEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !97
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 5
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not11.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjSt4pairIP3appP4exprEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.01012.i.i.i.i.i = phi i32 [ %10, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store i32 0, ptr %.013.i.i.i.i.i, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 4
  store i32 0, ptr %8, align 4, !tbaa !92
  %9 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = add i32 %.01012.i.i.i.i.i, -1
  %11 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjSt4pairIP3appP4exprEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !93

_ZN14core_hashtableI17default_map_entryIjSt4pairIP3appP4exprEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %12 = load ptr, ptr %0, align 8, !tbaa !94
  %13 = load i32, ptr %2, align 8, !tbaa !97
  %14 = add i32 %4, -1
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw %class.default_map_entry, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw %class.default_map_entry, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %13, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI17default_map_entryIjSt4pairIP3appP4exprEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS7_jSF_j.exit, label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryIjSt4pairIP3appP4exprEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit, %58
  %.02839.i = phi ptr [ %59, %58 ], [ %12, %_ZN14core_hashtableI17default_map_entryIjSt4pairIP3appP4exprEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !92
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %58

21:                                               ; preds = %.lr.ph42.i
  %22 = load i32, ptr %.02839.i, align 8, !tbaa !86
  %23 = and i32 %22, %14
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %class.default_map_entry, ptr %7, i64 %24
  %.not2933.i = icmp eq i32 %23, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %40, %21
  %.not3035.i = icmp eq i32 %23, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %21, %40
  %.034.i = phi ptr [ %41, %40 ], [ %25, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !92
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %.lr.ph.i
  %30 = load i64, ptr %.02839.i, align 8
  store i64 %30, ptr %.034.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !150
  store i32 %33, ptr %31, align 8, !tbaa !150
  %34 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !152
  store ptr %36, ptr %34, align 8, !tbaa !255
  %37 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw i8, ptr %.034.i, i64 24
  store ptr %38, ptr %39, align 8, !tbaa !256
  br label %58

40:                                               ; preds = %.lr.ph.i
  %41 = getelementptr inbounds nuw i8, ptr %.034.i, i64 32
  %.not29.i = icmp eq ptr %41, %17
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !259

.lr.ph37.i:                                       ; preds = %.preheader.i, %56
  %.136.i = phi ptr [ %57, %56 ], [ %7, %.preheader.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !92
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %.lr.ph37.i
  %46 = load i64, ptr %.02839.i, align 8
  store i64 %46, ptr %.136.i, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !150
  store i32 %49, ptr %47, align 8, !tbaa !150
  %50 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !152
  store ptr %52, ptr %50, align 8, !tbaa !255
  %53 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !49
  %55 = getelementptr inbounds nuw i8, ptr %.136.i, i64 24
  store ptr %54, ptr %55, align 8, !tbaa !256
  br label %58

56:                                               ; preds = %.lr.ph37.i
  %57 = getelementptr inbounds nuw i8, ptr %.136.i, i64 32
  %.not30.i = icmp eq ptr %57, %25
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !260

._crit_edge.i:                                    ; preds = %56, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 213, ptr noundef nonnull @.str.12)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge.i, %45, %29, %.lr.ph42.i
  %59 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 32
  %.not.i = icmp eq ptr %59, %16
  br i1 %.not.i, label %_ZN14core_hashtableI17default_map_entryIjSt4pairIP3appP4exprEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS7_jSF_j.exit.loopexit, label %.lr.ph42.i, !llvm.loop !261

_ZN14core_hashtableI17default_map_entryIjSt4pairIP3appP4exprEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS7_jSF_j.exit.loopexit: ; preds = %58
  %.pre = load ptr, ptr %0, align 8, !tbaa !94
  br label %_ZN14core_hashtableI17default_map_entryIjSt4pairIP3appP4exprEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS7_jSF_j.exit

_ZN14core_hashtableI17default_map_entryIjSt4pairIP3appP4exprEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS7_jSF_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjSt4pairIP3appP4exprEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS7_jSF_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryIjSt4pairIP3appP4exprEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit
  %60 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryIjSt4pairIP3appP4exprEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS7_jSF_j.exit.loopexit ], [ %12, %_ZN14core_hashtableI17default_map_entryIjSt4pairIP3appP4exprEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit ]
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN14core_hashtableI17default_map_entryIjSt4pairIP3appP4exprEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit, label %62

62:                                               ; preds = %_ZN14core_hashtableI17default_map_entryIjSt4pairIP3appP4exprEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS7_jSF_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %60)
  br label %_ZN14core_hashtableI17default_map_entryIjSt4pairIP3appP4exprEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIjSt4pairIP3appP4exprEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjSt4pairIP3appP4exprEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS7_jSF_j.exit, %62
  store ptr %7, ptr %0, align 8, !tbaa !94
  store i32 %4, ptr %2, align 8, !tbaa !97
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %63, align 8, !tbaa !99
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_demodulator_simplifier.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!5 = !{!"p1 _ZTSN7obj_mapI9func_declP8uint_setE13obj_map_entryE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!12, !14, i64 0}
!12 = !{!"_ZTSN7obj_mapI9func_declP8uint_setE13obj_map_entryE", !13, i64 0}
!13 = !{!"_ZTSN7obj_mapI9func_declP8uint_setE8key_dataE", !14, i64 0, !15, i64 8}
!14 = !{!"p1 _ZTS9func_decl", !6, i64 0}
!15 = !{!"p1 _ZTS8uint_set", !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!13, !15, i64 8}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTS6vectorIjLb0EjE", !21, i64 0}
!21 = !{!"p1 int", !6, i64 0}
!22 = !{!4, !9, i64 12}
!23 = distinct !{!23, !17}
!24 = !{!4, !9, i64 16}
!25 = !{!26, !9, i64 12}
!26 = !{!"_ZTS3ast", !9, i64 0, !9, i64 4, !9, i64 6, !9, i64 6, !9, i64 6, !9, i64 8, !9, i64 12}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = !{!13, !14, i64 0}
!30 = !{!9, !9, i64 0}
!31 = distinct !{!31, !17}
!32 = !{!26, !9, i64 8}
!33 = !{!26, !9, i64 0}
!34 = !{!35, !21, i64 8}
!35 = !{!"_ZTS10bit_vector", !9, i64 0, !9, i64 4, !21, i64 8}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTS6bufferISt4pairIP4exprjELb0ELj16EE", !38, i64 0, !9, i64 8, !9, i64 12, !7, i64 16}
!38 = !{!"p1 _ZTSSt4pairIP4exprjE", !6, i64 0}
!39 = !{!37, !9, i64 12}
!40 = !{!37, !9, i64 8}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSSt4pairIP4exprjE", !43, i64 0, !9, i64 8}
!43 = !{!"p1 _ZTS4expr", !6, i64 0}
!44 = !{!45, !9, i64 24}
!45 = !{!"_ZTS3app", !46, i64 0, !14, i64 16, !9, i64 24, !47, i64 28, !7, i64 32}
!46 = !{!"_ZTS4expr", !26, i64 0}
!47 = !{!"_ZTS9app_flags", !9, i64 0, !9, i64 2, !9, i64 2, !9, i64 2}
!48 = !{!42, !9, i64 8}
!49 = !{!43, !43, i64 0}
!50 = !{!35, !9, i64 0}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !17}
!53 = !{!45, !14, i64 16}
!54 = !{!55, !58, i64 24}
!55 = !{!"_ZTS4decl", !26, i64 0, !56, i64 16, !58, i64 24}
!56 = !{!"_ZTS6symbol", !57, i64 0}
!57 = !{!"p1 omnipotent char", !6, i64 0}
!58 = !{!"p1 _ZTS9decl_info", !6, i64 0}
!59 = !{!60, !9, i64 0}
!60 = !{!"_ZTS9decl_info", !9, i64 0, !9, i64 4, !61, i64 8, !63, i64 16}
!61 = !{!"_ZTS6vectorI9parameterLb1EjE", !62, i64 0}
!62 = !{!"p1 _ZTS9parameter", !6, i64 0}
!63 = !{!"bool", !7, i64 0}
!64 = !{!65, !9, i64 72}
!65 = !{!"_ZTS10quantifier", !46, i64 0, !66, i64 16, !9, i64 20, !43, i64 24, !67, i64 32, !9, i64 40, !9, i64 44, !63, i64 48, !63, i64 49, !56, i64 56, !56, i64 64, !9, i64 72, !9, i64 76, !7, i64 80}
!66 = !{!"_ZTS15quantifier_kind", !7, i64 0}
!67 = !{!"p1 _ZTS4sort", !6, i64 0}
!68 = !{!65, !9, i64 76}
!69 = !{!65, !9, i64 20}
!70 = distinct !{!70, !17}
!71 = distinct !{!71, !17}
!72 = distinct !{!72, !17}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTS17demodulator_index", !75, i64 0, !76, i64 8, !76, i64 32}
!75 = !{!"p1 _ZTS11ast_manager", !6, i64 0}
!76 = !{!"_ZTS7obj_mapI9func_declP8uint_setE", !4, i64 0}
!77 = distinct !{!77, !17, !78}
!78 = !{!"llvm.loop.unswitch.partial.disable"}
!79 = !{!75, !75, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS20dependent_expr_state", !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS11trail_stack", !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"vtable pointer", !8, i64 0}
!86 = !{!87, !9, i64 0}
!87 = !{!"_ZTS18default_hash_entryI9_key_dataIjSt4pairIP3appP4exprEEE", !9, i64 0, !88, i64 4, !89, i64 8}
!88 = !{!"_ZTS16hash_entry_state", !7, i64 0}
!89 = !{!"_ZTS9_key_dataIjSt4pairIP3appP4exprEE", !9, i64 0, !90, i64 8}
!90 = !{!"_ZTSSt4pairIP3appP4exprE", !91, i64 0, !43, i64 8}
!91 = !{!"p1 _ZTS3app", !6, i64 0}
!92 = !{!87, !88, i64 4}
!93 = distinct !{!93, !17}
!94 = !{!95, !96, i64 0}
!95 = !{!"_ZTS14core_hashtableI17default_map_entryIjSt4pairIP3appP4exprEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE", !96, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!96 = !{!"p1 _ZTS17default_map_entryIjSt4pairIP3appP4exprEE", !6, i64 0}
!97 = !{!95, !9, i64 8}
!98 = !{!95, !9, i64 12}
!99 = !{!95, !9, i64 16}
!100 = !{!101, !102, i64 0}
!101 = !{!"_ZTS6vectorIP4exprLb0EjE", !102, i64 0}
!102 = !{!"p2 _ZTS4expr", !103, i64 0}
!103 = !{!"any p2 pointer", !6, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS22demodulator_simplifier", !6, i64 0}
!106 = !{i64 0, i64 16, !107}
!107 = !{!7, !7, i64 0}
!108 = !{!6, !6, i64 0}
!109 = !{!110, !75, i64 0}
!110 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !75, i64 0}
!111 = distinct !{!111, !17}
!112 = !{!113, !102, i64 0}
!113 = !{!"_ZTS6bufferIP4exprLb0ELj16EE", !102, i64 0, !9, i64 8, !9, i64 12, !7, i64 16}
!114 = !{!113, !9, i64 8}
!115 = distinct !{!115, !17}
!116 = !{!117, !6, i64 16}
!117 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!118 = !{!119, !120, i64 0}
!119 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !120, i64 0}
!120 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !6, i64 0}
!121 = !{!122, !123, i64 0}
!122 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !123, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!123 = !{!"p1 _ZTS19obj_pair_hash_entryI4exprS0_E", !6, i64 0}
!124 = !{!125, !81, i64 16}
!125 = !{!"_ZTS25dependent_expr_simplifier", !75, i64 8, !81, i64 16, !83, i64 24}
!126 = !{!127, !43, i64 8}
!127 = !{!"_ZTS14dependent_expr", !75, i64 0, !43, i64 8, !91, i64 16, !128, i64 24}
!128 = !{!"p1 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !6, i64 0}
!129 = !{!130, !43, i64 0}
!130 = !{!"_ZTS7obj_refI4expr11ast_managerE", !43, i64 0, !75, i64 8}
!131 = !{!127, !128, i64 24}
!132 = !{!125, !75, i64 8}
!133 = !{!134, !128, i64 0}
!134 = !{!"_ZTS7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !128, i64 0, !75, i64 8}
!135 = !{!136, !15, i64 0}
!136 = !{!"_ZTSN8uint_set8iteratorE", !15, i64 0, !9, i64 8, !9, i64 12}
!137 = !{!136, !9, i64 8}
!138 = !{!136, !9, i64 12}
!139 = !{!127, !91, i64 16}
!140 = !{!141, !142, i64 8}
!141 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !75, i64 0, !142, i64 8, !143, i64 16}
!142 = !{!"p1 _ZTS22small_object_allocator", !6, i64 0}
!143 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !144, i64 0}
!144 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !145, i64 0}
!145 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !103, i64 0}
!146 = !{!128, !128, i64 0}
!147 = !{!134, !75, i64 8}
!148 = !{!130, !75, i64 8}
!149 = !{!127, !75, i64 0}
!150 = !{!89, !9, i64 0}
!151 = distinct !{!151, !17}
!152 = !{!91, !91, i64 0}
!153 = !{!154, !57, i64 0}
!154 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !57, i64 0}
!155 = !{!156, !57, i64 0}
!156 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !154, i64 0, !157, i64 8, !7, i64 16}
!157 = !{!"long", !7, i64 0}
!158 = !{!156, !157, i64 8}
!159 = distinct !{!159, !17}
!160 = !{!161, !9, i64 8}
!161 = !{!"_ZTS20dependent_expr_state", !9, i64 8, !63, i64 12, !9, i64 16, !9, i64 20, !162, i64 24, !163, i64 32, !168, i64 88, !174, i64 104}
!162 = !{!"_ZTS5lbool", !7, i64 0}
!163 = !{!"_ZTS8ast_mark", !164, i64 8, !166, i64 32}
!164 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !165, i64 0, !35, i64 8}
!165 = !{!"_ZTS14default_t2uintI4exprE"}
!166 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !167, i64 0, !35, i64 8}
!167 = !{!"_ZTSN8ast_mark9decl2uintE"}
!168 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !169, i64 0}
!169 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !170, i64 0, !171, i64 8}
!170 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !75, i64 0}
!171 = !{!"_ZTS10ptr_vectorI9func_declE", !172, i64 0}
!172 = !{!"_ZTS6vectorIP9func_declLb0EjE", !173, i64 0}
!173 = !{!"p2 _ZTS9func_decl", !103, i64 0}
!174 = !{!"_ZTS11trail_stack", !175, i64 0, !178, i64 8, !179, i64 16}
!175 = !{!"_ZTS10ptr_vectorI5trailE", !176, i64 0}
!176 = !{!"_ZTS6vectorIP5trailLb0EjE", !177, i64 0}
!177 = !{!"p2 _ZTS5trail", !103, i64 0}
!178 = !{!"_ZTS7svectorIjjE", !20, i64 0}
!179 = !{!"_ZTS6region", !57, i64 0, !57, i64 8, !57, i64 16, !57, i64 24, !180, i64 32}
!180 = !{!"p1 _ZTSN6region4markE", !6, i64 0}
!181 = !{!182, !9, i64 8}
!182 = !{!"_ZTS14var_offset_mapI11expr_offsetE", !183, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!183 = !{!"_ZTS7svectorIN14var_offset_mapI11expr_offsetE4dataEjE", !184, i64 0}
!184 = !{!"_ZTS6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE", !185, i64 0}
!185 = !{!"p1 _ZTSN14var_offset_mapI11expr_offsetE4dataE", !6, i64 0}
!186 = !{!184, !185, i64 0}
!187 = distinct !{!187, !17}
!188 = !{!189, !43, i64 0}
!189 = !{!"_ZTS11expr_offset", !43, i64 0, !9, i64 8}
!190 = !{!189, !9, i64 8}
!191 = !{!192, !9, i64 16}
!192 = !{!"_ZTSN14var_offset_mapI11expr_offsetE4dataE", !189, i64 0, !9, i64 16}
!193 = distinct !{!193, !17}
!194 = !{!182, !9, i64 12}
!195 = !{!182, !9, i64 16}
!196 = distinct !{!196, !17}
!197 = !{!198, !91, i64 0}
!198 = !{!"_ZTS7obj_refI3app11ast_managerE", !91, i64 0, !75, i64 8}
!199 = distinct !{!199, !17}
!200 = !{!198, !75, i64 8}
!201 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!202 = !{!203, !204, i64 0}
!203 = !{!"_ZTS6vectorI8optionalIN9array_mapIP4exprSt4pairIS3_bEN25demodulator_rewriter_util6pluginELb1EE5entryEELb1EjE", !204, i64 0}
!204 = !{!"p1 _ZTS8optionalIN9array_mapIP4exprSt4pairIS2_bEN25demodulator_rewriter_util6pluginELb1EE5entryEE", !6, i64 0}
!205 = !{!206, !207, i64 0}
!206 = !{!"_ZTS8optionalIN9array_mapIP4exprSt4pairIS2_bEN25demodulator_rewriter_util6pluginELb1EE5entryEE", !207, i64 0}
!207 = !{!"p1 _ZTSN9array_mapIP4exprSt4pairIS1_bEN25demodulator_rewriter_util6pluginELb1EE5entryE", !6, i64 0}
!208 = distinct !{!208, !17}
!209 = !{!210, !9, i64 4}
!210 = !{!"_ZTS9array_mapIP4exprSt4pairIS1_bEN25demodulator_rewriter_util6pluginELb1EE", !9, i64 0, !9, i64 4, !9, i64 8, !203, i64 16, !211, i64 24}
!211 = !{!"_ZTSN25demodulator_rewriter_util6pluginE", !75, i64 0}
!212 = !{!210, !9, i64 8}
!213 = !{!214, !43, i64 0}
!214 = !{!"_ZTSN9array_mapIP4exprSt4pairIS1_bEN25demodulator_rewriter_util6pluginELb1EE5entryE", !43, i64 0, !215, i64 8, !9, i64 24}
!215 = !{!"_ZTSSt4pairIP4exprbE", !43, i64 0, !63, i64 8}
!216 = !{!211, !75, i64 0}
!217 = !{!218, !219, i64 0}
!218 = !{!"_ZTS6vectorI7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjELb1EjE", !219, i64 0}
!219 = !{!"p1 _ZTS7svectorIN15expr_offset_mapIN12substitution5colorEE4dataEjE", !6, i64 0}
!220 = !{!221, !222, i64 0}
!221 = !{!"_ZTS6vectorIN15expr_offset_mapIN12substitution5colorEE4dataELb0EjE", !222, i64 0}
!222 = !{!"p1 _ZTSN15expr_offset_mapIN12substitution5colorEE4dataE", !6, i64 0}
!223 = distinct !{!223, !17}
!224 = !{!225, !226, i64 0}
!225 = !{!"_ZTS6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE", !226, i64 0}
!226 = !{!"p1 _ZTS7svectorIN15expr_offset_mapIP4exprE4dataEjE", !6, i64 0}
!227 = !{!228, !229, i64 0}
!228 = !{!"_ZTS6vectorIN15expr_offset_mapIP4exprE4dataELb0EjE", !229, i64 0}
!229 = !{!"p1 _ZTSN15expr_offset_mapIP4exprE4dataE", !6, i64 0}
!230 = distinct !{!230, !17}
!231 = !{!232, !233, i64 0}
!232 = !{!"_ZTS6vectorI11expr_offsetLb0EjE", !233, i64 0}
!233 = !{!"p1 _ZTS11expr_offset", !6, i64 0}
!234 = !{!235, !236, i64 0}
!235 = !{!"_ZTS6vectorISt4pairIjjELb0EjE", !236, i64 0}
!236 = !{!"p1 _ZTSSt4pairIjjE", !6, i64 0}
!237 = distinct !{!237, !17}
!238 = distinct !{!238, !17}
!239 = !{!144, !145, i64 0}
!240 = !{!141, !75, i64 0}
!241 = distinct !{!241, !17}
!242 = distinct !{!242, !17}
!243 = !{i64 0, i64 8, !244, i64 8, i64 8, !245}
!244 = !{!14, !14, i64 0}
!245 = !{!15, !15, i64 0}
!246 = distinct !{!246, !17}
!247 = distinct !{!247, !17}
!248 = distinct !{!248, !17}
!249 = distinct !{!249, !17}
!250 = distinct !{!250, !17}
!251 = !{!252, !105, i64 0}
!252 = !{!"_ZTSZN22demodulator_simplifierC1ER11ast_managerRK10params_refR20dependent_expr_stateE3$_0", !105, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!255 = !{!90, !91, i64 0}
!256 = !{!90, !43, i64 8}
!257 = distinct !{!257, !17}
!258 = distinct !{!258, !17}
!259 = distinct !{!259, !17}
!260 = distinct !{!260, !17}
!261 = distinct !{!261, !17}
