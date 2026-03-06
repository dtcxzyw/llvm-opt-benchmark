; ModuleID = 'bench/z3/original/demodulator_simplifier.ll'
source_filename = "bench/z3/original/demodulator_simplifier.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.obj_map<func_decl, uint_set *>::key_data" = type { ptr, ptr }
%class.sbuffer = type { %class.buffer.73 }
%class.buffer.73 = type { ptr, i32, i32, [256 x i8] }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.uint_set = type { %class.svector }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%struct._key_data = type { i32, %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%class.obj_ref.64 = type { ptr, ptr }

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
  %.idx.i.i = shl nuw nsw i64 %6, 4
  %7 = getelementptr i8, ptr %3, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI9func_declP8uint_setE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %10
  %.sroa.0.0.i.i = phi ptr [ %11, %10 ], [ %3, %1 ]
  %8 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !11
  %9 = icmp ult ptr %8, inttoptr (i64 2 to ptr)
  br i1 %9, label %10, label %_ZNK7obj_mapI9func_declP8uint_setE5beginEv.exit

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %11, %7
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI9func_declP8uint_setE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZNK7obj_mapI9func_declP8uint_setE5beginEv.exit:  ; preds = %.lr.ph.i.i.i.i, %10, %1
  %.sroa.0.1.i.i = phi ptr [ %3, %1 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %7, %10 ]
  %12 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %6
  %.not57 = icmp eq ptr %.sroa.0.1.i.i, %12
  br i1 %.not57, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declP8uint_setE5beginEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !10
  %17 = zext i32 %16 to i64
  %.idx.i.i9 = shl nuw nsw i64 %17, 4
  %18 = getelementptr i8, ptr %14, i64 %.idx.i.i9
  %.not1.i.i.i.i10 = icmp eq i32 %16, 0
  br i1 %.not1.i.i.i.i10, label %_ZNK7obj_mapI9func_declP8uint_setE5beginEv.exit17, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %._crit_edge, %21
  %.sroa.0.0.i.i12 = phi ptr [ %22, %21 ], [ %14, %._crit_edge ]
  %19 = load ptr, ptr %.sroa.0.0.i.i12, align 8, !tbaa !11
  %20 = icmp ult ptr %19, inttoptr (i64 2 to ptr)
  br i1 %20, label %21, label %_ZNK7obj_mapI9func_declP8uint_setE5beginEv.exit17

21:                                               ; preds = %.lr.ph.i.i.i.i11
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i12, i64 16
  %.not.i.i.i.i16 = icmp eq ptr %22, %18
  br i1 %.not.i.i.i.i16, label %_ZNK7obj_mapI9func_declP8uint_setE5beginEv.exit17, label %.lr.ph.i.i.i.i11, !llvm.loop !16

_ZNK7obj_mapI9func_declP8uint_setE5beginEv.exit17: ; preds = %.lr.ph.i.i.i.i11, %21, %._crit_edge
  %.sroa.0.1.i.i13 = phi ptr [ %14, %._crit_edge ], [ %.sroa.0.0.i.i12, %.lr.ph.i.i.i.i11 ], [ %18, %21 ]
  %23 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %17
  %.not5659 = icmp eq ptr %.sroa.0.1.i.i13, %23
  br i1 %.not5659, label %._crit_edge62, label %.lr.ph61

.lr.ph:                                           ; preds = %_ZNK7obj_mapI9func_declP8uint_setE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %.sroa.052.058 = phi ptr [ %.sroa.052.2, %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK7obj_mapI9func_declP8uint_setE5beginEv.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.052.058, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_Z7deallocI8uint_setEvPT_.exit, label %27

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %25, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %29, %27
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
  br label %_Z7deallocI8uint_setEvPT_.exit

_Z7deallocI8uint_setEvPT_.exit:                   ; preds = %.lr.ph, %_ZN6vectorIjLb0EjED2Ev.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.052.058, i64 16
  %.not1.i.i = icmp eq ptr %34, %7
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_Z7deallocI8uint_setEvPT_.exit, %37
  %.sroa.052.1 = phi ptr [ %38, %37 ], [ %34, %_Z7deallocI8uint_setEvPT_.exit ]
  %35 = load ptr, ptr %.sroa.052.1, align 8, !tbaa !11
  %36 = icmp ult ptr %35, inttoptr (i64 2 to ptr)
  br i1 %36, label %37, label %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

37:                                               ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.052.1, i64 16
  %.not.i.i = icmp eq ptr %38, %7
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !16

_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %37, %_Z7deallocI8uint_setEvPT_.exit
  %.sroa.052.2 = phi ptr [ %34, %_Z7deallocI8uint_setEvPT_.exit ], [ %.sroa.052.1, %.lr.ph.i.i ], [ %38, %37 ]
  %.not = icmp eq ptr %.sroa.052.2, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge62:                                    ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit46, %_ZNK7obj_mapI9func_declP8uint_setE5beginEv.exit17
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %40 = load i32, ptr %39, align 4, !tbaa !22
  %41 = icmp eq i32 %40, 0
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  %or.cond.i.i = select i1 %41, i1 %44, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI9func_declP8uint_setE5resetEv.exit, label %45

45:                                               ; preds = %._crit_edge62
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = load i32, ptr %4, align 8, !tbaa !10
  %48 = zext i32 %47 to i64
  %.idx.i.i20 = shl nuw nsw i64 %48, 4
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx.i.i20
  %.not11.i.i = icmp eq i32 %47, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %45, %55
  %.013.i.i = phi i32 [ %.1.i.i, %55 ], [ 0, %45 ]
  %.0712.i.i = phi ptr [ %56, %55 ], [ %46, %45 ]
  %50 = load ptr, ptr %.0712.i.i, align 8, !tbaa !11
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %.lr.ph.i.i21
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !11
  br label %55

53:                                               ; preds = %.lr.ph.i.i21
  %54 = add i32 %.013.i.i, 1
  br label %55

55:                                               ; preds = %53, %52
  %.1.i.i = phi i32 [ %54, %53 ], [ %.013.i.i, %52 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i22 = icmp eq ptr %56, %49
  br i1 %.not.i.i22, label %._crit_edge.i.i, label %.lr.ph.i.i21, !llvm.loop !23

._crit_edge.i.i:                                  ; preds = %55
  %57 = shl i32 %.1.i.i, 2
  %58 = icmp ugt i32 %47, 16
  %59 = mul i32 %47, 3
  %60 = icmp ugt i32 %57, %59
  %or.cond18.i.i = select i1 %58, i1 %60, i1 false
  br i1 %or.cond18.i.i, label %61, label %._crit_edge.thread.i.i

61:                                               ; preds = %._crit_edge.i.i
  %62 = icmp eq ptr %46, null
  br i1 %62, label %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i, label %63

63:                                               ; preds = %61
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
  %.pre.i.i = load i32, ptr %4, align 8, !tbaa !10
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i: ; preds = %63, %61
  %64 = phi i32 [ %47, %61 ], [ %.pre.i.i, %63 ]
  store ptr null, ptr %2, align 8, !tbaa !3
  %65 = lshr i32 %64, 1
  store i32 %65, ptr %4, align 8, !tbaa !10
  %66 = zext nneg i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 4
  %68 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %67)
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %65, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %68, i8 0, i64 %67, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  store ptr %68, ptr %2, align 8, !tbaa !3
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %45
  store i32 0, ptr %39, align 4, !tbaa !22
  store i32 0, ptr %42, align 8, !tbaa !24
  br label %_ZN7obj_mapI9func_declP8uint_setE5resetEv.exit

_ZN7obj_mapI9func_declP8uint_setE5resetEv.exit:   ; preds = %._crit_edge62, %._crit_edge.thread.i.i
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %70 = load i32, ptr %69, align 4, !tbaa !22
  %71 = icmp eq i32 %70, 0
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 0
  %or.cond.i.i23 = select i1 %71, i1 %74, i1 false
  br i1 %or.cond.i.i23, label %_ZN7obj_mapI9func_declP8uint_setE5resetEv.exit39, label %75

75:                                               ; preds = %_ZN7obj_mapI9func_declP8uint_setE5resetEv.exit
  %76 = load ptr, ptr %13, align 8, !tbaa !3
  %77 = load i32, ptr %15, align 8, !tbaa !10
  %78 = zext i32 %77 to i64
  %.idx.i.i24 = shl nuw nsw i64 %78, 4
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %.idx.i.i24
  %.not11.i.i25 = icmp eq i32 %77, 0
  br i1 %.not11.i.i25, label %._crit_edge.thread.i.i33, label %.lr.ph.i.i26

.lr.ph.i.i26:                                     ; preds = %75, %85
  %.013.i.i27 = phi i32 [ %.1.i.i29, %85 ], [ 0, %75 ]
  %.0712.i.i28 = phi ptr [ %86, %85 ], [ %76, %75 ]
  %80 = load ptr, ptr %.0712.i.i28, align 8, !tbaa !11
  %81 = icmp eq ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %.lr.ph.i.i26
  store ptr null, ptr %.0712.i.i28, align 8, !tbaa !11
  br label %85

83:                                               ; preds = %.lr.ph.i.i26
  %84 = add i32 %.013.i.i27, 1
  br label %85

85:                                               ; preds = %83, %82
  %.1.i.i29 = phi i32 [ %84, %83 ], [ %.013.i.i27, %82 ]
  %86 = getelementptr inbounds nuw i8, ptr %.0712.i.i28, i64 16
  %.not.i.i30 = icmp eq ptr %86, %79
  br i1 %.not.i.i30, label %._crit_edge.i.i31, label %.lr.ph.i.i26, !llvm.loop !23

._crit_edge.i.i31:                                ; preds = %85
  %87 = shl i32 %.1.i.i29, 2
  %88 = icmp ugt i32 %77, 16
  %89 = mul i32 %77, 3
  %90 = icmp ugt i32 %87, %89
  %or.cond18.i.i32 = select i1 %88, i1 %90, i1 false
  br i1 %or.cond18.i.i32, label %91, label %._crit_edge.thread.i.i33

91:                                               ; preds = %._crit_edge.i.i31
  %92 = icmp eq ptr %76, null
  br i1 %92, label %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i35, label %93

93:                                               ; preds = %91
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
  %.pre.i.i34 = load i32, ptr %15, align 8, !tbaa !10
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i35

_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i35: ; preds = %93, %91
  %94 = phi i32 [ %77, %91 ], [ %.pre.i.i34, %93 ]
  store ptr null, ptr %13, align 8, !tbaa !3
  %95 = lshr i32 %94, 1
  store i32 %95, ptr %15, align 8, !tbaa !10
  %96 = zext nneg i32 %95 to i64
  %97 = shl nuw nsw i64 %96, 4
  %98 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %97)
  %.not6.i.i.i.i.i.i.i36 = icmp eq i32 %95, 0
  br i1 %.not6.i.i.i.i.i.i.i36, label %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i38, label %.lr.ph.preheader.i.i.i.i.i.i.i37

.lr.ph.preheader.i.i.i.i.i.i.i37:                 ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i35
  tail call void @llvm.memset.p0.i64(ptr align 8 %98, i8 0, i64 %97, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i38

_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i38: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i37, %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i35
  store ptr %98, ptr %13, align 8, !tbaa !3
  br label %._crit_edge.thread.i.i33

._crit_edge.thread.i.i33:                         ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i38, %._crit_edge.i.i31, %75
  store i32 0, ptr %69, align 4, !tbaa !22
  store i32 0, ptr %72, align 8, !tbaa !24
  br label %_ZN7obj_mapI9func_declP8uint_setE5resetEv.exit39

_ZN7obj_mapI9func_declP8uint_setE5resetEv.exit39: ; preds = %_ZN7obj_mapI9func_declP8uint_setE5resetEv.exit, %._crit_edge.thread.i.i33
  ret void

.lr.ph61:                                         ; preds = %_ZNK7obj_mapI9func_declP8uint_setE5beginEv.exit17, %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit46
  %.sroa.047.060 = phi ptr [ %.sroa.047.2, %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit46 ], [ %.sroa.0.1.i.i13, %_ZNK7obj_mapI9func_declP8uint_setE5beginEv.exit17 ]
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.047.060, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !18
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_Z7deallocI8uint_setEvPT_.exit42, label %102

102:                                              ; preds = %.lr.ph61
  %103 = load ptr, ptr %100, align 8, !tbaa !19
  %.not.i.i.i40 = icmp eq ptr %103, null
  br i1 %.not.i.i.i40, label %_ZN6vectorIjLb0EjED2Ev.exit.i41, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds i8, ptr %103, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %105)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i41 unwind label %106

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  tail call void @__clang_call_terminate(ptr %108) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i41:                  ; preds = %104, %102
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %100)
  br label %_Z7deallocI8uint_setEvPT_.exit42

_Z7deallocI8uint_setEvPT_.exit42:                 ; preds = %.lr.ph61, %_ZN6vectorIjLb0EjED2Ev.exit.i41
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.047.060, i64 16
  %.not1.i.i43 = icmp eq ptr %109, %18
  br i1 %.not1.i.i43, label %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit46, label %.lr.ph.i.i44

.lr.ph.i.i44:                                     ; preds = %_Z7deallocI8uint_setEvPT_.exit42, %112
  %.sroa.047.1 = phi ptr [ %113, %112 ], [ %109, %_Z7deallocI8uint_setEvPT_.exit42 ]
  %110 = load ptr, ptr %.sroa.047.1, align 8, !tbaa !11
  %111 = icmp ult ptr %110, inttoptr (i64 2 to ptr)
  br i1 %111, label %112, label %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit46

112:                                              ; preds = %.lr.ph.i.i44
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.047.1, i64 16
  %.not.i.i45 = icmp eq ptr %113, %18
  br i1 %.not.i.i45, label %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit46, label %.lr.ph.i.i44, !llvm.loop !16

_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit46: ; preds = %.lr.ph.i.i44, %112, %_Z7deallocI8uint_setEvPT_.exit42
  %.sroa.047.2 = phi ptr [ %109, %_Z7deallocI8uint_setEvPT_.exit42 ], [ %.sroa.047.1, %.lr.ph.i.i44 ], [ %113, %112 ]
  %.not56 = icmp eq ptr %.sroa.047.2, %23
  br i1 %.not56, label %._crit_edge62, label %.lr.ph61
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
  %.idx.i.i.i = shl nuw nsw i64 %13, 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i
  %15 = zext i32 %9 to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %15
  %.not34.i.i.i = icmp eq i32 %11, %9
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %26, %4
  %.not2736.i.i.i = icmp eq i32 %11, 0
  br i1 %.not2736.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %26
  %.035.i.i.i = phi ptr [ %27, %26 ], [ %14, %4 ]
  %17 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !11
  %18 = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %18, label %24, label %19

19:                                               ; preds = %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !25
  %22 = icmp eq i32 %21, %7
  %23 = icmp eq ptr %17, %1
  %or.cond.i.i.i = and i1 %23, %22
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI9func_declP8uint_setE4findEPS0_RS2_.exit, label %26

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = icmp eq ptr %17, null
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %24, %19
  %27 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %27, %16
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !27

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %12, %.preheader.i.i.i ]
  %28 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !11
  %29 = icmp ult ptr %28, inttoptr (i64 2 to ptr)
  br i1 %29, label %35, label %30

30:                                               ; preds = %.lr.ph38.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !25
  %33 = icmp eq i32 %32, %7
  %34 = icmp eq ptr %28, %1
  %or.cond31.i.i.i = and i1 %34, %33
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI9func_declP8uint_setE4findEPS0_RS2_.exit, label %38

35:                                               ; preds = %.lr.ph38.i.i.i
  %36 = icmp eq ptr %28, null
  %37 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %37, %14
  %or.cond43.i.i.i = select i1 %36, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

38:                                               ; preds = %30
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %14
  br i1 %.not27.old.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %38, %35
  %.137.i.i.i.be = phi ptr [ %37, %35 ], [ %.old.i.i.i, %38 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !28

_ZNK7obj_mapI9func_declP8uint_setE4findEPS0_RS2_.exit: ; preds = %19, %30
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %30 ], [ %.035.i.i.i, %19 ]
  %39 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  br label %43

.loopexit:                                        ; preds = %24, %35, %38, %.preheader.i.i.i
  %41 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  store ptr null, ptr %41, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !18
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %43

43:                                               ; preds = %_ZNK7obj_mapI9func_declP8uint_setE4findEPS0_RS2_.exit, %.loopexit
  %.0 = phi ptr [ %40, %_ZNK7obj_mapI9func_declP8uint_setE4findEPS0_RS2_.exit ], [ %41, %.loopexit ]
  %44 = lshr i32 %2, 5
  %45 = load ptr, ptr %.0, align 8, !tbaa !19
  %46 = icmp eq ptr %45, null
  br i1 %46, label %thread-pre-split.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %43
  %47 = getelementptr inbounds i8, ptr %45, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !30
  %.not.i = icmp ult i32 %44, %48
  br i1 %.not.i, label %_ZN8uint_set6insertEj.exit, label %thread-pre-split.i.i.preheader

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %43
  %.ph = phi ptr [ null, %43 ], [ %45, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ 0, %43 ], [ %48, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.ph36 = add nuw nsw i32 %44, 1
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %49 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %thread-pre-split.i.i.preheader ]
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %51 = getelementptr inbounds i8, ptr %49, i64 -8
  %52 = load i32, ptr %51, align 4, !tbaa !30
  %.not = icmp ult i32 %44, %52
  br i1 %.not, label %53, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %.0)
  %.pr.pre.i.i = load ptr, ptr %.0, align 8, !tbaa !19
  br label %thread-pre-split.i.i, !llvm.loop !31

53:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %54 = getelementptr inbounds i8, ptr %49, i64 -4
  store i32 %.ph36, ptr %54, align 4, !tbaa !30
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph36
  br i1 %.not1218.i.i, label %_ZN8uint_set6insertEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %53
  %55 = zext nneg i32 %.ph36 to i64
  %56 = zext nneg i32 %.0.i16.i.i.ph to i64
  %57 = getelementptr [4 x i8], ptr %49, i64 %56
  %58 = sub nsw i64 %55, %56
  %59 = shl nsw i64 %58, 2
  call void @llvm.memset.p0.i64(ptr align 4 %57, i8 0, i64 %59, i1 false), !tbaa !30
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %53, %.lr.ph.preheader.i.i
  %60 = phi ptr [ %49, %.lr.ph.preheader.i.i ], [ %49, %53 ], [ %45, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %61 = and i32 %2, 31
  %62 = shl nuw i32 1, %61
  %63 = zext nneg i32 %44 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !30
  %66 = or i32 %65, %62
  store i32 %66, ptr %64, align 4, !tbaa !30
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN17demodulator_index3delEP9func_decljR7obj_mapIS0_P8uint_setE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(56) %0, ptr noundef readonly captures(address) %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #9 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = add i32 %8, -1
  %10 = and i32 %9, %6
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = zext i32 %10 to i64
  %.idx.i.i.i = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %14
  %.not34.i.i.i = icmp eq i32 %10, %8
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %25, %4
  %.not2736.i.i.i = icmp eq i32 %10, 0
  br i1 %.not2736.i.i.i, label %_ZN8uint_set6removeEj.exit, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %25
  %.035.i.i.i = phi ptr [ %26, %25 ], [ %13, %4 ]
  %16 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !11
  %17 = icmp ult ptr %16, inttoptr (i64 2 to ptr)
  br i1 %17, label %23, label %18

18:                                               ; preds = %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !25
  %21 = icmp eq i32 %20, %6
  %22 = icmp eq ptr %16, %1
  %or.cond.i.i.i = and i1 %22, %21
  br i1 %or.cond.i.i.i, label %.loopexit, label %25

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = icmp eq ptr %16, null
  br i1 %24, label %_ZN8uint_set6removeEj.exit, label %25

25:                                               ; preds = %23, %18
  %26 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %26, %15
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !27

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %11, %.preheader.i.i.i ]
  %27 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !11
  %28 = icmp ult ptr %27, inttoptr (i64 2 to ptr)
  br i1 %28, label %34, label %29

29:                                               ; preds = %.lr.ph38.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !25
  %32 = icmp eq i32 %31, %6
  %33 = icmp eq ptr %27, %1
  %or.cond31.i.i.i = and i1 %33, %32
  br i1 %or.cond31.i.i.i, label %.loopexit, label %37

34:                                               ; preds = %.lr.ph38.i.i.i
  %35 = icmp eq ptr %27, null
  %36 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %36, %13
  %or.cond43.i.i.i = select i1 %35, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %_ZN8uint_set6removeEj.exit, label %.lr.ph38.i.i.i.backedge

37:                                               ; preds = %29
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %13
  br i1 %.not27.old.i.i.i, label %_ZN8uint_set6removeEj.exit, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %37, %34
  %.137.i.i.i.be = phi ptr [ %36, %34 ], [ %.old.i.i.i, %37 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !28

.loopexit:                                        ; preds = %18, %29
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %29 ], [ %.035.i.i.i, %18 ]
  %38 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = lshr i32 %2, 5
  %41 = load ptr, ptr %39, align 8, !tbaa !19
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN8uint_set6removeEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %.loopexit
  %43 = getelementptr inbounds i8, ptr %41, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !30
  %45 = icmp ult i32 %40, %44
  br i1 %45, label %46, label %_ZN8uint_set6removeEj.exit

46:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %47 = and i32 %2, 31
  %48 = shl nuw i32 1, %47
  %49 = xor i32 %48, -1
  %50 = zext nneg i32 %40 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !30
  %53 = and i32 %52, %49
  store i32 %53, ptr %51, align 4, !tbaa !30
  br label %_ZN8uint_set6removeEj.exit

_ZN8uint_set6removeEj.exit:                       ; preds = %23, %37, %34, %.preheader.i.i.i, %46, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17demodulator_index10insert_bwdEP4exprj(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.sbuffer, align 8
  %5 = alloca %class.obj_mark, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %.pre263.i.i = lshr i32 %11, 5
  %.pre264.i.i = zext nneg i32 %.pre263.i.i to i64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i, i64 %.pre264.i.i
  %16 = load i32, ptr %15, align 4, !tbaa !30
  %17 = or i32 %16, %14
  store i32 %17, ptr %15, align 4, !tbaa !30
  br label %18

18:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit.i.i, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %.pr.i.i = phi i32 [ %.pr.pr.i.i, %thread-pre-splitthread-pre-split.i.i ], [ %.pre-phi279.i.i, %._crit_edge.i.i ], [ %27, %.thread170.i.i ], [ %27, %35 ]
  %24 = icmp eq i32 %.pr.i.i, 0
  br i1 %24, label %212, label %.preheader.i.i.backedge

.preheader.i.i:                                   ; preds = %.preheader.i.i.backedge, %18
  %25 = phi i32 [ 1, %18 ], [ %.be, %.preheader.i.i.backedge ]
  %26 = load ptr, ptr %4, align 8, !tbaa !36
  %27 = add i32 %25, -1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %28
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
  %46 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %45
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
  %59 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !30
  %61 = and i32 %53, 31
  %62 = shl nuw i32 1, %61
  %63 = and i32 %60, %62
  %.not177.i.i = icmp eq i32 %63, 0
  br i1 %.not177.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit64.i.i, label %_ZZN17demodulator_index10insert_bwdEP4exprjEN4procclEP3app.exit.i.i, !llvm.loop !51

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
  %.pre260.i.i = load ptr, ptr %22, align 8, !tbaa !34
  %.pre270.i.i = lshr i32 %53, 5
  %.pre272.i.i = zext nneg i32 %.pre270.i.i to i64
  %.pre274.i.i = and i32 %53, 31
  %.pre276.i.i = shl nuw i32 1, %.pre274.i.i
  %.phi.trans.insert.i = getelementptr inbounds nuw [4 x i8], ptr %.pre260.i.i, i64 %.pre272.i.i
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !30
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit64.i.i

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit64.i.i: ; preds = %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit64_crit_edge.i.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit61.i.i
  %70 = phi i32 [ %.pre.i, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit64_crit_edge.i.i ], [ %60, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit61.i.i ]
  %.pre-phi277.i.i = phi i32 [ %.pre276.i.i, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit64_crit_edge.i.i ], [ %62, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit61.i.i ]
  %.pre-phi273.i.i = phi i64 [ %.pre272.i.i, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit64_crit_edge.i.i ], [ %58, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit61.i.i ]
  %71 = phi ptr [ %.pre260.i.i, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit64_crit_edge.i.i ], [ %56, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit61.i.i ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %.pre-phi273.i.i
  %73 = or i32 %.pre-phi277.i.i, %70
  store i32 %73, ptr %72, align 4, !tbaa !30
  br label %74

74:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit64.i.i, %43
  %75 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %76 = load i32, ptr %75, align 4
  %trunc178.i.i = trunc i32 %76 to i16
  switch i16 %trunc178.i.i, label %113 [
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
  %89 = getelementptr inbounds nuw [16 x i8], ptr %84, i64 %indvars.iv.i.i70.i.i
  %90 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i67.i.i, i64 %indvars.iv.i.i70.i.i
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
  %109 = getelementptr inbounds nuw [16 x i8], ptr %104, i64 %indvars.iv.i.i91.i.i
  %110 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i88.i.i, i64 %indvars.iv.i.i91.i.i
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
  br i1 %116, label %43, label %._crit_edge222.i.i

._crit_edge222.i.i:                               ; preds = %_ZZN17demodulator_index10insert_bwdEP4exprjEN4procclEP3app.exit.i.i
  %117 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %.pre261.i.i = load i32, ptr %20, align 8, !tbaa !40
  %.pre262.i.i = load i32, ptr %117, align 8, !tbaa !44
  %.pre278.i.i = add i32 %.pre261.i.i, -1
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %36, %._crit_edge222.i.i
  %.pre-phi279.i.i = phi i32 [ %.pre278.i.i, %._crit_edge222.i.i ], [ %27, %36 ]
  %118 = phi i32 [ %.pre262.i.i, %._crit_edge222.i.i ], [ %38, %36 ]
  store i32 %.pre-phi279.i.i, ptr %20, align 8, !tbaa !40
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
  %155 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %154
  %156 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %154
  %157 = getelementptr [8 x i8], ptr %156, i64 %indvars.iv.i.i
  %158 = getelementptr i8, ptr %157, i64 -8
  br label %168

159:                                              ; preds = %151
  %160 = trunc nuw i64 %indvars.iv.i.i to i32
  %161 = add i32 %160, %147
  %162 = load i32, ptr %141, align 4, !tbaa !69
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %163
  %165 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %163
  %166 = zext i32 %161 to i64
  %167 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %166
  br label %168

168:                                              ; preds = %159, %152, %149
  %.0.in.i.i.i = phi ptr [ %167, %159 ], [ %158, %152 ], [ %142, %149 ]
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
  %178 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !30
  %180 = and i32 %174, 31
  %181 = shl nuw i32 1, %180
  %182 = and i32 %179, %181
  %.not176.i.i = icmp eq i32 %182, 0
  br i1 %.not176.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit114.i.i, label %148, !llvm.loop !70

183:                                              ; preds = %185
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %219

185:                                              ; preds = %173
  %186 = add i32 %174, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %186, i1 noundef zeroext false)
          to label %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit114_crit_edge.i.i unwind label %183

._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit114_crit_edge.i.i: ; preds = %185
  %.pre280.i.i = lshr i32 %174, 5
  %.pre282.i.i = zext nneg i32 %.pre280.i.i to i64
  %.pre284.i.i = and i32 %174, 31
  %.pre286.i.i = shl nuw i32 1, %.pre284.i.i
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit114.i.i

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit114.i.i: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit111.i.i, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit114_crit_edge.i.i
  %.pre-phi287.i.i = phi i32 [ %.pre286.i.i, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit114_crit_edge.i.i ], [ %181, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit111.i.i ]
  %.pre-phi283.i.i = phi i64 [ %.pre282.i.i, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit114_crit_edge.i.i ], [ %177, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit111.i.i ]
  %187 = load ptr, ptr %22, align 8, !tbaa !34
  %188 = getelementptr inbounds nuw [4 x i8], ptr %187, i64 %.pre-phi283.i.i
  %189 = load i32, ptr %188, align 4, !tbaa !30
  %190 = or i32 %189, %.pre-phi287.i.i
  store i32 %190, ptr %188, align 4, !tbaa !30
  %.pre259.i.i = load i32, ptr %20, align 8, !tbaa !40
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %168, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit114.i.i
  %191 = phi i32 [ %.pre259.i.i, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit114.i.i ], [ %25, %168 ]
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
  %202 = getelementptr inbounds nuw [16 x i8], ptr %197, i64 %indvars.iv.i.i120.i.i
  %203 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i117.i.i, i64 %indvars.iv.i.i120.i.i
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
  %.sink.i.i = phi i32 [ %.pre2.i99.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98.i.i ], [ %.pre2.i78.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i77.i.i ], [ %78, %._crit_edge.i79.i.i ], [ %98, %._crit_edge.i100.i.i ], [ %191, %._crit_edge.i129.i.i ], [ %.pre2.i128.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i127.i.i ]
  %.sink363.i.i = phi ptr [ %104, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98.i.i ], [ %84, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i77.i.i ], [ %.pre.i80.i.i, %._crit_edge.i79.i.i ], [ %.pre.i101.i.i, %._crit_edge.i100.i.i ], [ %.pre.i130.i.i, %._crit_edge.i129.i.i ], [ %197, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i127.i.i ]
  %.0.i309.sink.i.i = phi ptr [ %47, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i98.i.i ], [ %47, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i77.i.i ], [ %47, %._crit_edge.i79.i.i ], [ %47, %._crit_edge.i100.i.i ], [ %.0.i.i.i, %._crit_edge.i129.i.i ], [ %.0.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i127.i.i ]
  %208 = zext i32 %.sink.i.i to i64
  %209 = getelementptr inbounds nuw [16 x i8], ptr %.sink363.i.i, i64 %208
  store ptr %.0.i309.sink.i.i, ptr %209, align 8
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
  %.pn53.pn.i.i = phi { ptr, i32 } [ %184, %183 ], [ %34, %33 ], [ %65, %64 ], [ %205, %204 ], [ %112, %111 ], [ %67, %66 ], [ %92, %91 ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body.i

_Z18for_each_expr_coreIZN17demodulator_index10insert_bwdEP4exprjE4proc8obj_markIS1_10bit_vector14default_t2uintIS1_EELb0ELb0EEvRT_RT0_S2_.exit.i: ; preds = %215, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %eh.lpad-body.i

_Z13for_each_exprIZN17demodulator_index10insert_bwdEP4exprjE4procEvRT_S2_.exit: ; preds = %_Z18for_each_expr_coreIZN17demodulator_index10insert_bwdEP4exprjE4proc8obj_markIS1_10bit_vector14default_t2uintIS1_EELb0ELb0EEvRT_RT0_S2_.exit.i, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17demodulator_index10remove_bwdEP4exprj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.sbuffer, align 8
  %5 = alloca %class.obj_mark, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit.i.i unwind label %272

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit.i.i: ; preds = %10
  %13 = and i32 %11, 31
  %14 = shl nuw i32 1, %13
  %.pre290.i.i = lshr i32 %11, 5
  %.pre291.i.i = zext nneg i32 %.pre290.i.i to i64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i, i64 %.pre291.i.i
  %16 = load i32, ptr %15, align 4, !tbaa !30
  %17 = or i32 %16, %14
  store i32 %17, ptr %15, align 4, !tbaa !30
  br label %18

18:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit.i.i, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %4, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %21, align 4, !tbaa !39
  store ptr %1, ptr %19, align 8
  %.sroa.5174.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %.sroa.5174.0..sroa_idx.i.i, align 8
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

thread-pre-splitthread-pre-split.i.i:             ; preds = %153, %167, %164, %254, %175, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i124.i.i, %.loopexit.i.i122.i.i, %.preheader.i.i.i.i.i113.i.i, %_Z11is_uninterpPK4expr.exit.i105.i.i, %123
  %.pr.pr.i.i = load i32, ptr %20, align 8, !tbaa !40
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %.thread187.i.i, %._crit_edge.i.i, %39, %thread-pre-splitthread-pre-split.i.i
  %.pr.i.i = phi i32 [ %.pr.pr.i.i, %thread-pre-splitthread-pre-split.i.i ], [ %.pre-phi306.i.i, %._crit_edge.i.i ], [ %33, %.thread187.i.i ], [ %33, %39 ]
  %30 = icmp eq i32 %.pr.i.i, 0
  br i1 %30, label %259, label %.preheader.i.i.backedge

.preheader.i.i:                                   ; preds = %.preheader.i.i.backedge, %18
  %31 = phi i32 [ 1, %18 ], [ %.be, %.preheader.i.i.backedge ]
  %32 = load ptr, ptr %4, align 8, !tbaa !36
  %33 = add i32 %31, -1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %trunc.i.i = trunc i32 %38 to i16
  switch i16 %trunc.i.i, label %253 [
    i16 1, label %39
    i16 0, label %42
    i16 2, label %179
  ]

39:                                               ; preds = %.preheader.i.i
  store i32 %33, ptr %20, align 8, !tbaa !40
  br label %thread-pre-split.i.i

40:                                               ; preds = %254, %253
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %266

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
  %52 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %51
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
  %65 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !30
  %67 = and i32 %59, 31
  %68 = shl nuw i32 1, %67
  %69 = and i32 %66, %68
  %.not194.i.i = icmp eq i32 %69, 0
  br i1 %.not194.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit64.i.i, label %_ZZN17demodulator_index10remove_bwdEP4exprjEN4procclEP3app.exit.i.i, !llvm.loop !71

70:                                               ; preds = %118, %117, %72
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %266

72:                                               ; preds = %58
  %73 = add i32 %59, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %73, i1 noundef zeroext false)
          to label %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit64_crit_edge.i.i unwind label %70

._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit64_crit_edge.i.i: ; preds = %72
  %.pre287.i.i = load ptr, ptr %22, align 8, !tbaa !34
  %.pre297.i.i = lshr i32 %59, 5
  %.pre299.i.i = zext nneg i32 %.pre297.i.i to i64
  %.pre301.i.i = and i32 %59, 31
  %.pre303.i.i = shl nuw i32 1, %.pre301.i.i
  %.phi.trans.insert.i = getelementptr inbounds nuw [4 x i8], ptr %.pre287.i.i, i64 %.pre299.i.i
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !30
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit64.i.i

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit64.i.i: ; preds = %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit64_crit_edge.i.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit61.i.i
  %74 = phi i32 [ %.pre.i, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit64_crit_edge.i.i ], [ %66, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit61.i.i ]
  %.pre-phi304.i.i = phi i32 [ %.pre303.i.i, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit64_crit_edge.i.i ], [ %68, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit61.i.i ]
  %.pre-phi300.i.i = phi i64 [ %.pre299.i.i, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit64_crit_edge.i.i ], [ %64, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit61.i.i ]
  %75 = phi ptr [ %.pre287.i.i, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit64_crit_edge.i.i ], [ %62, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit61.i.i ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %.pre-phi300.i.i
  %77 = or i32 %.pre-phi304.i.i, %74
  store i32 %77, ptr %76, align 4, !tbaa !30
  br label %78

78:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit64.i.i, %49
  %79 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %80 = load i32, ptr %79, align 4
  %trunc195.i.i = trunc i32 %80 to i16
  switch i16 %trunc195.i.i, label %117 [
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
  br label %_ZZN17demodulator_index10remove_bwdEP4exprjEN4procclEP3app.exit127.i.i

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
  %93 = getelementptr inbounds nuw [16 x i8], ptr %88, i64 %indvars.iv.i.i70.i.i
  %94 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i67.i.i, i64 %indvars.iv.i.i70.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(16) %94, i64 16, i1 false)
  %indvars.iv.next.i.i71.i.i = add nuw nsw i64 %indvars.iv.i.i70.i.i, 1
  %exitcond.not.i.i72.i.i = icmp eq i64 %indvars.iv.next.i.i71.i.i, %wide.trip.count.i.i69.i.i
  br i1 %exitcond.not.i.i72.i.i, label %._crit_edge.i.i73.i.i, label %92, !llvm.loop !52

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i77.i.i: ; preds = %.noexc82.i.i, %._crit_edge.i.i73.i.i
  %.pre2.i78.i.i = phi i32 [ %89, %._crit_edge.i.i73.i.i ], [ %.pre2.pre.i76.i.i, %.noexc82.i.i ]
  store ptr %88, ptr %4, align 8, !tbaa !36
  store i32 %85, ptr %21, align 4, !tbaa !39
  br label %_ZZN17demodulator_index10remove_bwdEP4exprjEN4procclEP3app.exit127.i.i

95:                                               ; preds = %91, %84
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %266

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
  br label %_ZZN17demodulator_index10remove_bwdEP4exprjEN4procclEP3app.exit127.i.i

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
  %113 = getelementptr inbounds nuw [16 x i8], ptr %108, i64 %indvars.iv.i.i90.i.i
  %114 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i87.i.i, i64 %indvars.iv.i.i90.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 8 dereferenceable(16) %114, i64 16, i1 false)
  %indvars.iv.next.i.i91.i.i = add nuw nsw i64 %indvars.iv.i.i90.i.i, 1
  %exitcond.not.i.i92.i.i = icmp eq i64 %indvars.iv.next.i.i91.i.i, %wide.trip.count.i.i89.i.i
  br i1 %exitcond.not.i.i92.i.i, label %._crit_edge.i.i93.i.i, label %112, !llvm.loop !52

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i97.i.i: ; preds = %.noexc102.i.i, %._crit_edge.i.i93.i.i
  %.pre2.i98.i.i = phi i32 [ %109, %._crit_edge.i.i93.i.i ], [ %.pre2.pre.i96.i.i, %.noexc102.i.i ]
  store ptr %108, ptr %4, align 8, !tbaa !36
  store i32 %105, ptr %21, align 4, !tbaa !39
  br label %_ZZN17demodulator_index10remove_bwdEP4exprjEN4procclEP3app.exit127.i.i

115:                                              ; preds = %111, %104
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %266

117:                                              ; preds = %78
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 73, ptr noundef nonnull @.str.12)
          to label %118 unwind label %70

118:                                              ; preds = %117
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZZN17demodulator_index10remove_bwdEP4exprjEN4procclEP3app.exit.i.i unwind label %70

_ZZN17demodulator_index10remove_bwdEP4exprjEN4procclEP3app.exit.i.i: ; preds = %118, %97, %78, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit61.i.i
  %119 = load i32, ptr %45, align 8, !tbaa !48
  %120 = icmp ult i32 %119, %44
  br i1 %120, label %49, label %._crit_edge244.i.i

._crit_edge244.i.i:                               ; preds = %_ZZN17demodulator_index10remove_bwdEP4exprjEN4procclEP3app.exit.i.i
  %121 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %.pre288.i.i = load i32, ptr %20, align 8, !tbaa !40
  %.pre289.i.i = load i32, ptr %121, align 8, !tbaa !44
  %.pre305.i.i = add i32 %.pre288.i.i, -1
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %42, %._crit_edge244.i.i
  %.pre-phi306.i.i = phi i32 [ %.pre305.i.i, %._crit_edge244.i.i ], [ %33, %42 ]
  %122 = phi i32 [ %.pre289.i.i, %._crit_edge244.i.i ], [ %44, %42 ]
  store i32 %.pre-phi306.i.i, ptr %20, align 8, !tbaa !40
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
  %.idx.i.i.i.i.i107.i.i = shl nuw nsw i64 %142, 4
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 %.idx.i.i.i.i.i107.i.i
  %144 = zext i32 %138 to i64
  %145 = getelementptr inbounds nuw [16 x i8], ptr %141, i64 %144
  %.not34.i.i.i.i.i108.i.i = icmp eq i32 %140, %138
  br i1 %.not34.i.i.i.i.i108.i.i, label %.preheader.i.i.i.i.i113.i.i, label %.lr.ph.i.i.i.i.i109.i.i

.preheader.i.i.i.i.i113.i.i:                      ; preds = %155, %_Z11is_uninterpPK4expr.exit.thread.i106.i.i
  %.not2736.i.i.i.i.i114.i.i = icmp eq i32 %140, 0
  br i1 %.not2736.i.i.i.i.i114.i.i, label %thread-pre-splitthread-pre-split.i.i, label %.lr.ph38.i.i.i.i.i115.i.i

.lr.ph.i.i.i.i.i109.i.i:                          ; preds = %_Z11is_uninterpPK4expr.exit.thread.i106.i.i, %155
  %.035.i.i.i.i.i110.i.i = phi ptr [ %156, %155 ], [ %143, %_Z11is_uninterpPK4expr.exit.thread.i106.i.i ]
  %146 = load ptr, ptr %.035.i.i.i.i.i110.i.i, align 8, !tbaa !11
  %147 = icmp ult ptr %146, inttoptr (i64 2 to ptr)
  br i1 %147, label %153, label %148

148:                                              ; preds = %.lr.ph.i.i.i.i.i109.i.i
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 12
  %150 = load i32, ptr %149, align 4, !tbaa !25
  %151 = icmp eq i32 %150, %137
  %152 = icmp eq ptr %146, %130
  %or.cond.i.i.i.i.i111.i.i = and i1 %152, %151
  br i1 %or.cond.i.i.i.i.i111.i.i, label %.loopexit.i.i122.i.i, label %155

153:                                              ; preds = %.lr.ph.i.i.i.i.i109.i.i
  %154 = icmp eq ptr %146, null
  br i1 %154, label %thread-pre-splitthread-pre-split.i.i, label %155

155:                                              ; preds = %153, %148
  %156 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i.i110.i.i, i64 16
  %.not.i.i.i.i.i112.i.i = icmp eq ptr %156, %145
  br i1 %.not.i.i.i.i.i112.i.i, label %.preheader.i.i.i.i.i113.i.i, label %.lr.ph.i.i.i.i.i109.i.i, !llvm.loop !27

.lr.ph38.i.i.i.i.i115.i.i:                        ; preds = %.preheader.i.i.i.i.i113.i.i, %.lr.ph38.i.i.i.i.i115.i.i.backedge
  %.137.i.i.i.i.i116.i.i = phi ptr [ %.137.i.i.i.i.i116.i.i.be, %.lr.ph38.i.i.i.i.i115.i.i.backedge ], [ %141, %.preheader.i.i.i.i.i113.i.i ]
  %157 = load ptr, ptr %.137.i.i.i.i.i116.i.i, align 8, !tbaa !11
  %158 = icmp ult ptr %157, inttoptr (i64 2 to ptr)
  br i1 %158, label %164, label %159

159:                                              ; preds = %.lr.ph38.i.i.i.i.i115.i.i
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 12
  %161 = load i32, ptr %160, align 4, !tbaa !25
  %162 = icmp eq i32 %161, %137
  %163 = icmp eq ptr %157, %130
  %or.cond31.i.i.i.i.i117.i.i = and i1 %163, %162
  br i1 %or.cond31.i.i.i.i.i117.i.i, label %.loopexit.i.i122.i.i, label %167

164:                                              ; preds = %.lr.ph38.i.i.i.i.i115.i.i
  %165 = icmp eq ptr %157, null
  %166 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i116.i.i, i64 16
  %.not27.i.i.i.i.i125.i.i = icmp eq ptr %166, %143
  %or.cond43.i.i.i.i.i126.i.i = select i1 %165, i1 true, i1 %.not27.i.i.i.i.i125.i.i
  br i1 %or.cond43.i.i.i.i.i126.i.i, label %thread-pre-splitthread-pre-split.i.i, label %.lr.ph38.i.i.i.i.i115.i.i.backedge

167:                                              ; preds = %159
  %.old.i.i.i.i.i118.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i116.i.i, i64 16
  %.not27.old.i.i.i.i.i119.i.i = icmp eq ptr %.old.i.i.i.i.i118.i.i, %143
  br i1 %.not27.old.i.i.i.i.i119.i.i, label %thread-pre-splitthread-pre-split.i.i, label %.lr.ph38.i.i.i.i.i115.i.i.backedge

.lr.ph38.i.i.i.i.i115.i.i.backedge:               ; preds = %167, %164
  %.137.i.i.i.i.i116.i.i.be = phi ptr [ %166, %164 ], [ %.old.i.i.i.i.i118.i.i, %167 ]
  br label %.lr.ph38.i.i.i.i.i115.i.i, !llvm.loop !28

.loopexit.i.i122.i.i:                             ; preds = %148, %159
  %.026.i.i.i.i.i123.i.i = phi ptr [ %.137.i.i.i.i.i116.i.i, %159 ], [ %.035.i.i.i.i.i110.i.i, %148 ]
  %168 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i123.i.i, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !18
  %170 = load ptr, ptr %169, align 8, !tbaa !19
  %171 = icmp eq ptr %170, null
  br i1 %171, label %thread-pre-splitthread-pre-split.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i124.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i124.i.i:     ; preds = %.loopexit.i.i122.i.i
  %172 = getelementptr inbounds i8, ptr %170, i64 -4
  %173 = load i32, ptr %172, align 4, !tbaa !30
  %174 = icmp ult i32 %25, %173
  br i1 %174, label %175, label %thread-pre-splitthread-pre-split.i.i

175:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i124.i.i
  %176 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %29
  %177 = load i32, ptr %176, align 4, !tbaa !30
  %178 = and i32 %177, %28
  store i32 %178, ptr %176, align 4, !tbaa !30
  br label %thread-pre-splitthread-pre-split.i.i

179:                                              ; preds = %.preheader.i.i
  %180 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %181 = load i32, ptr %180, align 8, !tbaa !64
  %182 = add i32 %181, 1
  %183 = getelementptr inbounds nuw i8, ptr %36, i64 76
  %184 = load i32, ptr %183, align 4, !tbaa !68
  %185 = add i32 %182, %184
  %186 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.promoted.i.i = load i32, ptr %186, align 8, !tbaa !48
  %187 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %188 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %189 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %190 = load i32, ptr %6, align 8
  %191 = load ptr, ptr %22, align 8
  %192 = zext i32 %.promoted.i.i to i64
  %umax.i.i = call i32 @llvm.umax.i32(i32 %.promoted.i.i, i32 %185)
  %wide.trip.count.i.i = zext i32 %umax.i.i to i64
  %193 = zext i32 %181 to i64
  %194 = xor i32 %181, -1
  br label %195

195:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit129.i.i, %179
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit129.i.i ], [ %192, %179 ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.thread187.i.i, label %196

196:                                              ; preds = %195
  %197 = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %197, label %215, label %198

198:                                              ; preds = %196
  %.not.i128.i.i = icmp samesign ugt i64 %indvars.iv.i.i, %193
  br i1 %.not.i128.i.i, label %206, label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %188, align 4, !tbaa !69
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %201
  %203 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %201
  %204 = getelementptr [8 x i8], ptr %203, i64 %indvars.iv.i.i
  %205 = getelementptr i8, ptr %204, i64 -8
  br label %215

206:                                              ; preds = %198
  %207 = trunc nuw i64 %indvars.iv.i.i to i32
  %208 = add i32 %207, %194
  %209 = load i32, ptr %188, align 4, !tbaa !69
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %210
  %212 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %210
  %213 = zext i32 %208 to i64
  %214 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %213
  br label %215

215:                                              ; preds = %206, %199, %196
  %.0.in.i.i.i = phi ptr [ %214, %206 ], [ %205, %199 ], [ %189, %196 ]
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !49
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %216 = trunc nuw i64 %indvars.iv.next.i.i to i32
  store i32 %216, ptr %186, align 8, !tbaa !48
  %217 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %218 = load i32, ptr %217, align 4, !tbaa !32
  %219 = icmp ugt i32 %218, 1
  br i1 %219, label %220, label %.loopexit.i.i

220:                                              ; preds = %215
  %221 = load i32, ptr %.0.i.i.i, align 4, !tbaa !33
  %222 = icmp ult i32 %221, %190
  br i1 %222, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit129.i.i, label %232

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit129.i.i: ; preds = %220
  %223 = lshr i32 %221, 5
  %224 = zext nneg i32 %223 to i64
  %225 = getelementptr inbounds nuw [4 x i8], ptr %191, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !30
  %227 = and i32 %221, 31
  %228 = shl nuw i32 1, %227
  %229 = and i32 %226, %228
  %.not193.i.i = icmp eq i32 %229, 0
  br i1 %.not193.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit132.i.i, label %195, !llvm.loop !72

230:                                              ; preds = %232
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %266

232:                                              ; preds = %220
  %233 = add i32 %221, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %233, i1 noundef zeroext false)
          to label %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit132_crit_edge.i.i unwind label %230

._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit132_crit_edge.i.i: ; preds = %232
  %.pre307.i.i = lshr i32 %221, 5
  %.pre309.i.i = zext nneg i32 %.pre307.i.i to i64
  %.pre311.i.i = and i32 %221, 31
  %.pre313.i.i = shl nuw i32 1, %.pre311.i.i
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit132.i.i

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit132.i.i: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit129.i.i, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit132_crit_edge.i.i
  %.pre-phi314.i.i = phi i32 [ %.pre313.i.i, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit132_crit_edge.i.i ], [ %228, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit129.i.i ]
  %.pre-phi310.i.i = phi i64 [ %.pre309.i.i, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit132_crit_edge.i.i ], [ %224, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit129.i.i ]
  %234 = load ptr, ptr %22, align 8, !tbaa !34
  %235 = getelementptr inbounds nuw [4 x i8], ptr %234, i64 %.pre-phi310.i.i
  %236 = load i32, ptr %235, align 4, !tbaa !30
  %237 = or i32 %236, %.pre-phi314.i.i
  store i32 %237, ptr %235, align 4, !tbaa !30
  %.pre286.i.i = load i32, ptr %20, align 8, !tbaa !40
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %215, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit132.i.i
  %238 = phi i32 [ %.pre286.i.i, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit132.i.i ], [ %31, %215 ]
  %239 = load i32, ptr %21, align 4, !tbaa !39
  %.not.i133.i.i = icmp ult i32 %238, %239
  br i1 %.not.i133.i.i, label %._crit_edge.i147.i.i, label %240

._crit_edge.i147.i.i:                             ; preds = %.loopexit.i.i
  %.pre.i148.i.i = load ptr, ptr %4, align 8, !tbaa !36
  br label %_ZZN17demodulator_index10remove_bwdEP4exprjEN4procclEP3app.exit127.i.i

240:                                              ; preds = %.loopexit.i.i
  %241 = shl i32 %239, 1
  %242 = zext i32 %241 to i64
  %243 = shl nuw nsw i64 %242, 4
  %244 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %243)
          to label %.noexc149.i.i unwind label %251

.noexc149.i.i:                                    ; preds = %240
  %245 = load i32, ptr %20, align 8, !tbaa !40
  %.not.i.i134.i.i = icmp eq i32 %245, 0
  %.pre.i.i135.i.i = load ptr, ptr %4, align 8, !tbaa !36
  br i1 %.not.i.i134.i.i, label %._crit_edge.i.i141.i.i, label %.lr.ph.i.i136.i.i

.lr.ph.i.i136.i.i:                                ; preds = %.noexc149.i.i
  %wide.trip.count.i.i137.i.i = zext i32 %245 to i64
  br label %248

._crit_edge.i.i141.i.i:                           ; preds = %248, %.noexc149.i.i
  %.not.i.i.i142.i.i = icmp eq ptr %.pre.i.i135.i.i, %19
  %246 = icmp eq ptr %.pre.i.i135.i.i, null
  %or.cond.i.i.i143.i.i = or i1 %.not.i.i.i142.i.i, %246
  br i1 %or.cond.i.i.i143.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i145.i.i, label %247

247:                                              ; preds = %._crit_edge.i.i141.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i135.i.i)
          to label %.noexc150.i.i unwind label %251

.noexc150.i.i:                                    ; preds = %247
  %.pre2.pre.i144.i.i = load i32, ptr %20, align 8, !tbaa !40
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i145.i.i

248:                                              ; preds = %248, %.lr.ph.i.i136.i.i
  %indvars.iv.i.i138.i.i = phi i64 [ 0, %.lr.ph.i.i136.i.i ], [ %indvars.iv.next.i.i139.i.i, %248 ]
  %249 = getelementptr inbounds nuw [16 x i8], ptr %244, i64 %indvars.iv.i.i138.i.i
  %250 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i135.i.i, i64 %indvars.iv.i.i138.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %249, ptr noundef nonnull align 8 dereferenceable(16) %250, i64 16, i1 false)
  %indvars.iv.next.i.i139.i.i = add nuw nsw i64 %indvars.iv.i.i138.i.i, 1
  %exitcond.not.i.i140.i.i = icmp eq i64 %indvars.iv.next.i.i139.i.i, %wide.trip.count.i.i137.i.i
  br i1 %exitcond.not.i.i140.i.i, label %._crit_edge.i.i141.i.i, label %248, !llvm.loop !52

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i145.i.i: ; preds = %.noexc150.i.i, %._crit_edge.i.i141.i.i
  %.pre2.i146.i.i = phi i32 [ %245, %._crit_edge.i.i141.i.i ], [ %.pre2.pre.i144.i.i, %.noexc150.i.i ]
  store ptr %244, ptr %4, align 8, !tbaa !36
  store i32 %241, ptr %21, align 4, !tbaa !39
  br label %_ZZN17demodulator_index10remove_bwdEP4exprjEN4procclEP3app.exit127.i.i

251:                                              ; preds = %247, %240
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %266

.thread187.i.i:                                   ; preds = %195
  store i32 %33, ptr %20, align 8, !tbaa !40
  br label %thread-pre-split.i.i

253:                                              ; preds = %.preheader.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 100, ptr noundef nonnull @.str.12)
          to label %254 unwind label %40

254:                                              ; preds = %253
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %thread-pre-splitthread-pre-split.i.i unwind label %40

_ZZN17demodulator_index10remove_bwdEP4exprjEN4procclEP3app.exit127.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i145.i.i, %._crit_edge.i147.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i97.i.i, %._crit_edge.i99.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i77.i.i, %._crit_edge.i79.i.i
  %.sink.i.i = phi i32 [ %.pre2.i98.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i97.i.i ], [ %.pre2.i78.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i77.i.i ], [ %82, %._crit_edge.i79.i.i ], [ %102, %._crit_edge.i99.i.i ], [ %238, %._crit_edge.i147.i.i ], [ %.pre2.i146.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i145.i.i ]
  %.sink403.i.i = phi ptr [ %108, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i97.i.i ], [ %88, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i77.i.i ], [ %.pre.i80.i.i, %._crit_edge.i79.i.i ], [ %.pre.i100.i.i, %._crit_edge.i99.i.i ], [ %.pre.i148.i.i, %._crit_edge.i147.i.i ], [ %244, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i145.i.i ]
  %.0.i346.sink.i.i = phi ptr [ %53, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i97.i.i ], [ %53, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i77.i.i ], [ %53, %._crit_edge.i79.i.i ], [ %53, %._crit_edge.i99.i.i ], [ %.0.i.i.i, %._crit_edge.i147.i.i ], [ %.0.i.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i145.i.i ]
  %255 = zext i32 %.sink.i.i to i64
  %256 = getelementptr inbounds nuw [16 x i8], ptr %.sink403.i.i, i64 %255
  store ptr %.0.i346.sink.i.i, ptr %256, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %256, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %257 = load i32, ptr %20, align 8, !tbaa !40
  %258 = add i32 %257, 1
  store i32 %258, ptr %20, align 8, !tbaa !40
  br label %.preheader.i.i.backedge

.preheader.i.i.backedge:                          ; preds = %_ZZN17demodulator_index10remove_bwdEP4exprjEN4procclEP3app.exit127.i.i, %thread-pre-split.i.i
  %.be = phi i32 [ %258, %_ZZN17demodulator_index10remove_bwdEP4exprjEN4procclEP3app.exit127.i.i ], [ %.pr.i.i, %thread-pre-split.i.i ]
  br label %.preheader.i.i

259:                                              ; preds = %thread-pre-split.i.i
  %260 = load ptr, ptr %4, align 8, !tbaa !36
  %.not.i.i.i152.i.i = icmp eq ptr %260, %19
  %261 = icmp eq ptr %260, null
  %or.cond.i.i.i153.i.i = or i1 %.not.i.i.i152.i.i, %261
  br i1 %or.cond.i.i.i153.i.i, label %_Z18for_each_expr_coreIZN17demodulator_index10remove_bwdEP4exprjE4proc8obj_markIS1_10bit_vector14default_t2uintIS1_EELb0ELb0EEvRT_RT0_S2_.exit.i, label %262

262:                                              ; preds = %259
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %260)
          to label %_Z18for_each_expr_coreIZN17demodulator_index10remove_bwdEP4exprjE4proc8obj_markIS1_10bit_vector14default_t2uintIS1_EELb0ELb0EEvRT_RT0_S2_.exit.i unwind label %263

263:                                              ; preds = %262
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #21
  unreachable

266:                                              ; preds = %251, %230, %115, %95, %70, %40
  %.pn53.pn.i.i = phi { ptr, i32 } [ %231, %230 ], [ %41, %40 ], [ %252, %251 ], [ %96, %95 ], [ %116, %115 ], [ %71, %70 ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body.i

_Z18for_each_expr_coreIZN17demodulator_index10remove_bwdEP4exprjE4proc8obj_markIS1_10bit_vector14default_t2uintIS1_EELb0ELb0EEvRT_RT0_S2_.exit.i: ; preds = %262, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre102.i = load ptr, ptr %22, align 8, !tbaa !34
  %267 = icmp eq ptr %.pre102.i, null
  br i1 %267, label %_Z13for_each_exprIZN17demodulator_index10remove_bwdEP4exprjE4procEvRT_S2_.exit, label %268

268:                                              ; preds = %_Z18for_each_expr_coreIZN17demodulator_index10remove_bwdEP4exprjE4proc8obj_markIS1_10bit_vector14default_t2uintIS1_EELb0ELb0EEvRT_RT0_S2_.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre102.i)
          to label %_Z13for_each_exprIZN17demodulator_index10remove_bwdEP4exprjE4procEvRT_S2_.exit unwind label %269

269:                                              ; preds = %268
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #21
  unreachable

272:                                              ; preds = %10
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %272, %266
  %eh.lpad-body.i = phi { ptr, i32 } [ %273, %272 ], [ %.pn53.pn.i.i, %266 ]
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %eh.lpad-body.i

_Z13for_each_exprIZN17demodulator_index10remove_bwdEP4exprjE4procEvRT_S2_.exit: ; preds = %_Z18for_each_expr_coreIZN17demodulator_index10remove_bwdEP4exprjE4proc8obj_markIS1_10bit_vector14default_t2uintIS1_EELb0ELb0EEvRT_RT0_S2_.exit.i, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.idx.i.i = shl nuw nsw i64 %10, 4
  %11 = getelementptr i8, ptr %7, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI9func_declP8uint_setE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %14
  %.sroa.0.0.i.i = phi ptr [ %15, %14 ], [ %7, %2 ]
  %12 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !11
  %13 = icmp ult ptr %12, inttoptr (i64 2 to ptr)
  br i1 %13, label %14, label %_ZNK7obj_mapI9func_declP8uint_setE5beginEv.exit

14:                                               ; preds = %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %15, %11
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI9func_declP8uint_setE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZNK7obj_mapI9func_declP8uint_setE5beginEv.exit:  ; preds = %.lr.ph.i.i.i.i, %14, %2
  %.sroa.0.1.i.i = phi ptr [ %7, %2 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %11, %14 ]
  %16 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %10
  %.not78 = icmp eq ptr %.sroa.0.1.i.i, %16
  br i1 %.not78, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7obj_mapI9func_declP8uint_setE5beginEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %31

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, %_ZNK7obj_mapI9func_declP8uint_setE5beginEv.exit
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 9)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !10
  %23 = zext i32 %22 to i64
  %.idx.i.i19 = shl nuw nsw i64 %23, 4
  %24 = getelementptr i8, ptr %20, i64 %.idx.i.i19
  %.not1.i.i.i.i20 = icmp eq i32 %22, 0
  br i1 %.not1.i.i.i.i20, label %_ZNK7obj_mapI9func_declP8uint_setE5beginEv.exit27, label %.lr.ph.i.i.i.i21

.lr.ph.i.i.i.i21:                                 ; preds = %._crit_edge, %27
  %.sroa.0.0.i.i22 = phi ptr [ %28, %27 ], [ %20, %._crit_edge ]
  %25 = load ptr, ptr %.sroa.0.0.i.i22, align 8, !tbaa !11
  %26 = icmp ult ptr %25, inttoptr (i64 2 to ptr)
  br i1 %26, label %27, label %_ZNK7obj_mapI9func_declP8uint_setE5beginEv.exit27

27:                                               ; preds = %.lr.ph.i.i.i.i21
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i22, i64 16
  %.not.i.i.i.i26 = icmp eq ptr %28, %24
  br i1 %.not.i.i.i.i26, label %_ZNK7obj_mapI9func_declP8uint_setE5beginEv.exit27, label %.lr.ph.i.i.i.i21, !llvm.loop !16

_ZNK7obj_mapI9func_declP8uint_setE5beginEv.exit27: ; preds = %.lr.ph.i.i.i.i21, %27, %._crit_edge
  %.sroa.0.1.i.i23 = phi ptr [ %20, %._crit_edge ], [ %.sroa.0.0.i.i22, %.lr.ph.i.i.i.i21 ], [ %24, %27 ]
  %29 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %23
  %.not7280 = icmp eq ptr %.sroa.0.1.i.i23, %29
  br i1 %.not7280, label %._crit_edge83, label %.lr.ph82

.lr.ph82:                                         ; preds = %_ZNK7obj_mapI9func_declP8uint_setE5beginEv.exit27
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %75

31:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %.sroa.068.079 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.068.2, %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %32 = load ptr, ptr %.sroa.068.079, align 8, !tbaa !29
  %33 = load ptr, ptr %0, align 8, !tbaa !73
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(976) %33, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %35 unwind label %.loopexit.split-lp74

35:                                               ; preds = %31
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp74

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.068.079, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK8uint_set12get_max_elemEv.exit.i, label %41

41:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %42 = getelementptr inbounds i8, ptr %39, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !30
  %44 = shl i32 %43, 5
  %45 = or disjoint i32 %44, 1
  %46 = zext i32 %45 to i64
  br label %_ZNK8uint_set12get_max_elemEv.exit.i

_ZNK8uint_set12get_max_elemEv.exit.i:             ; preds = %41, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.0.i.i.i = phi i64 [ %46, %41 ], [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %.noexc unwind label %.loopexit.split-lp74

.noexc:                                           ; preds = %_ZNK8uint_set12get_max_elemEv.exit.i
  %48 = load ptr, ptr %38, align 8, !tbaa !19
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.split.us.i, label %_ZNK8uint_set12get_max_elemEv.exit.split.i

.split.us.i:                                      ; preds = %_ZNK8uint_set8containsEj.exit.thread.i, %.noexc
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZlsRSoRK8uint_set.exit unwind label %.loopexit.split-lp74

_ZNK8uint_set12get_max_elemEv.exit.splitthread-pre-split.i: ; preds = %_ZNK8uint_set8containsEj.exit.thread.i
  %.pr.i = load ptr, ptr %38, align 8, !tbaa !19
  br label %_ZNK8uint_set12get_max_elemEv.exit.split.i

_ZNK8uint_set12get_max_elemEv.exit.split.i:       ; preds = %.noexc, %_ZNK8uint_set12get_max_elemEv.exit.splitthread-pre-split.i
  %51 = phi ptr [ %.pr.i, %_ZNK8uint_set12get_max_elemEv.exit.splitthread-pre-split.i ], [ %48, %.noexc ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK8uint_set12get_max_elemEv.exit.splitthread-pre-split.i ], [ 0, %.noexc ]
  %.01213.i = phi i1 [ %.2.i, %_ZNK8uint_set12get_max_elemEv.exit.splitthread-pre-split.i ], [ true, %.noexc ]
  %52 = trunc nuw i64 %indvars.iv.i to i32
  %53 = lshr i32 %52, 5
  %54 = icmp eq ptr %51, null
  br i1 %54, label %_ZNK8uint_set8containsEj.exit.thread.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK8uint_set12get_max_elemEv.exit.split.i
  %55 = getelementptr inbounds i8, ptr %51, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !30
  %57 = icmp ult i32 %53, %56
  br i1 %57, label %_ZNK8uint_set8containsEj.exit.i, label %_ZNK8uint_set8containsEj.exit.thread.i

_ZNK8uint_set8containsEj.exit.i:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %58 = zext nneg i32 %53 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !30
  %61 = and i32 %52, 31
  %62 = shl nuw i32 1, %61
  %63 = and i32 %60, %62
  %.not.i = icmp eq i32 %63, 0
  br i1 %.not.i, label %_ZNK8uint_set8containsEj.exit.thread.i, label %64

64:                                               ; preds = %_ZNK8uint_set8containsEj.exit.i
  br i1 %.01213.i, label %.noexc31, label %65

65:                                               ; preds = %64
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %.noexc31 unwind label %.loopexit73

.noexc31:                                         ; preds = %65, %64
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef %indvars.iv.i)
          to label %_ZNK8uint_set8containsEj.exit.thread.i unwind label %.loopexit73

_ZNK8uint_set8containsEj.exit.thread.i:           ; preds = %.noexc31, %_ZNK8uint_set8containsEj.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK8uint_set12get_max_elemEv.exit.split.i
  %.2.i = phi i1 [ %.01213.i, %_ZNK8uint_set12get_max_elemEv.exit.split.i ], [ %.01213.i, %_ZNK8uint_set8containsEj.exit.i ], [ %.01213.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ], [ false, %.noexc31 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %.0.i.i.i
  br i1 %exitcond.not.i, label %.split.us.i, label %_ZNK8uint_set12get_max_elemEv.exit.splitthread-pre-split.i, !llvm.loop !77

_ZlsRSoRK8uint_set.exit:                          ; preds = %.split.us.i
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34 unwind label %.loopexit.split-lp74

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34: ; preds = %_ZlsRSoRK8uint_set.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.068.079, i64 16
  %.not1.i.i = icmp eq ptr %69, %11
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34, %72
  %.sroa.068.1 = phi ptr [ %73, %72 ], [ %69, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34 ]
  %70 = load ptr, ptr %.sroa.068.1, align 8, !tbaa !11
  %71 = icmp ult ptr %70, inttoptr (i64 2 to ptr)
  br i1 %71, label %72, label %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

72:                                               ; preds = %.lr.ph.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.068.1, i64 16
  %.not.i.i = icmp eq ptr %73, %11
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !16

_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %72, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34
  %.sroa.068.2 = phi ptr [ %69, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34 ], [ %.sroa.068.1, %.lr.ph.i.i ], [ %73, %72 ]
  %.not = icmp eq ptr %.sroa.068.2, %16
  br i1 %.not, label %._crit_edge, label %31

.loopexit73:                                      ; preds = %65, %.noexc31
  %lpad.loopexit75 = landingpad { ptr, i32 }
          cleanup
  br label %74

.loopexit.split-lp74:                             ; preds = %31, %35, %_ZNK8uint_set12get_max_elemEv.exit.i, %.split.us.i, %_ZlsRSoRK8uint_set.exit
  %lpad.loopexit.split-lp76 = landingpad { ptr, i32 }
          cleanup
  br label %74

74:                                               ; preds = %.loopexit.split-lp74, %.loopexit73
  %lpad.phi77 = phi { ptr, i32 } [ %lpad.loopexit75, %.loopexit73 ], [ %lpad.loopexit.split-lp76, %.loopexit.split-lp74 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %119

._crit_edge83:                                    ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit62, %_ZNK7obj_mapI9func_declP8uint_setE5beginEv.exit27
  ret ptr %1

75:                                               ; preds = %.lr.ph82, %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit62
  %.sroa.063.081 = phi ptr [ %.sroa.0.1.i.i23, %.lr.ph82 ], [ %.sroa.063.2, %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit62 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %76 = load ptr, ptr %.sroa.063.081, align 8, !tbaa !29
  %77 = load ptr, ptr %0, align 8, !tbaa !73
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(976) %77, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %79 unwind label %.loopexit.split-lp

79:                                               ; preds = %75
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36: ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.063.081, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !18
  %83 = load ptr, ptr %82, align 8, !tbaa !19
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZNK8uint_set12get_max_elemEv.exit.i37, label %85

85:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %86 = getelementptr inbounds i8, ptr %83, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !30
  %88 = shl i32 %87, 5
  %89 = or disjoint i32 %88, 1
  %90 = zext i32 %89 to i64
  br label %_ZNK8uint_set12get_max_elemEv.exit.i37

_ZNK8uint_set12get_max_elemEv.exit.i37:           ; preds = %85, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %.0.i.i.i38 = phi i64 [ %90, %85 ], [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 ]
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %.noexc52 unwind label %.loopexit.split-lp

.noexc52:                                         ; preds = %_ZNK8uint_set12get_max_elemEv.exit.i37
  %92 = load ptr, ptr %82, align 8, !tbaa !19
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.split.us.i49, label %_ZNK8uint_set12get_max_elemEv.exit.split.i39

.split.us.i49:                                    ; preds = %_ZNK8uint_set8containsEj.exit.thread.i43, %.noexc52
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZlsRSoRK8uint_set.exit56 unwind label %.loopexit.split-lp

_ZNK8uint_set12get_max_elemEv.exit.splitthread-pre-split.i47: ; preds = %_ZNK8uint_set8containsEj.exit.thread.i43
  %.pr.i48 = load ptr, ptr %82, align 8, !tbaa !19
  br label %_ZNK8uint_set12get_max_elemEv.exit.split.i39

_ZNK8uint_set12get_max_elemEv.exit.split.i39:     ; preds = %.noexc52, %_ZNK8uint_set12get_max_elemEv.exit.splitthread-pre-split.i47
  %95 = phi ptr [ %.pr.i48, %_ZNK8uint_set12get_max_elemEv.exit.splitthread-pre-split.i47 ], [ %92, %.noexc52 ]
  %indvars.iv.i40 = phi i64 [ %indvars.iv.next.i45, %_ZNK8uint_set12get_max_elemEv.exit.splitthread-pre-split.i47 ], [ 0, %.noexc52 ]
  %.01213.i41 = phi i1 [ %.2.i44, %_ZNK8uint_set12get_max_elemEv.exit.splitthread-pre-split.i47 ], [ true, %.noexc52 ]
  %96 = trunc nuw i64 %indvars.iv.i40 to i32
  %97 = lshr i32 %96, 5
  %98 = icmp eq ptr %95, null
  br i1 %98, label %_ZNK8uint_set8containsEj.exit.thread.i43, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i42

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i42:            ; preds = %_ZNK8uint_set12get_max_elemEv.exit.split.i39
  %99 = getelementptr inbounds i8, ptr %95, i64 -4
  %100 = load i32, ptr %99, align 4, !tbaa !30
  %101 = icmp ult i32 %97, %100
  br i1 %101, label %_ZNK8uint_set8containsEj.exit.i50, label %_ZNK8uint_set8containsEj.exit.thread.i43

_ZNK8uint_set8containsEj.exit.i50:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i42
  %102 = zext nneg i32 %97 to i64
  %103 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !30
  %105 = and i32 %96, 31
  %106 = shl nuw i32 1, %105
  %107 = and i32 %104, %106
  %.not.i51 = icmp eq i32 %107, 0
  br i1 %.not.i51, label %_ZNK8uint_set8containsEj.exit.thread.i43, label %108

108:                                              ; preds = %_ZNK8uint_set8containsEj.exit.i50
  br i1 %.01213.i41, label %.noexc54, label %109

109:                                              ; preds = %108
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %.noexc54 unwind label %.loopexit

.noexc54:                                         ; preds = %109, %108
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %78, i64 noundef %indvars.iv.i40)
          to label %_ZNK8uint_set8containsEj.exit.thread.i43 unwind label %.loopexit

_ZNK8uint_set8containsEj.exit.thread.i43:         ; preds = %.noexc54, %_ZNK8uint_set8containsEj.exit.i50, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i42, %_ZNK8uint_set12get_max_elemEv.exit.split.i39
  %.2.i44 = phi i1 [ %.01213.i41, %_ZNK8uint_set12get_max_elemEv.exit.split.i39 ], [ %.01213.i41, %_ZNK8uint_set8containsEj.exit.i50 ], [ %.01213.i41, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i42 ], [ false, %.noexc54 ]
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i40, 1
  %exitcond.not.i46 = icmp eq i64 %indvars.iv.next.i45, %.0.i.i.i38
  br i1 %exitcond.not.i46, label %.split.us.i49, label %_ZNK8uint_set12get_max_elemEv.exit.splitthread-pre-split.i47, !llvm.loop !77

_ZlsRSoRK8uint_set.exit56:                        ; preds = %.split.us.i49
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58: ; preds = %_ZlsRSoRK8uint_set.exit56
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.063.081, i64 16
  %.not1.i.i59 = icmp eq ptr %113, %24
  br i1 %.not1.i.i59, label %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit62, label %.lr.ph.i.i60

.lr.ph.i.i60:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58, %116
  %.sroa.063.1 = phi ptr [ %117, %116 ], [ %113, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 ]
  %114 = load ptr, ptr %.sroa.063.1, align 8, !tbaa !11
  %115 = icmp ult ptr %114, inttoptr (i64 2 to ptr)
  br i1 %115, label %116, label %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit62

116:                                              ; preds = %.lr.ph.i.i60
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.063.1, i64 16
  %.not.i.i61 = icmp eq ptr %117, %24
  br i1 %.not.i.i61, label %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit62, label %.lr.ph.i.i60, !llvm.loop !16

_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit62: ; preds = %.lr.ph.i.i60, %116, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58
  %.sroa.063.2 = phi ptr [ %113, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 ], [ %.sroa.063.1, %.lr.ph.i.i60 ], [ %117, %116 ]
  %.not72 = icmp eq ptr %.sroa.063.2, %29
  br i1 %.not72, label %._crit_edge83, label %75

.loopexit:                                        ; preds = %109, %.noexc54
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %118

.loopexit.split-lp:                               ; preds = %75, %79, %_ZNK8uint_set12get_max_elemEv.exit.i37, %.split.us.i49, %_ZlsRSoRK8uint_set.exit56
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %118

118:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %119

119:                                              ; preds = %118, %74
  %.pn = phi { ptr, i32 } [ %lpad.phi77, %74 ], [ %lpad.phi, %118 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  store i64 %41, ptr %4, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %42, i64 16, i1 false), !tbaa.struct !106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, i64 16, i1 false), !tbaa.struct !106
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !49
  %12 = load ptr, ptr %2, align 8, !tbaa !109
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !32
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !111

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !100
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %31 = load ptr, ptr %30, align 8, !tbaa !112
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %33 = load i32, ptr %32, align 8, !tbaa !114
  %34 = zext i32 %33 to i64
  %.idx.i = shl nuw nsw i64 %34, 3
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i
  %.not.i1 = icmp eq i32 %33, 0
  br i1 %.not.i1, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.06.i.i3 = phi ptr [ %44, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i ], [ %31, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ]
  %36 = load ptr, ptr %.06.i.i3, align 8, !tbaa !49
  %37 = load ptr, ptr %29, align 8, !tbaa !109
  %.not.i.i.i.i.i4 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i4, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i2
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !32
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 4, !tbaa !32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i

43:                                               ; preds = %38
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %36)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i unwind label %53

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i: ; preds = %43, %38, %.lr.ph.i.i2
  %44 = getelementptr inbounds nuw i8, ptr %.06.i.i3, i64 8
  %45 = icmp ult ptr %44, %35
  br i1 %45, label %.lr.ph.i.i2, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, !llvm.loop !115

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.pre.i5 = load ptr, ptr %30, align 8, !tbaa !112
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %46 = phi ptr [ %.pre.i5, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i ], [ %31, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.not.i.i.i.i = icmp eq ptr %46, %47
  %48 = icmp eq ptr %46, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %48
  br i1 %or.cond.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, label %49

49:                                               ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #21
  unreachable

53:                                               ; preds = %43
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #21
  unreachable

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN9array_mapIP4exprSt4pairIS1_bEN25demodulator_rewriter_util6pluginELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #22
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %59 = load ptr, ptr %58, align 8, !tbaa !112
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = load i32, ptr %60, align 8, !tbaa !114
  %62 = zext i32 %61 to i64
  %.idx.i6 = shl nuw nsw i64 %62, 3
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 %.idx.i6
  %.not.i7 = icmp eq i32 %61, 0
  br i1 %.not.i7, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i14, label %.lr.ph.i.i8

.lr.ph.i.i8:                                      ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i11
  %.06.i.i9 = phi ptr [ %72, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i11 ], [ %59, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit ]
  %64 = load ptr, ptr %.06.i.i9, align 8, !tbaa !49
  %65 = load ptr, ptr %57, align 8, !tbaa !109
  %.not.i.i.i.i.i10 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i10, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i11, label %66

66:                                               ; preds = %.lr.ph.i.i8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !32
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 4, !tbaa !32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i11

71:                                               ; preds = %66
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef nonnull %64)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i11 unwind label %81

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i11: ; preds = %71, %66, %.lr.ph.i.i8
  %72 = getelementptr inbounds nuw i8, ptr %.06.i.i9, i64 8
  %73 = icmp ult ptr %72, %63
  br i1 %73, label %.lr.ph.i.i8, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i12, !llvm.loop !115

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i12: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i11
  %.pre.i13 = load ptr, ptr %58, align 8, !tbaa !112
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i14

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i14: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i12, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit
  %74 = phi ptr [ %.pre.i13, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i12 ], [ %59, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.not.i.i.i.i15 = icmp eq ptr %74, %75
  %76 = icmp eq ptr %74, null
  %or.cond.i.i.i.i16 = or i1 %.not.i.i.i.i15, %76
  br i1 %or.cond.i.i.i.i16, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit17, label %77

77:                                               ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %74)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit17 unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #21
  unreachable

81:                                               ; preds = %71
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #21
  unreachable

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit17: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i14, %77
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %84) #22
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !116
  %.not.i18 = icmp eq ptr %86, null
  br i1 %.not.i18, label %_ZNSt14_Function_baseD2Ev.exit, label %87

87:                                               ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit17
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = invoke noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %88, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %90

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit17, %87
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
  br i1 %11, label %163, label %12

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @_ZN25demodulator_rewriter_util7rewriteEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %5, ptr noundef nonnull align 8 dereferenceable(408) %25, ptr noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !129
  %27 = icmp eq ptr %26, %24
  br i1 %27, label %150, label %28

28:                                               ; preds = %_ZN8uint_set5resetEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %.fca.0.load.i, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.fca.1.load.i, ptr %53, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.4.8.extract.trunc = trunc i64 %.fca.1.load.i26 to i32
  br label %_ZN8uint_set8iteratorppEv.exit

_ZN8uint_set8iteratorppEv.exit:                   ; preds = %.thread, %60
  %61 = phi ptr [ %.0.i.i3750, %.thread ], [ %36, %60 ]
  %62 = load i32, ptr %53, align 8, !tbaa !137
  %.not = icmp eq i32 %62, %.sroa.4.8.extract.trunc
  br i1 %.not, label %63, label %83

63:                                               ; preds = %_ZN8uint_set8iteratorppEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %64 = load ptr, ptr %17, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  br label %167

81:                                               ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %131

.loopexit:                                        ; preds = %.thread
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %131

.loopexit.split-lp:                               ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i23
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %131

83:                                               ; preds = %_ZN8uint_set8iteratorppEv.exit
  %84 = load ptr, ptr %37, align 8, !tbaa !132
  %85 = load ptr, ptr %17, align 8, !tbaa !124
  %86 = load ptr, ptr %85, align 8, !tbaa !84
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noundef nonnull align 8 dereferenceable(32) ptr %88(ptr noundef nonnull align 8 dereferenceable(160) %85, i32 noundef %62)
          to label %90 unwind label %129

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
          to label %.noexc unwind label %129

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
  %124 = icmp eq i32 %121, 0
  br i1 %124, label %125, label %.thread

125:                                              ; preds = %117
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull %.pre)
          to label %.thread unwind label %129

.thread:                                          ; preds = %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit, %117, %111, %125
  %.0.i.i3750 = phi ptr [ %.0.i.i36, %125 ], [ %.0.i.i36, %117 ], [ %.0.i.i36, %111 ], [ null, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit ]
  store ptr %.0.i.i3750, ptr %6, align 8, !tbaa !133
  %127 = load i32, ptr %53, align 8, !tbaa !137
  %128 = add i32 %127, 1
  store i32 %128, ptr %53, align 8, !tbaa !137
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8uint_set8iteratorppEv.exit unwind label %.loopexit

129:                                              ; preds = %125, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i, %83
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %131

131:                                              ; preds = %.loopexit, %.loopexit.split-lp, %129, %81
  %.pn16.pn = phi { ptr, i32 } [ %82, %81 ], [ %130, %129 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %166

_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i
  %132 = load ptr, ptr %64, align 8, !tbaa !84
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %134 = load ptr, ptr %133, align 8
  invoke void %134(ptr noundef nonnull align 8 dereferenceable(160) %64, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %135 unwind label %164

135:                                              ; preds = %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %136 = load ptr, ptr %6, align 8, !tbaa !133
  %.not.i.i32 = icmp eq ptr %136, null
  br i1 %.not.i.i32, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, label %137

137:                                              ; preds = %135
  %138 = load ptr, ptr %39, align 8, !tbaa !147
  %139 = load i32, ptr %136, align 4
  %140 = add i32 %139, 1073741823
  %141 = and i32 %140, 1073741823
  %142 = and i32 %139, -1073741824
  %143 = or disjoint i32 %141, %142
  store i32 %143, ptr %136, align 4
  %144 = icmp eq i32 %141, 0
  br i1 %144, label %145, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit

145:                                              ; preds = %137
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef nonnull %136)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit unwind label %147

147:                                              ; preds = %145
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #21
  unreachable

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit: ; preds = %135, %137, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pr = load ptr, ptr %5, align 8, !tbaa !129
  br label %150

150:                                              ; preds = %_ZN8uint_set5resetEv.exit, %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit
  %151 = phi ptr [ %26, %_ZN8uint_set5resetEv.exit ], [ %.pr, %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit ]
  %.not.i.i33 = icmp eq ptr %151, null
  br i1 %.not.i.i33, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !148
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %156 = load i32, ptr %155, align 4, !tbaa !32
  %157 = add i32 %156, -1
  store i32 %157, ptr %155, align 4, !tbaa !32
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

159:                                              ; preds = %152
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %154, ptr noundef nonnull %151)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %160

160:                                              ; preds = %159
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %150, %152, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %163

163:                                              ; preds = %2, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  ret void

164:                                              ; preds = %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %166

166:                                              ; preds = %164, %131
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %131 ], [ %165, %164 ]
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %167

167:                                              ; preds = %166, %79
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn, %166 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
          to label %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge unwind label %32

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
  %20 = icmp eq i32 %17, 0
  br i1 %20, label %21, label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull %13)
          to label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit unwind label %32

_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit: ; preds = %14, %_ZN11ast_manager7dec_refEP3ast.exit, %21
  %23 = load ptr, ptr %0, align 8, !tbaa !149
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !139
  %.not.i3 = icmp eq ptr %25, null
  br i1 %.not.i3, label %_ZN11ast_manager7dec_refEP3ast.exit5, label %26

26:                                               ; preds = %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !32
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN11ast_manager7dec_refEP3ast.exit5

31:                                               ; preds = %26
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %25)
          to label %_ZN11ast_manager7dec_refEP3ast.exit5 unwind label %32

_ZN11ast_manager7dec_refEP3ast.exit5:             ; preds = %26, %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit, %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void

32:                                               ; preds = %31, %21, %10
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #21
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
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %12, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %2)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit unwind label %14

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit: ; preds = %3, %1, %12
  ret void

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
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
  %.idx.i.i.i.i = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i.i.i.i
  %18 = zext i32 %12 to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %18
  %.not34.i.i.i.i = icmp eq i32 %14, %12
  br i1 %.not34.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %29, %4
  %.not2736.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not2736.i.i.i.i, label %_ZN17demodulator_index8find_fwdEP9func_declRP8uint_set.exit.thread, label %.lr.ph38.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %29
  %.035.i.i.i.i = phi ptr [ %30, %29 ], [ %17, %4 ]
  %20 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !11
  %21 = icmp ult ptr %20, inttoptr (i64 2 to ptr)
  br i1 %21, label %27, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !25
  %25 = icmp eq i32 %24, %10
  %26 = icmp eq ptr %20, %1
  %or.cond.i.i.i.i = and i1 %26, %25
  br i1 %or.cond.i.i.i.i, label %.loopexit, label %29

27:                                               ; preds = %.lr.ph.i.i.i.i
  %28 = icmp eq ptr %20, null
  br i1 %28, label %_ZN17demodulator_index8find_fwdEP9func_declRP8uint_set.exit.thread, label %29

29:                                               ; preds = %27, %22
  %30 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %30, %19
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !27

.lr.ph38.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph38.i.i.i.i.backedge
  %.137.i.i.i.i = phi ptr [ %.137.i.i.i.i.be, %.lr.ph38.i.i.i.i.backedge ], [ %15, %.preheader.i.i.i.i ]
  %31 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !11
  %32 = icmp ult ptr %31, inttoptr (i64 2 to ptr)
  br i1 %32, label %38, label %33

33:                                               ; preds = %.lr.ph38.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !25
  %36 = icmp eq i32 %35, %10
  %37 = icmp eq ptr %31, %1
  %or.cond31.i.i.i.i = and i1 %37, %36
  br i1 %or.cond31.i.i.i.i, label %.loopexit, label %41

38:                                               ; preds = %.lr.ph38.i.i.i.i
  %39 = icmp eq ptr %31, null
  %40 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %40, %17
  %or.cond43.i.i.i.i = select i1 %39, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond43.i.i.i.i, label %_ZN17demodulator_index8find_fwdEP9func_declRP8uint_set.exit.thread, label %.lr.ph38.i.i.i.i.backedge

41:                                               ; preds = %33
  %.old.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.old.i.i.i.i = icmp eq ptr %.old.i.i.i.i, %17
  br i1 %.not27.old.i.i.i.i, label %_ZN17demodulator_index8find_fwdEP9func_declRP8uint_set.exit.thread, label %.lr.ph38.i.i.i.i.backedge

.lr.ph38.i.i.i.i.backedge:                        ; preds = %41, %38
  %.137.i.i.i.i.be = phi ptr [ %40, %38 ], [ %.old.i.i.i.i, %41 ]
  br label %.lr.ph38.i.i.i.i, !llvm.loop !28

.loopexit:                                        ; preds = %22, %33
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %33 ], [ %.035.i.i.i.i, %22 ]
  %42 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %43, ptr %6, align 8, !tbaa !135
  %.pr.pre.i.i = load ptr, ptr %43, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %44, align 8, !tbaa !137
  %45 = icmp eq ptr %.pr.pre.i.i, null
  br i1 %45, label %_ZNK8uint_set5beginEv.exit, label %46

46:                                               ; preds = %.loopexit
  %47 = getelementptr inbounds i8, ptr %.pr.pre.i.i, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !30
  %49 = shl i32 %48, 5
  br label %_ZNK8uint_set5beginEv.exit

_ZNK8uint_set5beginEv.exit:                       ; preds = %.loopexit, %46
  %.0.i.i4.i.i = phi i32 [ %49, %46 ], [ 0, %.loopexit ]
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %.0.i.i4.i.i, ptr %50, align 4, !tbaa !138
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %.fca.0.load.i = load ptr, ptr %6, align 8
  %.fca.1.load.i = load i64, ptr %44, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %.fca.0.load.i, ptr %7, align 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.fca.1.load.i, ptr %51, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %43, ptr %5, align 8, !tbaa !135
  %.pr.pre.i.i19 = load ptr, ptr %43, align 8, !tbaa !19
  %52 = icmp eq ptr %.pr.pre.i.i19, null
  br i1 %52, label %_ZNK8uint_set3endEv.exit, label %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i

_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i:   ; preds = %_ZNK8uint_set5beginEv.exit
  %53 = getelementptr inbounds i8, ptr %.pr.pre.i.i19, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !30
  %55 = shl i32 %54, 5
  br label %_ZNK8uint_set3endEv.exit

_ZNK8uint_set3endEv.exit:                         ; preds = %_ZNK8uint_set5beginEv.exit, %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i
  %.sink.i = phi i32 [ %55, %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i ], [ 0, %_ZNK8uint_set5beginEv.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sink.i, ptr %56, align 8, !tbaa !137
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %.sink.i, ptr %57, align 4, !tbaa !138
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %.fca.1.load.i22 = load i64, ptr %56, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.3.8.extract.trunc = trunc i64 %.fca.1.load.i22 to i32
  %58 = load i32, ptr %51, align 8, !tbaa !137
  %.not46 = icmp eq i32 %58, %.sroa.3.8.extract.trunc
  br i1 %.not46, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK8uint_set3endEv.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %63

63:                                               ; preds = %.lr.ph, %142
  %64 = phi i32 [ %58, %.lr.ph ], [ %145, %142 ]
  %65 = load i32, ptr %60, align 8, !tbaa !97
  %66 = add i32 %65, -1
  %67 = and i32 %66, %64
  %68 = load ptr, ptr %59, align 8, !tbaa !94
  %69 = zext i32 %65 to i64
  %70 = getelementptr inbounds nuw [32 x i8], ptr %68, i64 %69
  %.not30.i.i.i.i = icmp eq i32 %67, %65
  br i1 %.not30.i.i.i.i, label %.lr.ph34.i.i.i.i.preheader, label %.lr.ph.i.i.i.i25.preheader

.lr.ph.i.i.i.i25.preheader:                       ; preds = %63
  %71 = zext i32 %67 to i64
  %.idx.i.i.i.i24 = shl nuw nsw i64 %71, 5
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx.i.i.i.i24
  br label %.lr.ph.i.i.i.i25

.lr.ph.i.i.i.i25:                                 ; preds = %.lr.ph.i.i.i.i25.preheader, %82
  %.031.i.i.i.i = phi ptr [ %83, %82 ], [ %72, %.lr.ph.i.i.i.i25.preheader ]
  %73 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !92
  %cond.i.i = icmp eq i32 %74, 2
  br i1 %cond.i.i, label %75, label %82

75:                                               ; preds = %.lr.ph.i.i.i.i25
  %76 = load i32, ptr %.031.i.i.i.i, align 8, !tbaa !86
  %77 = icmp eq i32 %76, %64
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !150
  %81 = icmp eq i32 %80, %64
  br i1 %81, label %_ZN9table2mapI17default_map_entryIjSt4pairIP3appP4exprEE6u_hash4u_eqEixERKj.exit, label %82

82:                                               ; preds = %78, %75, %.lr.ph.i.i.i.i25
  %83 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 32
  %.not.i.i.i.i26 = icmp eq ptr %83, %70
  br i1 %.not.i.i.i.i26, label %.lr.ph34.i.i.i.i.preheader, label %.lr.ph.i.i.i.i25, !llvm.loop !151

.lr.ph34.i.i.i.i.preheader:                       ; preds = %82, %63
  br label %.lr.ph34.i.i.i.i

.lr.ph34.i.i.i.i:                                 ; preds = %.lr.ph34.i.i.i.i.preheader, %93
  %.133.i.i.i.i = phi ptr [ %94, %93 ], [ %68, %.lr.ph34.i.i.i.i.preheader ]
  %84 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !92
  %cond4.i.i = icmp eq i32 %85, 2
  br i1 %cond4.i.i, label %86, label %93

86:                                               ; preds = %.lr.ph34.i.i.i.i
  %87 = load i32, ptr %.133.i.i.i.i, align 8, !tbaa !86
  %88 = icmp eq i32 %87, %64
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !150
  %92 = icmp eq i32 %91, %64
  br i1 %92, label %_ZN9table2mapI17default_map_entryIjSt4pairIP3appP4exprEE6u_hash4u_eqEixERKj.exit, label %93

93:                                               ; preds = %89, %86, %.lr.ph34.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 32
  br label %.lr.ph34.i.i.i.i

_ZN9table2mapI17default_map_entryIjSt4pairIP3appP4exprEE6u_hash4u_eqEixERKj.exit: ; preds = %78, %89
  %.026.i.i.i.i29 = phi ptr [ %.133.i.i.i.i, %89 ], [ %.031.i.i.i.i, %78 ]
  %95 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i29, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i29, i64 24
  %97 = load ptr, ptr %95, align 8, !tbaa !152
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load i32, ptr %98, align 8, !tbaa !44
  %100 = load ptr, ptr %61, align 8, !tbaa !100
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %102

102:                                              ; preds = %_ZN9table2mapI17default_map_entryIjSt4pairIP3appP4exprEE6u_hash4u_eqEixERKj.exit
  %103 = getelementptr inbounds i8, ptr %100, i64 -4
  %104 = load i32, ptr %103, align 4, !tbaa !30
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZN9table2mapI17default_map_entryIjSt4pairIP3appP4exprEE6u_hash4u_eqEixERKj.exit, %102
  %.0.i.i = phi i32 [ %104, %102 ], [ 0, %_ZN9table2mapI17default_map_entryIjSt4pairIP3appP4exprEE6u_hash4u_eqEixERKj.exit ]
  %.not = icmp eq i32 %99, %.0.i.i
  br i1 %.not, label %105, label %142

105:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %106 = load ptr, ptr %96, align 8, !tbaa !49
  %107 = call noundef zeroext i1 @_ZN23demodulator_match_substclEP3appP4exprPKS3_R7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %62, ptr noundef nonnull %97, ptr noundef %106, ptr noundef %100, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %107, label %108, label %._crit_edge

._crit_edge:                                      ; preds = %105
  %.pre = load i32, ptr %51, align 8, !tbaa !137
  br label %142

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !124
  %111 = load ptr, ptr %110, align 8, !tbaa !84
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef nonnull align 8 dereferenceable(32) ptr %113(ptr noundef nonnull align 8 dereferenceable(160) %110, i32 noundef %64)
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !131
  %.not18 = icmp eq ptr %116, null
  br i1 %.not18, label %.thread, label %117

117:                                              ; preds = %108
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %119 = lshr i32 %64, 5
  %120 = load ptr, ptr %118, align 8, !tbaa !19
  %121 = icmp eq ptr %120, null
  br i1 %121, label %thread-pre-split.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %117
  %122 = getelementptr inbounds i8, ptr %120, i64 -4
  %123 = load i32, ptr %122, align 4, !tbaa !30
  %.not.i = icmp ult i32 %119, %123
  br i1 %.not.i, label %_ZN8uint_set6insertEj.exit, label %thread-pre-split.i.i.preheader

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %117
  %.ph = phi ptr [ null, %117 ], [ %120, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ 0, %117 ], [ %123, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.ph88 = add nuw nsw i32 %119, 1
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %124 = phi ptr [ %.pr.pre.i.i30, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %thread-pre-split.i.i.preheader ]
  %125 = icmp eq ptr %124, null
  br i1 %125, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %126 = getelementptr inbounds i8, ptr %124, i64 -8
  %127 = load i32, ptr %126, align 4, !tbaa !30
  %.not98 = icmp ult i32 %119, %127
  br i1 %.not98, label %128, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %118)
  %.pr.pre.i.i30 = load ptr, ptr %118, align 8, !tbaa !19
  br label %thread-pre-split.i.i, !llvm.loop !31

128:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %129 = getelementptr inbounds i8, ptr %124, i64 -4
  store i32 %.ph88, ptr %129, align 4, !tbaa !30
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph88
  br i1 %.not1218.i.i, label %_ZN8uint_set6insertEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %128
  %130 = zext nneg i32 %.ph88 to i64
  %131 = zext nneg i32 %.0.i16.i.i.ph to i64
  %132 = getelementptr [4 x i8], ptr %124, i64 %131
  %133 = sub nsw i64 %130, %131
  %134 = shl nsw i64 %133, 2
  call void @llvm.memset.p0.i64(ptr align 4 %132, i8 0, i64 %134, i1 false), !tbaa !30
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %128, %.lr.ph.preheader.i.i
  %135 = phi ptr [ %124, %.lr.ph.preheader.i.i ], [ %124, %128 ], [ %120, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %136 = and i32 %64, 31
  %137 = shl nuw i32 1, %136
  %138 = zext nneg i32 %119 to i64
  %139 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !30
  %141 = or i32 %140, %137
  store i32 %141, ptr %139, align 4, !tbaa !30
  br label %.thread

142:                                              ; preds = %._crit_edge, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %143 = phi i32 [ %.pre, %._crit_edge ], [ %64, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %144 = add i32 %143, 1
  store i32 %144, ptr %51, align 8, !tbaa !137
  call void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %145 = load i32, ptr %51, align 8, !tbaa !137
  %.not47 = icmp eq i32 %145, %.sroa.3.8.extract.trunc
  br i1 %.not47, label %.thread, label %63

.thread:                                          ; preds = %142, %_ZNK8uint_set3endEv.exit, %_ZN8uint_set6insertEj.exit, %108
  %146 = phi i1 [ true, %108 ], [ true, %_ZN8uint_set6insertEj.exit ], [ false, %_ZNK8uint_set3endEv.exit ], [ false, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN17demodulator_index8find_fwdEP9func_declRP8uint_set.exit.thread

_ZN17demodulator_index8find_fwdEP9func_declRP8uint_set.exit.thread: ; preds = %27, %41, %38, %.preheader.i.i.i.i, %.thread
  %.0 = phi i1 [ %146, %.thread ], [ false, %.preheader.i.i.i.i ], [ false, %41 ], [ false, %38 ], [ false, %27 ]
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
  %.idx.i.i.i.i = shl nuw nsw i64 %21, 4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i
  %23 = zext i32 %17 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %23
  %.not34.i.i.i.i = icmp eq i32 %19, %17
  br i1 %.not34.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %34, %2
  %.not2736.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not2736.i.i.i.i, label %_ZN17demodulator_index8find_bwdEP9func_declRP8uint_set.exit.thread, label %.lr.ph38.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %34
  %.035.i.i.i.i = phi ptr [ %35, %34 ], [ %22, %2 ]
  %25 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !11
  %26 = icmp ult ptr %25, inttoptr (i64 2 to ptr)
  br i1 %26, label %32, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !25
  %30 = icmp eq i32 %29, %15
  %31 = icmp eq ptr %25, %1
  %or.cond.i.i.i.i = and i1 %31, %30
  br i1 %or.cond.i.i.i.i, label %.loopexit74, label %34

32:                                               ; preds = %.lr.ph.i.i.i.i
  %33 = icmp eq ptr %25, null
  br i1 %33, label %_ZN17demodulator_index8find_bwdEP9func_declRP8uint_set.exit.thread, label %34

34:                                               ; preds = %32, %27
  %35 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %35, %24
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !27

.lr.ph38.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph38.i.i.i.i.backedge
  %.137.i.i.i.i = phi ptr [ %.137.i.i.i.i.be, %.lr.ph38.i.i.i.i.backedge ], [ %20, %.preheader.i.i.i.i ]
  %36 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !11
  %37 = icmp ult ptr %36, inttoptr (i64 2 to ptr)
  br i1 %37, label %43, label %38

38:                                               ; preds = %.lr.ph38.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !25
  %41 = icmp eq i32 %40, %15
  %42 = icmp eq ptr %36, %1
  %or.cond31.i.i.i.i = and i1 %42, %41
  br i1 %or.cond31.i.i.i.i, label %.loopexit74, label %46

43:                                               ; preds = %.lr.ph38.i.i.i.i
  %44 = icmp eq ptr %36, null
  %45 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %45, %22
  %or.cond43.i.i.i.i = select i1 %44, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond43.i.i.i.i, label %_ZN17demodulator_index8find_bwdEP9func_declRP8uint_set.exit.thread, label %.lr.ph38.i.i.i.i.backedge

46:                                               ; preds = %38
  %.old.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.old.i.i.i.i = icmp eq ptr %.old.i.i.i.i, %22
  br i1 %.not27.old.i.i.i.i, label %_ZN17demodulator_index8find_bwdEP9func_declRP8uint_set.exit.thread, label %.lr.ph38.i.i.i.i.backedge

.lr.ph38.i.i.i.i.backedge:                        ; preds = %46, %43
  %.137.i.i.i.i.be = phi ptr [ %45, %43 ], [ %.old.i.i.i.i, %46 ]
  br label %.lr.ph38.i.i.i.i, !llvm.loop !28

.loopexit74:                                      ; preds = %27, %38
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %38 ], [ %.035.i.i.i.i, %27 ]
  %47 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %48, ptr %8, align 8, !tbaa !135
  %.pr.pre.i.i = load ptr, ptr %48, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %49, align 8, !tbaa !137
  %50 = icmp eq ptr %.pr.pre.i.i, null
  br i1 %50, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i, label %51

51:                                               ; preds = %.loopexit74
  %52 = getelementptr inbounds i8, ptr %.pr.pre.i.i, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !30
  %54 = shl i32 %53, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i

_ZN8uint_set8iteratorC2ERKS_b.exit.i:             ; preds = %51, %.loopexit74
  %.0.i.i4.i.i = phi i32 [ %54, %51 ], [ 0, %.loopexit74 ]
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %.0.i.i4.i.i, ptr %55, align 4, !tbaa !138
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %56 unwind label %75

56:                                               ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %.fca.0.load.i = load ptr, ptr %8, align 8
  %.fca.1.load.i = load i64, ptr %49, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %.fca.0.load.i, ptr %10, align 8
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.fca.1.load.i, ptr %57, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %48, ptr %7, align 8, !tbaa !135
  %.pr.pre.i.i21 = load ptr, ptr %48, align 8, !tbaa !19
  %58 = icmp eq ptr %.pr.pre.i.i21, null
  br i1 %58, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i22, label %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i

_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i:   ; preds = %56
  %59 = getelementptr inbounds i8, ptr %.pr.pre.i.i21, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !30
  %61 = shl i32 %60, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i22

_ZN8uint_set8iteratorC2ERKS_b.exit.i22:           ; preds = %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i, %56
  %.sink.i = phi i32 [ %61, %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i ], [ 0, %56 ]
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.sink.i, ptr %62, align 8, !tbaa !137
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %.sink.i, ptr %63, align 4, !tbaa !138
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %64 unwind label %.loopexit.split-lp70

64:                                               ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i22
  %.fca.1.load.i25 = load i64, ptr %62, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.sroa.463.8.extract.trunc = trunc i64 %.fca.1.load.i25 to i32
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 696
  br label %_ZN8uint_set8iteratorppEv.exit

_ZN8uint_set8iteratorppEv.exit:                   ; preds = %_ZNK8uint_set8containsEj.exit.thread, %64
  %66 = load i32, ptr %57, align 8, !tbaa !137
  %.not = icmp eq i32 %66, %.sroa.463.8.extract.trunc
  br i1 %.not, label %67, label %77

67:                                               ; preds = %_ZN8uint_set8iteratorppEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %9, ptr %6, align 8, !tbaa !135
  %.pr.pre.i.i27 = load ptr, ptr %9, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %68, align 8, !tbaa !137
  %69 = icmp eq ptr %.pr.pre.i.i27, null
  br i1 %69, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i28, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %.pr.pre.i.i27, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !30
  %73 = shl i32 %72, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i28

_ZN8uint_set8iteratorC2ERKS_b.exit.i28:           ; preds = %70, %67
  %.0.i.i4.i.i29 = phi i32 [ %73, %70 ], [ 0, %67 ]
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %.0.i.i4.i.i29, ptr %74, align 4, !tbaa !138
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %158 unwind label %179

75:                                               ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %76 = landingpad { ptr, i32 }
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

77:                                               ; preds = %_ZN8uint_set8iteratorppEv.exit
  %78 = lshr i32 %66, 5
  %79 = load ptr, ptr %65, align 8, !tbaa !19
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZNK8uint_set8containsEj.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %77
  %81 = getelementptr inbounds i8, ptr %79, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !30
  %83 = icmp ult i32 %78, %82
  br i1 %83, label %_ZNK8uint_set8containsEj.exit, label %_ZNK8uint_set8containsEj.exit.thread

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %84 = zext nneg i32 %78 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !30
  %87 = and i32 %66, 31
  %88 = shl nuw i32 1, %87
  %89 = and i32 %86, %88
  %.not66 = icmp eq i32 %89, 0
  br i1 %.not66, label %_ZNK8uint_set8containsEj.exit.thread, label %90

90:                                               ; preds = %_ZNK8uint_set8containsEj.exit
  %91 = load ptr, ptr %9, align 8, !tbaa !19
  %92 = icmp eq ptr %91, null
  br i1 %92, label %thread-pre-split.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i35

_ZNK6vectorIjLb0EjE4sizeEv.exit.i35:              ; preds = %90
  %93 = getelementptr inbounds i8, ptr %91, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !30
  %.not.i = icmp ult i32 %78, %94
  br i1 %.not.i, label %_ZN8uint_set6insertEj.exit, label %thread-pre-split.i.i.preheader

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i35, %90
  %.ph = phi ptr [ null, %90 ], [ %91, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i35 ]
  %.0.i16.i.i.ph = phi i32 [ 0, %90 ], [ %94, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i35 ]
  %.ph152 = add nuw nsw i32 %78, 1
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.backedge, %thread-pre-split.i.i.preheader
  %95 = phi ptr [ %.ph, %thread-pre-split.i.i.preheader ], [ %.be, %thread-pre-split.i.i.backedge ]
  %96 = icmp eq ptr %95, null
  br i1 %96, label %99, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %97 = getelementptr inbounds i8, ptr %95, i64 -8
  %98 = load i32, ptr %97, align 4, !tbaa !30
  %.not160 = icmp ult i32 %78, %98
  br i1 %.not160, label %143, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i

99:                                               ; preds = %thread-pre-split.i.i
  %100 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc57 unwind label %154

.noexc57:                                         ; preds = %99
  store i32 2, ptr %100, align 4, !tbaa !30
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 0, ptr %101, align 4, !tbaa !30
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %102, ptr %9, align 8, !tbaa !19
  br label %thread-pre-split.i.i.backedge

thread-pre-split.i.i.backedge:                    ; preds = %.noexc57, %.noexc58
  %.be = phi ptr [ %141, %.noexc58 ], [ %102, %.noexc57 ]
  br label %thread-pre-split.i.i, !llvm.loop !31

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %103 = getelementptr inbounds i8, ptr %95, i64 -8
  %104 = load i32, ptr %103, align 4, !tbaa !30
  %105 = mul i32 %104, 3
  %106 = add i32 %105, 1
  %107 = lshr i32 %106, 1
  %108 = shl i32 %107, 2
  %109 = add i32 %108, 8
  %.not.i54 = icmp ugt i32 %107, %104
  br i1 %.not.i54, label %110, label %113

110:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %111 = shl i32 %104, 2
  %112 = add i32 %111, 8
  %.not27.i = icmp ugt i32 %109, %112
  br i1 %.not27.i, label %138, label %113

113:                                              ; preds = %110, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %114 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %115 unwind label %136

115:                                              ; preds = %113
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %114, align 8, !tbaa !84
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store ptr %117, ptr %116, align 8, !tbaa !153
  %118 = load ptr, ptr %3, align 8, !tbaa !155
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

121:                                              ; preds = %115
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !158
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  %125 = add nuw nsw i64 %123, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %117, ptr noundef nonnull align 8 dereferenceable(1) %119, i64 %125, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %115
  store ptr %118, ptr %116, align 8, !tbaa !155
  %126 = load i64, ptr %119, align 8, !tbaa !107
  store i64 %126, ptr %117, align 8, !tbaa !107
  %.phi.trans.insert.i55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i56 = load i64, ptr %.phi.trans.insert.i55, align 8, !tbaa !158
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %121
  %127 = phi i64 [ %123, %121 ], [ %.pre.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i64 %127, ptr %129, align 8, !tbaa !158
  store ptr %119, ptr %3, align 8, !tbaa !155
  store i64 0, ptr %128, align 8, !tbaa !158
  store i8 0, ptr %119, align 8, !tbaa !107
  invoke void @__cxa_throw(ptr nonnull %114, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %142 unwind label %130

130:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %3, align 8, !tbaa !155
  %133 = icmp eq ptr %132, %119
  br i1 %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %130
  %134 = load i64, ptr %119, align 8, !tbaa !107
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %135) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

136:                                              ; preds = %113
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %114) #22
  br label %.body

138:                                              ; preds = %110
  %139 = zext i32 %109 to i64
  %140 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %103, i64 noundef %139)
          to label %.noexc58 unwind label %154

.noexc58:                                         ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %141, ptr %9, align 8, !tbaa !19
  store i32 %107, ptr %140, align 4, !tbaa !30
  br label %thread-pre-split.i.i.backedge

142:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

143:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %144 = getelementptr inbounds i8, ptr %95, i64 -4
  store i32 %.ph152, ptr %144, align 4, !tbaa !30
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph152
  br i1 %.not1218.i.i, label %_ZN8uint_set6insertEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %143
  %145 = zext nneg i32 %.ph152 to i64
  %146 = zext nneg i32 %.0.i16.i.i.ph to i64
  %147 = getelementptr [4 x i8], ptr %95, i64 %146
  %148 = sub nsw i64 %145, %146
  %149 = shl nsw i64 %148, 2
  call void @llvm.memset.p0.i64(ptr align 4 %147, i8 0, i64 %149, i1 false), !tbaa !30
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i35, %143, %.lr.ph.preheader.i.i
  %150 = phi ptr [ %95, %.lr.ph.preheader.i.i ], [ %95, %143 ], [ %91, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i35 ]
  %151 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %84
  %152 = load i32, ptr %151, align 4, !tbaa !30
  %153 = or i32 %152, %88
  store i32 %153, ptr %151, align 4, !tbaa !30
  %.pre = load i32, ptr %57, align 8, !tbaa !137
  br label %_ZNK8uint_set8containsEj.exit.thread

154:                                              ; preds = %138, %99
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK8uint_set8containsEj.exit.thread:             ; preds = %77, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZN8uint_set6insertEj.exit, %_ZNK8uint_set8containsEj.exit
  %156 = phi i32 [ %66, %77 ], [ %66, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %.pre, %_ZN8uint_set6insertEj.exit ], [ %66, %_ZNK8uint_set8containsEj.exit ]
  %157 = add i32 %156, 1
  store i32 %157, ptr %57, align 8, !tbaa !137
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN8uint_set8iteratorppEv.exit unwind label %.loopexit69

.body:                                            ; preds = %.loopexit69, %.loopexit.split-lp70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %136, %154, %75
  %.pn17.pn = phi { ptr, i32 } [ %76, %75 ], [ %137, %136 ], [ %155, %154 ], [ %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %lpad.loopexit71, %.loopexit69 ], [ %lpad.loopexit.split-lp72, %.loopexit.split-lp70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %272

158:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i28
  %.fca.0.load.i30 = load ptr, ptr %6, align 8
  %.fca.1.load.i32 = load i64, ptr %68, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %.fca.0.load.i30, ptr %11, align 8
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.fca.1.load.i32, ptr %159, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %9, ptr %5, align 8, !tbaa !135
  %.pr.pre.i.i38 = load ptr, ptr %9, align 8, !tbaa !19
  %160 = icmp eq ptr %.pr.pre.i.i38, null
  br i1 %160, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i40, label %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i39

_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i39: ; preds = %158
  %161 = getelementptr inbounds i8, ptr %.pr.pre.i.i38, i64 -4
  %162 = load i32, ptr %161, align 4, !tbaa !30
  %163 = shl i32 %162, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i40

_ZN8uint_set8iteratorC2ERKS_b.exit.i40:           ; preds = %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i39, %158
  %.sink.i41 = phi i32 [ %163, %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i39 ], [ 0, %158 ]
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sink.i41, ptr %164, align 8, !tbaa !137
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %.sink.i41, ptr %165, align 4, !tbaa !138
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %166 unwind label %.loopexit.split-lp

166:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i40
  %.fca.1.load.i45 = load i64, ptr %164, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.4.8.extract.trunc = trunc i64 %.fca.1.load.i45 to i32
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 712
  br label %_ZN8uint_set8iteratorppEv.exit53

_ZN8uint_set8iteratorppEv.exit53:                 ; preds = %260, %166
  %171 = load i32, ptr %159, align 8, !tbaa !137
  %.not65 = icmp eq i32 %171, %.sroa.4.8.extract.trunc
  br i1 %.not65, label %172, label %181

172:                                              ; preds = %_ZN8uint_set8iteratorppEv.exit53
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %173 = load ptr, ptr %9, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %173, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds i8, ptr %173, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %175)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %176

176:                                              ; preds = %174
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %172, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN17demodulator_index8find_bwdEP9func_declRP8uint_set.exit.thread

179:                                              ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i28
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %271

.loopexit:                                        ; preds = %260
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %271

.loopexit.split-lp:                               ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i40
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %271

181:                                              ; preds = %_ZN8uint_set8iteratorppEv.exit53
  %182 = lshr i32 %171, 5
  %183 = load ptr, ptr %65, align 8, !tbaa !19
  %184 = icmp eq ptr %183, null
  br i1 %184, label %_ZN8uint_set6removeEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i49

_ZNK6vectorIjLb0EjE4sizeEv.exit.i49:              ; preds = %181
  %185 = getelementptr inbounds i8, ptr %183, i64 -4
  %186 = load i32, ptr %185, align 4, !tbaa !30
  %187 = icmp ult i32 %182, %186
  br i1 %187, label %188, label %_ZN8uint_set6removeEj.exit

188:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i49
  %189 = and i32 %171, 31
  %190 = shl nuw i32 1, %189
  %191 = xor i32 %190, -1
  %192 = zext nneg i32 %182 to i64
  %193 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !30
  %195 = and i32 %194, %191
  store i32 %195, ptr %193, align 4, !tbaa !30
  br label %_ZN8uint_set6removeEj.exit

_ZN8uint_set6removeEj.exit:                       ; preds = %181, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i49, %188
  %196 = load i32, ptr %14, align 4, !tbaa !25
  %197 = load i32, ptr %168, align 8, !tbaa !10
  %198 = add i32 %197, -1
  %199 = and i32 %198, %196
  %200 = load ptr, ptr %167, align 8, !tbaa !3
  %201 = zext i32 %199 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %201, 4
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 %.idx.i.i.i.i.i
  %203 = zext i32 %197 to i64
  %204 = getelementptr inbounds nuw [16 x i8], ptr %200, i64 %203
  %.not34.i.i.i.i.i = icmp eq i32 %199, %197
  br i1 %.not34.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %214, %_ZN8uint_set6removeEj.exit
  %.not2736.i.i.i.i.i = icmp eq i32 %199, 0
  br i1 %.not2736.i.i.i.i.i, label %_ZN17demodulator_index10remove_fwdEP9func_declj.exit, label %.lr.ph38.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN8uint_set6removeEj.exit, %214
  %.035.i.i.i.i.i = phi ptr [ %215, %214 ], [ %202, %_ZN8uint_set6removeEj.exit ]
  %205 = load ptr, ptr %.035.i.i.i.i.i, align 8, !tbaa !11
  %206 = icmp ult ptr %205, inttoptr (i64 2 to ptr)
  br i1 %206, label %212, label %207

207:                                              ; preds = %.lr.ph.i.i.i.i.i
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 12
  %209 = load i32, ptr %208, align 4, !tbaa !25
  %210 = icmp eq i32 %209, %196
  %211 = icmp eq ptr %205, %1
  %or.cond.i.i.i.i.i = and i1 %211, %210
  br i1 %or.cond.i.i.i.i.i, label %.loopexit.i.i, label %214

212:                                              ; preds = %.lr.ph.i.i.i.i.i
  %213 = icmp eq ptr %205, null
  br i1 %213, label %_ZN17demodulator_index10remove_fwdEP9func_declj.exit, label %214

214:                                              ; preds = %212, %207
  %215 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %215, %204
  br i1 %.not.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !27

.lr.ph38.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i, %.lr.ph38.i.i.i.i.i.backedge
  %.137.i.i.i.i.i = phi ptr [ %.137.i.i.i.i.i.be, %.lr.ph38.i.i.i.i.i.backedge ], [ %200, %.preheader.i.i.i.i.i ]
  %216 = load ptr, ptr %.137.i.i.i.i.i, align 8, !tbaa !11
  %217 = icmp ult ptr %216, inttoptr (i64 2 to ptr)
  br i1 %217, label %223, label %218

218:                                              ; preds = %.lr.ph38.i.i.i.i.i
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 12
  %220 = load i32, ptr %219, align 4, !tbaa !25
  %221 = icmp eq i32 %220, %196
  %222 = icmp eq ptr %216, %1
  %or.cond31.i.i.i.i.i = and i1 %222, %221
  br i1 %or.cond31.i.i.i.i.i, label %.loopexit.i.i, label %226

223:                                              ; preds = %.lr.ph38.i.i.i.i.i
  %224 = icmp eq ptr %216, null
  %225 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i, i64 16
  %.not27.i.i.i.i.i = icmp eq ptr %225, %202
  %or.cond43.i.i.i.i.i = select i1 %224, i1 true, i1 %.not27.i.i.i.i.i
  br i1 %or.cond43.i.i.i.i.i, label %_ZN17demodulator_index10remove_fwdEP9func_declj.exit, label %.lr.ph38.i.i.i.i.i.backedge

226:                                              ; preds = %218
  %.old.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i, i64 16
  %.not27.old.i.i.i.i.i = icmp eq ptr %.old.i.i.i.i.i, %202
  br i1 %.not27.old.i.i.i.i.i, label %_ZN17demodulator_index10remove_fwdEP9func_declj.exit, label %.lr.ph38.i.i.i.i.i.backedge

.lr.ph38.i.i.i.i.i.backedge:                      ; preds = %226, %223
  %.137.i.i.i.i.i.be = phi ptr [ %225, %223 ], [ %.old.i.i.i.i.i, %226 ]
  br label %.lr.ph38.i.i.i.i.i, !llvm.loop !28

.loopexit.i.i:                                    ; preds = %207, %218
  %.026.i.i.i.i.i = phi ptr [ %.137.i.i.i.i.i, %218 ], [ %.035.i.i.i.i.i, %207 ]
  %227 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !18
  %229 = load ptr, ptr %228, align 8, !tbaa !19
  %230 = icmp eq ptr %229, null
  br i1 %230, label %_ZN17demodulator_index10remove_fwdEP9func_declj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %.loopexit.i.i
  %231 = getelementptr inbounds i8, ptr %229, i64 -4
  %232 = load i32, ptr %231, align 4, !tbaa !30
  %233 = icmp ult i32 %182, %232
  br i1 %233, label %234, label %_ZN17demodulator_index10remove_fwdEP9func_declj.exit

234:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %235 = and i32 %171, 31
  %236 = shl nuw i32 1, %235
  %237 = xor i32 %236, -1
  %238 = zext nneg i32 %182 to i64
  %239 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !30
  %241 = and i32 %240, %237
  store i32 %241, ptr %239, align 4, !tbaa !30
  br label %_ZN17demodulator_index10remove_fwdEP9func_declj.exit

_ZN17demodulator_index10remove_fwdEP9func_declj.exit: ; preds = %212, %226, %223, %234, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, %.loopexit.i.i, %.preheader.i.i.i.i.i
  %242 = load ptr, ptr %169, align 8, !tbaa !124
  %243 = load ptr, ptr %242, align 8, !tbaa !84
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %245 = load ptr, ptr %244, align 8
  %246 = invoke noundef nonnull align 8 dereferenceable(32) ptr %245(ptr noundef nonnull align 8 dereferenceable(160) %242, i32 noundef %171)
          to label %247 unwind label %269

247:                                              ; preds = %_ZN17demodulator_index10remove_fwdEP9func_declj.exit
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !126
  invoke void @_ZN17demodulator_index10remove_bwdEP4exprj(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %249, i32 noundef %171)
          to label %250 unwind label %269

250:                                              ; preds = %247
  %251 = load ptr, ptr %170, align 8, !tbaa !19
  %252 = icmp eq ptr %251, null
  br i1 %252, label %259, label %253

253:                                              ; preds = %250
  %254 = getelementptr inbounds i8, ptr %251, i64 -4
  %255 = load i32, ptr %254, align 4, !tbaa !30
  %256 = getelementptr inbounds i8, ptr %251, i64 -8
  %257 = load i32, ptr %256, align 4, !tbaa !30
  %258 = icmp eq i32 %255, %257
  br i1 %258, label %259, label %260

259:                                              ; preds = %253, %250
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %170)
          to label %.noexc51 unwind label %269

.noexc51:                                         ; preds = %259
  %.pre.i = load ptr, ptr %170, align 8, !tbaa !19
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !30
  br label %260

260:                                              ; preds = %.noexc51, %253
  %261 = phi i32 [ %.pre2.i, %.noexc51 ], [ %255, %253 ]
  %262 = phi ptr [ %.pre.i, %.noexc51 ], [ %251, %253 ]
  %263 = getelementptr inbounds i8, ptr %262, i64 -4
  %264 = zext i32 %261 to i64
  %265 = getelementptr inbounds nuw [4 x i8], ptr %262, i64 %264
  store i32 %171, ptr %265, align 4, !tbaa !30
  %266 = add i32 %261, 1
  store i32 %266, ptr %263, align 4, !tbaa !30
  %267 = load i32, ptr %159, align 8, !tbaa !137
  %268 = add i32 %267, 1
  store i32 %268, ptr %159, align 8, !tbaa !137
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN8uint_set8iteratorppEv.exit53 unwind label %.loopexit

269:                                              ; preds = %259, %_ZN17demodulator_index10remove_fwdEP9func_declj.exit, %247
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %271

271:                                              ; preds = %.loopexit, %.loopexit.split-lp, %269, %179
  %.pn.pn = phi { ptr, i32 } [ %180, %179 ], [ %270, %269 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %272

_ZN17demodulator_index8find_bwdEP9func_declRP8uint_set.exit.thread: ; preds = %32, %46, %43, %.preheader.i.i.i.i, %_ZN6vectorIjLb0EjED2Ev.exit
  ret void

272:                                              ; preds = %271, %.body
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %.body ], [ %.pn.pn, %271 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %.idx.i.i.i.i = shl nuw nsw i64 %17, 4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i.i.i
  %19 = zext i32 %13 to i64
  %20 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %19
  %.not34.i.i.i.i = icmp eq i32 %15, %13
  br i1 %.not34.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %30, %3
  %.not2736.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not2736.i.i.i.i, label %_ZN17demodulator_index8find_bwdEP9func_declRP8uint_set.exit.thread, label %.lr.ph38.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %30
  %.035.i.i.i.i = phi ptr [ %31, %30 ], [ %18, %3 ]
  %21 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !11
  %22 = icmp ult ptr %21, inttoptr (i64 2 to ptr)
  br i1 %22, label %28, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !25
  %26 = icmp eq i32 %25, %11
  %27 = icmp eq ptr %21, %1
  %or.cond.i.i.i.i = and i1 %27, %26
  br i1 %or.cond.i.i.i.i, label %.loopexit38, label %30

28:                                               ; preds = %.lr.ph.i.i.i.i
  %29 = icmp eq ptr %21, null
  br i1 %29, label %_ZN17demodulator_index8find_bwdEP9func_declRP8uint_set.exit.thread, label %30

30:                                               ; preds = %28, %23
  %31 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %31, %20
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !27

.lr.ph38.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph38.i.i.i.i.backedge
  %.137.i.i.i.i = phi ptr [ %.137.i.i.i.i.be, %.lr.ph38.i.i.i.i.backedge ], [ %16, %.preheader.i.i.i.i ]
  %32 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !11
  %33 = icmp ult ptr %32, inttoptr (i64 2 to ptr)
  br i1 %33, label %39, label %34

34:                                               ; preds = %.lr.ph38.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !25
  %37 = icmp eq i32 %36, %11
  %38 = icmp eq ptr %32, %1
  %or.cond31.i.i.i.i = and i1 %38, %37
  br i1 %or.cond31.i.i.i.i, label %.loopexit38, label %42

39:                                               ; preds = %.lr.ph38.i.i.i.i
  %40 = icmp eq ptr %32, null
  %41 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %41, %18
  %or.cond43.i.i.i.i = select i1 %40, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond43.i.i.i.i, label %_ZN17demodulator_index8find_bwdEP9func_declRP8uint_set.exit.thread, label %.lr.ph38.i.i.i.i.backedge

42:                                               ; preds = %34
  %.old.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.old.i.i.i.i = icmp eq ptr %.old.i.i.i.i, %18
  br i1 %.not27.old.i.i.i.i, label %_ZN17demodulator_index8find_bwdEP9func_declRP8uint_set.exit.thread, label %.lr.ph38.i.i.i.i.backedge

.lr.ph38.i.i.i.i.backedge:                        ; preds = %42, %39
  %.137.i.i.i.i.be = phi ptr [ %41, %39 ], [ %.old.i.i.i.i, %42 ]
  br label %.lr.ph38.i.i.i.i, !llvm.loop !28

.loopexit38:                                      ; preds = %23, %34
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %34 ], [ %.035.i.i.i.i, %23 ]
  %43 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !19
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZN8uint_setC2ERKS_.exit.thread, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i

_ZN8uint_setC2ERKS_.exit.thread:                  ; preds = %.loopexit38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8, !tbaa !135
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %46, align 8, !tbaa !137
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %.loopexit38
  %47 = getelementptr inbounds i8, ptr %45, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !30
  %49 = getelementptr inbounds i8, ptr %45, i64 -8
  %50 = load i32, ptr %49, align 4, !tbaa !30
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 2
  %53 = add nuw nsw i64 %52, 8
  %54 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %53)
  store i32 %50, ptr %54, align 4, !tbaa !30
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 %48, ptr %55, align 4, !tbaa !30
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %56, ptr %6, align 8, !tbaa !19
  %57 = load ptr, ptr %44, align 8, !tbaa !19
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN8uint_setC2ERKS_.exit.thread30, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i:           ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i
  %59 = getelementptr inbounds i8, ptr %57, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !30
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %60, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN8uint_setC2ERKS_.exit.thread30, label %61

61:                                               ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i
  %62 = zext i32 %60 to i64
  %63 = shl nuw nsw i64 %62, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %56, ptr nonnull align 4 %57, i64 %63, i1 false)
  br label %_ZN8uint_setC2ERKS_.exit.thread30

_ZN8uint_setC2ERKS_.exit.thread30:                ; preds = %61, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8, !tbaa !135
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %64, align 8, !tbaa !137
  %65 = shl i32 %48, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i

_ZN8uint_set8iteratorC2ERKS_b.exit.i:             ; preds = %_ZN8uint_setC2ERKS_.exit.thread, %_ZN8uint_setC2ERKS_.exit.thread30
  %66 = phi ptr [ %64, %_ZN8uint_setC2ERKS_.exit.thread30 ], [ %46, %_ZN8uint_setC2ERKS_.exit.thread ]
  %.0.i.i4.i.i = phi i32 [ %65, %_ZN8uint_setC2ERKS_.exit.thread30 ], [ 0, %_ZN8uint_setC2ERKS_.exit.thread ]
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %.0.i.i4.i.i, ptr %67, align 4, !tbaa !138
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %68 unwind label %92

68:                                               ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %.fca.0.load.i = load ptr, ptr %5, align 8
  %.fca.1.load.i = load i64, ptr %66, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %.fca.0.load.i, ptr %7, align 8
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.fca.1.load.i, ptr %69, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8, !tbaa !135
  %.pr.pre.i.i13 = load ptr, ptr %6, align 8, !tbaa !19
  %70 = icmp eq ptr %.pr.pre.i.i13, null
  br i1 %70, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i14, label %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i

_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i:   ; preds = %68
  %71 = getelementptr inbounds i8, ptr %.pr.pre.i.i13, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !30
  %73 = shl i32 %72, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i14

_ZN8uint_set8iteratorC2ERKS_b.exit.i14:           ; preds = %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i, %68
  %.sink.i = phi i32 [ %73, %_ZNK8uint_set12get_max_elemEv.exit.thread6.i.i ], [ 0, %68 ]
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.sink.i, ptr %74, align 8, !tbaa !137
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %.sink.i, ptr %75, align 4, !tbaa !138
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %76 unwind label %.loopexit.split-lp

76:                                               ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i14
  %.fca.1.load.i17 = load i64, ptr %74, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.4.8.extract.trunc = trunc i64 %.fca.1.load.i17 to i32
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 712
  br label %_ZN8uint_set8iteratorppEv.exit

_ZN8uint_set8iteratorppEv.exit:                   ; preds = %_ZNK9table2mapI17default_map_entryIjSt4pairIP3appP4exprEE6u_hash4u_eqE4findERKjRS6_.exit.thread, %76
  %84 = load i32, ptr %69, align 8, !tbaa !137
  %.not = icmp eq i32 %84, %.sroa.4.8.extract.trunc
  br i1 %.not, label %85, label %94

85:                                               ; preds = %_ZN8uint_set8iteratorppEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %86 = load ptr, ptr %6, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds i8, ptr %86, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %88)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %89

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %85, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN17demodulator_index8find_bwdEP9func_declRP8uint_set.exit.thread

92:                                               ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %211

.loopexit37:                                      ; preds = %_ZNK9table2mapI17default_map_entryIjSt4pairIP3appP4exprEE6u_hash4u_eqE4findERKjRS6_.exit.thread
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %211

.loopexit.split-lp:                               ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i14
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %211

94:                                               ; preds = %_ZN8uint_set8iteratorppEv.exit
  %95 = load i32, ptr %78, align 8, !tbaa !97
  %96 = add i32 %95, -1
  %97 = and i32 %96, %84
  %98 = load ptr, ptr %77, align 8, !tbaa !94
  %99 = zext i32 %97 to i64
  %.idx.i.i.i = shl nuw nsw i64 %99, 5
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 %.idx.i.i.i
  %101 = zext i32 %95 to i64
  %102 = getelementptr inbounds nuw [32 x i8], ptr %98, i64 %101
  %.not30.i.i.i = icmp eq i32 %97, %95
  br i1 %.not30.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %112, %94
  %.not2732.i.i.i = icmp eq i32 %97, 0
  br i1 %.not2732.i.i.i, label %_ZNK9table2mapI17default_map_entryIjSt4pairIP3appP4exprEE6u_hash4u_eqE4findERKjRS6_.exit.thread, label %.lr.ph34.i.i.i

.lr.ph.i.i.i:                                     ; preds = %94, %112
  %.031.i.i.i = phi ptr [ %113, %112 ], [ %100, %94 ]
  %103 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !92
  switch i32 %104, label %112 [
    i32 2, label %105
    i32 0, label %_ZNK9table2mapI17default_map_entryIjSt4pairIP3appP4exprEE6u_hash4u_eqE4findERKjRS6_.exit.thread
  ]

105:                                              ; preds = %.lr.ph.i.i.i
  %106 = load i32, ptr %.031.i.i.i, align 8, !tbaa !86
  %107 = icmp eq i32 %106, %84
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !150
  %111 = icmp eq i32 %110, %84
  br i1 %111, label %.loopexit, label %112

112:                                              ; preds = %108, %105, %.lr.ph.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 32
  %.not.i.i.i19 = icmp eq ptr %113, %102
  br i1 %.not.i.i.i19, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !151

.lr.ph34.i.i.i:                                   ; preds = %.preheader.i.i.i, %123
  %.133.i.i.i = phi ptr [ %124, %123 ], [ %98, %.preheader.i.i.i ]
  %114 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !92
  switch i32 %115, label %123 [
    i32 2, label %116
    i32 0, label %_ZNK9table2mapI17default_map_entryIjSt4pairIP3appP4exprEE6u_hash4u_eqE4findERKjRS6_.exit.thread
  ]

116:                                              ; preds = %.lr.ph34.i.i.i
  %117 = load i32, ptr %.133.i.i.i, align 8, !tbaa !86
  %118 = icmp eq i32 %117, %84
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !150
  %122 = icmp eq i32 %121, %84
  br i1 %122, label %.loopexit, label %123

123:                                              ; preds = %119, %116, %.lr.ph34.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 32
  %.not27.i.i.i = icmp eq ptr %124, %100
  br i1 %.not27.i.i.i, label %_ZNK9table2mapI17default_map_entryIjSt4pairIP3appP4exprEE6u_hash4u_eqE4findERKjRS6_.exit.thread, label %.lr.ph34.i.i.i, !llvm.loop !159

125:                                              ; preds = %202, %_ZN17demodulator_index10remove_fwdEP9func_declj.exit, %.loopexit, %190, %132
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %211

.loopexit:                                        ; preds = %108, %119
  %127 = load ptr, ptr %79, align 8, !tbaa !124
  %128 = load ptr, ptr %127, align 8, !tbaa !84
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = invoke noundef nonnull align 8 dereferenceable(32) ptr %130(ptr noundef nonnull align 8 dereferenceable(160) %127, i32 noundef %84)
          to label %132 unwind label %125

132:                                              ; preds = %.loopexit
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !126
  %135 = invoke noundef zeroext i1 @_ZN23demodulator_match_subst11can_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(161) %80, ptr noundef %134, ptr noundef %2)
          to label %136 unwind label %125

136:                                              ; preds = %132
  br i1 %135, label %137, label %_ZNK9table2mapI17default_map_entryIjSt4pairIP3appP4exprEE6u_hash4u_eqE4findERKjRS6_.exit.thread

137:                                              ; preds = %136
  %138 = load i32, ptr %10, align 4, !tbaa !25
  %139 = load i32, ptr %82, align 8, !tbaa !10
  %140 = add i32 %139, -1
  %141 = and i32 %140, %138
  %142 = load ptr, ptr %81, align 8, !tbaa !3
  %143 = zext i32 %141 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %143, 4
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 %.idx.i.i.i.i.i
  %145 = zext i32 %139 to i64
  %146 = getelementptr inbounds nuw [16 x i8], ptr %142, i64 %145
  %.not34.i.i.i.i.i = icmp eq i32 %141, %139
  br i1 %.not34.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %156, %137
  %.not2736.i.i.i.i.i = icmp eq i32 %141, 0
  br i1 %.not2736.i.i.i.i.i, label %_ZN17demodulator_index10remove_fwdEP9func_declj.exit, label %.lr.ph38.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %137, %156
  %.035.i.i.i.i.i = phi ptr [ %157, %156 ], [ %144, %137 ]
  %147 = load ptr, ptr %.035.i.i.i.i.i, align 8, !tbaa !11
  %148 = icmp ult ptr %147, inttoptr (i64 2 to ptr)
  br i1 %148, label %154, label %149

149:                                              ; preds = %.lr.ph.i.i.i.i.i
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 12
  %151 = load i32, ptr %150, align 4, !tbaa !25
  %152 = icmp eq i32 %151, %138
  %153 = icmp eq ptr %147, %1
  %or.cond.i.i.i.i.i = and i1 %153, %152
  br i1 %or.cond.i.i.i.i.i, label %.loopexit.i.i, label %156

154:                                              ; preds = %.lr.ph.i.i.i.i.i
  %155 = icmp eq ptr %147, null
  br i1 %155, label %_ZN17demodulator_index10remove_fwdEP9func_declj.exit, label %156

156:                                              ; preds = %154, %149
  %157 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %157, %146
  br i1 %.not.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !27

.lr.ph38.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i, %.lr.ph38.i.i.i.i.i.backedge
  %.137.i.i.i.i.i = phi ptr [ %.137.i.i.i.i.i.be, %.lr.ph38.i.i.i.i.i.backedge ], [ %142, %.preheader.i.i.i.i.i ]
  %158 = load ptr, ptr %.137.i.i.i.i.i, align 8, !tbaa !11
  %159 = icmp ult ptr %158, inttoptr (i64 2 to ptr)
  br i1 %159, label %165, label %160

160:                                              ; preds = %.lr.ph38.i.i.i.i.i
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 12
  %162 = load i32, ptr %161, align 4, !tbaa !25
  %163 = icmp eq i32 %162, %138
  %164 = icmp eq ptr %158, %1
  %or.cond31.i.i.i.i.i = and i1 %164, %163
  br i1 %or.cond31.i.i.i.i.i, label %.loopexit.i.i, label %168

165:                                              ; preds = %.lr.ph38.i.i.i.i.i
  %166 = icmp eq ptr %158, null
  %167 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i, i64 16
  %.not27.i.i.i.i.i = icmp eq ptr %167, %144
  %or.cond43.i.i.i.i.i = select i1 %166, i1 true, i1 %.not27.i.i.i.i.i
  br i1 %or.cond43.i.i.i.i.i, label %_ZN17demodulator_index10remove_fwdEP9func_declj.exit, label %.lr.ph38.i.i.i.i.i.backedge

168:                                              ; preds = %160
  %.old.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i, i64 16
  %.not27.old.i.i.i.i.i = icmp eq ptr %.old.i.i.i.i.i, %144
  br i1 %.not27.old.i.i.i.i.i, label %_ZN17demodulator_index10remove_fwdEP9func_declj.exit, label %.lr.ph38.i.i.i.i.i.backedge

.lr.ph38.i.i.i.i.i.backedge:                      ; preds = %168, %165
  %.137.i.i.i.i.i.be = phi ptr [ %167, %165 ], [ %.old.i.i.i.i.i, %168 ]
  br label %.lr.ph38.i.i.i.i.i, !llvm.loop !28

.loopexit.i.i:                                    ; preds = %149, %160
  %.026.i.i.i.i.i = phi ptr [ %.137.i.i.i.i.i, %160 ], [ %.035.i.i.i.i.i, %149 ]
  %169 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !18
  %171 = lshr i32 %84, 5
  %172 = load ptr, ptr %170, align 8, !tbaa !19
  %173 = icmp eq ptr %172, null
  br i1 %173, label %_ZN17demodulator_index10remove_fwdEP9func_declj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %.loopexit.i.i
  %174 = getelementptr inbounds i8, ptr %172, i64 -4
  %175 = load i32, ptr %174, align 4, !tbaa !30
  %176 = icmp ult i32 %171, %175
  br i1 %176, label %177, label %_ZN17demodulator_index10remove_fwdEP9func_declj.exit

177:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %178 = and i32 %84, 31
  %179 = shl nuw i32 1, %178
  %180 = xor i32 %179, -1
  %181 = zext nneg i32 %171 to i64
  %182 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !30
  %184 = and i32 %183, %180
  store i32 %184, ptr %182, align 4, !tbaa !30
  br label %_ZN17demodulator_index10remove_fwdEP9func_declj.exit

_ZN17demodulator_index10remove_fwdEP9func_declj.exit: ; preds = %154, %168, %165, %177, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, %.loopexit.i.i, %.preheader.i.i.i.i.i
  %185 = load ptr, ptr %79, align 8, !tbaa !124
  %186 = load ptr, ptr %185, align 8, !tbaa !84
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8
  %189 = invoke noundef nonnull align 8 dereferenceable(32) ptr %188(ptr noundef nonnull align 8 dereferenceable(160) %185, i32 noundef %84)
          to label %190 unwind label %125

190:                                              ; preds = %_ZN17demodulator_index10remove_fwdEP9func_declj.exit
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !126
  invoke void @_ZN17demodulator_index10remove_bwdEP4exprj(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %192, i32 noundef %84)
          to label %193 unwind label %125

193:                                              ; preds = %190
  %194 = load ptr, ptr %83, align 8, !tbaa !19
  %195 = icmp eq ptr %194, null
  br i1 %195, label %202, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds i8, ptr %194, i64 -4
  %198 = load i32, ptr %197, align 4, !tbaa !30
  %199 = getelementptr inbounds i8, ptr %194, i64 -8
  %200 = load i32, ptr %199, align 4, !tbaa !30
  %201 = icmp eq i32 %198, %200
  br i1 %201, label %202, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

202:                                              ; preds = %196, %193
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %.noexc unwind label %125

.noexc:                                           ; preds = %202
  %.pre.i = load ptr, ptr %83, align 8, !tbaa !19
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !30
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %196, %.noexc
  %203 = phi i32 [ %.pre2.i, %.noexc ], [ %198, %196 ]
  %204 = phi ptr [ %.pre.i, %.noexc ], [ %194, %196 ]
  %205 = getelementptr inbounds i8, ptr %204, i64 -4
  %206 = zext i32 %203 to i64
  %207 = getelementptr inbounds nuw [4 x i8], ptr %204, i64 %206
  store i32 %84, ptr %207, align 4, !tbaa !30
  %208 = add i32 %203, 1
  store i32 %208, ptr %205, align 4, !tbaa !30
  br label %_ZNK9table2mapI17default_map_entryIjSt4pairIP3appP4exprEE6u_hash4u_eqE4findERKjRS6_.exit.thread

_ZNK9table2mapI17default_map_entryIjSt4pairIP3appP4exprEE6u_hash4u_eqE4findERKjRS6_.exit.thread: ; preds = %.lr.ph.i.i.i, %.lr.ph34.i.i.i, %123, %.preheader.i.i.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit, %136
  %209 = load i32, ptr %69, align 8, !tbaa !137
  %210 = add i32 %209, 1
  store i32 %210, ptr %69, align 8, !tbaa !137
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8uint_set8iteratorppEv.exit unwind label %.loopexit37

211:                                              ; preds = %.loopexit37, %.loopexit.split-lp, %125, %92
  %.pn.pn = phi { ptr, i32 } [ %93, %92 ], [ %126, %125 ], [ %lpad.loopexit, %.loopexit37 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn

_ZN17demodulator_index8find_bwdEP9func_declRP8uint_set.exit.thread: ; preds = %28, %42, %39, %.preheader.i.i.i.i, %_ZN6vectorIjLb0EjED2Ev.exit
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
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !49
  %12 = load ptr, ptr %2, align 8, !tbaa !109
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !32
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !111

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !100
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  store i32 0, ptr %22, align 4, !tbaa !30
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN17demodulator_index5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %23)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %.not.i.i3 = icmp eq ptr %25, null
  br i1 %.not.i.i3, label %_ZN8uint_set5resetEv.exit, label %26

26:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  store i32 0, ptr %27, align 4, !tbaa !30
  br label %_ZN8uint_set5resetEv.exit

_ZN8uint_set5resetEv.exit:                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %.not.i4 = icmp eq ptr %29, null
  br i1 %.not.i4, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %30

30:                                               ; preds = %_ZN8uint_set5resetEv.exit
  %31 = getelementptr inbounds i8, ptr %29, i64 -4
  store i32 0, ptr %31, align 4, !tbaa !30
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %_ZN8uint_set5resetEv.exit, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !124
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !160
  %36 = load ptr, ptr %33, align 8, !tbaa !84
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(160) %33)
  %40 = load ptr, ptr %32, align 8, !tbaa !124
  %41 = load ptr, ptr %40, align 8, !tbaa !84
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(160) %40)
  %45 = load ptr, ptr %32, align 8, !tbaa !124
  %46 = load ptr, ptr %45, align 8, !tbaa !84
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(160) %45)
  %.not33 = icmp eq i32 %44, %35
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %.sroa.2.8.insert.ext.i = zext i32 %35 to i64
  %.sroa.4.8.insert.ext.i = zext i32 %39 to i64
  %.sroa.4.8.insert.shift.i = shl nuw i64 %.sroa.4.8.insert.ext.i, 32
  %.sroa.2.8.insert.insert.i = or disjoint i64 %.sroa.4.8.insert.shift.i, %.sroa.2.8.insert.ext.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %53

._crit_edge:                                      ; preds = %_ZN25dependent_expr_simplifier8iteratorppEv.exit, %_ZN6vectorIjLb0EjE5resetEv.exit
  %.0.lcssa = phi i32 [ 1, %_ZN6vectorIjLb0EjE5resetEv.exit ], [ %.sroa.speculated, %_ZN25dependent_expr_simplifier8iteratorppEv.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN23demodulator_match_subst7reserveEj(ptr noundef nonnull align 8 dereferenceable(161) %52, i32 noundef %.0.lcssa)
  ret void

53:                                               ; preds = %.lr.ph, %_ZN25dependent_expr_simplifier8iteratorppEv.exit
  %.sroa.6.8.extract.trunc36 = phi i32 [ %35, %.lr.ph ], [ %.sroa.6.8.extract.trunc, %_ZN25dependent_expr_simplifier8iteratorppEv.exit ]
  %.035 = phi i32 [ 1, %.lr.ph ], [ %.sroa.speculated, %_ZN25dependent_expr_simplifier8iteratorppEv.exit ]
  %.sroa.6.034 = phi i64 [ %.sroa.2.8.insert.insert.i, %.lr.ph ], [ %.sroa.6.1, %_ZN25dependent_expr_simplifier8iteratorppEv.exit ]
  %54 = load ptr, ptr %32, align 8, !tbaa !124
  %55 = load ptr, ptr %54, align 8, !tbaa !84
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef nonnull align 8 dereferenceable(32) ptr %57(ptr noundef nonnull align 8 dereferenceable(160) %54, i32 noundef %.sroa.6.8.extract.trunc36)
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !126
  %61 = tail call noundef i32 @_ZN16demodulator_util10max_var_idEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %60)
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %.035, i32 %61)
  %62 = load ptr, ptr %51, align 8, !tbaa !132
  %63 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %62)
  br i1 %63, label %64, label %76

64:                                               ; preds = %53
  %65 = load ptr, ptr %32, align 8, !tbaa !124
  %66 = load ptr, ptr %65, align 8, !tbaa !84
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(160) %65)
  br i1 %69, label %76, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %32, align 8, !tbaa !124
  %72 = load ptr, ptr %71, align 8, !tbaa !84
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef i32 %74(ptr noundef nonnull align 8 dereferenceable(160) %71)
  %.not.i11 = icmp ugt i32 %75, %.sroa.6.8.extract.trunc36
  br i1 %.not.i11, label %77, label %76

76:                                               ; preds = %70, %64, %53
  %.sroa.6.12.extract.shift = lshr i64 %.sroa.6.034, 32
  %.sroa.6.8.insert.mask = and i64 %.sroa.6.034, -4294967296
  %.sroa.6.8.insert.insert = or disjoint i64 %.sroa.6.8.insert.mask, %.sroa.6.12.extract.shift
  br label %_ZN25dependent_expr_simplifier8iteratorppEv.exit

77:                                               ; preds = %70
  %78 = add i64 %.sroa.6.034, 1
  %.sroa.6.8.insert.ext23 = and i64 %78, 4294967295
  %.sroa.6.8.insert.mask24 = and i64 %.sroa.6.034, -4294967296
  %.sroa.6.8.insert.insert25 = or disjoint i64 %.sroa.6.8.insert.ext23, %.sroa.6.8.insert.mask24
  br label %_ZN25dependent_expr_simplifier8iteratorppEv.exit

_ZN25dependent_expr_simplifier8iteratorppEv.exit: ; preds = %76, %77
  %.sroa.6.1 = phi i64 [ %.sroa.6.8.insert.insert, %76 ], [ %.sroa.6.8.insert.insert25, %77 ]
  %.sroa.6.8.extract.trunc = trunc i64 %.sroa.6.1 to i32
  %.not = icmp eq i32 %44, %.sroa.6.8.extract.trunc
  br i1 %.not, label %._crit_edge, label %53
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
  %26 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %25
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %12
  br i1 %.not1218.i.i.i, label %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE6resizeEj.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %23
  %27 = zext i32 %.0.i16.i.i.i.ph to i64
  %28 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %27
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
  %43 = mul nuw nsw i64 %42, 24
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 %43
  %.not5.i.i.i = icmp eq i32 %41, 0
  br i1 %.not5.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i9.i.i

.lr.ph.i9.i.i:                                    ; preds = %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i, %.lr.ph.i9.i.i
  %.06.i.i.i = phi ptr [ %46, %.lr.ph.i9.i.i ], [ %38, %_ZN6vectorIN14var_offset_mapI11expr_offsetE4dataELb0EjE3endEv.exit.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  store i32 0, ptr %45, align 8, !tbaa !191
  %46 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %46, %44
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !132
  store ptr null, ptr %5, align 8, !tbaa !197
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %53 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %52
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

72:                                               ; preds = %219, %._crit_edge
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
  %80 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %79
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %81, ptr %4, align 8, !tbaa !150
  store ptr %101, ptr %37, align 8
  store ptr %102, ptr %.sroa.5.0..sroa_idx, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryIjSt4pairIP3appP4exprEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE6insertEO9_key_dataIjS6_E(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %103 unwind label %143

103:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %123 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %122
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
  %139 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %138
  store ptr %125, ptr %139, align 8, !tbaa !49
  %140 = add i32 %135, 1
  store i32 %140, ptr %137, align 4, !tbaa !30
  br label %213

.loopexit:                                        ; preds = %155, %194
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZN6vectorIjLb0EjE4backEv.exit, %88, %219, %82, %213
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
  %.ph89 = add nuw nsw i32 %146, 1
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.backedge, %thread-pre-split.i.i.preheader
  %151 = phi ptr [ %.ph, %thread-pre-split.i.i.preheader ], [ %.be, %thread-pre-split.i.i.backedge ]
  %152 = icmp eq ptr %151, null
  br i1 %152, label %155, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %153 = getelementptr inbounds i8, ptr %151, i64 -8
  %154 = load i32, ptr %153, align 4, !tbaa !30
  %.not92 = icmp ult i32 %146, %154
  br i1 %.not92, label %199, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i

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
  %.be = phi ptr [ %197, %.noexc34 ], [ %158, %.noexc33 ]
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
  br i1 %.not27.i, label %194, label %169

169:                                              ; preds = %166, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %170 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %171 unwind label %192

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
          to label %198 unwind label %186

186:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %2, align 8, !tbaa !155
  %189 = icmp eq ptr %188, %175
  br i1 %189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %186
  %190 = load i64, ptr %175, align 8, !tbaa !107
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %191) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

192:                                              ; preds = %169
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %170) #22
  br label %.body

194:                                              ; preds = %166
  %195 = zext i32 %165 to i64
  %196 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %159, i64 noundef %195)
          to label %.noexc34 unwind label %.loopexit

.noexc34:                                         ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store ptr %197, ptr %33, align 8, !tbaa !19
  store i32 %163, ptr %196, align 4, !tbaa !30
  br label %thread-pre-split.i.i.backedge

198:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

199:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %200 = getelementptr inbounds i8, ptr %151, i64 -4
  store i32 %.ph89, ptr %200, align 4, !tbaa !30
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph89
  br i1 %.not1218.i.i, label %_ZN8uint_set6insertEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %199
  %201 = zext nneg i32 %.ph89 to i64
  %202 = zext nneg i32 %.0.i16.i.i.ph to i64
  %203 = getelementptr [4 x i8], ptr %151, i64 %202
  %204 = sub nsw i64 %201, %202
  %205 = shl nsw i64 %204, 2
  call void @llvm.memset.p0.i64(ptr align 4 %203, i8 0, i64 %205, i1 false), !tbaa !30
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %199, %.lr.ph.preheader.i.i
  %206 = phi ptr [ %151, %.lr.ph.preheader.i.i ], [ %151, %199 ], [ %147, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %207 = and i32 %81, 31
  %208 = shl nuw i32 1, %207
  %209 = zext nneg i32 %146 to i64
  %210 = getelementptr inbounds nuw [4 x i8], ptr %206, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !30
  %212 = or i32 %211, %208
  store i32 %212, ptr %210, align 4, !tbaa !30
  br label %213

213:                                              ; preds = %_ZN8uint_set6insertEj.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit24
  %214 = load ptr, ptr %7, align 8, !tbaa !124
  %215 = load ptr, ptr %214, align 8, !tbaa !84
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = load ptr, ptr %216, align 8
  %218 = invoke noundef nonnull align 8 dereferenceable(32) ptr %217(ptr noundef nonnull align 8 dereferenceable(160) %214, i32 noundef %81)
          to label %219 unwind label %.loopexit.split-lp

219:                                              ; preds = %213
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !126
  invoke void @_ZN17demodulator_index10insert_bwdEP4exprj(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef %221, i32 noundef %81)
          to label %72 unwind label %.loopexit.split-lp, !llvm.loop !199

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %192, %141, %143
  %.pn10 = phi { ptr, i32 } [ %144, %143 ], [ %142, %141 ], [ %193, %192 ], [ %187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn10

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread:          ; preds = %72, %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %222 = load ptr, ptr %6, align 8, !tbaa !129
  %.not.i.i = icmp eq ptr %222, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %223

223:                                              ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread
  %224 = load ptr, ptr %30, align 8, !tbaa !148
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %226 = load i32, ptr %225, align 4, !tbaa !32
  %227 = add i32 %226, -1
  store i32 %227, ptr %225, align 4, !tbaa !32
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

229:                                              ; preds = %223
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %224, ptr noundef nonnull %222)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %230

230:                                              ; preds = %229
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, %223, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %233 = load ptr, ptr %5, align 8, !tbaa !197
  %.not.i.i29 = icmp eq ptr %233, null
  br i1 %.not.i.i29, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %234

234:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %235 = load ptr, ptr %29, align 8, !tbaa !200
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %237 = load i32, ptr %236, align 4, !tbaa !32
  %238 = add i32 %237, -1
  store i32 %238, ptr %236, align 4, !tbaa !32
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

240:                                              ; preds = %234
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %235, ptr noundef nonnull %233)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %241

241:                                              ; preds = %240
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %234, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !49
  %12 = load ptr, ptr %2, align 8, !tbaa !109
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !32
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !111

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !100
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %31

31:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %.not.i.i1 = icmp eq ptr %37, null
  br i1 %.not.i.i1, label %_ZN6vectorIjLb0EjED2Ev.exit2, label %38

38:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %39 = getelementptr inbounds i8, ptr %37, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %.not.i.i3 = icmp eq ptr %44, null
  br i1 %.not.i.i3, label %_ZN6vectorIjLb0EjED2Ev.exit4, label %45

45:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2
  %46 = getelementptr inbounds i8, ptr %44, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
          to label %_ZN6vectorIjLb0EjED2Ev.exit4 unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit4:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2, %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %51 = load ptr, ptr %50, align 8, !tbaa !94
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN9table2mapI17default_map_entryIjSt4pairIP3appP4exprEE6u_hash4u_eqED2Ev.exit, label %53

53:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit4
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %51)
          to label %_ZN9table2mapI17default_map_entryIjSt4pairIP3appP4exprEE6u_hash4u_eqED2Ev.exit unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #21
  unreachable

_ZN9table2mapI17default_map_entryIjSt4pairIP3appP4exprEE6u_hash4u_eqED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit4, %53
  store ptr null, ptr %50, align 8, !tbaa !94
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZN25demodulator_rewriter_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %57) #22
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %60 = load ptr, ptr %59, align 8, !tbaa !118
  %.not.i.i.i5 = icmp eq ptr %60, null
  br i1 %.not.i.i.i5, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit.i, label %61

61:                                               ; preds = %_ZN9table2mapI17default_map_entryIjSt4pairIP3appP4exprEE6u_hash4u_eqED2Ev.exit
  %62 = getelementptr inbounds i8, ptr %60, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
          to label %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit.i unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #21
  unreachable

_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit.i:   ; preds = %61, %_ZN9table2mapI17default_map_entryIjSt4pairIP3appP4exprEE6u_hash4u_eqED2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %67 = load ptr, ptr %66, align 8, !tbaa !121
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZN23demodulator_match_substD2Ev.exit, label %69

69:                                               ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %67)
          to label %_ZN23demodulator_match_substD2Ev.exit unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #21
  unreachable

_ZN23demodulator_match_substD2Ev.exit:            ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit.i, %69
  store ptr null, ptr %66, align 8, !tbaa !121
  tail call void @_ZN12substitutionD2Ev(ptr noundef nonnull align 8 dereferenceable(161) %58) #22
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN17demodulator_index5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %73)
          to label %74 unwind label %89

74:                                               ; preds = %_ZN23demodulator_match_substD2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %76 = load ptr, ptr %75, align 8, !tbaa !3
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN7obj_mapI9func_declP8uint_setED2Ev.exit.i, label %78

78:                                               ; preds = %74
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
          to label %_ZN7obj_mapI9func_declP8uint_setED2Ev.exit.i unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #21
  unreachable

_ZN7obj_mapI9func_declP8uint_setED2Ev.exit.i:     ; preds = %78, %74
  store ptr null, ptr %75, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !3
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZN17demodulator_indexD2Ev.exit, label %85

85:                                               ; preds = %_ZN7obj_mapI9func_declP8uint_setED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %83)
          to label %_ZN17demodulator_indexD2Ev.exit unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  tail call void @__clang_call_terminate(ptr %88) #21
  unreachable

89:                                               ; preds = %_ZN23demodulator_match_substD2Ev.exit
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #21
  unreachable

_ZN17demodulator_indexD2Ev.exit:                  ; preds = %_ZN7obj_mapI9func_declP8uint_setED2Ev.exit.i, %85
  store ptr null, ptr %82, align 8, !tbaa !3
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !155
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !107
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
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
  store ptr %50, ptr %0, align 8, !tbaa !19
  store i32 %15, ptr %49, align 4, !tbaa !30
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !107
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
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
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not12 = icmp eq i32 %6, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorI8optionalIN9array_mapIP4exprSt4pairIS3_bEN25demodulator_rewriter_util6pluginELb1EE5entryEELb1EjE3endEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %13

._crit_edge:                                      ; preds = %35, %1, %_ZN6vectorI8optionalIN9array_mapIP4exprSt4pairIS3_bEN25demodulator_rewriter_util6pluginELb1EE5entryEELb1EjE3endEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %11, align 4, !tbaa !209
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !212
  ret void

13:                                               ; preds = %.lr.ph, %35
  %.013 = phi ptr [ %3, %.lr.ph ], [ %36, %35 ]
  %14 = load ptr, ptr %.013, align 8, !tbaa !205
  %.not11 = icmp eq ptr %14, null
  br i1 %.not11, label %35, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %14, align 8, !tbaa !213
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %17, align 8
  %18 = load ptr, ptr %10, align 8, !tbaa !216
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !32
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 4, !tbaa !32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN11ast_manager7dec_refEP3ast.exit.i

24:                                               ; preds = %19
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %16)
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !216
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i

_ZN11ast_manager7dec_refEP3ast.exit.i:            ; preds = %24, %19, %15
  %25 = phi ptr [ %18, %15 ], [ %18, %19 ], [ %.pre.i, %24 ]
  %.not.i2.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i2.i, label %_ZN25demodulator_rewriter_util6plugin6del_ehEP4exprSt4pairIS2_bE.exit, label %26

26:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !32
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN25demodulator_rewriter_util6plugin6del_ehEP4exprSt4pairIS2_bE.exit

31:                                               ; preds = %26
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %.sroa.0.0.copyload)
  br label %_ZN25demodulator_rewriter_util6plugin6del_ehEP4exprSt4pairIS2_bE.exit

_ZN25demodulator_rewriter_util6plugin6del_ehEP4exprSt4pairIS2_bE.exit: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i, %26, %31
  %32 = load ptr, ptr %.013, align 8, !tbaa !205
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN8optionalIN9array_mapIP4exprSt4pairIS2_bEN25demodulator_rewriter_util6pluginELb1EE5entryEE11set_invalidEv.exit, label %34

34:                                               ; preds = %_ZN25demodulator_rewriter_util6plugin6del_ehEP4exprSt4pairIS2_bE.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
  br label %_ZN8optionalIN9array_mapIP4exprSt4pairIS2_bEN25demodulator_rewriter_util6pluginELb1EE5entryEE11set_invalidEv.exit

_ZN8optionalIN9array_mapIP4exprSt4pairIS2_bEN25demodulator_rewriter_util6pluginELb1EE5entryEE11set_invalidEv.exit: ; preds = %_ZN25demodulator_rewriter_util6plugin6del_ehEP4exprSt4pairIS2_bE.exit, %34
  store ptr null, ptr %.013, align 8, !tbaa !205
  br label %35

35:                                               ; preds = %_ZN8optionalIN9array_mapIP4exprSt4pairIS2_bEN25demodulator_rewriter_util6pluginELb1EE5entryEE11set_invalidEv.exit, %13
  %36 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %.not = icmp eq ptr %36, %9
  br i1 %.not, label %._crit_edge, label %13
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
  %26 = shl nuw nsw i64 %25, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %36, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %28 = load ptr, ptr %.06.i.i, align 8, !tbaa !49
  %29 = load ptr, ptr %19, align 8, !tbaa !109
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !32
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 4, !tbaa !32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

35:                                               ; preds = %30
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %28)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %43

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %35, %30, %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %37 = icmp ult ptr %36, %27
  br i1 %37, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !111

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %20, align 8, !tbaa !100
  %.not.i.i.i1 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i1, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %38 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %40

40:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #21
  unreachable

43:                                               ; preds = %35
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15expr_offset_mapIN12substitution5colorEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !224
  %.not.i.i.i2 = icmp eq ptr %47, null
  br i1 %.not.i.i.i2, label %_ZN15expr_offset_mapIP4exprED2Ev.exit, label %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !30
  %.not6.i.i.i.i.i.i.i3 = icmp eq i32 %49, 0
  br i1 %.not6.i.i.i.i.i.i.i3, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i4

.lr.ph.i.i.i.i.i.i.i4:                            ; preds = %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i5 = phi i32 [ %57, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %49, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %.047.i.i.i.i.i.i.i6 = phi ptr [ %56, %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i ], [ %47, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %50 = load ptr, ptr %.047.i.i.i.i.i.i.i6, align 8, !tbaa !227
  %.not.i.i.i.i.i.i.i.i.i.i.i7 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i7, label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i4
  %52 = getelementptr inbounds i8, ptr %50, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %52)
          to label %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #21
  unreachable

_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i.i.i4
  %56 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i6, i64 8
  %57 = add i32 %.08.i.i.i.i.i.i.i5, -1
  %.not.i.i.i.i.i.i.i8 = icmp eq i32 %57, 0
  br i1 %.not.i.i.i.i.i.i.i8, label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i4, !llvm.loop !230

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyI7svectorIN15expr_offset_mapIP4exprE4dataEjEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i9 = load ptr, ptr %46, align 8, !tbaa !224
  br label %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i
  %58 = phi ptr [ %.pre.i.i.i9, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %47, %_ZNK6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE4sizeEv.exit.i.i.i.i ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %59)
          to label %_ZN15expr_offset_mapIP4exprED2Ev.exit unwind label %60

60:                                               ; preds = %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #21
  unreachable

_ZN15expr_offset_mapIP4exprED2Ev.exit:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN6vectorI7svectorIN15expr_offset_mapIP4exprE4dataEjELb1EjE16destroy_elementsEv.exit.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %64 = load ptr, ptr %63, align 8, !tbaa !231
  %.not.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i, label %_ZN6vectorI11expr_offsetLb0EjED2Ev.exit, label %65

65:                                               ; preds = %_ZN15expr_offset_mapIP4exprED2Ev.exit
  %66 = getelementptr inbounds i8, ptr %64, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %66)
          to label %_ZN6vectorI11expr_offsetLb0EjED2Ev.exit unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #21
  unreachable

_ZN6vectorI11expr_offsetLb0EjED2Ev.exit:          ; preds = %_ZN15expr_offset_mapIP4exprED2Ev.exit, %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %71 = load ptr, ptr %70, align 8, !tbaa !19
  %.not.i.i10 = icmp eq ptr %71, null
  br i1 %.not.i.i10, label %_ZN6vectorIjLb0EjED2Ev.exit, label %72

72:                                               ; preds = %_ZN6vectorI11expr_offsetLb0EjED2Ev.exit
  %73 = getelementptr inbounds i8, ptr %71, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %73)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorI11expr_offsetLb0EjED2Ev.exit, %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !100
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11:         ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %81 = getelementptr inbounds i8, ptr %79, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !30
  %83 = zext i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 3
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 %84
  %.not.i12 = icmp eq i32 %82, 0
  br i1 %.not.i12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i20, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16
  %.06.i.i14 = phi ptr [ %94, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16 ], [ %79, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11 ]
  %86 = load ptr, ptr %.06.i.i14, align 8, !tbaa !49
  %87 = load ptr, ptr %77, align 8, !tbaa !109
  %.not.i.i.i.i.i15 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i15, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16, label %88

88:                                               ; preds = %.lr.ph.i.i13
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !32
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4, !tbaa !32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16

93:                                               ; preds = %88
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %87, ptr noundef nonnull %86)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16 unwind label %101

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16: ; preds = %93, %88, %.lr.ph.i.i13
  %94 = getelementptr inbounds nuw i8, ptr %.06.i.i14, i64 8
  %95 = icmp ult ptr %94, %85
  br i1 %95, label %.lr.ph.i.i13, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17, !llvm.loop !111

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i16
  %.pre.i18 = load ptr, ptr %78, align 8, !tbaa !100
  %.not.i.i.i19 = icmp eq ptr %.pre.i18, null
  br i1 %.not.i.i.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i20

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i20: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11
  %96 = phi ptr [ %.pre.i18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17 ], [ %79, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i11 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %97)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21 unwind label %98

98:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i20
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  tail call void @__clang_call_terminate(ptr %100) #21
  unreachable

101:                                              ; preds = %93
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i20
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !234
  %.not.i.i22 = icmp eq ptr %105, null
  br i1 %.not.i.i22, label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit, label %106

106:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21
  %107 = getelementptr inbounds i8, ptr %105, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %107)
          to label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit unwind label %108

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #21
  unreachable

_ZN6vectorISt4pairIjjELb0EjED2Ev.exit:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit21, %106
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !186
  %.not.i.i.i23 = icmp eq ptr %112, null
  br i1 %.not.i.i.i23, label %_ZN14var_offset_mapI11expr_offsetED2Ev.exit, label %113

113:                                              ; preds = %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit
  %114 = getelementptr inbounds i8, ptr %112, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %114)
          to label %_ZN14var_offset_mapI11expr_offsetED2Ev.exit unwind label %115

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  tail call void @__clang_call_terminate(ptr %117) #21
  unreachable

_ZN14var_offset_mapI11expr_offsetED2Ev.exit:      ; preds = %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit, %113
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
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.pre26, i64 %16
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
  %27 = phi i32 [ %8, %_ZNK8uint_set8containsEj.exit.thread.us.i ], [ %4, %1 ], [ %4, %9 ], [ %12, %_ZNK8uint_set8containsEj.exit.thread.i ], [ %4, %24 ]
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
  %36 = getelementptr inbounds nuw [4 x i8], ptr %.pre26, i64 %35
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
  %52 = getelementptr inbounds nuw [4 x i8], ptr %.pre26, i64 %51
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
  br i1 %46, label %.thread44, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6:             ; preds = %59
  %61 = getelementptr inbounds i8, ptr %.pre26, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !30
  %63 = icmp ult i32 %60, %62
  br i1 %63, label %_ZNK8uint_set8iterator8containsEv.exit8, label %70

_ZNK8uint_set8iterator8containsEv.exit8:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6
  %64 = zext nneg i32 %60 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %.pre26, i64 %64
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

.thread44:                                        ; preds = %59
  %73 = add i32 %50, 1
  store i32 %73, ptr %2, align 8, !tbaa !137
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
  store i32 %78, ptr %2, align 8, !tbaa !137
  %79 = icmp eq i32 %78, %4
  br i1 %79, label %_ZN8uint_set8iterator8scan_idxEv.exit21, label %_ZNK8uint_set8containsEj.exit.thread.us.i18, !llvm.loop !237

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11:            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.preheader, %91
  %80 = phi i32 [ %92, %91 ], [ %.promoted.i94143, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11.preheader ]
  %81 = lshr i32 %80, 5
  %82 = load i32, ptr %75, align 4, !tbaa !30
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %_ZNK8uint_set8containsEj.exit.i15, label %_ZNK8uint_set8containsEj.exit.thread.i12

_ZNK8uint_set8containsEj.exit.i15:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i11
  %84 = zext nneg i32 %81 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %.pre26, i64 %84
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

_ZN8uint_set8iterator8scan_idxEv.exit21:          ; preds = %54, %91, %_ZNK8uint_set8containsEj.exit.thread.i12, %_ZNK8uint_set8containsEj.exit.i15, %77, %_ZNK8uint_set8containsEj.exit.thread.us.i18, %.thread44, %_ZN8uint_set8iterator9scan_wordEv.exit, %70, %_ZNK8uint_set8iterator8containsEv.exit, %_ZNK8uint_set8iterator8containsEv.exit.thread
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %18
  store ptr %1, ptr %19, align 8, !tbaa !146
  %20 = add i32 %15, 1
  store i32 %20, ptr %17, align 4, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit
  %22 = phi ptr [ %16, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph ], [ %112, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !30
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit
  %26 = add i32 %24, -1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %27
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

.preheader:                                       ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit, %110
  %42 = phi i1 [ false, %110 ], [ true, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %indvars.iv = phi i64 [ 1, %110 ], [ 0, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !146
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1073741823
  %47 = and i32 %46, 1073741823
  %48 = and i32 %45, -1073741824
  %49 = or disjoint i32 %47, %48
  store i32 %49, ptr %44, align 4
  %50 = icmp eq i32 %47, 0
  br i1 %50, label %51, label %110

51:                                               ; preds = %.preheader
  %52 = load ptr, ptr %5, align 8, !tbaa !239
  %53 = icmp eq ptr %52, null
  br i1 %53, label %60, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %52, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !30
  %57 = getelementptr inbounds i8, ptr %52, i64 -8
  %58 = load i32, ptr %57, align 4, !tbaa !30
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %64, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6

60:                                               ; preds = %51
  %61 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %61, align 4, !tbaa !30
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 0, ptr %62, align 4, !tbaa !30
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %63, ptr %5, align 8, !tbaa !239
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

64:                                               ; preds = %54
  %65 = mul i32 %56, 3
  %66 = add i32 %65, 1
  %67 = lshr i32 %66, 1
  %68 = shl i32 %67, 3
  %69 = add i32 %68, 8
  %.not.i = icmp ugt i32 %67, %56
  br i1 %.not.i, label %70, label %73

70:                                               ; preds = %64
  %71 = shl i32 %56, 3
  %72 = add i32 %71, 8
  %.not27.i = icmp ugt i32 %69, %72
  br i1 %.not27.i, label %99, label %73

73:                                               ; preds = %70, %64
  %74 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %75 unwind label %96

75:                                               ; preds = %73
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %74, align 8, !tbaa !84
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr %77, ptr %76, align 8, !tbaa !153
  %78 = load ptr, ptr %3, align 8, !tbaa !155
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !158
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = add nuw nsw i64 %83, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %79, i64 %85, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %75
  store ptr %78, ptr %76, align 8, !tbaa !155
  %86 = load i64, ptr %79, align 8, !tbaa !107
  store i64 %86, ptr %77, align 8, !tbaa !107
  %.phi.trans.insert.i7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i8 = load i64, ptr %.phi.trans.insert.i7, align 8, !tbaa !158
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %81
  %87 = phi i64 [ %83, %81 ], [ %.pre.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i64 %87, ptr %89, align 8, !tbaa !158
  store ptr %79, ptr %3, align 8, !tbaa !155
  store i64 0, ptr %88, align 8, !tbaa !158
  store i8 0, ptr %79, align 8, !tbaa !107
  invoke void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %103 unwind label %90

90:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %3, align 8, !tbaa !155
  %93 = icmp eq ptr %92, %79
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %90
  %94 = load i64, ptr %79, align 8, !tbaa !107
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %95) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %98

96:                                               ; preds = %73
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %74) #22
  br label %98

98:                                               ; preds = %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %97, %96 ]
  resume { ptr, i32 } %.pn32.i

99:                                               ; preds = %70
  %100 = zext i32 %69 to i64
  %101 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %57, i64 noundef %100)
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %102, ptr %5, align 8, !tbaa !239
  store i32 %67, ptr %101, align 4, !tbaa !30
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

103:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit: ; preds = %60, %99
  %.pre.i3 = phi ptr [ %63, %60 ], [ %102, %99 ]
  %.phi.trans.insert.i4 = getelementptr inbounds i8, ptr %.pre.i3, i64 -4
  %.pre2.i5 = load i32, ptr %.phi.trans.insert.i4, align 4, !tbaa !30
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6: ; preds = %54, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit
  %104 = phi i32 [ %.pre2.i5, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %56, %54 ]
  %105 = phi ptr [ %.pre.i3, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %52, %54 ]
  %106 = getelementptr inbounds i8, ptr %105, i64 -4
  %107 = zext i32 %104 to i64
  %108 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %107
  store ptr %44, ptr %108, align 8, !tbaa !146
  %109 = add i32 %104, 1
  store i32 %109, ptr %106, align 4, !tbaa !30
  br label %110

110:                                              ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6, %.preheader
  br i1 %42, label %.preheader, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit, !llvm.loop !241

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit: ; preds = %110, %41, %36, %33
  %.sink34 = phi i64 [ 16, %41 ], [ 16, %33 ], [ 16, %36 ], [ 24, %110 ]
  %111 = load ptr, ptr %21, align 8, !tbaa !140
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %111, i64 noundef %.sink34, ptr noundef nonnull %29)
  %112 = load ptr, ptr %5, align 8, !tbaa !239
  %113 = icmp eq ptr %112, null
  br i1 %113, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, !llvm.loop !242

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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !155
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !107
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
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
  store ptr %50, ptr %0, align 8, !tbaa !239
  store i32 %15, ptr %49, align 4, !tbaa !30
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !155
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !107
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
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
  store ptr %50, ptr %0, align 8, !tbaa !186
  store i32 %15, ptr %49, align 4, !tbaa !30
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !155
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !107
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
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
  store ptr %50, ptr %0, align 8, !tbaa !100
  store i32 %15, ptr %49, align 4, !tbaa !30
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !11
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !25
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !243
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !24
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !24
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !243
  %41 = load i32, ptr %3, align 4, !tbaa !22
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !22
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !246

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !11
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !25
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !243
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !24
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !24
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !243
  %60 = load i32, ptr %3, align 4, !tbaa !22
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !22
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !247

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 405, ptr noundef nonnull @.str.12)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
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
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !11
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !25
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %.idx43.i = shl nuw nsw i64 %20, 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !243
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !248

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !243
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !249

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 213, ptr noundef nonnull @.str.12)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !250

_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP8uint_setE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !3
  store i32 %4, ptr %2, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !24
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
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbP9func_declRK10ref_vectorI4expr11ast_managerER7obj_refIS3_S4_EEZN22demodulator_simplifierC1ERS4_RK10params_refR20dependent_expr_stateE3$_0E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 personality ptr @__gxx_personality_v0 {
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
  %.idx = shl nuw nsw i64 %20, 5
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx
  %22 = zext i32 %15 to i64
  %23 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %22
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
  %.idx.i = shl nuw nsw i64 %15, 5
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i
  %17 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %5
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
  %.idx44.i = shl nuw nsw i64 %24, 5
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx44.i
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
define internal void @_GLOBAL__sub_I_demodulator_simplifier.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
