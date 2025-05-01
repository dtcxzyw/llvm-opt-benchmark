; ModuleID = 'bench/z3/original/hnf.ll'
source_filename = "bench/z3/original/hnf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.obj_ref.48 = type { ptr, ptr }
%"class.obj_map<expr, app *>::obj_map_entry" = type { %"struct.obj_map<expr, app *>::key_data" }
%"struct.obj_map<expr, app *>::key_data" = type { ptr, ptr }
%"class.ref_vector<expr, ast_manager>::element_ref" = type { ptr, ptr }
%class.sbuffer = type { %class.buffer.50 }
%class.buffer.50 = type { ptr, i32, i32, [256 x i8] }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.ref_vector.0 = type { %class.ref_vector_core.1 }
%class.ref_vector_core.1 = type { %class.ref_manager_wrapper.2, %class.ptr_vector.3 }
%class.ref_manager_wrapper.2 = type { ptr }
%class.ptr_vector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.ptr_vector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.obj_ref.51 = type { ptr, ptr }

$_ZN3hnf3impC2ER11ast_manager = comdat any

$__clang_call_terminate = comdat any

$_ZN3hnf3impclEP4exprP3appR10ref_vectorIS1_11ast_managerERS5_IS3_S6_E = comdat any

$_ZN3hnf3imp5resetEv = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN7obj_mapI4exprP3appED2Ev = comdat any

$_ZN6vectorIP4sortLb0EjED2Ev = comdat any

$_ZN6vectorI6symbolLb0EjED2Ev = comdat any

$_ZN3hnf3imp7is_hornEP4expr = comdat any

$_ZN3hnf3imp7mk_hornER7obj_refI4expr11ast_managerERS1_I3appS3_E = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN3hnf3imp18contains_predicateEP4expr = comdat any

$_Z18for_each_expr_coreIN3hnf3imp23contains_predicate_procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN3hnf3imp14mk_quant_introEP4exprS2_P3app = comdat any

$_ZN3hnf3imp13mk_congruenceEP3appRK10ref_vectorI4expr11ast_managerEPS4_RS3_IS1_S5_E = comdat any

$_ZN3hnf3imp22eliminate_disjunctionsERN10ref_vectorI4expr11ast_managerE11element_refERS1_I3appS3_E = comdat any

$_ZN3hnf3imp13mk_fresh_headEP4expr = comdat any

$_ZN7obj_refI9func_decl11ast_managerED2Ev = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZN3hnf3imp25eliminate_quantifier_bodyERN10ref_vectorI4expr11ast_managerE11element_refERS1_I3appS3_E = comdat any

$_ZN3hnf3impD2Ev = comdat any

$_ZTIN3hnf3imp23contains_predicate_proc5foundE = comdat any

$_ZTSN3hnf3imp23contains_predicate_proc5foundE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"P\00", align 1
@_ZTIN3hnf3imp23contains_predicate_proc5foundE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3hnf3imp23contains_predicate_proc5foundE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3hnf3imp23contains_predicate_proc5foundE = linkonce_odr hidden constant [42 x i8] c"N3hnf3imp23contains_predicate_proc5foundE\00", comdat, align 1
@.str.1 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.6 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/base/hnf.cpp\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"Failed to verify: m.is_oeq(fact) || m.is_eq(fact)\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_hnf.cpp, ptr null }]

@_ZN3hnfC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3hnfC2ER11ast_manager
@_ZN3hnfD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3hnfD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3hnfC2ER11ast_manager(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 align 2 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
  tail call void @_ZN3hnf3impC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(384) %3, ptr noundef nonnull align 8 dereferenceable(976) %1)
  store ptr %3, ptr %0, align 8, !tbaa !3
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3hnf3impC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = ptrtoint ptr %1 to i64
  store i64 %5, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %6, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %5, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %8, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %5, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %10, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str)
          to label %12 unwind label %47

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  invoke void @_ZN18quantifier_hoisterC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %16 unwind label %49

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %19 unwind label %51

19:                                               ; preds = %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %18, i8 0, i64 128, i1 false)
  store ptr %18, ptr %17, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 8, ptr %20, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %21, align 4, !tbaa !61
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %22, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %25 unwind label %53

25:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %24, i8 0, i64 128, i1 false)
  store ptr %24, ptr %23, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 8, ptr %26, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %27, align 4, !tbaa !61
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %28, align 8, !tbaa !62
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %5, ptr %29, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %30, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %5, ptr %31, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %32, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %5, ptr %33, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr null, ptr %34, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %0, ptr %35, align 8, !tbaa !64
  %36 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %37 unwind label %55

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %36, i8 0, i64 64, i1 false), !tbaa !65
  store ptr %36, ptr %38, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 8, ptr %39, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 0, ptr %40, align 4, !tbaa !70
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %41, align 8, !tbaa !71
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %44, ptr %43, align 8, !tbaa !72
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 0, ptr %45, align 8, !tbaa !73
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 16, ptr %46, align 4, !tbaa !74
  ret void

47:                                               ; preds = %2
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %60

49:                                               ; preds = %12
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %59

51:                                               ; preds = %16
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %58

53:                                               ; preds = %19
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %25
  %56 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #22
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #22
  tail call void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #22
  tail call void @_ZN7obj_mapI4exprP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #22
  br label %57

57:                                               ; preds = %55, %53
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  tail call void @_ZN7obj_mapI4exprP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #22
  br label %58

58:                                               ; preds = %57, %51
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %57 ], [ %52, %51 ]
  tail call void @_ZN18quantifier_hoisterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  br label %59

59:                                               ; preds = %58, %49
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %58 ], [ %50, %49 ]
  tail call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  tail call void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  br label %60

60:                                               ; preds = %59, %47
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %59 ], [ %48, %47 ]
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  tail call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3hnfD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocIN3hnf3impEEvPT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN3hnf3impD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %2) #22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN3hnf3impEEvPT_.exit unwind label %5

_Z7deallocIN3hnf3impEEvPT_.exit:                  ; preds = %1, %4
  ret void

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3hnfclEP4exprP3appR10ref_vectorIS0_11ast_managerERS4_IS2_S5_E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #3 align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN3hnf3impclEP4exprP3appR10ref_vectorIS1_11ast_managerERS5_IS3_S6_E(ptr noundef nonnull align 8 dereferenceable(384) %6, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3hnf3impclEP4exprP3appR10ref_vectorIS1_11ast_managerERS5_IS3_S6_E(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.obj_ref.48, align 8
  %8 = tail call noundef zeroext i1 @_ZN3hnf3imp7is_hornEP4expr(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1)
  br i1 %8, label %9, label %50

9:                                                ; preds = %5
  %.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !75
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %10, %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %18 = getelementptr inbounds i8, ptr %15, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !77
  %20 = getelementptr inbounds i8, ptr %15, i64 -8
  %21 = load i32, ptr %20, align 4, !tbaa !77
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

23:                                               ; preds = %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !57
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !77
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %17, %23
  %24 = phi i32 [ %.pre2.i.i, %23 ], [ %19, %17 ]
  %25 = phi ptr [ %.pre.i.i, %23 ], [ %15, %17 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = zext i32 %24 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %25, i64 %27
  store ptr %1, ptr %28, align 8, !tbaa !78
  %29 = add i32 %24, 1
  store i32 %29, ptr %26, align 4, !tbaa !77
  %.not.i.i.i.i12 = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i12, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %30

30:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !75
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %30, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !58
  %36 = icmp eq ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %38 = getelementptr inbounds i8, ptr %35, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !77
  %40 = getelementptr inbounds i8, ptr %35, i64 -8
  %41 = load i32, ptr %40, align 4, !tbaa !77
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

43:                                               ; preds = %37, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %.pre.i.i13 = load ptr, ptr %34, align 8, !tbaa !58
  %.phi.trans.insert.i.i14 = getelementptr inbounds i8, ptr %.pre.i.i13, i64 -4
  %.pre2.i.i15 = load i32, ptr %.phi.trans.insert.i.i14, align 4, !tbaa !77
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %37, %43
  %44 = phi i32 [ %.pre2.i.i15, %43 ], [ %39, %37 ]
  %45 = phi ptr [ %.pre.i.i13, %43 ], [ %35, %37 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 -4
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %45, i64 %47
  store ptr %2, ptr %48, align 8, !tbaa !79
  %49 = add i32 %44, 1
  store i32 %49, ptr %46, align 4, !tbaa !77
  br label %399

50:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  %51 = load ptr, ptr %0, align 8, !tbaa !81
  store ptr null, ptr %6, align 8, !tbaa !82
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22
  store ptr null, ptr %7, align 8, !tbaa !84
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %51, ptr %53, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !57
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %50
  %58 = getelementptr inbounds i8, ptr %56, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !77
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %56, i64 %60
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %70, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %56, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %62 = load ptr, ptr %.06.i.i, align 8, !tbaa !78
  %63 = load ptr, ptr %54, align 8, !tbaa !86
  %.not.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %64

64:                                               ; preds = %.lr.ph.i.i
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !75
  %67 = add i32 %66, -1
  store i32 %67, ptr %65, align 4, !tbaa !75
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

69:                                               ; preds = %64
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef nonnull %62)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %69, %64, %.lr.ph.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %71 = icmp ult ptr %70, %61
  br i1 %71, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !87

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %55, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %72 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %56, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -4
  store i32 0, ptr %73, align 4, !tbaa !77
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %50
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !58
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %78 = getelementptr inbounds i8, ptr %76, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !77
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw ptr, ptr %76, i64 %80
  %.not.i16 = icmp eq i32 %79, 0
  br i1 %.not.i16, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i17

.lr.ph.i.i17:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i18 = phi ptr [ %90, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %76, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %82 = load ptr, ptr %.06.i.i18, align 8, !tbaa !79
  %83 = load ptr, ptr %74, align 8, !tbaa !89
  %.not.i.i.i.i.i19 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i.i19, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %84

84:                                               ; preds = %.lr.ph.i.i17
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !75
  %87 = add i32 %86, -1
  store i32 %87, ptr %85, align 4, !tbaa !75
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

89:                                               ; preds = %84
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %83, ptr noundef nonnull %82)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %89, %84, %.lr.ph.i.i17
  %90 = getelementptr inbounds nuw i8, ptr %.06.i.i18, i64 8
  %91 = icmp ult ptr %90, %81
  br i1 %91, label %.lr.ph.i.i17, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !90

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i20 = load ptr, ptr %75, align 8, !tbaa !58
  %.not.i.i21 = icmp eq ptr %.pre.i20, null
  br i1 %.not.i.i21, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %92 = phi ptr [ %.pre.i20, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %76, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %93 = getelementptr inbounds i8, ptr %92, i64 -4
  store i32 0, ptr %93, align 4, !tbaa !77
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %96 = load ptr, ptr %95, align 8, !tbaa !57
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit34, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i23

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i23:         ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %98 = getelementptr inbounds i8, ptr %96, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !77
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw ptr, ptr %96, i64 %100
  %.not.i24 = icmp eq i32 %99, 0
  br i1 %.not.i24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i32, label %.lr.ph.i.i25

.lr.ph.i.i25:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i23, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i28
  %.06.i.i26 = phi ptr [ %110, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i28 ], [ %96, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i23 ]
  %102 = load ptr, ptr %.06.i.i26, align 8, !tbaa !78
  %103 = load ptr, ptr %94, align 8, !tbaa !86
  %.not.i.i.i.i.i27 = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i.i27, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i28, label %104

104:                                              ; preds = %.lr.ph.i.i25
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %106 = load i32, ptr %105, align 4, !tbaa !75
  %107 = add i32 %106, -1
  store i32 %107, ptr %105, align 4, !tbaa !75
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i28

109:                                              ; preds = %104
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %103, ptr noundef nonnull %102)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i28 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i28: ; preds = %109, %104, %.lr.ph.i.i25
  %110 = getelementptr inbounds nuw i8, ptr %.06.i.i26, i64 8
  %111 = icmp ult ptr %110, %101
  br i1 %111, label %.lr.ph.i.i25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i29, !llvm.loop !87

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i29: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i28
  %.pre.i30 = load ptr, ptr %95, align 8, !tbaa !57
  %.not.i.i31 = icmp eq ptr %.pre.i30, null
  br i1 %.not.i.i31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit34, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i32

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i32: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i29, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i23
  %112 = phi ptr [ %.pre.i30, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i29 ], [ %96, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i23 ]
  %113 = getelementptr inbounds i8, ptr %112, i64 -4
  store i32 0, ptr %113, align 4, !tbaa !77
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit34

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit34: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i32, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i29, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %116 = load i32, ptr %115, align 4, !tbaa !61
  %117 = icmp eq i32 %116, 0
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %119, 0
  %or.cond.i.i = select i1 %117, i1 %120, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI4exprP3appE5resetEv.exit, label %121

121:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit34
  %122 = load ptr, ptr %114, align 8, !tbaa !59
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %124 = load i32, ptr %123, align 8, !tbaa !60
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %122, i64 %125
  %.not11.i.i = icmp eq i32 %124, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i35

.lr.ph.i.i35:                                     ; preds = %121, %132
  %.013.i.i = phi i32 [ %.1.i.i, %132 ], [ 0, %121 ]
  %.0712.i.i = phi ptr [ %133, %132 ], [ %122, %121 ]
  %127 = load ptr, ptr %.0712.i.i, align 8, !tbaa !91
  %128 = icmp eq ptr %127, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %.lr.ph.i.i35
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !91
  br label %132

130:                                              ; preds = %.lr.ph.i.i35
  %131 = add i32 %.013.i.i, 1
  br label %132

132:                                              ; preds = %130, %129
  %.1.i.i = phi i32 [ %131, %130 ], [ %.013.i.i, %129 ]
  %133 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i36 = icmp eq ptr %133, %126
  br i1 %.not.i.i36, label %._crit_edge.i.i, label %.lr.ph.i.i35, !llvm.loop !94

._crit_edge.i.i:                                  ; preds = %132
  %134 = shl i32 %.1.i.i, 2
  %135 = icmp ugt i32 %124, 16
  %136 = mul i32 %124, 3
  %137 = icmp ugt i32 %134, %136
  %or.cond16.i.i = select i1 %135, i1 %137, i1 false
  br i1 %or.cond16.i.i, label %138, label %._crit_edge.thread.i.i

138:                                              ; preds = %._crit_edge.i.i
  %139 = icmp eq ptr %122, null
  br i1 %139, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i, label %140

140:                                              ; preds = %138
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %122)
          to label %.noexc38 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc38:                                         ; preds = %140
  %.pre.i.i37 = load i32, ptr %123, align 8, !tbaa !60
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i: ; preds = %.noexc38, %138
  %141 = phi i32 [ %124, %138 ], [ %.pre.i.i37, %.noexc38 ]
  store ptr null, ptr %114, align 8, !tbaa !59
  %142 = lshr i32 %141, 1
  store i32 %142, ptr %123, align 8, !tbaa !60
  %143 = zext nneg i32 %142 to i64
  %144 = shl nuw nsw i64 %143, 4
  %145 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %144)
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc39:                                         ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %141, 2
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %.noexc39
  tail call void @llvm.memset.p0.i64(ptr align 8 %145, i8 0, i64 %144, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %.noexc39
  store ptr %145, ptr %114, align 8, !tbaa !59
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %121
  store i32 0, ptr %115, align 4, !tbaa !61
  store i32 0, ptr %118, align 8, !tbaa !62
  br label %_ZN7obj_mapI4exprP3appE5resetEv.exit

_ZN7obj_mapI4exprP3appE5resetEv.exit:             ; preds = %._crit_edge.thread.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit34
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %148 = load i32, ptr %147, align 4, !tbaa !61
  %149 = icmp eq i32 %148, 0
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %151, 0
  %or.cond.i.i40 = select i1 %149, i1 %152, i1 false
  br i1 %or.cond.i.i40, label %_ZN7obj_mapI4exprP3appE5resetEv.exit57, label %153

153:                                              ; preds = %_ZN7obj_mapI4exprP3appE5resetEv.exit
  %154 = load ptr, ptr %146, align 8, !tbaa !59
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %156 = load i32, ptr %155, align 8, !tbaa !60
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %154, i64 %157
  %.not11.i.i41 = icmp eq i32 %156, 0
  br i1 %.not11.i.i41, label %._crit_edge.thread.i.i49, label %.lr.ph.i.i42

.lr.ph.i.i42:                                     ; preds = %153, %164
  %.013.i.i43 = phi i32 [ %.1.i.i45, %164 ], [ 0, %153 ]
  %.0712.i.i44 = phi ptr [ %165, %164 ], [ %154, %153 ]
  %159 = load ptr, ptr %.0712.i.i44, align 8, !tbaa !91
  %160 = icmp eq ptr %159, null
  br i1 %160, label %162, label %161

161:                                              ; preds = %.lr.ph.i.i42
  store ptr null, ptr %.0712.i.i44, align 8, !tbaa !91
  br label %164

162:                                              ; preds = %.lr.ph.i.i42
  %163 = add i32 %.013.i.i43, 1
  br label %164

164:                                              ; preds = %162, %161
  %.1.i.i45 = phi i32 [ %163, %162 ], [ %.013.i.i43, %161 ]
  %165 = getelementptr inbounds nuw i8, ptr %.0712.i.i44, i64 16
  %.not.i.i46 = icmp eq ptr %165, %158
  br i1 %.not.i.i46, label %._crit_edge.i.i47, label %.lr.ph.i.i42, !llvm.loop !94

._crit_edge.i.i47:                                ; preds = %164
  %166 = shl i32 %.1.i.i45, 2
  %167 = icmp ugt i32 %156, 16
  %168 = mul i32 %156, 3
  %169 = icmp ugt i32 %166, %168
  %or.cond16.i.i48 = select i1 %167, i1 %169, i1 false
  br i1 %or.cond16.i.i48, label %170, label %._crit_edge.thread.i.i49

170:                                              ; preds = %._crit_edge.i.i47
  %171 = icmp eq ptr %154, null
  br i1 %171, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i51, label %172

172:                                              ; preds = %170
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %154)
          to label %.noexc55 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc55:                                         ; preds = %172
  %.pre.i.i50 = load i32, ptr %155, align 8, !tbaa !60
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i51

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i51: ; preds = %.noexc55, %170
  %173 = phi i32 [ %156, %170 ], [ %.pre.i.i50, %.noexc55 ]
  store ptr null, ptr %146, align 8, !tbaa !59
  %174 = lshr i32 %173, 1
  store i32 %174, ptr %155, align 8, !tbaa !60
  %175 = zext nneg i32 %174 to i64
  %176 = shl nuw nsw i64 %175, 4
  %177 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %176)
          to label %.noexc56 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc56:                                         ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i51
  %.not6.i.i.i.i.i.i.i52 = icmp ult i32 %173, 2
  br i1 %.not6.i.i.i.i.i.i.i52, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i54, label %.lr.ph.preheader.i.i.i.i.i.i.i53

.lr.ph.preheader.i.i.i.i.i.i.i53:                 ; preds = %.noexc56
  tail call void @llvm.memset.p0.i64(ptr align 8 %177, i8 0, i64 %176, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i54

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i54: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i53, %.noexc56
  store ptr %177, ptr %146, align 8, !tbaa !59
  br label %._crit_edge.thread.i.i49

._crit_edge.thread.i.i49:                         ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i54, %._crit_edge.i.i47, %153
  store i32 0, ptr %147, align 4, !tbaa !61
  store i32 0, ptr %150, align 8, !tbaa !62
  br label %_ZN7obj_mapI4exprP3appE5resetEv.exit57

_ZN7obj_mapI4exprP3appE5resetEv.exit57:           ; preds = %._crit_edge.thread.i.i49, %_ZN7obj_mapI4exprP3appE5resetEv.exit
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %180 = load ptr, ptr %179, align 8, !tbaa !63
  %181 = icmp eq ptr %180, null
  br i1 %181, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %_ZN7obj_mapI4exprP3appE5resetEv.exit57
  %182 = getelementptr inbounds i8, ptr %180, i64 -4
  %183 = load i32, ptr %182, align 4, !tbaa !77
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw ptr, ptr %180, i64 %184
  %.not.i58 = icmp eq i32 %183, 0
  br i1 %.not.i58, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i59

.lr.ph.i.i59:                                     ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i60 = phi ptr [ %194, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %180, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %186 = load ptr, ptr %.06.i.i60, align 8, !tbaa !95
  %187 = load ptr, ptr %178, align 8, !tbaa !97
  %.not.i.i.i.i.i61 = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i.i61, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %188

188:                                              ; preds = %.lr.ph.i.i59
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %190 = load i32, ptr %189, align 4, !tbaa !75
  %191 = add i32 %190, -1
  store i32 %191, ptr %189, align 4, !tbaa !75
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

193:                                              ; preds = %188
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %187, ptr noundef nonnull %186)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %193, %188, %.lr.ph.i.i59
  %194 = getelementptr inbounds nuw i8, ptr %.06.i.i60, i64 8
  %195 = icmp ult ptr %194, %185
  br i1 %195, label %.lr.ph.i.i59, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !98

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i62 = load ptr, ptr %179, align 8, !tbaa !63
  %.not.i.i63 = icmp eq ptr %.pre.i62, null
  br i1 %.not.i.i63, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %196 = phi ptr [ %.pre.i62, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %180, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %197 = getelementptr inbounds i8, ptr %196, i64 -4
  store i32 0, ptr %197, align 4, !tbaa !77
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN7obj_mapI4exprP3appE5resetEv.exit57
  %.not.i.i.i.i65 = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i65, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i66, label %198

198:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %200 = load i32, ptr %199, align 4, !tbaa !75
  %201 = add i32 %200, 1
  store i32 %201, ptr %199, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i66

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i66: ; preds = %198, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %202 = load ptr, ptr %55, align 8, !tbaa !57
  %203 = icmp eq ptr %202, null
  br i1 %203, label %210, label %204

204:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i66
  %205 = getelementptr inbounds i8, ptr %202, i64 -4
  %206 = load i32, ptr %205, align 4, !tbaa !77
  %207 = getelementptr inbounds i8, ptr %202, i64 -8
  %208 = load i32, ptr %207, align 4, !tbaa !77
  %209 = icmp eq i32 %206, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %204, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i66
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %.noexc70 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc70:                                         ; preds = %210
  %.pre.i.i67 = load ptr, ptr %55, align 8, !tbaa !57
  %.phi.trans.insert.i.i68 = getelementptr inbounds i8, ptr %.pre.i.i67, i64 -4
  %.pre2.i.i69 = load i32, ptr %.phi.trans.insert.i.i68, align 4, !tbaa !77
  br label %211

211:                                              ; preds = %.noexc70, %204
  %212 = phi i32 [ %.pre2.i.i69, %.noexc70 ], [ %206, %204 ]
  %213 = phi ptr [ %.pre.i.i67, %.noexc70 ], [ %202, %204 ]
  %214 = getelementptr inbounds i8, ptr %213, i64 -4
  %215 = zext i32 %212 to i64
  %216 = getelementptr inbounds nuw ptr, ptr %213, i64 %215
  store ptr %1, ptr %216, align 8, !tbaa !78
  %217 = add i32 %212, 1
  store i32 %217, ptr %214, align 4, !tbaa !77
  %.not.i.i.i.i72 = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i72, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i73, label %218

218:                                              ; preds = %211
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %220 = load i32, ptr %219, align 4, !tbaa !75
  %221 = add i32 %220, 1
  store i32 %221, ptr %219, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i73

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i73: ; preds = %218, %211
  %222 = load ptr, ptr %75, align 8, !tbaa !58
  %223 = icmp eq ptr %222, null
  br i1 %223, label %230, label %224

224:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i73
  %225 = getelementptr inbounds i8, ptr %222, i64 -4
  %226 = load i32, ptr %225, align 4, !tbaa !77
  %227 = getelementptr inbounds i8, ptr %222, i64 -8
  %228 = load i32, ptr %227, align 4, !tbaa !77
  %229 = icmp eq i32 %226, %228
  br i1 %229, label %230, label %231

230:                                              ; preds = %224, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i73
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %.noexc77 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc77:                                         ; preds = %230
  %.pre.i.i74 = load ptr, ptr %75, align 8, !tbaa !58
  %.phi.trans.insert.i.i75 = getelementptr inbounds i8, ptr %.pre.i.i74, i64 -4
  %.pre2.i.i76 = load i32, ptr %.phi.trans.insert.i.i75, align 4, !tbaa !77
  %.pre = load ptr, ptr %55, align 8, !tbaa !57
  br label %231

231:                                              ; preds = %.noexc77, %224
  %232 = phi ptr [ %.pre, %.noexc77 ], [ %213, %224 ]
  %233 = phi i32 [ %.pre2.i.i76, %.noexc77 ], [ %226, %224 ]
  %234 = phi ptr [ %.pre.i.i74, %.noexc77 ], [ %222, %224 ]
  %235 = getelementptr inbounds i8, ptr %234, i64 -4
  %236 = zext i32 %233 to i64
  %237 = getelementptr inbounds nuw ptr, ptr %234, i64 %236
  store ptr %2, ptr %237, align 8, !tbaa !79
  %238 = add i32 %233, 1
  store i32 %238, ptr %235, align 4, !tbaa !77
  %239 = icmp ne ptr %2, null
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %241 = zext i1 %239 to i8
  store i8 %241, ptr %240, align 8, !tbaa !11
  %242 = icmp eq ptr %232, null
  br i1 %242, label %.critedge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.lr.ph

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.lr.ph: ; preds = %231
  %243 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.lr.ph, %374
  %245 = phi ptr [ %232, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.lr.ph ], [ %375, %374 ]
  %246 = getelementptr inbounds i8, ptr %245, i64 -4
  %247 = load i32, ptr %246, align 4, !tbaa !77
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %.critedge, label %249

249:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %250 = load ptr, ptr %0, align 8, !tbaa !81
  %251 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %250)
          to label %_ZN3hnf3imp10checkpointEv.exit unwind label %.loopexit

_ZN3hnf3imp10checkpointEv.exit:                   ; preds = %249
  br i1 %251, label %252, label %.critedge

252:                                              ; preds = %_ZN3hnf3imp10checkpointEv.exit
  %253 = load ptr, ptr %55, align 8, !tbaa !57
  %254 = icmp eq ptr %253, null
  br i1 %254, label %260, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds i8, ptr %253, i64 -4
  %257 = load i32, ptr %256, align 4, !tbaa !77
  %258 = add i32 %257, -1
  %259 = zext i32 %258 to i64
  br label %260

260:                                              ; preds = %255, %252
  %.0.i.i.i = phi i64 [ %259, %255 ], [ 4294967295, %252 ]
  %261 = getelementptr inbounds nuw ptr, ptr %253, i64 %.0.i.i.i
  %262 = load ptr, ptr %261, align 8, !tbaa !78
  %.not.i80 = icmp eq ptr %262, null
  br i1 %.not.i80, label %266, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %260
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = load i32, ptr %263, align 4, !tbaa !75
  %265 = add i32 %264, 1
  store i32 %265, ptr %263, align 4, !tbaa !75
  br label %266

266:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %260
  %267 = load ptr, ptr %6, align 8, !tbaa !82
  %.not.i4.i = icmp eq ptr %267, null
  br i1 %.not.i4.i, label %275, label %268

268:                                              ; preds = %266
  %269 = load ptr, ptr %52, align 8, !tbaa !99
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %271 = load i32, ptr %270, align 4, !tbaa !75
  %272 = add i32 %271, -1
  store i32 %272, ptr %270, align 4, !tbaa !75
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %268
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %269, ptr noundef nonnull %267)
          to label %275 unwind label %.loopexit

275:                                              ; preds = %268, %266, %274
  store ptr %262, ptr %6, align 8, !tbaa !82
  %276 = load ptr, ptr %75, align 8, !tbaa !58
  %277 = icmp eq ptr %276, null
  br i1 %277, label %283, label %278

278:                                              ; preds = %275
  %279 = getelementptr inbounds i8, ptr %276, i64 -4
  %280 = load i32, ptr %279, align 4, !tbaa !77
  %281 = add i32 %280, -1
  %282 = zext i32 %281 to i64
  br label %283

283:                                              ; preds = %278, %275
  %.0.i.i.i82 = phi i64 [ %282, %278 ], [ 4294967295, %275 ]
  %284 = getelementptr inbounds nuw ptr, ptr %276, i64 %.0.i.i.i82
  %285 = load ptr, ptr %284, align 8, !tbaa !79
  %.not.i83 = icmp eq ptr %285, null
  br i1 %.not.i83, label %289, label %_ZN11ast_manager7inc_refEP3ast.exit.i84

_ZN11ast_manager7inc_refEP3ast.exit.i84:          ; preds = %283
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load i32, ptr %286, align 4, !tbaa !75
  %288 = add i32 %287, 1
  store i32 %288, ptr %286, align 4, !tbaa !75
  br label %289

289:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i84, %283
  %290 = load ptr, ptr %7, align 8, !tbaa !84
  %.not.i4.i85 = icmp eq ptr %290, null
  br i1 %.not.i4.i85, label %298, label %291

291:                                              ; preds = %289
  %292 = load ptr, ptr %53, align 8, !tbaa !100
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %294 = load i32, ptr %293, align 4, !tbaa !75
  %295 = add i32 %294, -1
  store i32 %295, ptr %293, align 4, !tbaa !75
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %291
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %292, ptr noundef nonnull %290)
          to label %298 unwind label %.loopexit

298:                                              ; preds = %291, %289, %297
  store ptr %285, ptr %7, align 8, !tbaa !84
  %299 = load ptr, ptr %55, align 8, !tbaa !57
  %300 = icmp eq ptr %299, null
  br i1 %300, label %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i, label %301

._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i: ; preds = %298
  %.pre.i89 = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !77
  %.pre2.i = add i32 %.pre.i89, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

301:                                              ; preds = %298
  %302 = getelementptr inbounds i8, ptr %299, i64 -4
  %303 = load i32, ptr %302, align 4, !tbaa !77
  %304 = add i32 %303, -1
  %305 = zext i32 %304 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %301, %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre2.i, %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %304, %301 ]
  %.0.i.i.i87 = phi i64 [ 4294967295, %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %305, %301 ]
  %306 = getelementptr inbounds nuw ptr, ptr %299, i64 %.0.i.i.i87
  %307 = load ptr, ptr %306, align 8, !tbaa !78
  %308 = getelementptr inbounds i8, ptr %299, i64 -4
  store i32 %.pre-phi.i, ptr %308, align 4, !tbaa !77
  %309 = load ptr, ptr %54, align 8, !tbaa !86
  %.not.i.i.i.i88 = icmp eq ptr %307, null
  br i1 %.not.i.i.i.i88, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %310

310:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %312 = load i32, ptr %311, align 4, !tbaa !75
  %313 = add i32 %312, -1
  store i32 %313, ptr %311, align 4, !tbaa !75
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

315:                                              ; preds = %310
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %309, ptr noundef nonnull %307)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %310, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %315
  %316 = load ptr, ptr %75, align 8, !tbaa !58
  %317 = icmp eq ptr %316, null
  br i1 %317, label %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i, label %318

._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i:  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %.pre.i94 = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !77
  %.pre2.i95 = add i32 %.pre.i94, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

318:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %319 = getelementptr inbounds i8, ptr %316, i64 -4
  %320 = load i32, ptr %319, align 4, !tbaa !77
  %321 = add i32 %320, -1
  %322 = zext i32 %321 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i:             ; preds = %318, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i
  %.pre-phi.i91 = phi i32 [ %.pre2.i95, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i ], [ %321, %318 ]
  %.0.i.i.i92 = phi i64 [ 4294967295, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i ], [ %322, %318 ]
  %323 = getelementptr inbounds nuw ptr, ptr %316, i64 %.0.i.i.i92
  %324 = load ptr, ptr %323, align 8, !tbaa !79
  %325 = getelementptr inbounds i8, ptr %316, i64 -4
  store i32 %.pre-phi.i91, ptr %325, align 4, !tbaa !77
  %326 = load ptr, ptr %74, align 8, !tbaa !89
  %.not.i.i.i.i93 = icmp eq ptr %324, null
  br i1 %.not.i.i.i.i93, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %327

327:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %329 = load i32, ptr %328, align 4, !tbaa !75
  %330 = add i32 %329, -1
  store i32 %330, ptr %328, align 4, !tbaa !75
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

332:                                              ; preds = %327
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %326, ptr noundef nonnull %324)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit unwind label %.loopexit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %327, %_ZN6vectorIP3appLb0EjE4backEv.exit.i, %332
  invoke void @_ZN3hnf3imp7mk_hornER7obj_refI4expr11ast_managerERS1_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %333 unwind label %.loopexit

333:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %334 = load ptr, ptr %6, align 8, !tbaa !82
  %.not = icmp eq ptr %334, null
  br i1 %.not, label %374, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i98

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i98: ; preds = %333
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %336 = load i32, ptr %335, align 4, !tbaa !75
  %337 = add i32 %336, 1
  store i32 %337, ptr %335, align 4, !tbaa !75
  %338 = load ptr, ptr %243, align 8, !tbaa !57
  %339 = icmp eq ptr %338, null
  br i1 %339, label %346, label %340

340:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i98
  %341 = getelementptr inbounds i8, ptr %338, i64 -4
  %342 = load i32, ptr %341, align 4, !tbaa !77
  %343 = getelementptr inbounds i8, ptr %338, i64 -8
  %344 = load i32, ptr %343, align 4, !tbaa !77
  %345 = icmp eq i32 %342, %344
  br i1 %345, label %346, label %347

346:                                              ; preds = %340, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i98
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %243)
          to label %.noexc102 unwind label %.loopexit

.noexc102:                                        ; preds = %346
  %.pre.i.i99 = load ptr, ptr %243, align 8, !tbaa !57
  %.phi.trans.insert.i.i100 = getelementptr inbounds i8, ptr %.pre.i.i99, i64 -4
  %.pre2.i.i101 = load i32, ptr %.phi.trans.insert.i.i100, align 4, !tbaa !77
  br label %347

347:                                              ; preds = %.noexc102, %340
  %348 = phi i32 [ %.pre2.i.i101, %.noexc102 ], [ %342, %340 ]
  %349 = phi ptr [ %.pre.i.i99, %.noexc102 ], [ %338, %340 ]
  %350 = getelementptr inbounds i8, ptr %349, i64 -4
  %351 = zext i32 %348 to i64
  %352 = getelementptr inbounds nuw ptr, ptr %349, i64 %351
  store ptr %334, ptr %352, align 8, !tbaa !78
  %353 = add i32 %348, 1
  store i32 %353, ptr %350, align 4, !tbaa !77
  %354 = load ptr, ptr %7, align 8, !tbaa !84
  %.not.i.i.i.i104 = icmp eq ptr %354, null
  br i1 %.not.i.i.i.i104, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i105, label %355

355:                                              ; preds = %347
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %357 = load i32, ptr %356, align 4, !tbaa !75
  %358 = add i32 %357, 1
  store i32 %358, ptr %356, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i105

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i105: ; preds = %355, %347
  %359 = load ptr, ptr %244, align 8, !tbaa !58
  %360 = icmp eq ptr %359, null
  br i1 %360, label %367, label %361

361:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i105
  %362 = getelementptr inbounds i8, ptr %359, i64 -4
  %363 = load i32, ptr %362, align 4, !tbaa !77
  %364 = getelementptr inbounds i8, ptr %359, i64 -8
  %365 = load i32, ptr %364, align 4, !tbaa !77
  %366 = icmp eq i32 %363, %365
  br i1 %366, label %367, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit110

367:                                              ; preds = %361, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i105
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %244)
          to label %.noexc109 unwind label %.loopexit

.noexc109:                                        ; preds = %367
  %.pre.i.i106 = load ptr, ptr %244, align 8, !tbaa !58
  %.phi.trans.insert.i.i107 = getelementptr inbounds i8, ptr %.pre.i.i106, i64 -4
  %.pre2.i.i108 = load i32, ptr %.phi.trans.insert.i.i107, align 4, !tbaa !77
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit110

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit110: ; preds = %361, %.noexc109
  %368 = phi i32 [ %.pre2.i.i108, %.noexc109 ], [ %363, %361 ]
  %369 = phi ptr [ %.pre.i.i106, %.noexc109 ], [ %359, %361 ]
  %370 = getelementptr inbounds i8, ptr %369, i64 -4
  %371 = zext i32 %368 to i64
  %372 = getelementptr inbounds nuw ptr, ptr %369, i64 %371
  store ptr %354, ptr %372, align 8, !tbaa !79
  %373 = add i32 %368, 1
  store i32 %373, ptr %370, align 4, !tbaa !77
  br label %374

.loopexit:                                        ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %249, %274, %297, %315, %332, %346, %367
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %193
  %lpad.loopexit113 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %109
  %lpad.loopexit116 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %89
  %lpad.loopexit118 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %69
  %lpad.loopexit121 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %140, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i, %172, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i51, %210, %230
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit113, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit116, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit118, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit121, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  resume { ptr, i32 } %lpad.phi

374:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit110, %333
  %375 = load ptr, ptr %55, align 8, !tbaa !57
  %376 = icmp eq ptr %375, null
  br i1 %376, label %.critedge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, !llvm.loop !101

.critedge:                                        ; preds = %_ZN3hnf3imp10checkpointEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %374, %231
  %377 = load ptr, ptr %7, align 8, !tbaa !84
  %.not.i.i111 = icmp eq ptr %377, null
  br i1 %.not.i.i111, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %378

378:                                              ; preds = %.critedge
  %379 = load ptr, ptr %53, align 8, !tbaa !100
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %381 = load i32, ptr %380, align 4, !tbaa !75
  %382 = add i32 %381, -1
  store i32 %382, ptr %380, align 4, !tbaa !75
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

384:                                              ; preds = %378
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %379, ptr noundef nonnull %377)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %385

385:                                              ; preds = %384
  %386 = landingpad { ptr, i32 }
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  call void @__clang_call_terminate(ptr %387) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %.critedge, %378, %384
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  %388 = load ptr, ptr %6, align 8, !tbaa !82
  %.not.i.i112 = icmp eq ptr %388, null
  br i1 %.not.i.i112, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %389

389:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %390 = load ptr, ptr %52, align 8, !tbaa !99
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %392 = load i32, ptr %391, align 4, !tbaa !75
  %393 = add i32 %392, -1
  store i32 %393, ptr %391, align 4, !tbaa !75
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

395:                                              ; preds = %389
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %390, ptr noundef nonnull %388)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %396

396:                                              ; preds = %395
  %397 = landingpad { ptr, i32 }
          catch ptr null
  %398 = extractvalue { ptr, i32 } %397, 0
  call void @__clang_call_terminate(ptr %398) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %389, %395
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  br label %399

399:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3hnf8set_nameERK6symbol(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %class.symbol, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr @_ZN6symbol4nullE, align 8, !tbaa !102
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str)
  %9 = load i64, ptr %3, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  br label %_ZN3hnf3imp8set_nameERK6symbol.exit

10:                                               ; preds = %2
  %11 = ptrtoint ptr %5 to i64
  br label %_ZN3hnf3imp8set_nameERK6symbol.exit

_ZN3hnf3imp8set_nameERK6symbol.exit:              ; preds = %8, %10
  %.sink.i = phi i64 [ %9, %8 ], [ %11, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %.sink.i, ptr %12, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3hnf5resetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN3hnf3imp5resetEv(ptr noundef nonnull align 8 dereferenceable(384) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3hnf3imp5resetEv(ptr noundef nonnull align 8 dereferenceable(384) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !77
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !78
  %11 = load ptr, ptr %2, align 8, !tbaa !86
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !75
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !75
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

17:                                               ; preds = %12
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %17, %12, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !87

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %20 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  store i32 0, ptr %21, align 4, !tbaa !77
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !77
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %24, i64 %28
  %.not.i1 = icmp eq i32 %27, 0
  br i1 %.not.i1, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i3 = phi ptr [ %38, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %24, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %30 = load ptr, ptr %.06.i.i3, align 8, !tbaa !79
  %31 = load ptr, ptr %22, align 8, !tbaa !89
  %.not.i.i.i.i.i4 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i4, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i2
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !75
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 4, !tbaa !75
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

37:                                               ; preds = %32
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull %30)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %37, %32, %.lr.ph.i.i2
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i3, i64 8
  %39 = icmp ult ptr %38, %29
  br i1 %39, label %.lr.ph.i.i2, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !90

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i5 = load ptr, ptr %23, align 8, !tbaa !58
  %.not.i.i6 = icmp eq ptr %.pre.i5, null
  br i1 %.not.i.i6, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %40 = phi ptr [ %.pre.i5, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %24, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  store i32 0, ptr %41, align 4, !tbaa !77
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !57
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit17, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i7

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i7:          ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %46 = getelementptr inbounds i8, ptr %44, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !77
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %44, i64 %48
  %.not.i8 = icmp eq i32 %47, 0
  br i1 %.not.i8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i16, label %.lr.ph.i.i9

.lr.ph.i.i9:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i7, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12
  %.06.i.i10 = phi ptr [ %58, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12 ], [ %44, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i7 ]
  %50 = load ptr, ptr %.06.i.i10, align 8, !tbaa !78
  %51 = load ptr, ptr %42, align 8, !tbaa !86
  %.not.i.i.i.i.i11 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12, label %52

52:                                               ; preds = %.lr.ph.i.i9
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !75
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 4, !tbaa !75
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12

57:                                               ; preds = %52
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef nonnull %50)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12: ; preds = %57, %52, %.lr.ph.i.i9
  %58 = getelementptr inbounds nuw i8, ptr %.06.i.i10, i64 8
  %59 = icmp ult ptr %58, %49
  br i1 %59, label %.lr.ph.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i13, !llvm.loop !87

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i13: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12
  %.pre.i14 = load ptr, ptr %43, align 8, !tbaa !57
  %.not.i.i15 = icmp eq ptr %.pre.i14, null
  br i1 %.not.i.i15, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i16

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i16: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i13, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i7
  %60 = phi ptr [ %.pre.i14, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i13 ], [ %44, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i7 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 -4
  store i32 0, ptr %61, align 4, !tbaa !77
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit17

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit17: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i13, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %64 = load i32, ptr %63, align 4, !tbaa !61
  %65 = icmp eq i32 %64, 0
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 0
  %or.cond.i.i = select i1 %65, i1 %68, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI4exprP3appE5resetEv.exit, label %69

69:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit17
  %70 = load ptr, ptr %62, align 8, !tbaa !59
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %72 = load i32, ptr %71, align 8, !tbaa !60
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %70, i64 %73
  %.not11.i.i = icmp eq i32 %72, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i18

.lr.ph.i.i18:                                     ; preds = %69, %80
  %.013.i.i = phi i32 [ %.1.i.i, %80 ], [ 0, %69 ]
  %.0712.i.i = phi ptr [ %81, %80 ], [ %70, %69 ]
  %75 = load ptr, ptr %.0712.i.i, align 8, !tbaa !91
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %.lr.ph.i.i18
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !91
  br label %80

78:                                               ; preds = %.lr.ph.i.i18
  %79 = add i32 %.013.i.i, 1
  br label %80

80:                                               ; preds = %78, %77
  %.1.i.i = phi i32 [ %79, %78 ], [ %.013.i.i, %77 ]
  %81 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i19 = icmp eq ptr %81, %74
  br i1 %.not.i.i19, label %._crit_edge.i.i, label %.lr.ph.i.i18, !llvm.loop !94

._crit_edge.i.i:                                  ; preds = %80
  %82 = shl i32 %.1.i.i, 2
  %83 = icmp ugt i32 %72, 16
  %84 = mul i32 %72, 3
  %85 = icmp ugt i32 %82, %84
  %or.cond16.i.i = select i1 %83, i1 %85, i1 false
  br i1 %or.cond16.i.i, label %86, label %._crit_edge.thread.i.i

86:                                               ; preds = %._crit_edge.i.i
  %87 = icmp eq ptr %70, null
  br i1 %87, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i, label %88

88:                                               ; preds = %86
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %70)
  %.pre.i.i = load i32, ptr %71, align 8, !tbaa !60
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i: ; preds = %88, %86
  %89 = phi i32 [ %72, %86 ], [ %.pre.i.i, %88 ]
  store ptr null, ptr %62, align 8, !tbaa !59
  %90 = lshr i32 %89, 1
  store i32 %90, ptr %71, align 8, !tbaa !60
  %91 = zext nneg i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 4
  %93 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %92)
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %89, 2
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %93, i8 0, i64 %92, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  store ptr %93, ptr %62, align 8, !tbaa !59
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %69
  store i32 0, ptr %63, align 4, !tbaa !61
  store i32 0, ptr %66, align 8, !tbaa !62
  br label %_ZN7obj_mapI4exprP3appE5resetEv.exit

_ZN7obj_mapI4exprP3appE5resetEv.exit:             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit17, %._crit_edge.thread.i.i
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %96 = load i32, ptr %95, align 4, !tbaa !61
  %97 = icmp eq i32 %96, 0
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 0
  %or.cond.i.i20 = select i1 %97, i1 %100, i1 false
  br i1 %or.cond.i.i20, label %_ZN7obj_mapI4exprP3appE5resetEv.exit35, label %101

101:                                              ; preds = %_ZN7obj_mapI4exprP3appE5resetEv.exit
  %102 = load ptr, ptr %94, align 8, !tbaa !59
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %104 = load i32, ptr %103, align 8, !tbaa !60
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %102, i64 %105
  %.not11.i.i21 = icmp eq i32 %104, 0
  br i1 %.not11.i.i21, label %._crit_edge.thread.i.i29, label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %101, %112
  %.013.i.i23 = phi i32 [ %.1.i.i25, %112 ], [ 0, %101 ]
  %.0712.i.i24 = phi ptr [ %113, %112 ], [ %102, %101 ]
  %107 = load ptr, ptr %.0712.i.i24, align 8, !tbaa !91
  %108 = icmp eq ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %.lr.ph.i.i22
  store ptr null, ptr %.0712.i.i24, align 8, !tbaa !91
  br label %112

110:                                              ; preds = %.lr.ph.i.i22
  %111 = add i32 %.013.i.i23, 1
  br label %112

112:                                              ; preds = %110, %109
  %.1.i.i25 = phi i32 [ %111, %110 ], [ %.013.i.i23, %109 ]
  %113 = getelementptr inbounds nuw i8, ptr %.0712.i.i24, i64 16
  %.not.i.i26 = icmp eq ptr %113, %106
  br i1 %.not.i.i26, label %._crit_edge.i.i27, label %.lr.ph.i.i22, !llvm.loop !94

._crit_edge.i.i27:                                ; preds = %112
  %114 = shl i32 %.1.i.i25, 2
  %115 = icmp ugt i32 %104, 16
  %116 = mul i32 %104, 3
  %117 = icmp ugt i32 %114, %116
  %or.cond16.i.i28 = select i1 %115, i1 %117, i1 false
  br i1 %or.cond16.i.i28, label %118, label %._crit_edge.thread.i.i29

118:                                              ; preds = %._crit_edge.i.i27
  %119 = icmp eq ptr %102, null
  br i1 %119, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i31, label %120

120:                                              ; preds = %118
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %102)
  %.pre.i.i30 = load i32, ptr %103, align 8, !tbaa !60
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i31

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i31: ; preds = %120, %118
  %121 = phi i32 [ %104, %118 ], [ %.pre.i.i30, %120 ]
  store ptr null, ptr %94, align 8, !tbaa !59
  %122 = lshr i32 %121, 1
  store i32 %122, ptr %103, align 8, !tbaa !60
  %123 = zext nneg i32 %122 to i64
  %124 = shl nuw nsw i64 %123, 4
  %125 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %124)
  %.not6.i.i.i.i.i.i.i32 = icmp ult i32 %121, 2
  br i1 %.not6.i.i.i.i.i.i.i32, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i34, label %.lr.ph.preheader.i.i.i.i.i.i.i33

.lr.ph.preheader.i.i.i.i.i.i.i33:                 ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i31
  tail call void @llvm.memset.p0.i64(ptr align 8 %125, i8 0, i64 %124, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i34

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i34: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i33, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i31
  store ptr %125, ptr %94, align 8, !tbaa !59
  br label %._crit_edge.thread.i.i29

._crit_edge.thread.i.i29:                         ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i34, %._crit_edge.i.i27, %101
  store i32 0, ptr %95, align 4, !tbaa !61
  store i32 0, ptr %98, align 8, !tbaa !62
  br label %_ZN7obj_mapI4exprP3appE5resetEv.exit35

_ZN7obj_mapI4exprP3appE5resetEv.exit35:           ; preds = %_ZN7obj_mapI4exprP3appE5resetEv.exit, %._crit_edge.thread.i.i29
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %128 = load ptr, ptr %127, align 8, !tbaa !63
  %129 = icmp eq ptr %128, null
  br i1 %129, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %_ZN7obj_mapI4exprP3appE5resetEv.exit35
  %130 = getelementptr inbounds i8, ptr %128, i64 -4
  %131 = load i32, ptr %130, align 4, !tbaa !77
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw ptr, ptr %128, i64 %132
  %.not.i36 = icmp eq i32 %131, 0
  br i1 %.not.i36, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i38 = phi ptr [ %142, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %128, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %134 = load ptr, ptr %.06.i.i38, align 8, !tbaa !95
  %135 = load ptr, ptr %126, align 8, !tbaa !97
  %.not.i.i.i.i.i39 = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i39, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %136

136:                                              ; preds = %.lr.ph.i.i37
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %138 = load i32, ptr %137, align 4, !tbaa !75
  %139 = add i32 %138, -1
  store i32 %139, ptr %137, align 4, !tbaa !75
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

141:                                              ; preds = %136
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %135, ptr noundef nonnull %134)
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %141, %136, %.lr.ph.i.i37
  %142 = getelementptr inbounds nuw i8, ptr %.06.i.i38, i64 8
  %143 = icmp ult ptr %142, %133
  br i1 %143, label %.lr.ph.i.i37, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !98

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i40 = load ptr, ptr %127, align 8, !tbaa !63
  %.not.i.i41 = icmp eq ptr %.pre.i40, null
  br i1 %.not.i.i41, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %144 = phi ptr [ %.pre.i40, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %128, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %145 = getelementptr inbounds i8, ptr %144, i64 -4
  store i32 0, ptr %145, align 4, !tbaa !77
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN7obj_mapI4exprP3appE5resetEv.exit35, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN3hnf20get_fresh_predicatesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  ret ptr %3
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN18quantifier_hoisterC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !77
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !79
  %10 = load ptr, ptr %0, align 8, !tbaa !89
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !75
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !75
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !90

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !77
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !78
  %10 = load ptr, ptr %0, align 8, !tbaa !86
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !75
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !75
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !87

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !77
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !95
  %10 = load ptr, ptr %0, align 8, !tbaa !97
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !75
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !75
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !98

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit:            ; preds = %1, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !59
  ret void
}

; Function Attrs: nounwind
declare void @_ZN18quantifier_hoisterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !104
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP4sortLb0EjE7destroyEv.exit:           ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !105
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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3hnf3imp7is_hornEP4expr(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %9, %2
  %.017 = phi ptr [ %1, %2 ], [ %11, %9 ]
  %4 = getelementptr inbounds nuw i8, ptr %.017, i64 4
  %5 = load i32, ptr %4, align 4
  %trunc = trunc i32 %5 to i16
  switch i16 %trunc, label %_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_.exit.thread [
    i16 2, label %_Z9is_forallPK3ast.exit
    i16 0, label %12
  ]

_Z9is_forallPK3ast.exit:                          ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !106
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_.exit.thread

9:                                                ; preds = %_Z9is_forallPK3ast.exit
  %10 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !111
  br label %3, !llvm.loop !112

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !113
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !116
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_.exit.thread, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i

_ZNK11ast_manager10is_impliesEPK4expr.exit.i:     ; preds = %12
  %17 = load i32, ptr %16, align 8, !tbaa !119
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 9
  %22 = select i1 %18, i1 %21, i1 false
  br i1 %22, label %23, label %_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_.exit.thread

23:                                               ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !123
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_.exit.thread

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.017, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw i8, ptr %.017, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !78
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 65535
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_.exit.thread

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !113
  %39 = load ptr, ptr %0, align 8, !tbaa !81
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !124
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 840
  %43 = load ptr, ptr %42, align 8, !tbaa !126
  %44 = icmp eq ptr %41, %43
  br i1 %44, label %45, label %_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_.exit.thread

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !116
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZNK3hnf3imp12is_predicateEP4expr.exit.thread29, label %_ZNK3hnf3imp12is_predicateEP4expr.exit

_ZNK3hnf3imp12is_predicateEP4expr.exit:           ; preds = %45
  %49 = load i32, ptr %47, align 8, !tbaa !119
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %_ZNK3hnf3imp12is_predicateEP4expr.exit.thread29, label %_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_.exit.thread

_ZNK3hnf3imp12is_predicateEP4expr.exit.thread29:  ; preds = %45, %_ZNK3hnf3imp12is_predicateEP4expr.exit
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %52 = load i32, ptr %51, align 4
  %trunc35 = trunc i32 %52 to i16
  switch i16 %trunc35, label %_ZNK3hnf3imp12is_predicateEP4expr.exit20.thread [
    i16 1, label %_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_.exit.thread
    i16 2, label %_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_.exit.thread.fold.split
    i16 0, label %53
  ]

53:                                               ; preds = %_ZNK3hnf3imp12is_predicateEP4expr.exit.thread29
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !113
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !116
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %.thread33, label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %53
  %58 = load i32, ptr %57, align 8, !tbaa !119
  %59 = icmp eq i32 %58, 0
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 5
  %63 = select i1 %59, i1 %62, i1 false
  br i1 %63, label %.preheader, label %.thread33.thread

.preheader:                                       ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %64 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %65 = load i32, ptr %64, align 8, !tbaa !123
  %.not37.not = icmp eq i32 %65, 0
  br i1 %.not37.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %66 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %70

70:                                               ; preds = %.lr.ph, %_ZNK3hnf3imp12is_predicateEP4expr.exit18.thread30
  %71 = phi i32 [ %65, %.lr.ph ], [ %120, %_ZNK3hnf3imp12is_predicateEP4expr.exit18.thread30 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK3hnf3imp12is_predicateEP4expr.exit18.thread30 ]
  %72 = getelementptr inbounds nuw [0 x ptr], ptr %66, i64 0, i64 %indvars.iv
  %73 = load ptr, ptr %72, align 8, !tbaa !78
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 65535
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %_ZNK3hnf3imp12is_predicateEP4expr.exit18.thread

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !113
  %81 = load ptr, ptr %0, align 8, !tbaa !81
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !124
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 840
  %85 = load ptr, ptr %84, align 8, !tbaa !126
  %86 = icmp eq ptr %83, %85
  br i1 %86, label %87, label %_ZNK3hnf3imp12is_predicateEP4expr.exit18.thread

87:                                               ; preds = %78
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !116
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_ZNK3hnf3imp12is_predicateEP4expr.exit18.thread30, label %_ZNK3hnf3imp12is_predicateEP4expr.exit18

_ZNK3hnf3imp12is_predicateEP4expr.exit18:         ; preds = %87
  %91 = load i32, ptr %89, align 8, !tbaa !119
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %_ZNK3hnf3imp12is_predicateEP4expr.exit18.thread30, label %_ZNK3hnf3imp12is_predicateEP4expr.exit18.thread

_ZNK3hnf3imp12is_predicateEP4expr.exit18.thread:  ; preds = %78, %70, %_ZNK3hnf3imp12is_predicateEP4expr.exit18
  invoke void @_Z18for_each_expr_coreIN3hnf3imp23contains_predicate_procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(144) %68, ptr noundef nonnull %73)
          to label %_Z19quick_for_each_exprIN3hnf3imp23contains_predicate_procEEvRT_R13ast_fast_markILj1EEP4expr.exit.i unwind label %102

_Z19quick_for_each_exprIN3hnf3imp23contains_predicate_procEEvRT_R13ast_fast_markILj1EEP4expr.exit.i: ; preds = %_ZNK3hnf3imp12is_predicateEP4expr.exit18.thread
  %93 = load ptr, ptr %68, align 8, !tbaa !72
  %94 = load i32, ptr %69, align 8, !tbaa !73
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw ptr, ptr %93, i64 %95
  %.not8.i.i = icmp eq i32 %94, 0
  br i1 %.not8.i.i, label %_ZN3hnf3imp18contains_predicateEP4expr.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_Z19quick_for_each_exprIN3hnf3imp23contains_predicate_procEEvRT_R13ast_fast_markILj1EEP4expr.exit.i, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %101, %.lr.ph.i.i ], [ %93, %_Z19quick_for_each_exprIN3hnf3imp23contains_predicate_procEEvRT_R13ast_fast_markILj1EEP4expr.exit.i ]
  %97 = load ptr, ptr %.09.i.i, align 8, !tbaa !184
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, -65537
  store i32 %100, ptr %98, align 4
  %101 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not.i.i = icmp eq ptr %101, %96
  br i1 %.not.i.i, label %_ZN3hnf3imp18contains_predicateEP4expr.exit, label %.lr.ph.i.i

102:                                              ; preds = %_ZNK3hnf3imp12is_predicateEP4expr.exit18.thread
  %103 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3hnf3imp23contains_predicate_proc5foundE
  %104 = extractvalue { ptr, i32 } %103, 1
  %105 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3hnf3imp23contains_predicate_proc5foundE) #22
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %119

107:                                              ; preds = %102
  %108 = extractvalue { ptr, i32 } %103, 0
  %109 = tail call ptr @__cxa_begin_catch(ptr %108) #22
  %110 = load ptr, ptr %68, align 8, !tbaa !72
  %111 = load i32, ptr %69, align 8, !tbaa !73
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw ptr, ptr %110, i64 %112
  %.not8.i9.i = icmp eq i32 %111, 0
  br i1 %.not8.i9.i, label %.loopexit, label %.lr.ph.i10.i

.lr.ph.i10.i:                                     ; preds = %107, %.lr.ph.i10.i
  %.09.i11.i = phi ptr [ %118, %.lr.ph.i10.i ], [ %110, %107 ]
  %114 = load ptr, ptr %.09.i11.i, align 8, !tbaa !184
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, -65537
  store i32 %117, ptr %115, align 4
  %118 = getelementptr inbounds nuw i8, ptr %.09.i11.i, i64 8
  %.not.i12.i = icmp eq ptr %118, %113
  br i1 %.not.i12.i, label %.loopexit, label %.lr.ph.i10.i

119:                                              ; preds = %102
  resume { ptr, i32 } %103

_ZN3hnf3imp18contains_predicateEP4expr.exit:      ; preds = %.lr.ph.i.i, %_Z19quick_for_each_exprIN3hnf3imp23contains_predicate_procEEvRT_R13ast_fast_markILj1EEP4expr.exit.i
  store i32 0, ptr %69, align 8, !tbaa !73
  %.pre = load i32, ptr %64, align 8, !tbaa !123
  br label %_ZNK3hnf3imp12is_predicateEP4expr.exit18.thread30

_ZNK3hnf3imp12is_predicateEP4expr.exit18.thread30: ; preds = %87, %_ZN3hnf3imp18contains_predicateEP4expr.exit, %_ZNK3hnf3imp12is_predicateEP4expr.exit18
  %120 = phi i32 [ %71, %87 ], [ %.pre, %_ZN3hnf3imp18contains_predicateEP4expr.exit ], [ %71, %_ZNK3hnf3imp12is_predicateEP4expr.exit18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %121 = zext i32 %120 to i64
  %.not = icmp samesign ult i64 %indvars.iv.next, %121
  br i1 %.not, label %70, label %.critedge, !llvm.loop !186

.loopexit:                                        ; preds = %.lr.ph.i10.i, %107
  store i32 0, ptr %69, align 8, !tbaa !73
  tail call void @__cxa_end_catch()
  br label %_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_.exit.thread

.thread33:                                        ; preds = %53
  %122 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %123 = load ptr, ptr %122, align 8, !tbaa !124
  %124 = icmp eq ptr %123, %41
  br i1 %124, label %.critedge, label %_ZNK3hnf3imp12is_predicateEP4expr.exit20.thread

.thread33.thread:                                 ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %125 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %126 = load ptr, ptr %125, align 8, !tbaa !124
  %127 = icmp eq ptr %126, %41
  br i1 %127, label %_ZNK3hnf3imp12is_predicateEP4expr.exit20, label %_ZNK3hnf3imp12is_predicateEP4expr.exit20.thread

_ZNK3hnf3imp12is_predicateEP4expr.exit20:         ; preds = %.thread33.thread
  %128 = load i32, ptr %57, align 8, !tbaa !119
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %.critedge, label %_ZNK3hnf3imp12is_predicateEP4expr.exit20.thread

_ZNK3hnf3imp12is_predicateEP4expr.exit20.thread:  ; preds = %.thread33.thread, %_ZNK3hnf3imp12is_predicateEP4expr.exit.thread29, %.thread33, %_ZNK3hnf3imp12is_predicateEP4expr.exit20
  %130 = tail call noundef zeroext i1 @_ZN3hnf3imp18contains_predicateEP4expr(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull %29)
  br i1 %130, label %_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_.exit.thread, label %.critedge

.critedge:                                        ; preds = %_ZNK3hnf3imp12is_predicateEP4expr.exit18.thread30, %.thread33, %.preheader, %_ZNK3hnf3imp12is_predicateEP4expr.exit20, %_ZNK3hnf3imp12is_predicateEP4expr.exit20.thread
  br label %_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_.exit.thread

_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_.exit.thread.fold.split: ; preds = %_ZNK3hnf3imp12is_predicateEP4expr.exit.thread29
  br label %_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_.exit.thread

_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_.exit.thread: ; preds = %3, %_Z9is_forallPK3ast.exit, %_ZNK3hnf3imp12is_predicateEP4expr.exit.thread29, %_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_.exit.thread.fold.split, %36, %27, %12, %_ZNK11ast_manager10is_impliesEPK4expr.exit.i, %23, %.loopexit, %_ZNK3hnf3imp12is_predicateEP4expr.exit, %.critedge, %_ZNK3hnf3imp12is_predicateEP4expr.exit20.thread
  %.015 = phi i1 [ true, %_ZNK3hnf3imp12is_predicateEP4expr.exit.thread29 ], [ true, %.critedge ], [ false, %.loopexit ], [ false, %_ZNK3hnf3imp12is_predicateEP4expr.exit20.thread ], [ false, %_ZNK3hnf3imp12is_predicateEP4expr.exit ], [ false, %23 ], [ false, %_ZNK11ast_manager10is_impliesEPK4expr.exit.i ], [ false, %12 ], [ false, %27 ], [ false, %36 ], [ false, %_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_.exit.thread.fold.split ], [ false, %_Z9is_forallPK3ast.exit ], [ false, %3 ]
  ret i1 %.015
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3hnf3imp7mk_hornER7obj_refI4expr11ast_managerERS1_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ref_vector<expr, ast_manager>::element_ref", align 8
  %5 = alloca %"class.ref_vector<expr, ast_manager>::element_ref", align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca %class.obj_ref.48, align 8
  %11 = alloca %class.obj_ref.48, align 8
  %12 = alloca %class.obj_ref.48, align 8
  %13 = alloca %class.obj_ref.48, align 8
  %14 = alloca %class.obj_ref, align 8
  %15 = alloca %class.obj_ref, align 8
  %16 = alloca %class.obj_ref.48, align 8
  %17 = alloca %class.obj_ref.48, align 8
  %18 = alloca %class.obj_ref.48, align 8
  %19 = alloca %class.obj_ref.48, align 8
  %20 = alloca %class.obj_ref.48, align 8
  %21 = alloca %class.obj_ref.48, align 8
  %22 = alloca %class.obj_ref.48, align 8
  %23 = alloca %class.obj_ref.48, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  %24 = load ptr, ptr %0, align 8, !tbaa !81
  store ptr null, ptr %6, align 8, !tbaa !82
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22
  store ptr null, ptr %7, align 8, !tbaa !82
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %24, ptr %26, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #22
  store ptr null, ptr %8, align 8, !tbaa !82
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %24, ptr %27, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #22
  store ptr null, ptr %9, align 8, !tbaa !82
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %24, ptr %28, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #22
  store ptr null, ptr %10, align 8, !tbaa !84
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %24, ptr %29, align 8, !tbaa !9
  %30 = load ptr, ptr %1, align 8, !tbaa !82
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %3
  store ptr %30, ptr %6, align 8, !tbaa !82
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !75
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !75
  br label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit:     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !105
  %.not.i79 = icmp eq ptr %35, null
  br i1 %.not.i79, label %_ZN6vectorI6symbolLb0EjE5resetEv.exit, label %36

36:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit
  %37 = getelementptr inbounds i8, ptr %35, i64 -4
  store i32 0, ptr %37, align 4, !tbaa !77
  br label %_ZN6vectorI6symbolLb0EjE5resetEv.exit

_ZN6vectorI6symbolLb0EjE5resetEv.exit:            ; preds = %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load ptr, ptr %38, align 8, !tbaa !104
  %.not.i80 = icmp eq ptr %39, null
  br i1 %.not.i80, label %_ZN6vectorIP4sortLb0EjE5resetEv.exit, label %40

40:                                               ; preds = %_ZN6vectorI6symbolLb0EjE5resetEv.exit
  %41 = getelementptr inbounds i8, ptr %39, i64 -4
  store i32 0, ptr %41, align 4, !tbaa !77
  br label %_ZN6vectorIP4sortLb0EjE5resetEv.exit

_ZN6vectorIP4sortLb0EjE5resetEv.exit:             ; preds = %_ZN6vectorI6symbolLb0EjE5resetEv.exit, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %44 = load ptr, ptr %43, align 8, !tbaa !57
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIP4sortLb0EjE5resetEv.exit
  %46 = getelementptr inbounds i8, ptr %44, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !77
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %44, i64 %48
  %.not.i81 = icmp eq i32 %47, 0
  br i1 %.not.i81, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %58, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %44, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %50 = load ptr, ptr %.06.i.i, align 8, !tbaa !78
  %51 = load ptr, ptr %42, align 8, !tbaa !86
  %.not.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %52

52:                                               ; preds = %.lr.ph.i.i
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !75
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 4, !tbaa !75
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

57:                                               ; preds = %52
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef nonnull %50)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %57, %52, %.lr.ph.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %59 = icmp ult ptr %58, %49
  br i1 %59, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !87

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %43, align 8, !tbaa !57
  %.not.i.i82 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i82, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %60 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %44, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %61 = getelementptr inbounds i8, ptr %60, i64 -4
  store i32 0, ptr %61, align 4, !tbaa !77
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4sortLb0EjE5resetEv.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %64 = load ptr, ptr %63, align 8, !tbaa !58
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %66 = getelementptr inbounds i8, ptr %64, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !77
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %64, i64 %68
  %.not.i84 = icmp eq i32 %67, 0
  br i1 %.not.i84, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i85

.lr.ph.i.i85:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i86 = phi ptr [ %78, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %64, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %70 = load ptr, ptr %.06.i.i86, align 8, !tbaa !79
  %71 = load ptr, ptr %62, align 8, !tbaa !89
  %.not.i.i.i.i.i87 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i87, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %72

72:                                               ; preds = %.lr.ph.i.i85
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !75
  %75 = add i32 %74, -1
  store i32 %75, ptr %73, align 4, !tbaa !75
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

77:                                               ; preds = %72
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %71, ptr noundef nonnull %70)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %77, %72, %.lr.ph.i.i85
  %78 = getelementptr inbounds nuw i8, ptr %.06.i.i86, i64 8
  %79 = icmp ult ptr %78, %69
  br i1 %79, label %.lr.ph.i.i85, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !90

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i88 = load ptr, ptr %63, align 8, !tbaa !58
  %.not.i.i89 = icmp eq ptr %.pre.i88, null
  br i1 %.not.i.i89, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %80 = phi ptr [ %.pre.i88, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %64, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %81 = getelementptr inbounds i8, ptr %80, i64 -4
  store i32 0, ptr %81, align 4, !tbaa !77
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %83 = invoke noundef i32 @_ZN18quantifier_hoister15pull_quantifierEbR7obj_refI4expr11ast_managerEP10ptr_vectorI4sortEP7svectorI6symboljEbb(ptr noundef nonnull align 8 dereferenceable(8) %82, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %38, ptr noundef nonnull %34, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %84 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

84:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %85 = load ptr, ptr %2, align 8, !tbaa !84
  %.not = icmp eq ptr %85, null
  br i1 %.not, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit106, label %86

86:                                               ; preds = %84
  %87 = load ptr, ptr %6, align 8, !tbaa !82
  %88 = load ptr, ptr %38, align 8, !tbaa !104, !noalias !187
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i, label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i

_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i:          ; preds = %86
  %90 = getelementptr inbounds i8, ptr %88, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !77, !noalias !187
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i:   ; preds = %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i, %86
  %.not.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i
  %93 = load ptr, ptr %0, align 8, !tbaa !81, !noalias !187
  %94 = load ptr, ptr %34, align 8, !tbaa !105, !noalias !187
  %95 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %93, i32 noundef 0, i32 noundef %91, ptr noundef nonnull %88, ptr noundef %94, ptr noundef %87, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
          to label %.noexc91 unwind label %164

.noexc91:                                         ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %.not.i.i3.i = icmp eq ptr %95, null
  br i1 %.not.i.i3.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i: ; preds = %.noexc91, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i
  %.sroa.0345.0 = phi ptr [ %87, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i ], [ %95, %.noexc91 ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0345.0, i64 8
  %97 = load i32, ptr %96, align 4, !tbaa !75, !noalias !187
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 4, !tbaa !75, !noalias !187
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i, %.noexc91, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i
  %99 = phi ptr [ null, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i ], [ %.sroa.0345.0, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i ], [ null, %.noexc91 ]
  store ptr %99, ptr %7, align 8, !tbaa !78
  %100 = load ptr, ptr %38, align 8, !tbaa !104
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit._ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread_crit_edge, label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit._ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread_crit_edge: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.pre = load ptr, ptr %1, align 8, !tbaa !82
  br label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread

_ZNK6vectorIP4sortLb0EjE5emptyEv.exit:            ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %102 = getelementptr inbounds i8, ptr %100, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !77
  %104 = icmp eq i32 %103, 0
  %.pre389 = load ptr, ptr %1, align 8, !tbaa !82
  br i1 %104, label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread, label %105

105:                                              ; preds = %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit
  %106 = load ptr, ptr %0, align 8, !tbaa !81
  %107 = invoke noundef ptr @_ZN11ast_manager13mk_pull_quantEP4exprP10quantifier(ptr noundef nonnull align 8 dereferenceable(976) %106, ptr noundef %.pre389, ptr noundef %99)
          to label %108 unwind label %166

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #22
  %109 = load ptr, ptr %2, align 8, !tbaa !84
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %110 = load ptr, ptr %0, align 8, !tbaa !81, !noalias !190
  store ptr null, ptr %11, align 8, !tbaa !84, !alias.scope !190
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %110, ptr %111, align 8, !tbaa !9, !alias.scope !190
  %112 = invoke noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %110, ptr noundef %109, ptr noundef %107)
          to label %113 unwind label %.body, !noalias !190

113:                                              ; preds = %108
  %.not.i.i95 = icmp eq ptr %112, null
  br i1 %.not.i.i95, label %._crit_edge13.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i96

_ZN11ast_manager7inc_refEP3ast.exit.i.i96:        ; preds = %113
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load i32, ptr %114, align 4, !tbaa !75, !noalias !190
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 4, !tbaa !75, !noalias !190
  br label %._crit_edge13.i

._crit_edge13.i:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i96, %113
  store ptr %112, ptr %11, align 8, !tbaa !84, !alias.scope !190
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %118 = load i32, ptr %117, align 8, !tbaa !123, !noalias !190
  %119 = add i32 %118, -1
  %120 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %121 = zext i32 %119 to i64
  %122 = getelementptr inbounds nuw [0 x ptr], ptr %120, i64 0, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !78, !noalias !190
  %124 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %125 = load i32, ptr %124, align 8, !tbaa !123, !noalias !190
  %126 = add i32 %125, -1
  %127 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %128 = zext i32 %126 to i64
  %129 = getelementptr inbounds nuw [0 x ptr], ptr %127, i64 0, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !78, !noalias !190
  %131 = icmp eq ptr %123, %130
  br i1 %131, label %132, label %_ZN3hnf3imp15mk_modus_ponensEP3appS2_.exit

132:                                              ; preds = %._crit_edge13.i
  %133 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %134 = load i32, ptr %133, align 4, !tbaa !75, !noalias !190
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 4, !tbaa !75, !noalias !190
  %136 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %137 = load i32, ptr %136, align 4, !tbaa !75, !noalias !190
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4, !tbaa !75, !noalias !190
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %_ZN3hnf3imp15mk_modus_ponensEP3appS2_.exit

140:                                              ; preds = %132
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %110, ptr noundef nonnull %112)
          to label %_ZN3hnf3imp15mk_modus_ponensEP3appS2_.exit unwind label %.body, !noalias !190

.body:                                            ; preds = %140, %108
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #22
  br label %.body157

_ZN3hnf3imp15mk_modus_ponensEP3appS2_.exit:       ; preds = %132, %140, %._crit_edge13.i
  %142 = phi ptr [ %112, %._crit_edge13.i ], [ %109, %140 ], [ %109, %132 ]
  %143 = load ptr, ptr %2, align 8, !tbaa !79
  store ptr %142, ptr %2, align 8, !tbaa !79
  %.not.i.i.i97 = icmp eq ptr %143, null
  br i1 %.not.i.i.i97, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %144

144:                                              ; preds = %_ZN3hnf3imp15mk_modus_ponensEP3appS2_.exit
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load i32, ptr %145, align 4, !tbaa !75
  %147 = add i32 %146, -1
  store i32 %147, ptr %145, align 4, !tbaa !75
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

149:                                              ; preds = %144
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %110, ptr noundef nonnull %143)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %150

150:                                              ; preds = %149
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %149, %144, %_ZN3hnf3imp15mk_modus_ponensEP3appS2_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #22
  %153 = load ptr, ptr %1, align 8, !tbaa !82
  %154 = load ptr, ptr %7, align 8, !tbaa !82
  %.not.i99 = icmp eq ptr %153, %154
  br i1 %.not.i99, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit106, label %155

155:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %.not.i.i100 = icmp eq ptr %153, null
  br i1 %.not.i.i100, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i101, label %156

156:                                              ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !99
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %160 = load i32, ptr %159, align 4, !tbaa !75
  %161 = add i32 %160, -1
  store i32 %161, ptr %159, align 4, !tbaa !75
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i101

163:                                              ; preds = %156
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %158, ptr noundef nonnull %153)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i101 unwind label %166

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i101: ; preds = %163, %156, %155
  store ptr %154, ptr %1, align 8, !tbaa !82
  %.not.i3.i102 = icmp eq ptr %154, null
  br i1 %.not.i3.i102, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit106, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit106.sink.split

.loopexit:                                        ; preds = %774
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body157

.loopexit.split-lp.loopexit:                      ; preds = %747
  %lpad.loopexit365 = landingpad { ptr, i32 }
          cleanup
  br label %.body157

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %285, %302
  %lpad.loopexit368 = landingpad { ptr, i32 }
          cleanup
  br label %.body157

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %77
  %lpad.loopexit370 = landingpad { ptr, i32 }
          cleanup
  br label %.body157

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %57
  %lpad.loopexit373 = landingpad { ptr, i32 }
          cleanup
  br label %.body157

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %._crit_edge, %855, %228, %243, %870
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body157

164:                                              ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %.body157

166:                                              ; preds = %163, %105
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.body157

_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread:     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit._ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread_crit_edge, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit
  %168 = phi ptr [ %.pre, %_ZN7obj_refI4expr11ast_managerED2Ev.exit._ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread_crit_edge ], [ %.pre389, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit ]
  %.not361 = icmp eq ptr %99, %168
  br i1 %.not361, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit106, label %169

169:                                              ; preds = %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #22
  %170 = load ptr, ptr %2, align 8, !tbaa !84
  %171 = load ptr, ptr %0, align 8, !tbaa !81
  %172 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %171, ptr noundef %168, ptr noundef %99)
          to label %173 unwind label %229

173:                                              ; preds = %169
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %174 = load ptr, ptr %0, align 8, !tbaa !81, !noalias !193
  store ptr null, ptr %12, align 8, !tbaa !84, !alias.scope !193
  %175 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %174, ptr %175, align 8, !tbaa !9, !alias.scope !193
  %176 = invoke noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %174, ptr noundef %170, ptr noundef %172)
          to label %177 unwind label %205, !noalias !193

177:                                              ; preds = %173
  %.not.i.i107 = icmp eq ptr %176, null
  br i1 %.not.i.i107, label %._crit_edge13.i109, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i108

_ZN11ast_manager7inc_refEP3ast.exit.i.i108:       ; preds = %177
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %179 = load i32, ptr %178, align 4, !tbaa !75, !noalias !193
  %180 = add i32 %179, 1
  store i32 %180, ptr %178, align 4, !tbaa !75, !noalias !193
  br label %._crit_edge13.i109

._crit_edge13.i109:                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i108, %177
  store ptr %176, ptr %12, align 8, !tbaa !84, !alias.scope !193
  %181 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %182 = load i32, ptr %181, align 8, !tbaa !123, !noalias !193
  %183 = add i32 %182, -1
  %184 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %185 = zext i32 %183 to i64
  %186 = getelementptr inbounds nuw [0 x ptr], ptr %184, i64 0, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !78, !noalias !193
  %188 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %189 = load i32, ptr %188, align 8, !tbaa !123, !noalias !193
  %190 = add i32 %189, -1
  %191 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %192 = zext i32 %190 to i64
  %193 = getelementptr inbounds nuw [0 x ptr], ptr %191, i64 0, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !78, !noalias !193
  %195 = icmp eq ptr %187, %194
  br i1 %195, label %196, label %_ZN3hnf3imp15mk_modus_ponensEP3appS2_.exit113

196:                                              ; preds = %._crit_edge13.i109
  %197 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %198 = load i32, ptr %197, align 4, !tbaa !75, !noalias !193
  %199 = add i32 %198, 1
  store i32 %199, ptr %197, align 4, !tbaa !75, !noalias !193
  %200 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %201 = load i32, ptr %200, align 4, !tbaa !75, !noalias !193
  %202 = add i32 %201, -1
  store i32 %202, ptr %200, align 4, !tbaa !75, !noalias !193
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %_ZN3hnf3imp15mk_modus_ponensEP3appS2_.exit113

204:                                              ; preds = %196
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %174, ptr noundef nonnull %176)
          to label %_ZN3hnf3imp15mk_modus_ponensEP3appS2_.exit113 unwind label %205, !noalias !193

205:                                              ; preds = %204, %173
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  br label %.body111

_ZN3hnf3imp15mk_modus_ponensEP3appS2_.exit113:    ; preds = %196, %204, %._crit_edge13.i109
  %207 = phi ptr [ %176, %._crit_edge13.i109 ], [ %170, %204 ], [ %170, %196 ]
  %208 = load ptr, ptr %2, align 8, !tbaa !79
  store ptr %207, ptr %2, align 8, !tbaa !79
  %.not.i.i.i114 = icmp eq ptr %208, null
  br i1 %.not.i.i.i114, label %_ZN7obj_refI3app11ast_managerED2Ev.exit117, label %209

209:                                              ; preds = %_ZN3hnf3imp15mk_modus_ponensEP3appS2_.exit113
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %211 = load i32, ptr %210, align 4, !tbaa !75
  %212 = add i32 %211, -1
  store i32 %212, ptr %210, align 4, !tbaa !75
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %_ZN7obj_refI3app11ast_managerED2Ev.exit117

214:                                              ; preds = %209
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %174, ptr noundef nonnull %208)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit117 unwind label %215

215:                                              ; preds = %214
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit117:       ; preds = %214, %209, %_ZN3hnf3imp15mk_modus_ponensEP3appS2_.exit113
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #22
  %218 = load ptr, ptr %1, align 8, !tbaa !82
  %219 = load ptr, ptr %7, align 8, !tbaa !82
  %.not.i118 = icmp eq ptr %218, %219
  br i1 %.not.i118, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit106, label %220

220:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit117
  %.not.i.i119 = icmp eq ptr %218, null
  br i1 %.not.i.i119, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i120, label %221

221:                                              ; preds = %220
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !99
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %225 = load i32, ptr %224, align 4, !tbaa !75
  %226 = add i32 %225, -1
  store i32 %226, ptr %224, align 4, !tbaa !75
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i120

228:                                              ; preds = %221
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %223, ptr noundef nonnull %218)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i120 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i120: ; preds = %228, %221, %220
  store ptr %219, ptr %1, align 8, !tbaa !82
  %.not.i3.i121 = icmp eq ptr %219, null
  br i1 %.not.i3.i121, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit106, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit106.sink.split

229:                                              ; preds = %169
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %.body111

.body111:                                         ; preds = %205, %229
  %eh.lpad-body112 = phi { ptr, i32 } [ %230, %229 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #22
  br label %.body157

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit106.sink.split: ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i120, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i101
  %.sink405 = phi ptr [ %154, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i101 ], [ %219, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i120 ]
  %231 = getelementptr inbounds nuw i8, ptr %.sink405, i64 8
  %232 = load i32, ptr %231, align 4, !tbaa !75
  %233 = add i32 %232, 1
  store i32 %233, ptr %231, align 4, !tbaa !75
  br label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit106

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit106:  ; preds = %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit106.sink.split, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i120, %_ZN7obj_refI3app11ast_managerED2Ev.exit117, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i101, %_ZN7obj_refI3app11ast_managerED2Ev.exit, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread, %84
  %234 = load ptr, ptr %9, align 8, !tbaa !82
  %235 = load ptr, ptr %6, align 8, !tbaa !82
  %.not.i126 = icmp eq ptr %234, %235
  br i1 %.not.i126, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit133, label %236

236:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit106
  %.not.i.i127 = icmp eq ptr %234, null
  br i1 %.not.i.i127, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i128, label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %28, align 8, !tbaa !99
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %240 = load i32, ptr %239, align 4, !tbaa !75
  %241 = add i32 %240, -1
  store i32 %241, ptr %239, align 4, !tbaa !75
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i128

243:                                              ; preds = %237
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %238, ptr noundef nonnull %234)
          to label %.noexc132 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc132:                                        ; preds = %243
  %.pr.pre.i131 = load ptr, ptr %6, align 8, !tbaa !82
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i128

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i128: ; preds = %.noexc132, %237, %236
  %244 = phi ptr [ %235, %236 ], [ %.pr.pre.i131, %.noexc132 ], [ %235, %237 ]
  store ptr %244, ptr %9, align 8, !tbaa !82
  %.not.i3.i129 = icmp ne ptr %244, null
  call void @llvm.assume(i1 %.not.i3.i129)
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load i32, ptr %245, align 4, !tbaa !75
  %247 = add i32 %246, 1
  store i32 %247, ptr %245, align 4, !tbaa !75
  br label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit133

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit133:  ; preds = %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit106, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i128
  %248 = phi ptr [ %234, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit106 ], [ %244, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i128 ]
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %250 = load i32, ptr %249, align 4
  %251 = and i32 %250, 65535
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit133, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %253 = phi ptr [ %272, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %248, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit133 ]
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %255 = load ptr, ptr %254, align 8, !tbaa !113
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %257 = load ptr, ptr %256, align 8, !tbaa !116
  %.not.i.i.i.i.i134 = icmp eq ptr %257, null
  br i1 %.not.i.i.i.i.i134, label %._crit_edge, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i

_ZNK11ast_manager10is_impliesEPK4expr.exit.i:     ; preds = %.lr.ph
  %258 = load i32, ptr %257, align 8, !tbaa !119
  %259 = icmp eq i32 %258, 0
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %261 = load i32, ptr %260, align 4
  %262 = icmp eq i32 %261, 9
  %263 = select i1 %259, i1 %262, i1 false
  br i1 %263, label %264, label %._crit_edge

264:                                              ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit.i
  %265 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %266 = load i32, ptr %265, align 8, !tbaa !123
  %267 = icmp eq i32 %266, 2
  br i1 %267, label %268, label %._crit_edge

268:                                              ; preds = %264
  %269 = getelementptr inbounds nuw i8, ptr %253, i64 32
  %270 = load ptr, ptr %269, align 8, !tbaa !78
  %271 = getelementptr inbounds nuw i8, ptr %253, i64 40
  %272 = load ptr, ptr %271, align 8, !tbaa !78
  %.not.i.i.i.i = icmp eq ptr %270, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %273

273:                                              ; preds = %268
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %275 = load i32, ptr %274, align 4, !tbaa !75
  %276 = add i32 %275, 1
  store i32 %276, ptr %274, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %273, %268
  %277 = load ptr, ptr %43, align 8, !tbaa !57
  %278 = icmp eq ptr %277, null
  br i1 %278, label %285, label %279

279:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %280 = getelementptr inbounds i8, ptr %277, i64 -4
  %281 = load i32, ptr %280, align 4, !tbaa !77
  %282 = getelementptr inbounds i8, ptr %277, i64 -8
  %283 = load i32, ptr %282, align 4, !tbaa !77
  %284 = icmp eq i32 %281, %283
  br i1 %284, label %285, label %286

285:                                              ; preds = %279, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %.noexc135 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc135:                                        ; preds = %285
  %.pre.i.i = load ptr, ptr %43, align 8, !tbaa !57
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !77
  br label %286

286:                                              ; preds = %.noexc135, %279
  %287 = phi i32 [ %.pre2.i.i, %.noexc135 ], [ %281, %279 ]
  %288 = phi ptr [ %.pre.i.i, %.noexc135 ], [ %277, %279 ]
  %289 = getelementptr inbounds i8, ptr %288, i64 -4
  %290 = zext i32 %287 to i64
  %291 = getelementptr inbounds nuw ptr, ptr %288, i64 %290
  store ptr %270, ptr %291, align 8, !tbaa !78
  %292 = add i32 %287, 1
  store i32 %292, ptr %289, align 4, !tbaa !77
  %.not.i136 = icmp eq ptr %272, null
  br i1 %.not.i136, label %296, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %286
  %293 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %294 = load i32, ptr %293, align 4, !tbaa !75
  %295 = add i32 %294, 1
  store i32 %295, ptr %293, align 4, !tbaa !75
  br label %296

296:                                              ; preds = %286, %_ZN11ast_manager7inc_refEP3ast.exit.i
  %297 = load ptr, ptr %28, align 8, !tbaa !99
  %298 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %299 = load i32, ptr %298, align 4, !tbaa !75
  %300 = add i32 %299, -1
  store i32 %300, ptr %298, align 4, !tbaa !75
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

302:                                              ; preds = %296
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %297, ptr noundef nonnull %253)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %302, %296
  store ptr %272, ptr %9, align 8, !tbaa !82
  %303 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %304 = load i32, ptr %303, align 4
  %305 = and i32 %304, 65535
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZNK11ast_manager10is_impliesEPK4expr.exit.i, %264, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit133
  %307 = phi ptr [ %248, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit133 ], [ %253, %.lr.ph ], [ %272, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %253, %_ZNK11ast_manager10is_impliesEPK4expr.exit.i ], [ %253, %264 ]
  invoke void @_Z11flatten_andR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %308 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

308:                                              ; preds = %._crit_edge
  %309 = load ptr, ptr %2, align 8, !tbaa !84
  %.not362 = icmp eq ptr %309, null
  br i1 %.not362, label %363, label %310

310:                                              ; preds = %308
  %311 = load ptr, ptr %0, align 8, !tbaa !81
  %312 = load ptr, ptr %6, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %313 = load ptr, ptr %43, align 8, !tbaa !57, !noalias !196
  %314 = icmp eq ptr %313, null
  br i1 %314, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %310
  %315 = getelementptr inbounds i8, ptr %313, i64 -4
  %316 = load i32, ptr %315, align 4, !tbaa !77, !noalias !196
  switch i32 %316, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit12.i [
    i32 0, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i
    i32 1, label %318
  ]

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %310
  store ptr %307, ptr %13, align 8, !tbaa !84, !alias.scope !196
  %317 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %311, ptr %317, align 8, !tbaa !9, !alias.scope !196
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit.sink.split.i

318:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %319 = load ptr, ptr %313, align 8, !tbaa !78, !noalias !196
  %320 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %311, i32 noundef 0, i32 noundef 9, ptr noundef %319, ptr noundef nonnull %307)
          to label %.noexc140 unwind label %358

.noexc140:                                        ; preds = %318
  %321 = load ptr, ptr %0, align 8, !tbaa !81, !noalias !196
  store ptr %320, ptr %13, align 8, !tbaa !84, !alias.scope !196
  %322 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %321, ptr %322, align 8, !tbaa !9, !alias.scope !196
  %.not.i.i8.i = icmp eq ptr %320, null
  br i1 %.not.i.i8.i, label %_ZN3hnf3imp10mk_impliesERK10ref_vectorI4expr11ast_managerEPS2_.exit, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit.sink.split.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit12.i: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %323 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %311, i32 noundef 0, i32 noundef 5, i32 noundef %316, ptr noundef nonnull %313)
          to label %.noexc141 unwind label %358

.noexc141:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit12.i
  %324 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %311, i32 noundef 0, i32 noundef 9, ptr noundef %323, ptr noundef nonnull %307)
          to label %.noexc142 unwind label %358

.noexc142:                                        ; preds = %.noexc141
  %325 = load ptr, ptr %0, align 8, !tbaa !81, !noalias !196
  store ptr %324, ptr %13, align 8, !tbaa !84, !alias.scope !196
  %326 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %325, ptr %326, align 8, !tbaa !9, !alias.scope !196
  %.not.i.i13.i = icmp eq ptr %324, null
  br i1 %.not.i.i13.i, label %_ZN3hnf3imp10mk_impliesERK10ref_vectorI4expr11ast_managerEPS2_.exit, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit.sink.split.i

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit.sink.split.i: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i, %.noexc142, %.noexc140
  %.sink19.i = phi ptr [ %307, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i ], [ %320, %.noexc140 ], [ %324, %.noexc142 ]
  %327 = getelementptr inbounds nuw i8, ptr %.sink19.i, i64 8
  %328 = load i32, ptr %327, align 4, !tbaa !75, !noalias !196
  %329 = add i32 %328, 1
  store i32 %329, ptr %327, align 4, !tbaa !75, !noalias !196
  br label %_ZN3hnf3imp10mk_impliesERK10ref_vectorI4expr11ast_managerEPS2_.exit

_ZN3hnf3imp10mk_impliesERK10ref_vectorI4expr11ast_managerEPS2_.exit: ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit.sink.split.i, %.noexc142, %.noexc140
  %330 = phi ptr [ %.sink19.i, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit.sink.split.i ], [ null, %.noexc142 ], [ null, %.noexc140 ]
  %331 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %311, ptr noundef %312, ptr noundef %330)
          to label %332 unwind label %360

332:                                              ; preds = %_ZN3hnf3imp10mk_impliesERK10ref_vectorI4expr11ast_managerEPS2_.exit
  %.not.i143 = icmp eq ptr %331, null
  br i1 %.not.i143, label %336, label %_ZN11ast_manager7inc_refEP3ast.exit.i144

_ZN11ast_manager7inc_refEP3ast.exit.i144:         ; preds = %332
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %334 = load i32, ptr %333, align 4, !tbaa !75
  %335 = add i32 %334, 1
  store i32 %335, ptr %333, align 4, !tbaa !75
  br label %336

336:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i144, %332
  %337 = load ptr, ptr %10, align 8, !tbaa !84
  %.not.i4.i145 = icmp eq ptr %337, null
  br i1 %.not.i4.i145, label %345, label %338

338:                                              ; preds = %336
  %339 = load ptr, ptr %29, align 8, !tbaa !100
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %341 = load i32, ptr %340, align 4, !tbaa !75
  %342 = add i32 %341, -1
  store i32 %342, ptr %340, align 4, !tbaa !75
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %345

344:                                              ; preds = %338
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %339, ptr noundef nonnull %337)
          to label %345 unwind label %360

345:                                              ; preds = %338, %336, %344
  store ptr %331, ptr %10, align 8, !tbaa !84
  %346 = load ptr, ptr %13, align 8, !tbaa !84
  %.not.i.i147 = icmp eq ptr %346, null
  br i1 %.not.i.i147, label %_ZN7obj_refI3app11ast_managerED2Ev.exit148, label %347

347:                                              ; preds = %345
  %348 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %349 = load ptr, ptr %348, align 8, !tbaa !100
  %350 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %351 = load i32, ptr %350, align 4, !tbaa !75
  %352 = add i32 %351, -1
  store i32 %352, ptr %350, align 4, !tbaa !75
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %_ZN7obj_refI3app11ast_managerED2Ev.exit148

354:                                              ; preds = %347
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %349, ptr noundef nonnull %346)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit148 unwind label %355

355:                                              ; preds = %354
  %356 = landingpad { ptr, i32 }
          catch ptr null
  %357 = extractvalue { ptr, i32 } %356, 0
  call void @__clang_call_terminate(ptr %357) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit148:       ; preds = %345, %347, %354
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #22
  br label %363

358:                                              ; preds = %.noexc141, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit12.i, %318
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %362

360:                                              ; preds = %344, %_ZN3hnf3imp10mk_impliesERK10ref_vectorI4expr11ast_managerEPS2_.exit
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  br label %362

362:                                              ; preds = %360, %358
  %.pn58 = phi { ptr, i32 } [ %361, %360 ], [ %359, %358 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #22
  br label %.body157

363:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit148, %308
  %364 = load ptr, ptr %43, align 8, !tbaa !57
  %365 = icmp eq ptr %364, null
  br i1 %365, label %.critedge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %363
  %366 = getelementptr inbounds i8, ptr %364, i64 -4
  %367 = load i32, ptr %366, align 4, !tbaa !77
  %368 = icmp eq i32 %367, 1
  br i1 %368, label %369, label %.critedge

369:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %370 = load ptr, ptr %364, align 8, !tbaa !78
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 4
  %372 = load i32, ptr %371, align 4
  %373 = and i32 %372, 65535
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %.critedge

375:                                              ; preds = %369
  %376 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %377 = load ptr, ptr %376, align 8, !tbaa !113
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 24
  %379 = load ptr, ptr %378, align 8, !tbaa !116
  %.not.i.i.i.i150 = icmp eq ptr %379, null
  br i1 %.not.i.i.i.i150, label %.critedge, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %375
  %380 = load i32, ptr %379, align 8, !tbaa !119
  %381 = icmp eq i32 %380, 0
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 4
  %383 = load i32, ptr %382, align 4
  %384 = icmp eq i32 %383, 6
  %385 = select i1 %381, i1 %384, i1 false
  br i1 %385, label %386, label %.critedge

386:                                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 240
  invoke void @_Z18for_each_expr_coreIN3hnf3imp23contains_predicate_procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(8) %387, ptr noundef nonnull align 8 dereferenceable(144) %388, ptr noundef nonnull %370)
          to label %_Z19quick_for_each_exprIN3hnf3imp23contains_predicate_procEEvRT_R13ast_fast_markILj1EEP4expr.exit.i unwind label %399

_Z19quick_for_each_exprIN3hnf3imp23contains_predicate_procEEvRT_R13ast_fast_markILj1EEP4expr.exit.i: ; preds = %386
  %389 = load ptr, ptr %388, align 8, !tbaa !72
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %391 = load i32, ptr %390, align 8, !tbaa !73
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds nuw ptr, ptr %389, i64 %392
  %.not8.i.i = icmp eq i32 %391, 0
  br i1 %.not8.i.i, label %_ZN3hnf3imp18contains_predicateEP4expr.exit, label %.lr.ph.i.i154

.lr.ph.i.i154:                                    ; preds = %_Z19quick_for_each_exprIN3hnf3imp23contains_predicate_procEEvRT_R13ast_fast_markILj1EEP4expr.exit.i, %.lr.ph.i.i154
  %.09.i.i = phi ptr [ %398, %.lr.ph.i.i154 ], [ %389, %_Z19quick_for_each_exprIN3hnf3imp23contains_predicate_procEEvRT_R13ast_fast_markILj1EEP4expr.exit.i ]
  %394 = load ptr, ptr %.09.i.i, align 8, !tbaa !184
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 4
  %396 = load i32, ptr %395, align 4
  %397 = and i32 %396, -65537
  store i32 %397, ptr %395, align 4
  %398 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not.i.i155 = icmp eq ptr %398, %393
  br i1 %.not.i.i155, label %_ZN3hnf3imp18contains_predicateEP4expr.exit, label %.lr.ph.i.i154

399:                                              ; preds = %386
  %400 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3hnf3imp23contains_predicate_proc5foundE
  %401 = extractvalue { ptr, i32 } %400, 1
  %402 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3hnf3imp23contains_predicate_proc5foundE) #22
  %403 = icmp eq i32 %401, %402
  br i1 %403, label %404, label %.body157

404:                                              ; preds = %399
  %405 = extractvalue { ptr, i32 } %400, 0
  %406 = call ptr @__cxa_begin_catch(ptr %405) #22
  %407 = load ptr, ptr %388, align 8, !tbaa !72
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %409 = load i32, ptr %408, align 8, !tbaa !73
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds nuw ptr, ptr %407, i64 %410
  %.not8.i9.i = icmp eq i32 %409, 0
  br i1 %.not8.i9.i, label %.loopexit.i, label %.lr.ph.i10.i

.lr.ph.i10.i:                                     ; preds = %404, %.lr.ph.i10.i
  %.09.i11.i = phi ptr [ %416, %.lr.ph.i10.i ], [ %407, %404 ]
  %412 = load ptr, ptr %.09.i11.i, align 8, !tbaa !184
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 4
  %414 = load i32, ptr %413, align 4
  %415 = and i32 %414, -65537
  store i32 %415, ptr %413, align 4
  %416 = getelementptr inbounds nuw i8, ptr %.09.i11.i, i64 8
  %.not.i12.i = icmp eq ptr %416, %411
  br i1 %.not.i12.i, label %.loopexit.i, label %.lr.ph.i10.i

.loopexit.i:                                      ; preds = %.lr.ph.i10.i, %404
  store i32 0, ptr %408, align 8, !tbaa !73
  invoke void @__cxa_end_catch()
          to label %417 unwind label %427

_ZN3hnf3imp18contains_predicateEP4expr.exit:      ; preds = %.lr.ph.i.i154, %_Z19quick_for_each_exprIN3hnf3imp23contains_predicate_procEEvRT_R13ast_fast_markILj1EEP4expr.exit.i
  store i32 0, ptr %390, align 8, !tbaa !73
  br label %.critedge

417:                                              ; preds = %.loopexit.i
  %418 = load ptr, ptr %43, align 8, !tbaa !57
  %419 = load ptr, ptr %418, align 8, !tbaa !78
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 24
  %421 = load i32, ptr %420, align 8, !tbaa !123
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 32
  %.not384 = icmp eq i32 %421, 0
  br i1 %.not384, label %._crit_edge380, label %.lr.ph379

.lr.ph379:                                        ; preds = %417
  %423 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = zext i32 %421 to i64
  %.pre390 = load ptr, ptr %9, align 8, !tbaa !82
  br label %431

._crit_edge380:                                   ; preds = %474, %417
  %426 = load ptr, ptr %2, align 8, !tbaa !84
  %.not363 = icmp eq ptr %426, null
  br i1 %.not363, label %728, label %488

427:                                              ; preds = %.loopexit.i
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %.body157

429:                                              ; preds = %737
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %.body157

431:                                              ; preds = %.lr.ph379, %474
  %indvars.iv = phi i64 [ 0, %.lr.ph379 ], [ %indvars.iv.next, %474 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #22
  %432 = load ptr, ptr %0, align 8, !tbaa !81
  %433 = getelementptr inbounds nuw ptr, ptr %422, i64 %indvars.iv
  %434 = load ptr, ptr %433, align 8, !tbaa !78
  %435 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %432, i32 noundef 0, i32 noundef 9, ptr noundef %434, ptr noundef %.pre390)
          to label %_ZN11ast_manager10mk_impliesEP4exprS1_.exit unwind label %481

_ZN11ast_manager10mk_impliesEP4exprS1_.exit:      ; preds = %431
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %436 = load ptr, ptr %38, align 8, !tbaa !104, !noalias !199
  %437 = icmp eq ptr %436, null
  br i1 %437, label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i167, label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i162

_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i162:       ; preds = %_ZN11ast_manager10mk_impliesEP4exprS1_.exit
  %438 = getelementptr inbounds i8, ptr %436, i64 -4
  %439 = load i32, ptr %438, align 4, !tbaa !77, !noalias !199
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i167, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i163

_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i167: ; preds = %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i162, %_ZN11ast_manager10mk_impliesEP4exprS1_.exit
  %441 = load ptr, ptr %0, align 8, !tbaa !81, !noalias !199
  store ptr %435, ptr %14, align 8, !tbaa !82, !alias.scope !199
  store ptr %441, ptr %423, align 8, !tbaa !9, !alias.scope !199
  %.not.i.i.i168 = icmp eq ptr %435, null
  br i1 %.not.i.i.i168, label %_ZN3hnf3imp14bind_variablesEP4expr.exit170, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i165

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i163:        ; preds = %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i162
  %442 = load ptr, ptr %0, align 8, !tbaa !81, !noalias !199
  %443 = load ptr, ptr %34, align 8, !tbaa !105, !noalias !199
  %444 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %442, i32 noundef 0, i32 noundef %439, ptr noundef nonnull %436, ptr noundef %443, ptr noundef %435, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
          to label %.noexc169 unwind label %481

.noexc169:                                        ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i163
  %445 = load ptr, ptr %0, align 8, !tbaa !81, !noalias !199
  store ptr %444, ptr %14, align 8, !tbaa !82, !alias.scope !199
  store ptr %445, ptr %423, align 8, !tbaa !9, !alias.scope !199
  %.not.i.i3.i164 = icmp eq ptr %444, null
  br i1 %.not.i.i3.i164, label %_ZN3hnf3imp14bind_variablesEP4expr.exit170, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i165

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i165: ; preds = %.noexc169, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i167
  %.sink8.i166 = phi ptr [ %435, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i167 ], [ %444, %.noexc169 ]
  %446 = getelementptr inbounds nuw i8, ptr %.sink8.i166, i64 8
  %447 = load i32, ptr %446, align 4, !tbaa !75, !noalias !199
  %448 = add i32 %447, 1
  store i32 %448, ptr %446, align 4, !tbaa !75, !noalias !199
  br label %_ZN3hnf3imp14bind_variablesEP4expr.exit170

_ZN3hnf3imp14bind_variablesEP4expr.exit170:       ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i165, %.noexc169, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i167
  %449 = phi ptr [ %.sink8.i166, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i165 ], [ null, %.noexc169 ], [ null, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i167 ]
  %450 = load ptr, ptr %424, align 8, !tbaa !57
  %451 = icmp eq ptr %450, null
  br i1 %451, label %458, label %452

452:                                              ; preds = %_ZN3hnf3imp14bind_variablesEP4expr.exit170
  %453 = getelementptr inbounds i8, ptr %450, i64 -4
  %454 = load i32, ptr %453, align 4, !tbaa !77
  %455 = getelementptr inbounds i8, ptr %450, i64 -8
  %456 = load i32, ptr %455, align 4, !tbaa !77
  %457 = icmp eq i32 %454, %456
  br i1 %457, label %458, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit177

458:                                              ; preds = %452, %_ZN3hnf3imp14bind_variablesEP4expr.exit170
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %424)
          to label %.noexc174 unwind label %483

.noexc174:                                        ; preds = %458
  %.pre.i.i171 = load ptr, ptr %424, align 8, !tbaa !57
  %.phi.trans.insert.i.i172 = getelementptr inbounds i8, ptr %.pre.i.i171, i64 -4
  %.pre2.i.i173 = load i32, ptr %.phi.trans.insert.i.i172, align 4, !tbaa !77
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit177

_ZN7obj_refI4expr11ast_managerED2Ev.exit177:      ; preds = %452, %.noexc174
  %459 = phi i32 [ %.pre2.i.i173, %.noexc174 ], [ %454, %452 ]
  %460 = phi ptr [ %.pre.i.i171, %.noexc174 ], [ %450, %452 ]
  %461 = getelementptr inbounds i8, ptr %460, i64 -4
  %462 = zext i32 %459 to i64
  %463 = getelementptr inbounds nuw ptr, ptr %460, i64 %462
  store ptr %449, ptr %463, align 8, !tbaa !78
  %464 = add i32 %459, 1
  store i32 %464, ptr %461, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #22
  %465 = load ptr, ptr %425, align 8, !tbaa !58
  %466 = icmp eq ptr %465, null
  br i1 %466, label %473, label %467

467:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit177
  %468 = getelementptr inbounds i8, ptr %465, i64 -4
  %469 = load i32, ptr %468, align 4, !tbaa !77
  %470 = getelementptr inbounds i8, ptr %465, i64 -8
  %471 = load i32, ptr %470, align 4, !tbaa !77
  %472 = icmp eq i32 %469, %471
  br i1 %472, label %473, label %474

473:                                              ; preds = %467, %_ZN7obj_refI4expr11ast_managerED2Ev.exit177
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %425)
          to label %.noexc181 unwind label %486

.noexc181:                                        ; preds = %473
  %.pre.i.i178 = load ptr, ptr %425, align 8, !tbaa !58
  %.phi.trans.insert.i.i179 = getelementptr inbounds i8, ptr %.pre.i.i178, i64 -4
  %.pre2.i.i180 = load i32, ptr %.phi.trans.insert.i.i179, align 4, !tbaa !77
  br label %474

474:                                              ; preds = %.noexc181, %467
  %475 = phi i32 [ %.pre2.i.i180, %.noexc181 ], [ %469, %467 ]
  %476 = phi ptr [ %.pre.i.i178, %.noexc181 ], [ %465, %467 ]
  %477 = getelementptr inbounds i8, ptr %476, i64 -4
  %478 = zext i32 %475 to i64
  %479 = getelementptr inbounds nuw ptr, ptr %476, i64 %478
  store ptr null, ptr %479, align 8, !tbaa !79
  %480 = add i32 %475, 1
  store i32 %480, ptr %477, align 4, !tbaa !77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge380, label %431, !llvm.loop !202

481:                                              ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i163, %431
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %485

483:                                              ; preds = %458
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  br label %485

485:                                              ; preds = %483, %481
  %.pn71 = phi { ptr, i32 } [ %484, %483 ], [ %482, %481 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #22
  br label %.body157

486:                                              ; preds = %473
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %.body157

488:                                              ; preds = %._crit_edge380
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #22
  %489 = load ptr, ptr %9, align 8, !tbaa !82
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %490 = load ptr, ptr %43, align 8, !tbaa !57, !noalias !203
  %491 = icmp eq ptr %490, null
  br i1 %491, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i186, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i182

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i182: ; preds = %488
  %492 = getelementptr inbounds i8, ptr %490, i64 -4
  %493 = load i32, ptr %492, align 4, !tbaa !77, !noalias !203
  switch i32 %493, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit12.i188 [
    i32 0, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i186
    i32 1, label %496
  ]

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i186: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i182, %488
  %494 = load ptr, ptr %0, align 8, !tbaa !81, !noalias !203
  store ptr %489, ptr %16, align 8, !tbaa !84, !alias.scope !203
  %495 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %494, ptr %495, align 8, !tbaa !9, !alias.scope !203
  %.not.i.i.i187 = icmp eq ptr %489, null
  br i1 %.not.i.i.i187, label %_ZN3hnf3imp10mk_impliesERK10ref_vectorI4expr11ast_managerEPS2_.exit193, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit.sink.split.i184

496:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i182
  %497 = load ptr, ptr %0, align 8, !tbaa !81, !noalias !203
  %498 = load ptr, ptr %490, align 8, !tbaa !78, !noalias !203
  %499 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %497, i32 noundef 0, i32 noundef 9, ptr noundef %498, ptr noundef %489)
          to label %.noexc190 unwind label %684

.noexc190:                                        ; preds = %496
  %500 = load ptr, ptr %0, align 8, !tbaa !81, !noalias !203
  store ptr %499, ptr %16, align 8, !tbaa !84, !alias.scope !203
  %501 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %500, ptr %501, align 8, !tbaa !9, !alias.scope !203
  %.not.i.i8.i183 = icmp eq ptr %499, null
  br i1 %.not.i.i8.i183, label %_ZN3hnf3imp10mk_impliesERK10ref_vectorI4expr11ast_managerEPS2_.exit193, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit.sink.split.i184

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit12.i188: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i182
  %502 = load ptr, ptr %0, align 8, !tbaa !81, !noalias !203
  %503 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %502, i32 noundef 0, i32 noundef 5, i32 noundef %493, ptr noundef nonnull %490)
          to label %.noexc191 unwind label %684

.noexc191:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit12.i188
  %504 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %502, i32 noundef 0, i32 noundef 9, ptr noundef %503, ptr noundef %489)
          to label %.noexc192 unwind label %684

.noexc192:                                        ; preds = %.noexc191
  %505 = load ptr, ptr %0, align 8, !tbaa !81, !noalias !203
  store ptr %504, ptr %16, align 8, !tbaa !84, !alias.scope !203
  %506 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %505, ptr %506, align 8, !tbaa !9, !alias.scope !203
  %.not.i.i13.i189 = icmp eq ptr %504, null
  br i1 %.not.i.i13.i189, label %_ZN3hnf3imp10mk_impliesERK10ref_vectorI4expr11ast_managerEPS2_.exit193, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit.sink.split.i184

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit.sink.split.i184: ; preds = %.noexc192, %.noexc190, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i186
  %.pr = phi ptr [ %489, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i186 ], [ %499, %.noexc190 ], [ %504, %.noexc192 ]
  %507 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %508 = load i32, ptr %507, align 4, !tbaa !75, !noalias !203
  %509 = add i32 %508, 1
  store i32 %509, ptr %507, align 4, !tbaa !75, !noalias !203
  br label %_ZN3hnf3imp10mk_impliesERK10ref_vectorI4expr11ast_managerEPS2_.exit193

_ZN3hnf3imp10mk_impliesERK10ref_vectorI4expr11ast_managerEPS2_.exit193: ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit.sink.split.i184, %.noexc192, %.noexc190, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i186
  %510 = phi ptr [ %.pr, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit.sink.split.i184 ], [ null, %.noexc192 ], [ null, %.noexc190 ], [ null, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i186 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %511 = load ptr, ptr %38, align 8, !tbaa !104, !noalias !206
  %512 = icmp eq ptr %511, null
  br i1 %512, label %_ZN3hnf3imp10mk_impliesERK10ref_vectorI4expr11ast_managerEPS2_.exit193._ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i199_crit_edge, label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i194

_ZN3hnf3imp10mk_impliesERK10ref_vectorI4expr11ast_managerEPS2_.exit193._ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i199_crit_edge: ; preds = %_ZN3hnf3imp10mk_impliesERK10ref_vectorI4expr11ast_managerEPS2_.exit193
  %.pre391 = load ptr, ptr %0, align 8, !tbaa !81, !noalias !206
  br label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i199

_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i194:       ; preds = %_ZN3hnf3imp10mk_impliesERK10ref_vectorI4expr11ast_managerEPS2_.exit193
  %513 = getelementptr inbounds i8, ptr %511, i64 -4
  %514 = load i32, ptr %513, align 4, !tbaa !77, !noalias !206
  %515 = icmp eq i32 %514, 0
  %.pre392 = load ptr, ptr %0, align 8, !tbaa !81, !noalias !206
  br i1 %515, label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i199, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i195

_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i199: ; preds = %_ZN3hnf3imp10mk_impliesERK10ref_vectorI4expr11ast_managerEPS2_.exit193._ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i199_crit_edge, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i194
  %516 = phi ptr [ %.pre391, %_ZN3hnf3imp10mk_impliesERK10ref_vectorI4expr11ast_managerEPS2_.exit193._ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i199_crit_edge ], [ %.pre392, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i194 ]
  store ptr %510, ptr %15, align 8, !tbaa !82, !alias.scope !206
  %517 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %516, ptr %517, align 8, !tbaa !9, !alias.scope !206
  %.not.i.i.i200 = icmp eq ptr %510, null
  br i1 %.not.i.i.i200, label %_ZN3hnf3imp14bind_variablesEP4expr.exit202, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i197

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i195:        ; preds = %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i194
  %518 = load ptr, ptr %34, align 8, !tbaa !105, !noalias !206
  %519 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %.pre392, i32 noundef 0, i32 noundef %514, ptr noundef nonnull %511, ptr noundef %518, ptr noundef %510, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
          to label %.noexc201 unwind label %686

.noexc201:                                        ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i195
  %520 = load ptr, ptr %0, align 8, !tbaa !81, !noalias !206
  store ptr %519, ptr %15, align 8, !tbaa !82, !alias.scope !206
  %521 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %520, ptr %521, align 8, !tbaa !9, !alias.scope !206
  %.not.i.i3.i196 = icmp eq ptr %519, null
  br i1 %.not.i.i3.i196, label %_ZN3hnf3imp14bind_variablesEP4expr.exit202, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i197

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i197: ; preds = %.noexc201, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i199
  %522 = phi ptr [ %516, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i199 ], [ %520, %.noexc201 ]
  %.sink8.i198 = phi ptr [ %510, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i199 ], [ %519, %.noexc201 ]
  %523 = getelementptr inbounds nuw i8, ptr %.sink8.i198, i64 8
  %524 = load i32, ptr %523, align 4, !tbaa !75, !noalias !206
  %525 = add i32 %524, 1
  store i32 %525, ptr %523, align 4, !tbaa !75, !noalias !206
  br label %_ZN3hnf3imp14bind_variablesEP4expr.exit202

_ZN3hnf3imp14bind_variablesEP4expr.exit202:       ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i197, %.noexc201, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i199
  %526 = phi ptr [ %522, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i197 ], [ %520, %.noexc201 ], [ %516, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i199 ]
  %527 = load ptr, ptr %16, align 8, !tbaa !84
  %.not.i.i203 = icmp eq ptr %527, null
  br i1 %.not.i.i203, label %_ZN7obj_refI3app11ast_managerED2Ev.exit204, label %528

528:                                              ; preds = %_ZN3hnf3imp14bind_variablesEP4expr.exit202
  %529 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %530 = load ptr, ptr %529, align 8, !tbaa !100
  %531 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %532 = load i32, ptr %531, align 4, !tbaa !75
  %533 = add i32 %532, -1
  store i32 %533, ptr %531, align 4, !tbaa !75
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %_ZN7obj_refI3app11ast_managerED2Ev.exit204

535:                                              ; preds = %528
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %530, ptr noundef nonnull %527)
          to label %._ZN7obj_refI3app11ast_managerED2Ev.exit204_crit_edge unwind label %536

._ZN7obj_refI3app11ast_managerED2Ev.exit204_crit_edge: ; preds = %535
  %.pre393 = load ptr, ptr %0, align 8, !tbaa !81
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit204

536:                                              ; preds = %535
  %537 = landingpad { ptr, i32 }
          catch ptr null
  %538 = extractvalue { ptr, i32 } %537, 0
  call void @__clang_call_terminate(ptr %538) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit204:       ; preds = %._ZN7obj_refI3app11ast_managerED2Ev.exit204_crit_edge, %_ZN3hnf3imp14bind_variablesEP4expr.exit202, %528
  %539 = phi ptr [ %.pre393, %._ZN7obj_refI3app11ast_managerED2Ev.exit204_crit_edge ], [ %526, %_ZN3hnf3imp14bind_variablesEP4expr.exit202 ], [ %526, %528 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #22
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %541 = load ptr, ptr %540, align 8, !tbaa !57
  %542 = icmp eq ptr %541, null
  br i1 %542, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit207, label %543

543:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit204
  %544 = getelementptr inbounds i8, ptr %541, i64 -4
  %545 = load i32, ptr %544, align 4, !tbaa !77
  %546 = zext i32 %545 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit207

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit207: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit204, %543
  %.0.i.i206 = phi i64 [ %546, %543 ], [ 0, %_ZN7obj_refI3app11ast_managerED2Ev.exit204 ]
  %547 = getelementptr inbounds nuw ptr, ptr %541, i64 %.0.i.i206
  %548 = zext i32 %421 to i64
  %549 = sub nsw i64 0, %548
  %550 = getelementptr inbounds ptr, ptr %547, i64 %549
  %551 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %539, i32 noundef 0, i32 noundef 5, i32 noundef %421, ptr noundef %550)
          to label %_ZN11ast_manager6mk_andEjPKP4expr.exit unwind label %689

_ZN11ast_manager6mk_andEjPKP4expr.exit:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit207
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #22
  %552 = load ptr, ptr %0, align 8, !tbaa !81
  store ptr null, ptr %17, align 8, !tbaa !84
  %553 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %552, ptr %553, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #22
  store ptr null, ptr %18, align 8, !tbaa !84
  %554 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %552, ptr %554, align 8, !tbaa !9
  %555 = load ptr, ptr %15, align 8, !tbaa !82
  %556 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %552, i32 noundef 0, i32 noundef 2, ptr noundef %555, ptr noundef %551)
          to label %_ZN11ast_manager6mk_iffEP4exprS1_.exit unwind label %691

_ZN11ast_manager6mk_iffEP4exprS1_.exit:           ; preds = %_ZN11ast_manager6mk_andEjPKP4expr.exit
  %557 = invoke noundef ptr @_ZN11ast_manager12mk_def_axiomEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %552, ptr noundef %556)
          to label %558 unwind label %691

558:                                              ; preds = %_ZN11ast_manager6mk_iffEP4exprS1_.exit
  %.not.i210 = icmp eq ptr %557, null
  br i1 %.not.i210, label %562, label %_ZN11ast_manager7inc_refEP3ast.exit.i211

_ZN11ast_manager7inc_refEP3ast.exit.i211:         ; preds = %558
  %559 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %560 = load i32, ptr %559, align 4, !tbaa !75
  %561 = add i32 %560, 1
  store i32 %561, ptr %559, align 4, !tbaa !75
  br label %562

562:                                              ; preds = %558, %_ZN11ast_manager7inc_refEP3ast.exit.i211
  store ptr %557, ptr %17, align 8, !tbaa !84
  %563 = load ptr, ptr %1, align 8, !tbaa !82
  %564 = load ptr, ptr %10, align 8, !tbaa !84
  %565 = invoke noundef ptr @_ZN3hnf3imp14mk_quant_introEP4exprS2_P3app(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %563, ptr noundef %555, ptr noundef %564)
          to label %566 unwind label %691

566:                                              ; preds = %562
  %.not.i215 = icmp eq ptr %565, null
  br i1 %.not.i215, label %.thread, label %567

.thread:                                          ; preds = %566
  store ptr %565, ptr %18, align 8, !tbaa !84
  br label %582

567:                                              ; preds = %566
  %568 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %569 = load i32, ptr %568, align 4, !tbaa !75
  %570 = add i32 %569, 1
  store i32 %570, ptr %568, align 4, !tbaa !75
  store ptr %565, ptr %18, align 8, !tbaa !84
  %571 = getelementptr inbounds nuw i8, ptr %565, i64 24
  %572 = load i32, ptr %571, align 8, !tbaa !123
  %573 = add i32 %572, -1
  %574 = getelementptr inbounds nuw i8, ptr %565, i64 32
  %575 = zext i32 %573 to i64
  %576 = getelementptr inbounds nuw [0 x ptr], ptr %574, i64 0, i64 %575
  %577 = load ptr, ptr %576, align 8, !tbaa !78
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 32
  %579 = load ptr, ptr %578, align 8, !tbaa !78
  %580 = getelementptr inbounds nuw i8, ptr %577, i64 40
  %581 = load ptr, ptr %580, align 8, !tbaa !78
  %.not21.i = icmp eq ptr %579, %581
  br i1 %.not21.i, label %_ZN3hnf3imp15mk_transitivityEP3appS2_.exit, label %582

582:                                              ; preds = %.thread, %567
  br i1 %.not.i210, label %595, label %583

583:                                              ; preds = %582
  %584 = getelementptr inbounds nuw i8, ptr %557, i64 24
  %585 = load i32, ptr %584, align 8, !tbaa !123
  %586 = add i32 %585, -1
  %587 = getelementptr inbounds nuw i8, ptr %557, i64 32
  %588 = zext i32 %586 to i64
  %589 = getelementptr inbounds nuw [0 x ptr], ptr %587, i64 0, i64 %588
  %590 = load ptr, ptr %589, align 8, !tbaa !78
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 32
  %592 = load ptr, ptr %591, align 8, !tbaa !78
  %593 = getelementptr inbounds nuw i8, ptr %590, i64 40
  %594 = load ptr, ptr %593, align 8, !tbaa !78
  %.not22.i = icmp eq ptr %592, %594
  br i1 %.not22.i, label %_ZN3hnf3imp15mk_transitivityEP3appS2_.exit, label %595

595:                                              ; preds = %583, %582
  %596 = load ptr, ptr %0, align 8, !tbaa !81
  %597 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %596, ptr noundef %565, ptr noundef %557)
          to label %_ZN3hnf3imp15mk_transitivityEP3appS2_.exit unwind label %691

_ZN3hnf3imp15mk_transitivityEP3appS2_.exit:       ; preds = %583, %567, %595
  %598 = phi ptr [ %557, %567 ], [ %565, %583 ], [ %597, %595 ]
  %.not.i222 = icmp eq ptr %598, null
  br i1 %.not.i222, label %602, label %_ZN11ast_manager7inc_refEP3ast.exit.i223

_ZN11ast_manager7inc_refEP3ast.exit.i223:         ; preds = %_ZN3hnf3imp15mk_transitivityEP3appS2_.exit
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 8
  %600 = load i32, ptr %599, align 4, !tbaa !75
  %601 = add i32 %600, 1
  store i32 %601, ptr %599, align 4, !tbaa !75
  br label %602

602:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i223, %_ZN3hnf3imp15mk_transitivityEP3appS2_.exit
  br i1 %.not.i210, label %609, label %603

603:                                              ; preds = %602
  %604 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %605 = load i32, ptr %604, align 4, !tbaa !75
  %606 = add i32 %605, -1
  store i32 %606, ptr %604, align 4, !tbaa !75
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %608, label %609

608:                                              ; preds = %603
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %552, ptr noundef nonnull %557)
          to label %609 unwind label %691

609:                                              ; preds = %603, %602, %608
  store ptr %598, ptr %17, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #22
  %610 = load ptr, ptr %2, align 8, !tbaa !84
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %611 = load ptr, ptr %0, align 8, !tbaa !81, !noalias !209
  store ptr null, ptr %19, align 8, !tbaa !84, !alias.scope !209
  %612 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %611, ptr %612, align 8, !tbaa !9, !alias.scope !209
  %613 = invoke noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %611, ptr noundef %610, ptr noundef %598)
          to label %614 unwind label %.body231, !noalias !209

614:                                              ; preds = %609
  %.not.i.i227 = icmp eq ptr %613, null
  br i1 %.not.i.i227, label %._crit_edge13.i229, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i228

_ZN11ast_manager7inc_refEP3ast.exit.i.i228:       ; preds = %614
  %615 = getelementptr inbounds nuw i8, ptr %613, i64 8
  %616 = load i32, ptr %615, align 4, !tbaa !75, !noalias !209
  %617 = add i32 %616, 1
  store i32 %617, ptr %615, align 4, !tbaa !75, !noalias !209
  br label %._crit_edge13.i229

._crit_edge13.i229:                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i228, %614
  store ptr %613, ptr %19, align 8, !tbaa !84, !alias.scope !209
  %618 = getelementptr inbounds nuw i8, ptr %610, i64 24
  %619 = load i32, ptr %618, align 8, !tbaa !123, !noalias !209
  %620 = add i32 %619, -1
  %621 = getelementptr inbounds nuw i8, ptr %610, i64 32
  %622 = zext i32 %620 to i64
  %623 = getelementptr inbounds nuw [0 x ptr], ptr %621, i64 0, i64 %622
  %624 = load ptr, ptr %623, align 8, !tbaa !78, !noalias !209
  %625 = getelementptr inbounds nuw i8, ptr %613, i64 24
  %626 = load i32, ptr %625, align 8, !tbaa !123, !noalias !209
  %627 = add i32 %626, -1
  %628 = getelementptr inbounds nuw i8, ptr %613, i64 32
  %629 = zext i32 %627 to i64
  %630 = getelementptr inbounds nuw [0 x ptr], ptr %628, i64 0, i64 %629
  %631 = load ptr, ptr %630, align 8, !tbaa !78, !noalias !209
  %632 = icmp eq ptr %624, %631
  br i1 %632, label %633, label %_ZN3hnf3imp15mk_modus_ponensEP3appS2_.exit233

633:                                              ; preds = %._crit_edge13.i229
  %634 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %635 = load i32, ptr %634, align 4, !tbaa !75, !noalias !209
  %636 = add i32 %635, 1
  store i32 %636, ptr %634, align 4, !tbaa !75, !noalias !209
  %637 = getelementptr inbounds nuw i8, ptr %613, i64 8
  %638 = load i32, ptr %637, align 4, !tbaa !75, !noalias !209
  %639 = add i32 %638, -1
  store i32 %639, ptr %637, align 4, !tbaa !75, !noalias !209
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %641, label %_ZN3hnf3imp15mk_modus_ponensEP3appS2_.exit233

641:                                              ; preds = %633
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %611, ptr noundef nonnull %613)
          to label %_ZN3hnf3imp15mk_modus_ponensEP3appS2_.exit233 unwind label %.body231, !noalias !209

.body231:                                         ; preds = %641, %609
  %642 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #22
  br label %725

_ZN3hnf3imp15mk_modus_ponensEP3appS2_.exit233:    ; preds = %633, %641, %._crit_edge13.i229
  %643 = phi ptr [ %613, %._crit_edge13.i229 ], [ %610, %641 ], [ %610, %633 ]
  store ptr %643, ptr %17, align 8, !tbaa !79
  br i1 %.not.i222, label %_ZN7obj_refI3app11ast_managerED2Ev.exit237, label %644

644:                                              ; preds = %_ZN3hnf3imp15mk_modus_ponensEP3appS2_.exit233
  %645 = getelementptr inbounds nuw i8, ptr %598, i64 8
  %646 = load i32, ptr %645, align 4, !tbaa !75
  %647 = add i32 %646, -1
  store i32 %647, ptr %645, align 4, !tbaa !75
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %649, label %_ZN7obj_refI3app11ast_managerED2Ev.exit237

649:                                              ; preds = %644
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %611, ptr noundef nonnull %598)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit237 unwind label %650

650:                                              ; preds = %649
  %651 = landingpad { ptr, i32 }
          catch ptr null
  %652 = extractvalue { ptr, i32 } %651, 0
  call void @__clang_call_terminate(ptr %652) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit237:       ; preds = %649, %644, %_ZN3hnf3imp15mk_modus_ponensEP3appS2_.exit233
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #22
  br i1 %.not384, label %._crit_edge383, label %.lr.ph382

.lr.ph382:                                        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit237
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %693

._crit_edge383:                                   ; preds = %719, %_ZN7obj_refI3app11ast_managerED2Ev.exit237
  br i1 %.not.i215, label %_ZN7obj_refI3app11ast_managerED2Ev.exit239, label %655

655:                                              ; preds = %._crit_edge383
  %656 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %657 = load i32, ptr %656, align 4, !tbaa !75
  %658 = add i32 %657, -1
  store i32 %658, ptr %656, align 4, !tbaa !75
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %660, label %_ZN7obj_refI3app11ast_managerED2Ev.exit239

660:                                              ; preds = %655
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %552, ptr noundef nonnull %565)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit239 unwind label %661

661:                                              ; preds = %660
  %662 = landingpad { ptr, i32 }
          catch ptr null
  %663 = extractvalue { ptr, i32 } %662, 0
  call void @__clang_call_terminate(ptr %663) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit239:       ; preds = %._crit_edge383, %655, %660
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #22
  %.not.i.i240 = icmp eq ptr %643, null
  br i1 %.not.i.i240, label %_ZN7obj_refI3app11ast_managerED2Ev.exit241, label %664

664:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit239
  %665 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %666 = load i32, ptr %665, align 4, !tbaa !75
  %667 = add i32 %666, -1
  store i32 %667, ptr %665, align 4, !tbaa !75
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %669, label %_ZN7obj_refI3app11ast_managerED2Ev.exit241

669:                                              ; preds = %664
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %552, ptr noundef nonnull %643)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit241 unwind label %670

670:                                              ; preds = %669
  %671 = landingpad { ptr, i32 }
          catch ptr null
  %672 = extractvalue { ptr, i32 } %671, 0
  call void @__clang_call_terminate(ptr %672) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit241:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit239, %664, %669
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #22
  %.not.i.i242 = icmp eq ptr %555, null
  br i1 %.not.i.i242, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit244, label %673

673:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit241
  %674 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %675 = load ptr, ptr %674, align 8, !tbaa !99
  %676 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %677 = load i32, ptr %676, align 4, !tbaa !75
  %678 = add i32 %677, -1
  store i32 %678, ptr %676, align 4, !tbaa !75
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %680, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit244

680:                                              ; preds = %673
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %675, ptr noundef nonnull %555)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit244 unwind label %681

681:                                              ; preds = %680
  %682 = landingpad { ptr, i32 }
          catch ptr null
  %683 = extractvalue { ptr, i32 } %682, 0
  call void @__clang_call_terminate(ptr %683) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit244:      ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit241, %673, %680
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #22
  br label %728

684:                                              ; preds = %.noexc191, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit12.i188, %496
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %688

686:                                              ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i195
  %687 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  br label %688

688:                                              ; preds = %686, %684
  %.pn64 = phi { ptr, i32 } [ %687, %686 ], [ %685, %684 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #22
  br label %727

689:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit207
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %726

691:                                              ; preds = %608, %595, %_ZN11ast_manager6mk_andEjPKP4expr.exit, %562, %_ZN11ast_manager6mk_iffEP4exprS1_.exit
  %692 = landingpad { ptr, i32 }
          cleanup
  br label %725

693:                                              ; preds = %.lr.ph382, %719
  %.0381 = phi i32 [ 0, %.lr.ph382 ], [ %720, %719 ]
  %694 = load ptr, ptr %0, align 8, !tbaa !81
  %695 = invoke noundef ptr @_ZN11ast_manager11mk_and_elimEP3appj(ptr noundef nonnull align 8 dereferenceable(976) %694, ptr noundef %643, i32 noundef %.0381)
          to label %696 unwind label %721

696:                                              ; preds = %693
  %697 = load ptr, ptr %654, align 8, !tbaa !58
  %698 = icmp eq ptr %697, null
  br i1 %698, label %702, label %699

699:                                              ; preds = %696
  %700 = getelementptr inbounds i8, ptr %697, i64 -4
  %701 = load i32, ptr %700, align 4, !tbaa !77
  br label %702

702:                                              ; preds = %699, %696
  %.0.i.i246 = phi i32 [ %701, %699 ], [ 0, %696 ]
  %703 = sub i32 %.0381, %421
  %704 = add i32 %703, %.0.i.i246
  %705 = zext i32 %704 to i64
  %706 = getelementptr inbounds nuw ptr, ptr %697, i64 %705
  %707 = load ptr, ptr %653, align 8, !tbaa !89
  %.not.i.i249 = icmp eq ptr %695, null
  br i1 %.not.i.i249, label %_ZN11ast_manager7inc_refEP3ast.exit.i250, label %708

708:                                              ; preds = %702
  %709 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %710 = load i32, ptr %709, align 4, !tbaa !75
  %711 = add i32 %710, 1
  store i32 %711, ptr %709, align 4, !tbaa !75
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i250

_ZN11ast_manager7inc_refEP3ast.exit.i250:         ; preds = %708, %702
  %712 = load ptr, ptr %706, align 8, !tbaa !79
  %.not.i3.i251 = icmp eq ptr %712, null
  br i1 %.not.i3.i251, label %719, label %713

713:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i250
  %714 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %715 = load i32, ptr %714, align 4, !tbaa !75
  %716 = add i32 %715, -1
  store i32 %716, ptr %714, align 4, !tbaa !75
  %717 = icmp eq i32 %716, 0
  br i1 %717, label %718, label %719

718:                                              ; preds = %713
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %707, ptr noundef nonnull %712)
          to label %719 unwind label %723

719:                                              ; preds = %713, %_ZN11ast_manager7inc_refEP3ast.exit.i250, %718
  store ptr %695, ptr %706, align 8, !tbaa !79
  %720 = add nuw i32 %.0381, 1
  %exitcond387.not = icmp eq i32 %720, %421
  br i1 %exitcond387.not, label %._crit_edge383, label %693, !llvm.loop !212

721:                                              ; preds = %693
  %722 = landingpad { ptr, i32 }
          cleanup
  br label %725

723:                                              ; preds = %718
  %724 = landingpad { ptr, i32 }
          cleanup
  br label %725

725:                                              ; preds = %721, %723, %.body231, %691
  %.pn66.pn = phi { ptr, i32 } [ %642, %.body231 ], [ %692, %691 ], [ %724, %723 ], [ %722, %721 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #22
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #22
  br label %726

726:                                              ; preds = %725, %689
  %.pn66.pn.pn = phi { ptr, i32 } [ %.pn66.pn, %725 ], [ %690, %689 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  br label %727

727:                                              ; preds = %726, %688
  %.pn66.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn, %726 ], [ %.pn64, %688 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #22
  br label %.body157

728:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit244, %._crit_edge380
  %729 = load ptr, ptr %1, align 8, !tbaa !82
  %.not.i4.i254 = icmp eq ptr %729, null
  br i1 %.not.i4.i254, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit257, label %730

730:                                              ; preds = %728
  %731 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %732 = load ptr, ptr %731, align 8, !tbaa !99
  %733 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %734 = load i32, ptr %733, align 4, !tbaa !75
  %735 = add i32 %734, -1
  store i32 %735, ptr %733, align 4, !tbaa !75
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %737, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit257

737:                                              ; preds = %730
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %732, ptr noundef nonnull %729)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit257 unwind label %429

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit257:   ; preds = %737, %728, %730
  store ptr null, ptr %1, align 8, !tbaa !82
  %.pre401 = load ptr, ptr %10, align 8, !tbaa !84
  br label %927

.critedge:                                        ; preds = %375, %369, %363, %_ZNK11ast_manager5is_orEPK4expr.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZN3hnf3imp18contains_predicateEP4expr.exit
  %738 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %739

739:                                              ; preds = %.noexc259, %.critedge
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc259 ], [ 0, %.critedge ]
  %740 = load ptr, ptr %43, align 8, !tbaa !57
  %741 = icmp eq ptr %740, null
  br i1 %741, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i258, label %742

742:                                              ; preds = %739
  %743 = getelementptr inbounds i8, ptr %740, i64 -4
  %744 = load i32, ptr %743, align 4, !tbaa !77
  %745 = zext i32 %744 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i258

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i258: ; preds = %742, %739
  %.0.i.i.i = phi i64 [ %745, %742 ], [ 0, %739 ]
  %746 = icmp samesign ult i64 %indvars.iv.i, %.0.i.i.i
  br i1 %746, label %747, label %_ZN3hnf3imp22eliminate_disjunctionsER10ref_vectorI4expr11ast_managerERS1_I3appS3_E.exit

747:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i258
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  %748 = getelementptr inbounds nuw ptr, ptr %740, i64 %indvars.iv.i
  %749 = load ptr, ptr %42, align 8, !tbaa !86
  store ptr %748, ptr %5, align 8
  store ptr %749, ptr %738, align 8
  invoke void @_ZN3hnf3imp22eliminate_disjunctionsERN10ref_vectorI4expr11ast_managerE11element_refERS1_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %.noexc259 unwind label %.loopexit.split-lp.loopexit

.noexc259:                                        ; preds = %747
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %739, !llvm.loop !213

_ZN3hnf3imp22eliminate_disjunctionsER10ref_vectorI4expr11ast_managerERS1_I3appS3_E.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i258
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #22
  %750 = load ptr, ptr %10, align 8, !tbaa !84
  %751 = load ptr, ptr %9, align 8, !tbaa !82
  invoke void @_ZN3hnf3imp13mk_congruenceEP3appRK10ref_vectorI4expr11ast_managerEPS4_RS3_IS1_S5_E(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.48) align 8 %20, ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %750, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef %751, ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %752 unwind label %916

752:                                              ; preds = %_ZN3hnf3imp22eliminate_disjunctionsER10ref_vectorI4expr11ast_managerERS1_I3appS3_E.exit
  %753 = load ptr, ptr %20, align 8, !tbaa !79
  store ptr %753, ptr %10, align 8, !tbaa !79
  store ptr %750, ptr %20, align 8, !tbaa !79
  %.not.i.i.i260 = icmp eq ptr %750, null
  br i1 %.not.i.i.i260, label %_ZN7obj_refI3app11ast_managerED2Ev.exit263, label %754

754:                                              ; preds = %752
  %755 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %756 = load ptr, ptr %755, align 8, !tbaa !100
  %757 = getelementptr inbounds nuw i8, ptr %750, i64 8
  %758 = load i32, ptr %757, align 4, !tbaa !75
  %759 = add i32 %758, -1
  store i32 %759, ptr %757, align 4, !tbaa !75
  %760 = icmp eq i32 %759, 0
  br i1 %760, label %761, label %_ZN7obj_refI3app11ast_managerED2Ev.exit263

761:                                              ; preds = %754
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %756, ptr noundef nonnull %750)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit263 unwind label %762

762:                                              ; preds = %761
  %763 = landingpad { ptr, i32 }
          catch ptr null
  %764 = extractvalue { ptr, i32 } %763, 0
  call void @__clang_call_terminate(ptr %764) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit263:       ; preds = %761, %754, %752
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #22
  %765 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %766

766:                                              ; preds = %.noexc268, %_ZN7obj_refI3app11ast_managerED2Ev.exit263
  %indvars.iv.i264 = phi i64 [ %indvars.iv.next.i267, %.noexc268 ], [ 0, %_ZN7obj_refI3app11ast_managerED2Ev.exit263 ]
  %767 = load ptr, ptr %43, align 8, !tbaa !57
  %768 = icmp eq ptr %767, null
  br i1 %768, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i265, label %769

769:                                              ; preds = %766
  %770 = getelementptr inbounds i8, ptr %767, i64 -4
  %771 = load i32, ptr %770, align 4, !tbaa !77
  %772 = zext i32 %771 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i265

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i265: ; preds = %769, %766
  %.0.i.i.i266 = phi i64 [ %772, %769 ], [ 0, %766 ]
  %773 = icmp samesign ult i64 %indvars.iv.i264, %.0.i.i.i266
  br i1 %773, label %774, label %_ZN3hnf3imp25eliminate_quantifier_bodyER10ref_vectorI4expr11ast_managerERS1_I3appS3_E.exit

774:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i265
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  %775 = getelementptr inbounds nuw ptr, ptr %767, i64 %indvars.iv.i264
  %776 = load ptr, ptr %42, align 8, !tbaa !86
  store ptr %775, ptr %4, align 8
  store ptr %776, ptr %765, align 8
  invoke void @_ZN3hnf3imp25eliminate_quantifier_bodyERN10ref_vectorI4expr11ast_managerE11element_refERS1_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %.noexc268 unwind label %.loopexit

.noexc268:                                        ; preds = %774
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  %indvars.iv.next.i267 = add nuw nsw i64 %indvars.iv.i264, 1
  br label %766, !llvm.loop !214

_ZN3hnf3imp25eliminate_quantifier_bodyER10ref_vectorI4expr11ast_managerERS1_I3appS3_E.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i265
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #22
  invoke void @_ZN3hnf3imp13mk_congruenceEP3appRK10ref_vectorI4expr11ast_managerEPS4_RS3_IS1_S5_E(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.48) align 8 %21, ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %753, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef %751, ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %777 unwind label %918

777:                                              ; preds = %_ZN3hnf3imp25eliminate_quantifier_bodyER10ref_vectorI4expr11ast_managerERS1_I3appS3_E.exit
  %778 = load ptr, ptr %21, align 8, !tbaa !79
  store ptr %778, ptr %10, align 8, !tbaa !79
  store ptr %753, ptr %21, align 8, !tbaa !79
  %.not.i.i.i269 = icmp eq ptr %753, null
  br i1 %.not.i.i.i269, label %_ZN7obj_refI3app11ast_managerED2Ev.exit272, label %779

779:                                              ; preds = %777
  %780 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %781 = load ptr, ptr %780, align 8, !tbaa !100
  %782 = getelementptr inbounds nuw i8, ptr %753, i64 8
  %783 = load i32, ptr %782, align 4, !tbaa !75
  %784 = add i32 %783, -1
  store i32 %784, ptr %782, align 4, !tbaa !75
  %785 = icmp eq i32 %784, 0
  br i1 %785, label %786, label %_ZN7obj_refI3app11ast_managerED2Ev.exit272

786:                                              ; preds = %779
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %781, ptr noundef nonnull %753)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit272 unwind label %787

787:                                              ; preds = %786
  %788 = landingpad { ptr, i32 }
          catch ptr null
  %789 = extractvalue { ptr, i32 } %788, 0
  call void @__clang_call_terminate(ptr %789) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit272:       ; preds = %786, %779, %777
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %790 = load ptr, ptr %43, align 8, !tbaa !57, !noalias !215
  %791 = icmp eq ptr %790, null
  br i1 %791, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i277, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i273

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i273: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit272
  %792 = getelementptr inbounds i8, ptr %790, i64 -4
  %793 = load i32, ptr %792, align 4, !tbaa !77, !noalias !215
  switch i32 %793, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit12.i279 [
    i32 0, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i277
    i32 1, label %796
  ]

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i277: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i273, %_ZN7obj_refI3app11ast_managerED2Ev.exit272
  %794 = load ptr, ptr %0, align 8, !tbaa !81, !noalias !215
  store ptr %751, ptr %22, align 8, !tbaa !84, !alias.scope !215
  %795 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %794, ptr %795, align 8, !tbaa !9, !alias.scope !215
  %.not.i.i.i278 = icmp eq ptr %751, null
  br i1 %.not.i.i.i278, label %_ZN3hnf3imp10mk_impliesERK10ref_vectorI4expr11ast_managerEPS2_.exit284.thread, label %_ZN11ast_manager7inc_refEP3ast.exit.i286

796:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i273
  %797 = load ptr, ptr %0, align 8, !tbaa !81, !noalias !215
  %798 = load ptr, ptr %790, align 8, !tbaa !78, !noalias !215
  %799 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %797, i32 noundef 0, i32 noundef 9, ptr noundef %798, ptr noundef %751)
          to label %.noexc281 unwind label %920

.noexc281:                                        ; preds = %796
  %800 = load ptr, ptr %0, align 8, !tbaa !81, !noalias !215
  store ptr %799, ptr %22, align 8, !tbaa !84, !alias.scope !215
  %801 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %800, ptr %801, align 8, !tbaa !9, !alias.scope !215
  %.not.i.i8.i274 = icmp eq ptr %799, null
  br i1 %.not.i.i8.i274, label %_ZN3hnf3imp10mk_impliesERK10ref_vectorI4expr11ast_managerEPS2_.exit284.thread, label %_ZN11ast_manager7inc_refEP3ast.exit.i286

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit12.i279: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i273
  %802 = load ptr, ptr %0, align 8, !tbaa !81, !noalias !215
  %803 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %802, i32 noundef 0, i32 noundef 5, i32 noundef %793, ptr noundef nonnull %790)
          to label %.noexc282 unwind label %920

.noexc282:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit12.i279
  %804 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %802, i32 noundef 0, i32 noundef 9, ptr noundef %803, ptr noundef %751)
          to label %.noexc283 unwind label %920

.noexc283:                                        ; preds = %.noexc282
  %805 = load ptr, ptr %0, align 8, !tbaa !81, !noalias !215
  store ptr %804, ptr %22, align 8, !tbaa !84, !alias.scope !215
  %806 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %805, ptr %806, align 8, !tbaa !9, !alias.scope !215
  %.not.i.i13.i280 = icmp eq ptr %804, null
  br i1 %.not.i.i13.i280, label %_ZN3hnf3imp10mk_impliesERK10ref_vectorI4expr11ast_managerEPS2_.exit284.thread, label %_ZN11ast_manager7inc_refEP3ast.exit.i286

_ZN11ast_manager7inc_refEP3ast.exit.i286:         ; preds = %.noexc283, %.noexc281, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i277
  %807 = phi ptr [ %794, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i277 ], [ %800, %.noexc281 ], [ %805, %.noexc283 ]
  %.pr358 = phi ptr [ %751, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i277 ], [ %799, %.noexc281 ], [ %804, %.noexc283 ]
  %808 = getelementptr inbounds nuw i8, ptr %.pr358, i64 8
  %809 = load i32, ptr %808, align 4, !tbaa !75, !noalias !215
  %810 = add i32 %809, 2
  store i32 %810, ptr %808, align 4, !tbaa !75
  br label %_ZN3hnf3imp10mk_impliesERK10ref_vectorI4expr11ast_managerEPS2_.exit284.thread

_ZN3hnf3imp10mk_impliesERK10ref_vectorI4expr11ast_managerEPS2_.exit284.thread: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i277, %.noexc281, %.noexc283, %_ZN11ast_manager7inc_refEP3ast.exit.i286
  %811 = phi ptr [ %807, %_ZN11ast_manager7inc_refEP3ast.exit.i286 ], [ %794, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i277 ], [ %800, %.noexc281 ], [ %805, %.noexc283 ]
  %812 = phi ptr [ %.pr358, %_ZN11ast_manager7inc_refEP3ast.exit.i286 ], [ null, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i277 ], [ null, %.noexc281 ], [ null, %.noexc283 ]
  %813 = load ptr, ptr %8, align 8, !tbaa !82
  %.not.i4.i287 = icmp eq ptr %813, null
  br i1 %.not.i4.i287, label %821, label %814

814:                                              ; preds = %_ZN3hnf3imp10mk_impliesERK10ref_vectorI4expr11ast_managerEPS2_.exit284.thread
  %815 = load ptr, ptr %27, align 8, !tbaa !99
  %816 = getelementptr inbounds nuw i8, ptr %813, i64 8
  %817 = load i32, ptr %816, align 4, !tbaa !75
  %818 = add i32 %817, -1
  store i32 %818, ptr %816, align 4, !tbaa !75
  %819 = icmp eq i32 %818, 0
  br i1 %819, label %820, label %821

820:                                              ; preds = %814
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %815, ptr noundef nonnull %813)
          to label %821 unwind label %922

821:                                              ; preds = %814, %_ZN3hnf3imp10mk_impliesERK10ref_vectorI4expr11ast_managerEPS2_.exit284.thread, %820
  store ptr %812, ptr %8, align 8, !tbaa !82
  %.not.i.i291 = icmp eq ptr %812, null
  br i1 %.not.i.i291, label %_ZN7obj_refI3app11ast_managerED2Ev.exit292, label %822

822:                                              ; preds = %821
  %823 = getelementptr inbounds nuw i8, ptr %812, i64 8
  %824 = load i32, ptr %823, align 4, !tbaa !75
  %825 = add i32 %824, -1
  store i32 %825, ptr %823, align 4, !tbaa !75
  %826 = icmp eq i32 %825, 0
  br i1 %826, label %827, label %_ZN7obj_refI3app11ast_managerED2Ev.exit292

827:                                              ; preds = %822
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %811, ptr noundef nonnull %812)
          to label %._ZN7obj_refI3app11ast_managerED2Ev.exit292thread-pre-split_crit_edge unwind label %828

._ZN7obj_refI3app11ast_managerED2Ev.exit292thread-pre-split_crit_edge: ; preds = %827
  %.pr360.pre = load ptr, ptr %8, align 8, !tbaa !82
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit292

828:                                              ; preds = %827
  %829 = landingpad { ptr, i32 }
          catch ptr null
  %830 = extractvalue { ptr, i32 } %829, 0
  call void @__clang_call_terminate(ptr %830) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit292:       ; preds = %822, %._ZN7obj_refI3app11ast_managerED2Ev.exit292thread-pre-split_crit_edge, %821
  %831 = phi ptr [ null, %821 ], [ %.pr360.pre, %._ZN7obj_refI3app11ast_managerED2Ev.exit292thread-pre-split_crit_edge ], [ %812, %822 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #22
  %832 = load ptr, ptr %38, align 8, !tbaa !104, !noalias !218
  %833 = icmp eq ptr %832, null
  br i1 %833, label %_ZN7obj_refI3app11ast_managerED2Ev.exit292._ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i298_crit_edge, label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i293

_ZN7obj_refI3app11ast_managerED2Ev.exit292._ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i298_crit_edge: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit292
  %.pre399 = load ptr, ptr %0, align 8, !tbaa !81, !noalias !218
  br label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i298

_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i293:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit292
  %834 = getelementptr inbounds i8, ptr %832, i64 -4
  %835 = load i32, ptr %834, align 4, !tbaa !77, !noalias !218
  %836 = icmp eq i32 %835, 0
  %.pre400 = load ptr, ptr %0, align 8, !tbaa !81, !noalias !218
  br i1 %836, label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i298, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i294

_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i298: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit292._ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i298_crit_edge, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i293
  %837 = phi ptr [ %.pre399, %_ZN7obj_refI3app11ast_managerED2Ev.exit292._ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i298_crit_edge ], [ %.pre400, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i293 ]
  %.not.i.i.i299 = icmp eq ptr %831, null
  br i1 %.not.i.i.i299, label %_ZN3hnf3imp14bind_variablesEP4expr.exit301, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i296

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i294:        ; preds = %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i293
  %838 = load ptr, ptr %34, align 8, !tbaa !105, !noalias !218
  %839 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %.pre400, i32 noundef 0, i32 noundef %835, ptr noundef nonnull %832, ptr noundef %838, ptr noundef %831, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
          to label %.noexc300 unwind label %925

.noexc300:                                        ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i294
  %840 = load ptr, ptr %0, align 8, !tbaa !81, !noalias !218
  %.not.i.i3.i295 = icmp eq ptr %839, null
  br i1 %.not.i.i3.i295, label %_ZN3hnf3imp14bind_variablesEP4expr.exit301, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i296

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i296: ; preds = %.noexc300, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i298
  %.sroa.9.0 = phi ptr [ %837, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i298 ], [ %840, %.noexc300 ]
  %.sroa.0.0 = phi ptr [ %831, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i298 ], [ %839, %.noexc300 ]
  %841 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %842 = load i32, ptr %841, align 4, !tbaa !75, !noalias !218
  %843 = add i32 %842, 1
  store i32 %843, ptr %841, align 4, !tbaa !75, !noalias !218
  br label %_ZN3hnf3imp14bind_variablesEP4expr.exit301

_ZN3hnf3imp14bind_variablesEP4expr.exit301:       ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i296, %.noexc300, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i298
  %.sroa.9.1 = phi ptr [ %837, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i298 ], [ %.sroa.9.0, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i296 ], [ %840, %.noexc300 ]
  %.sroa.0.1 = phi ptr [ null, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i298 ], [ %.sroa.0.0, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i296 ], [ null, %.noexc300 ]
  %844 = load ptr, ptr %1, align 8, !tbaa !78
  store ptr %.sroa.0.1, ptr %1, align 8, !tbaa !78
  %.not.i.i.i302 = icmp eq ptr %844, null
  br i1 %.not.i.i.i302, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit306, label %845

845:                                              ; preds = %_ZN3hnf3imp14bind_variablesEP4expr.exit301
  %846 = getelementptr inbounds nuw i8, ptr %844, i64 8
  %847 = load i32, ptr %846, align 4, !tbaa !75
  %848 = add i32 %847, -1
  store i32 %848, ptr %846, align 4, !tbaa !75
  %849 = icmp eq i32 %848, 0
  br i1 %849, label %850, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit306

850:                                              ; preds = %845
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.sroa.9.1, ptr noundef nonnull %844)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit306 unwind label %851

851:                                              ; preds = %850
  %852 = landingpad { ptr, i32 }
          catch ptr null
  %853 = extractvalue { ptr, i32 } %852, 0
  call void @__clang_call_terminate(ptr %853) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit306:      ; preds = %850, %845, %_ZN3hnf3imp14bind_variablesEP4expr.exit301
  %854 = load ptr, ptr %2, align 8, !tbaa !84
  %.not364 = icmp eq ptr %854, null
  %.pre402 = load ptr, ptr %10, align 8, !tbaa !84
  br i1 %.not364, label %927, label %855

855:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit306
  %856 = load ptr, ptr %7, align 8, !tbaa !82
  %857 = load ptr, ptr %1, align 8, !tbaa !82
  %858 = invoke noundef ptr @_ZN3hnf3imp14mk_quant_introEP4exprS2_P3app(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %856, ptr noundef %857, ptr noundef %.pre402)
          to label %859 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

859:                                              ; preds = %855
  %.not.i307 = icmp eq ptr %858, null
  br i1 %.not.i307, label %863, label %_ZN11ast_manager7inc_refEP3ast.exit.i308

_ZN11ast_manager7inc_refEP3ast.exit.i308:         ; preds = %859
  %860 = getelementptr inbounds nuw i8, ptr %858, i64 8
  %861 = load i32, ptr %860, align 4, !tbaa !75
  %862 = add i32 %861, 1
  store i32 %862, ptr %860, align 4, !tbaa !75
  br label %863

863:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i308, %859
  %.not.i4.i309 = icmp eq ptr %.pre402, null
  br i1 %.not.i4.i309, label %871, label %864

864:                                              ; preds = %863
  %865 = load ptr, ptr %29, align 8, !tbaa !100
  %866 = getelementptr inbounds nuw i8, ptr %.pre402, i64 8
  %867 = load i32, ptr %866, align 4, !tbaa !75
  %868 = add i32 %867, -1
  store i32 %868, ptr %866, align 4, !tbaa !75
  %869 = icmp eq i32 %868, 0
  br i1 %869, label %870, label %871

870:                                              ; preds = %864
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %865, ptr noundef nonnull %.pre402)
          to label %871 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

871:                                              ; preds = %864, %863, %870
  store ptr %858, ptr %10, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #22
  %872 = load ptr, ptr %2, align 8, !tbaa !84
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %873 = load ptr, ptr %0, align 8, !tbaa !81, !noalias !221
  store ptr null, ptr %23, align 8, !tbaa !84, !alias.scope !221
  %874 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %873, ptr %874, align 8, !tbaa !9, !alias.scope !221
  %875 = invoke noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %873, ptr noundef %872, ptr noundef %858)
          to label %876 unwind label %.body316, !noalias !221

876:                                              ; preds = %871
  %.not.i.i312 = icmp eq ptr %875, null
  br i1 %.not.i.i312, label %._crit_edge13.i314, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i313

_ZN11ast_manager7inc_refEP3ast.exit.i.i313:       ; preds = %876
  %877 = getelementptr inbounds nuw i8, ptr %875, i64 8
  %878 = load i32, ptr %877, align 4, !tbaa !75, !noalias !221
  %879 = add i32 %878, 1
  store i32 %879, ptr %877, align 4, !tbaa !75, !noalias !221
  br label %._crit_edge13.i314

._crit_edge13.i314:                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i313, %876
  store ptr %875, ptr %23, align 8, !tbaa !84, !alias.scope !221
  %880 = getelementptr inbounds nuw i8, ptr %872, i64 24
  %881 = load i32, ptr %880, align 8, !tbaa !123, !noalias !221
  %882 = add i32 %881, -1
  %883 = getelementptr inbounds nuw i8, ptr %872, i64 32
  %884 = zext i32 %882 to i64
  %885 = getelementptr inbounds nuw [0 x ptr], ptr %883, i64 0, i64 %884
  %886 = load ptr, ptr %885, align 8, !tbaa !78, !noalias !221
  %887 = getelementptr inbounds nuw i8, ptr %875, i64 24
  %888 = load i32, ptr %887, align 8, !tbaa !123, !noalias !221
  %889 = add i32 %888, -1
  %890 = getelementptr inbounds nuw i8, ptr %875, i64 32
  %891 = zext i32 %889 to i64
  %892 = getelementptr inbounds nuw [0 x ptr], ptr %890, i64 0, i64 %891
  %893 = load ptr, ptr %892, align 8, !tbaa !78, !noalias !221
  %894 = icmp eq ptr %886, %893
  br i1 %894, label %895, label %_ZN3hnf3imp15mk_modus_ponensEP3appS2_.exit318

895:                                              ; preds = %._crit_edge13.i314
  %896 = getelementptr inbounds nuw i8, ptr %872, i64 8
  %897 = load i32, ptr %896, align 4, !tbaa !75, !noalias !221
  %898 = add i32 %897, 1
  store i32 %898, ptr %896, align 4, !tbaa !75, !noalias !221
  %899 = getelementptr inbounds nuw i8, ptr %875, i64 8
  %900 = load i32, ptr %899, align 4, !tbaa !75, !noalias !221
  %901 = add i32 %900, -1
  store i32 %901, ptr %899, align 4, !tbaa !75, !noalias !221
  %902 = icmp eq i32 %901, 0
  br i1 %902, label %903, label %_ZN3hnf3imp15mk_modus_ponensEP3appS2_.exit318

903:                                              ; preds = %895
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %873, ptr noundef nonnull %875)
          to label %_ZN3hnf3imp15mk_modus_ponensEP3appS2_.exit318 unwind label %.body316, !noalias !221

.body316:                                         ; preds = %903, %871
  %904 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #22
  br label %.body157

_ZN3hnf3imp15mk_modus_ponensEP3appS2_.exit318:    ; preds = %895, %903, %._crit_edge13.i314
  %905 = phi ptr [ %875, %._crit_edge13.i314 ], [ %872, %903 ], [ %872, %895 ]
  %906 = load ptr, ptr %2, align 8, !tbaa !79
  store ptr %905, ptr %2, align 8, !tbaa !79
  %.not.i.i.i319 = icmp eq ptr %906, null
  br i1 %.not.i.i.i319, label %_ZN7obj_refI3app11ast_managerED2Ev.exit322, label %907

907:                                              ; preds = %_ZN3hnf3imp15mk_modus_ponensEP3appS2_.exit318
  %908 = getelementptr inbounds nuw i8, ptr %906, i64 8
  %909 = load i32, ptr %908, align 4, !tbaa !75
  %910 = add i32 %909, -1
  store i32 %910, ptr %908, align 4, !tbaa !75
  %911 = icmp eq i32 %910, 0
  br i1 %911, label %912, label %_ZN7obj_refI3app11ast_managerED2Ev.exit322

912:                                              ; preds = %907
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %873, ptr noundef nonnull %906)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit322 unwind label %913

913:                                              ; preds = %912
  %914 = landingpad { ptr, i32 }
          catch ptr null
  %915 = extractvalue { ptr, i32 } %914, 0
  call void @__clang_call_terminate(ptr %915) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit322:       ; preds = %912, %907, %_ZN3hnf3imp15mk_modus_ponensEP3appS2_.exit318
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #22
  br label %927

916:                                              ; preds = %_ZN3hnf3imp22eliminate_disjunctionsER10ref_vectorI4expr11ast_managerERS1_I3appS3_E.exit
  %917 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #22
  br label %.body157

918:                                              ; preds = %_ZN3hnf3imp25eliminate_quantifier_bodyER10ref_vectorI4expr11ast_managerERS1_I3appS3_E.exit
  %919 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #22
  br label %.body157

920:                                              ; preds = %.noexc282, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit12.i279, %796
  %921 = landingpad { ptr, i32 }
          cleanup
  br label %924

922:                                              ; preds = %820
  %923 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #22
  br label %924

924:                                              ; preds = %922, %920
  %.pn62 = phi { ptr, i32 } [ %923, %922 ], [ %921, %920 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #22
  br label %.body157

925:                                              ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i294
  %926 = landingpad { ptr, i32 }
          cleanup
  br label %.body157

927:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit257, %_ZN7obj_refI4expr11ast_managerED2Ev.exit306, %_ZN7obj_refI3app11ast_managerED2Ev.exit322
  %928 = phi ptr [ %.pre401, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit257 ], [ %.pre402, %_ZN7obj_refI4expr11ast_managerED2Ev.exit306 ], [ %858, %_ZN7obj_refI3app11ast_managerED2Ev.exit322 ]
  %.not.i.i323 = icmp eq ptr %928, null
  br i1 %.not.i.i323, label %_ZN7obj_refI3app11ast_managerED2Ev.exit324, label %929

929:                                              ; preds = %927
  %930 = load ptr, ptr %29, align 8, !tbaa !100
  %931 = getelementptr inbounds nuw i8, ptr %928, i64 8
  %932 = load i32, ptr %931, align 4, !tbaa !75
  %933 = add i32 %932, -1
  store i32 %933, ptr %931, align 4, !tbaa !75
  %934 = icmp eq i32 %933, 0
  br i1 %934, label %935, label %_ZN7obj_refI3app11ast_managerED2Ev.exit324

935:                                              ; preds = %929
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %930, ptr noundef nonnull %928)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit324 unwind label %936

936:                                              ; preds = %935
  %937 = landingpad { ptr, i32 }
          catch ptr null
  %938 = extractvalue { ptr, i32 } %937, 0
  call void @__clang_call_terminate(ptr %938) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit324:       ; preds = %927, %929, %935
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #22
  %939 = load ptr, ptr %9, align 8, !tbaa !82
  %.not.i.i325 = icmp eq ptr %939, null
  br i1 %.not.i.i325, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit327, label %940

940:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit324
  %941 = load ptr, ptr %28, align 8, !tbaa !99
  %942 = getelementptr inbounds nuw i8, ptr %939, i64 8
  %943 = load i32, ptr %942, align 4, !tbaa !75
  %944 = add i32 %943, -1
  store i32 %944, ptr %942, align 4, !tbaa !75
  %945 = icmp eq i32 %944, 0
  br i1 %945, label %946, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit327

946:                                              ; preds = %940
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %941, ptr noundef nonnull %939)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit327 unwind label %947

947:                                              ; preds = %946
  %948 = landingpad { ptr, i32 }
          catch ptr null
  %949 = extractvalue { ptr, i32 } %948, 0
  call void @__clang_call_terminate(ptr %949) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit327:      ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit324, %940, %946
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  %950 = load ptr, ptr %8, align 8, !tbaa !82
  %.not.i.i328 = icmp eq ptr %950, null
  br i1 %.not.i.i328, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit330, label %951

951:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit327
  %952 = load ptr, ptr %27, align 8, !tbaa !99
  %953 = getelementptr inbounds nuw i8, ptr %950, i64 8
  %954 = load i32, ptr %953, align 4, !tbaa !75
  %955 = add i32 %954, -1
  store i32 %955, ptr %953, align 4, !tbaa !75
  %956 = icmp eq i32 %955, 0
  br i1 %956, label %957, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit330

957:                                              ; preds = %951
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %952, ptr noundef nonnull %950)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit330 unwind label %958

958:                                              ; preds = %957
  %959 = landingpad { ptr, i32 }
          catch ptr null
  %960 = extractvalue { ptr, i32 } %959, 0
  call void @__clang_call_terminate(ptr %960) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit330:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit327, %951, %957
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  %961 = load ptr, ptr %7, align 8, !tbaa !82
  %.not.i.i331 = icmp eq ptr %961, null
  br i1 %.not.i.i331, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit333, label %962

962:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit330
  %963 = load ptr, ptr %26, align 8, !tbaa !99
  %964 = getelementptr inbounds nuw i8, ptr %961, i64 8
  %965 = load i32, ptr %964, align 4, !tbaa !75
  %966 = add i32 %965, -1
  store i32 %966, ptr %964, align 4, !tbaa !75
  %967 = icmp eq i32 %966, 0
  br i1 %967, label %968, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit333

968:                                              ; preds = %962
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %963, ptr noundef nonnull %961)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit333 unwind label %969

969:                                              ; preds = %968
  %970 = landingpad { ptr, i32 }
          catch ptr null
  %971 = extractvalue { ptr, i32 } %970, 0
  call void @__clang_call_terminate(ptr %971) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit333:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit330, %962, %968
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  %972 = load ptr, ptr %6, align 8, !tbaa !82
  %.not.i.i334 = icmp eq ptr %972, null
  br i1 %.not.i.i334, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit336, label %973

973:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit333
  %974 = load ptr, ptr %25, align 8, !tbaa !99
  %975 = getelementptr inbounds nuw i8, ptr %972, i64 8
  %976 = load i32, ptr %975, align 4, !tbaa !75
  %977 = add i32 %976, -1
  store i32 %977, ptr %975, align 4, !tbaa !75
  %978 = icmp eq i32 %977, 0
  br i1 %978, label %979, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit336

979:                                              ; preds = %973
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %974, ptr noundef nonnull %972)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit336 unwind label %980

980:                                              ; preds = %979
  %981 = landingpad { ptr, i32 }
          catch ptr null
  %982 = extractvalue { ptr, i32 } %981, 0
  call void @__clang_call_terminate(ptr %982) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit336:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit333, %973, %979
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  ret void

.body157:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %399, %427, %485, %486, %727, %429, %166, %.body, %.body316, %925, %924, %918, %916, %362, %.body111, %164
  %.pn77 = phi { ptr, i32 } [ %904, %.body316 ], [ %926, %925 ], [ %.pn62, %924 ], [ %919, %918 ], [ %917, %916 ], [ %.pn58, %362 ], [ %eh.lpad-body112, %.body111 ], [ %165, %164 ], [ %167, %166 ], [ %141, %.body ], [ %.pn66.pn.pn.pn, %727 ], [ %430, %429 ], [ %487, %486 ], [ %.pn71, %485 ], [ %428, %427 ], [ %400, %399 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit365, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit368, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit370, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit373, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #22
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  resume { ptr, i32 } %.pn77
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !84
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !75
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !75
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
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !82
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !75
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !75
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
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3hnf3imp18contains_predicateEP4expr(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  invoke void @_Z18for_each_expr_coreIN3hnf3imp23contains_predicate_procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef %1)
          to label %_Z19quick_for_each_exprIN3hnf3imp23contains_predicate_procEEvRT_R13ast_fast_markILj1EEP4expr.exit unwind label %15

_Z19quick_for_each_exprIN3hnf3imp23contains_predicate_procEEvRT_R13ast_fast_markILj1EEP4expr.exit: ; preds = %2
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %7 = load i32, ptr %6, align 8, !tbaa !73
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %5, i64 %8
  %.not8.i = icmp eq i32 %7, 0
  br i1 %.not8.i, label %_ZN13ast_fast_markILj1EE5resetEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_Z19quick_for_each_exprIN3hnf3imp23contains_predicate_procEEvRT_R13ast_fast_markILj1EEP4expr.exit, %.lr.ph.i
  %.09.i = phi ptr [ %14, %.lr.ph.i ], [ %5, %_Z19quick_for_each_exprIN3hnf3imp23contains_predicate_procEEvRT_R13ast_fast_markILj1EEP4expr.exit ]
  %10 = load ptr, ptr %.09.i, align 8, !tbaa !184
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, -65537
  store i32 %13, ptr %11, align 4
  %14 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i = icmp eq ptr %14, %9
  br i1 %.not.i, label %_ZN13ast_fast_markILj1EE5resetEv.exit, label %.lr.ph.i

_ZN13ast_fast_markILj1EE5resetEv.exit:            ; preds = %.lr.ph.i, %_Z19quick_for_each_exprIN3hnf3imp23contains_predicate_procEEvRT_R13ast_fast_markILj1EEP4expr.exit
  store i32 0, ptr %6, align 8, !tbaa !73
  br label %33

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3hnf3imp23contains_predicate_proc5foundE
  %17 = extractvalue { ptr, i32 } %16, 1
  %18 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3hnf3imp23contains_predicate_proc5foundE) #22
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %15
  %21 = extractvalue { ptr, i32 } %16, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #22
  %23 = load ptr, ptr %4, align 8, !tbaa !72
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %25 = load i32, ptr %24, align 8, !tbaa !73
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %23, i64 %26
  %.not8.i9 = icmp eq i32 %25, 0
  br i1 %.not8.i9, label %.loopexit, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %20, %.lr.ph.i10
  %.09.i11 = phi ptr [ %32, %.lr.ph.i10 ], [ %23, %20 ]
  %28 = load ptr, ptr %.09.i11, align 8, !tbaa !184
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, -65537
  store i32 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.09.i11, i64 8
  %.not.i12 = icmp eq ptr %32, %27
  br i1 %.not.i12, label %.loopexit, label %.lr.ph.i10

.loopexit:                                        ; preds = %.lr.ph.i10, %20
  store i32 0, ptr %24, align 8, !tbaa !73
  tail call void @__cxa_end_catch()
  br label %33

33:                                               ; preds = %_ZN13ast_fast_markILj1EE5resetEv.exit, %.loopexit
  %.0 = phi i1 [ true, %.loopexit ], [ false, %_ZN13ast_fast_markILj1EE5resetEv.exit ]
  ret i1 %.0

34:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreIN3hnf3imp23contains_predicate_procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.sbuffer, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !75
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %8, label %36

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65536
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %274

12:                                               ; preds = %8
  %13 = or disjoint i32 %10, 65536
  store i32 %13, ptr %9, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !74
  %.not.i.i = icmp ult i32 %15, %17
  br i1 %.not.i.i, label %._crit_edge.i.i, label %18

._crit_edge.i.i:                                  ; preds = %12
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !72
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

18:                                               ; preds = %12
  %19 = shl i32 %17, 1
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %21)
  %23 = load i32, ptr %14, align 8, !tbaa !73
  %.not.i.i.i = icmp eq i32 %23, 0
  %.pre.i.i.i = load ptr, ptr %1, align 8, !tbaa !72
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18
  %wide.trip.count.i.i.i = zext i32 %23 to i64
  br label %27

._crit_edge.i.i.i:                                ; preds = %27, %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %24
  %25 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %25
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, label %26

26:                                               ; preds = %._crit_edge.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
  %.pre2.pre.i.i = load i32, ptr %14, align 8, !tbaa !73
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i

27:                                               ; preds = %27, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %27 ]
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv.i.i.i
  %29 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %30 = load ptr, ptr %29, align 8, !tbaa !184
  store ptr %30, ptr %28, align 8, !tbaa !184
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %27, !llvm.loop !224

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i:     ; preds = %26, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %23, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %26 ]
  store ptr %22, ptr %1, align 8, !tbaa !72
  store i32 %19, ptr %16, align 4, !tbaa !74
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit

_ZN13ast_fast_markILj1EE4markEP3ast.exit:         ; preds = %._crit_edge.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i
  %31 = phi i32 [ %15, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %32 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %22, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %32, i64 %33
  store ptr %2, ptr %34, align 8, !tbaa !184
  %35 = add i32 %31, 1
  store i32 %35, ptr %14, align 8, !tbaa !73
  br label %36

36:                                               ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit, %3
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %4) #22
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %37, ptr %4, align 8, !tbaa !225
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %39, align 4, !tbaa !228
  store ptr %2, ptr %37, align 8
  %.sroa.5189.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %.sroa.5189.0..sroa_idx, align 8
  store i32 1, ptr %38, align 8, !tbaa !229
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.preheader

thread-pre-split:                                 ; preds = %.thread-pre-split_crit_edge, %_ZNK3hnf3imp12is_predicateEP4expr.exit.i122, %160, %._crit_edge, %.thread199, %52
  %.pr = phi i32 [ %.pr.pre, %.thread-pre-split_crit_edge ], [ %.pre-phi, %_ZNK3hnf3imp12is_predicateEP4expr.exit.i122 ], [ %.pre-phi, %160 ], [ %.pre-phi, %._crit_edge ], [ %46, %.thread199 ], [ %46, %52 ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %267, label %.preheader.backedge

.preheader:                                       ; preds = %.preheader.backedge, %36
  %44 = phi i32 [ 1, %36 ], [ %.be, %.preheader.backedge ]
  %45 = load ptr, ptr %4, align 8, !tbaa !225
  %46 = add i32 %44, -1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %"struct.std::pair", ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !230
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %trunc = trunc i32 %51 to i16
  switch i16 %trunc, label %261 [
    i16 1, label %52
    i16 0, label %55
    i16 2, label %179
  ]

52:                                               ; preds = %.preheader
  store i32 %46, ptr %38, align 8, !tbaa !229
  br label %thread-pre-split

53:                                               ; preds = %262, %261
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %275

55:                                               ; preds = %.preheader
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !123
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !232
  %60 = icmp ult i32 %59, %57
  br i1 %60, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 32
  br label %62

62:                                               ; preds = %.lr.ph, %_ZN3hnf3imp23contains_predicate_procclEP3app.exit
  %63 = phi i32 [ %59, %.lr.ph ], [ %154, %_ZN3hnf3imp23contains_predicate_procclEP3app.exit ]
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [0 x ptr], ptr %61, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !78
  %67 = add nuw i32 %63, 1
  store i32 %67, ptr %58, align 8, !tbaa !232
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !75
  %70 = icmp ugt i32 %69, 1
  br i1 %70, label %71, label %96

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 65536
  %.not207 = icmp eq i32 %74, 0
  br i1 %.not207, label %75, label %_ZN3hnf3imp23contains_predicate_procclEP3app.exit, !llvm.loop !233

.loopexit:                                        ; preds = %152, %153, %79, %86
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %275

.loopexit.split-lp:                               ; preds = %_ZNK3hnf3imp12is_predicateEP4expr.exit.thread2.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %275

75:                                               ; preds = %71
  %76 = or disjoint i32 %73, 65536
  store i32 %76, ptr %72, align 4
  %77 = load i32, ptr %40, align 8, !tbaa !73
  %78 = load i32, ptr %41, align 4, !tbaa !74
  %.not.i.i63 = icmp ult i32 %77, %78
  br i1 %.not.i.i63, label %._crit_edge.i.i78, label %79

._crit_edge.i.i78:                                ; preds = %75
  %.pre.i.i79 = load ptr, ptr %1, align 8, !tbaa !72
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit82

79:                                               ; preds = %75
  %80 = shl i32 %78, 1
  %81 = zext i32 %80 to i64
  %82 = shl nuw nsw i64 %81, 3
  %83 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %82)
          to label %.noexc80 unwind label %.loopexit

.noexc80:                                         ; preds = %79
  %84 = load i32, ptr %40, align 8, !tbaa !73
  %.not.i.i.i64 = icmp eq i32 %84, 0
  %.pre.i.i.i65 = load ptr, ptr %1, align 8, !tbaa !72
  br i1 %.not.i.i.i64, label %._crit_edge.i.i.i71, label %.lr.ph.i.i.i66

.lr.ph.i.i.i66:                                   ; preds = %.noexc80
  %wide.trip.count.i.i.i67 = zext i32 %84 to i64
  br label %87

._crit_edge.i.i.i71:                              ; preds = %87, %.noexc80
  %.not.i.i.i.i72 = icmp eq ptr %.pre.i.i.i65, %42
  %85 = icmp eq ptr %.pre.i.i.i65, null
  %or.cond.i.i.i.i73 = or i1 %.not.i.i.i.i72, %85
  br i1 %or.cond.i.i.i.i73, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i75, label %86

86:                                               ; preds = %._crit_edge.i.i.i71
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i65)
          to label %.noexc81 unwind label %.loopexit

.noexc81:                                         ; preds = %86
  %.pre2.pre.i.i74 = load i32, ptr %40, align 8, !tbaa !73
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i75

87:                                               ; preds = %87, %.lr.ph.i.i.i66
  %indvars.iv.i.i.i68 = phi i64 [ 0, %.lr.ph.i.i.i66 ], [ %indvars.iv.next.i.i.i69, %87 ]
  %88 = getelementptr inbounds nuw ptr, ptr %83, i64 %indvars.iv.i.i.i68
  %89 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i65, i64 %indvars.iv.i.i.i68
  %90 = load ptr, ptr %89, align 8, !tbaa !184
  store ptr %90, ptr %88, align 8, !tbaa !184
  %indvars.iv.next.i.i.i69 = add nuw nsw i64 %indvars.iv.i.i.i68, 1
  %exitcond.not.i.i.i70 = icmp eq i64 %indvars.iv.next.i.i.i69, %wide.trip.count.i.i.i67
  br i1 %exitcond.not.i.i.i70, label %._crit_edge.i.i.i71, label %87, !llvm.loop !224

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i75:   ; preds = %.noexc81, %._crit_edge.i.i.i71
  %.pre2.i.i76 = phi i32 [ %84, %._crit_edge.i.i.i71 ], [ %.pre2.pre.i.i74, %.noexc81 ]
  store ptr %83, ptr %1, align 8, !tbaa !72
  store i32 %80, ptr %41, align 4, !tbaa !74
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit82

_ZN13ast_fast_markILj1EE4markEP3ast.exit82:       ; preds = %._crit_edge.i.i78, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i75
  %91 = phi i32 [ %77, %._crit_edge.i.i78 ], [ %.pre2.i.i76, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i75 ]
  %92 = phi ptr [ %.pre.i.i79, %._crit_edge.i.i78 ], [ %83, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i75 ]
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw ptr, ptr %92, i64 %93
  store ptr %66, ptr %94, align 8, !tbaa !184
  %95 = add i32 %91, 1
  store i32 %95, ptr %40, align 8, !tbaa !73
  br label %96

96:                                               ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit82, %62
  %97 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %98 = load i32, ptr %97, align 4
  %trunc208 = trunc i32 %98 to i16
  switch i16 %trunc208, label %152 [
    i16 1, label %_ZN3hnf3imp23contains_predicate_procclEP3app.exit
    i16 2, label %99
    i16 0, label %115
  ]

99:                                               ; preds = %96
  %100 = load i32, ptr %38, align 8, !tbaa !229
  %101 = load i32, ptr %39, align 4, !tbaa !228
  %.not.i83 = icmp ult i32 %100, %101
  br i1 %.not.i83, label %._crit_edge.i97, label %102

._crit_edge.i97:                                  ; preds = %99
  %.pre.i98 = load ptr, ptr %4, align 8, !tbaa !225
  br label %_ZN3hnf3imp23contains_predicate_procclEP3app.exit125

102:                                              ; preds = %99
  %103 = shl i32 %101, 1
  %104 = zext i32 %103 to i64
  %105 = shl nuw nsw i64 %104, 4
  %106 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %105)
          to label %.noexc99 unwind label %113

.noexc99:                                         ; preds = %102
  %107 = load i32, ptr %38, align 8, !tbaa !229
  %.not.i.i84 = icmp eq i32 %107, 0
  %.pre.i.i85 = load ptr, ptr %4, align 8, !tbaa !225
  br i1 %.not.i.i84, label %._crit_edge.i.i91, label %.lr.ph.i.i86

.lr.ph.i.i86:                                     ; preds = %.noexc99
  %wide.trip.count.i.i87 = zext i32 %107 to i64
  br label %110

._crit_edge.i.i91:                                ; preds = %110, %.noexc99
  %.not.i.i.i92 = icmp eq ptr %.pre.i.i85, %37
  %108 = icmp eq ptr %.pre.i.i85, null
  %or.cond.i.i.i93 = or i1 %.not.i.i.i92, %108
  br i1 %or.cond.i.i.i93, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95, label %109

109:                                              ; preds = %._crit_edge.i.i91
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i85)
          to label %.noexc100 unwind label %113

.noexc100:                                        ; preds = %109
  %.pre2.pre.i94 = load i32, ptr %38, align 8, !tbaa !229
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95

110:                                              ; preds = %110, %.lr.ph.i.i86
  %indvars.iv.i.i88 = phi i64 [ 0, %.lr.ph.i.i86 ], [ %indvars.iv.next.i.i89, %110 ]
  %111 = getelementptr inbounds nuw %"struct.std::pair", ptr %106, i64 %indvars.iv.i.i88
  %112 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i85, i64 %indvars.iv.i.i88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 8 dereferenceable(16) %112, i64 16, i1 false)
  %indvars.iv.next.i.i89 = add nuw nsw i64 %indvars.iv.i.i88, 1
  %exitcond.not.i.i90 = icmp eq i64 %indvars.iv.next.i.i89, %wide.trip.count.i.i87
  br i1 %exitcond.not.i.i90, label %._crit_edge.i.i91, label %110, !llvm.loop !234

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95: ; preds = %.noexc100, %._crit_edge.i.i91
  %.pre2.i96 = phi i32 [ %107, %._crit_edge.i.i91 ], [ %.pre2.pre.i94, %.noexc100 ]
  store ptr %106, ptr %4, align 8, !tbaa !225
  store i32 %103, ptr %39, align 4, !tbaa !228
  br label %_ZN3hnf3imp23contains_predicate_procclEP3app.exit125

113:                                              ; preds = %109, %102
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %275

115:                                              ; preds = %96
  %116 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %117 = load i32, ptr %116, align 8, !tbaa !123
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %136

119:                                              ; preds = %115
  %120 = load ptr, ptr %0, align 8, !tbaa !235
  %121 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !113
  %123 = load ptr, ptr %120, align 8, !tbaa !81
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %125 = load ptr, ptr %124, align 8, !tbaa !124
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 840
  %127 = load ptr, ptr %126, align 8, !tbaa !126
  %128 = icmp eq ptr %125, %127
  br i1 %128, label %129, label %_ZN3hnf3imp23contains_predicate_procclEP3app.exit

129:                                              ; preds = %119
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !116
  %132 = icmp eq ptr %131, null
  br i1 %132, label %_ZNK3hnf3imp12is_predicateEP4expr.exit.thread2.i, label %_ZNK3hnf3imp12is_predicateEP4expr.exit.i

_ZNK3hnf3imp12is_predicateEP4expr.exit.i:         ; preds = %129
  %133 = load i32, ptr %131, align 8, !tbaa !119
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %_ZNK3hnf3imp12is_predicateEP4expr.exit.thread2.i, label %_ZN3hnf3imp23contains_predicate_procclEP3app.exit

_ZNK3hnf3imp12is_predicateEP4expr.exit.thread2.i: ; preds = %_ZNK3hnf3imp12is_predicateEP4expr.exit.i, %129
  %135 = call ptr @__cxa_allocate_exception(i64 1) #22
  invoke void @__cxa_throw(ptr %135, ptr nonnull @_ZTIN3hnf3imp23contains_predicate_proc5foundE, ptr null) #24
          to label %.noexc102 unwind label %.loopexit.split-lp

.noexc102:                                        ; preds = %_ZNK3hnf3imp12is_predicateEP4expr.exit.thread2.i
  unreachable

136:                                              ; preds = %115
  %137 = load i32, ptr %38, align 8, !tbaa !229
  %138 = load i32, ptr %39, align 4, !tbaa !228
  %.not.i103 = icmp ult i32 %137, %138
  br i1 %.not.i103, label %._crit_edge.i117, label %139

._crit_edge.i117:                                 ; preds = %136
  %.pre.i118 = load ptr, ptr %4, align 8, !tbaa !225
  br label %_ZN3hnf3imp23contains_predicate_procclEP3app.exit125

139:                                              ; preds = %136
  %140 = shl i32 %138, 1
  %141 = zext i32 %140 to i64
  %142 = shl nuw nsw i64 %141, 4
  %143 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %142)
          to label %.noexc119 unwind label %150

.noexc119:                                        ; preds = %139
  %144 = load i32, ptr %38, align 8, !tbaa !229
  %.not.i.i104 = icmp eq i32 %144, 0
  %.pre.i.i105 = load ptr, ptr %4, align 8, !tbaa !225
  br i1 %.not.i.i104, label %._crit_edge.i.i111, label %.lr.ph.i.i106

.lr.ph.i.i106:                                    ; preds = %.noexc119
  %wide.trip.count.i.i107 = zext i32 %144 to i64
  br label %147

._crit_edge.i.i111:                               ; preds = %147, %.noexc119
  %.not.i.i.i112 = icmp eq ptr %.pre.i.i105, %37
  %145 = icmp eq ptr %.pre.i.i105, null
  %or.cond.i.i.i113 = or i1 %.not.i.i.i112, %145
  br i1 %or.cond.i.i.i113, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i115, label %146

146:                                              ; preds = %._crit_edge.i.i111
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i105)
          to label %.noexc120 unwind label %150

.noexc120:                                        ; preds = %146
  %.pre2.pre.i114 = load i32, ptr %38, align 8, !tbaa !229
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i115

147:                                              ; preds = %147, %.lr.ph.i.i106
  %indvars.iv.i.i108 = phi i64 [ 0, %.lr.ph.i.i106 ], [ %indvars.iv.next.i.i109, %147 ]
  %148 = getelementptr inbounds nuw %"struct.std::pair", ptr %143, i64 %indvars.iv.i.i108
  %149 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i105, i64 %indvars.iv.i.i108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %148, ptr noundef nonnull align 8 dereferenceable(16) %149, i64 16, i1 false)
  %indvars.iv.next.i.i109 = add nuw nsw i64 %indvars.iv.i.i108, 1
  %exitcond.not.i.i110 = icmp eq i64 %indvars.iv.next.i.i109, %wide.trip.count.i.i107
  br i1 %exitcond.not.i.i110, label %._crit_edge.i.i111, label %147, !llvm.loop !234

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i115: ; preds = %.noexc120, %._crit_edge.i.i111
  %.pre2.i116 = phi i32 [ %144, %._crit_edge.i.i111 ], [ %.pre2.pre.i114, %.noexc120 ]
  store ptr %143, ptr %4, align 8, !tbaa !225
  store i32 %140, ptr %39, align 4, !tbaa !228
  br label %_ZN3hnf3imp23contains_predicate_procclEP3app.exit125

150:                                              ; preds = %146, %139
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %275

152:                                              ; preds = %96
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 73, ptr noundef nonnull @.str.2)
          to label %153 unwind label %.loopexit

153:                                              ; preds = %152
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN3hnf3imp23contains_predicate_procclEP3app.exit unwind label %.loopexit

_ZN3hnf3imp23contains_predicate_procclEP3app.exit: ; preds = %_ZNK3hnf3imp12is_predicateEP4expr.exit.i, %119, %96, %153, %71
  %154 = load i32, ptr %58, align 8, !tbaa !232
  %155 = icmp ult i32 %154, %57
  br i1 %155, label %62, label %._crit_edge249

._crit_edge249:                                   ; preds = %_ZN3hnf3imp23contains_predicate_procclEP3app.exit
  %.pre284 = load i32, ptr %38, align 8, !tbaa !229
  %.pre286 = add i32 %.pre284, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %55, %._crit_edge249
  %.pre-phi = phi i32 [ %.pre286, %._crit_edge249 ], [ %46, %55 ]
  %156 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %.pre-phi, ptr %38, align 8, !tbaa !229
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %157, 65535
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %thread-pre-split

160:                                              ; preds = %._crit_edge
  %161 = load ptr, ptr %0, align 8, !tbaa !235
  %162 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !113
  %164 = load ptr, ptr %161, align 8, !tbaa !81
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 40
  %166 = load ptr, ptr %165, align 8, !tbaa !124
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 840
  %168 = load ptr, ptr %167, align 8, !tbaa !126
  %169 = icmp eq ptr %166, %168
  br i1 %169, label %170, label %thread-pre-split

170:                                              ; preds = %160
  %171 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %172 = load ptr, ptr %171, align 8, !tbaa !116
  %173 = icmp eq ptr %172, null
  br i1 %173, label %_ZNK3hnf3imp12is_predicateEP4expr.exit.thread2.i123, label %_ZNK3hnf3imp12is_predicateEP4expr.exit.i122

_ZNK3hnf3imp12is_predicateEP4expr.exit.i122:      ; preds = %170
  %174 = load i32, ptr %172, align 8, !tbaa !119
  %175 = icmp eq i32 %174, -1
  br i1 %175, label %_ZNK3hnf3imp12is_predicateEP4expr.exit.thread2.i123, label %thread-pre-split

_ZNK3hnf3imp12is_predicateEP4expr.exit.thread2.i123: ; preds = %_ZNK3hnf3imp12is_predicateEP4expr.exit.i122, %170
  %176 = call ptr @__cxa_allocate_exception(i64 1) #22
  invoke void @__cxa_throw(ptr %176, ptr nonnull @_ZTIN3hnf3imp23contains_predicate_proc5foundE, ptr null) #24
          to label %.noexc124 unwind label %177

.noexc124:                                        ; preds = %_ZNK3hnf3imp12is_predicateEP4expr.exit.thread2.i123
  unreachable

177:                                              ; preds = %_ZNK3hnf3imp12is_predicateEP4expr.exit.thread2.i123
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %275

179:                                              ; preds = %.preheader
  %180 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %181 = load i32, ptr %180, align 8, !tbaa !236
  %182 = add i32 %181, 1
  %183 = getelementptr inbounds nuw i8, ptr %49, i64 76
  %184 = load i32, ptr %183, align 4, !tbaa !237
  %185 = add i32 %182, %184
  %186 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.promoted = load i32, ptr %186, align 8, !tbaa !232
  %187 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %188 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %189 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %190 = zext i32 %.promoted to i64
  %umax = call i32 @llvm.umax.i32(i32 %.promoted, i32 %185)
  %wide.trip.count = zext i32 %umax to i64
  %191 = zext i32 %181 to i64
  %192 = xor i32 %181, -1
  br label %193

193:                                              ; preds = %218, %179
  %indvars.iv = phi i64 [ %indvars.iv.next, %218 ], [ %190, %179 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.thread199, label %194

194:                                              ; preds = %193
  %195 = icmp eq i64 %indvars.iv, 0
  br i1 %195, label %213, label %196

196:                                              ; preds = %194
  %.not.i126 = icmp samesign ugt i64 %indvars.iv, %191
  br i1 %.not.i126, label %204, label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %188, align 4, !tbaa !238
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw ptr, ptr %187, i64 %199
  %201 = getelementptr inbounds nuw %class.symbol, ptr %200, i64 %199
  %202 = getelementptr ptr, ptr %201, i64 %indvars.iv
  %203 = getelementptr i8, ptr %202, i64 -8
  br label %213

204:                                              ; preds = %196
  %205 = trunc nuw i64 %indvars.iv to i32
  %206 = add i32 %205, %192
  %207 = load i32, ptr %188, align 4, !tbaa !238
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw ptr, ptr %187, i64 %208
  %210 = getelementptr inbounds nuw %class.symbol, ptr %209, i64 %208
  %211 = zext i32 %206 to i64
  %212 = getelementptr inbounds nuw ptr, ptr %210, i64 %211
  br label %213

213:                                              ; preds = %194, %204, %197
  %.0.in.i = phi ptr [ %203, %197 ], [ %212, %204 ], [ %189, %194 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %214 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %214, ptr %186, align 8, !tbaa !232
  %215 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %216 = load i32, ptr %215, align 4, !tbaa !75
  %217 = icmp ugt i32 %216, 1
  br i1 %217, label %218, label %.loopexit209

218:                                              ; preds = %213
  %219 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %220 = load i32, ptr %219, align 4
  %221 = and i32 %220, 65536
  %.not206 = icmp eq i32 %221, 0
  br i1 %.not206, label %224, label %193, !llvm.loop !239

222:                                              ; preds = %236, %229
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %275

224:                                              ; preds = %218
  %225 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %226 = or disjoint i32 %220, 65536
  store i32 %226, ptr %225, align 4
  %227 = load i32, ptr %40, align 8, !tbaa !73
  %228 = load i32, ptr %41, align 4, !tbaa !74
  %.not.i.i128 = icmp ult i32 %227, %228
  br i1 %.not.i.i128, label %._crit_edge.i.i143, label %229

._crit_edge.i.i143:                               ; preds = %224
  %.pre.i.i144 = load ptr, ptr %1, align 8, !tbaa !72
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit147

229:                                              ; preds = %224
  %230 = shl i32 %228, 1
  %231 = zext i32 %230 to i64
  %232 = shl nuw nsw i64 %231, 3
  %233 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %232)
          to label %.noexc145 unwind label %222

.noexc145:                                        ; preds = %229
  %234 = load i32, ptr %40, align 8, !tbaa !73
  %.not.i.i.i129 = icmp eq i32 %234, 0
  %.pre.i.i.i130 = load ptr, ptr %1, align 8, !tbaa !72
  br i1 %.not.i.i.i129, label %._crit_edge.i.i.i136, label %.lr.ph.i.i.i131

.lr.ph.i.i.i131:                                  ; preds = %.noexc145
  %wide.trip.count.i.i.i132 = zext i32 %234 to i64
  br label %237

._crit_edge.i.i.i136:                             ; preds = %237, %.noexc145
  %.not.i.i.i.i137 = icmp eq ptr %.pre.i.i.i130, %42
  %235 = icmp eq ptr %.pre.i.i.i130, null
  %or.cond.i.i.i.i138 = or i1 %.not.i.i.i.i137, %235
  br i1 %or.cond.i.i.i.i138, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i140, label %236

236:                                              ; preds = %._crit_edge.i.i.i136
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i130)
          to label %.noexc146 unwind label %222

.noexc146:                                        ; preds = %236
  %.pre2.pre.i.i139 = load i32, ptr %40, align 8, !tbaa !73
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i140

237:                                              ; preds = %237, %.lr.ph.i.i.i131
  %indvars.iv.i.i.i133 = phi i64 [ 0, %.lr.ph.i.i.i131 ], [ %indvars.iv.next.i.i.i134, %237 ]
  %238 = getelementptr inbounds nuw ptr, ptr %233, i64 %indvars.iv.i.i.i133
  %239 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i130, i64 %indvars.iv.i.i.i133
  %240 = load ptr, ptr %239, align 8, !tbaa !184
  store ptr %240, ptr %238, align 8, !tbaa !184
  %indvars.iv.next.i.i.i134 = add nuw nsw i64 %indvars.iv.i.i.i133, 1
  %exitcond.not.i.i.i135 = icmp eq i64 %indvars.iv.next.i.i.i134, %wide.trip.count.i.i.i132
  br i1 %exitcond.not.i.i.i135, label %._crit_edge.i.i.i136, label %237, !llvm.loop !224

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i140:  ; preds = %.noexc146, %._crit_edge.i.i.i136
  %.pre2.i.i141 = phi i32 [ %234, %._crit_edge.i.i.i136 ], [ %.pre2.pre.i.i139, %.noexc146 ]
  store ptr %233, ptr %1, align 8, !tbaa !72
  store i32 %230, ptr %41, align 4, !tbaa !74
  br label %_ZN13ast_fast_markILj1EE4markEP3ast.exit147

_ZN13ast_fast_markILj1EE4markEP3ast.exit147:      ; preds = %._crit_edge.i.i143, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i140
  %241 = phi i32 [ %227, %._crit_edge.i.i143 ], [ %.pre2.i.i141, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i140 ]
  %242 = phi ptr [ %.pre.i.i144, %._crit_edge.i.i143 ], [ %233, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i140 ]
  %243 = zext i32 %241 to i64
  %244 = getelementptr inbounds nuw ptr, ptr %242, i64 %243
  store ptr %.0.i, ptr %244, align 8, !tbaa !184
  %245 = add i32 %241, 1
  store i32 %245, ptr %40, align 8, !tbaa !73
  %.pre = load i32, ptr %38, align 8, !tbaa !229
  br label %.loopexit209

.loopexit209:                                     ; preds = %213, %_ZN13ast_fast_markILj1EE4markEP3ast.exit147
  %246 = phi i32 [ %.pre, %_ZN13ast_fast_markILj1EE4markEP3ast.exit147 ], [ %44, %213 ]
  %247 = load i32, ptr %39, align 4, !tbaa !228
  %.not.i148 = icmp ult i32 %246, %247
  br i1 %.not.i148, label %._crit_edge.i162, label %248

._crit_edge.i162:                                 ; preds = %.loopexit209
  %.pre.i163 = load ptr, ptr %4, align 8, !tbaa !225
  br label %_ZN3hnf3imp23contains_predicate_procclEP3app.exit125

248:                                              ; preds = %.loopexit209
  %249 = shl i32 %247, 1
  %250 = zext i32 %249 to i64
  %251 = shl nuw nsw i64 %250, 4
  %252 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %251)
          to label %.noexc164 unwind label %259

.noexc164:                                        ; preds = %248
  %253 = load i32, ptr %38, align 8, !tbaa !229
  %.not.i.i149 = icmp eq i32 %253, 0
  %.pre.i.i150 = load ptr, ptr %4, align 8, !tbaa !225
  br i1 %.not.i.i149, label %._crit_edge.i.i156, label %.lr.ph.i.i151

.lr.ph.i.i151:                                    ; preds = %.noexc164
  %wide.trip.count.i.i152 = zext i32 %253 to i64
  br label %256

._crit_edge.i.i156:                               ; preds = %256, %.noexc164
  %.not.i.i.i157 = icmp eq ptr %.pre.i.i150, %37
  %254 = icmp eq ptr %.pre.i.i150, null
  %or.cond.i.i.i158 = or i1 %.not.i.i.i157, %254
  br i1 %or.cond.i.i.i158, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i160, label %255

255:                                              ; preds = %._crit_edge.i.i156
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i150)
          to label %.noexc165 unwind label %259

.noexc165:                                        ; preds = %255
  %.pre2.pre.i159 = load i32, ptr %38, align 8, !tbaa !229
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i160

256:                                              ; preds = %256, %.lr.ph.i.i151
  %indvars.iv.i.i153 = phi i64 [ 0, %.lr.ph.i.i151 ], [ %indvars.iv.next.i.i154, %256 ]
  %257 = getelementptr inbounds nuw %"struct.std::pair", ptr %252, i64 %indvars.iv.i.i153
  %258 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i150, i64 %indvars.iv.i.i153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %257, ptr noundef nonnull align 8 dereferenceable(16) %258, i64 16, i1 false)
  %indvars.iv.next.i.i154 = add nuw nsw i64 %indvars.iv.i.i153, 1
  %exitcond.not.i.i155 = icmp eq i64 %indvars.iv.next.i.i154, %wide.trip.count.i.i152
  br i1 %exitcond.not.i.i155, label %._crit_edge.i.i156, label %256, !llvm.loop !234

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i160: ; preds = %.noexc165, %._crit_edge.i.i156
  %.pre2.i161 = phi i32 [ %253, %._crit_edge.i.i156 ], [ %.pre2.pre.i159, %.noexc165 ]
  store ptr %252, ptr %4, align 8, !tbaa !225
  store i32 %249, ptr %39, align 4, !tbaa !228
  br label %_ZN3hnf3imp23contains_predicate_procclEP3app.exit125

259:                                              ; preds = %255, %248
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %275

.thread199:                                       ; preds = %193
  store i32 %46, ptr %38, align 8, !tbaa !229
  br label %thread-pre-split

261:                                              ; preds = %.preheader
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 100, ptr noundef nonnull @.str.2)
          to label %262 unwind label %53

262:                                              ; preds = %261
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.thread-pre-split_crit_edge unwind label %53

.thread-pre-split_crit_edge:                      ; preds = %262
  %.pr.pre = load i32, ptr %38, align 8, !tbaa !229
  br label %thread-pre-split

_ZN3hnf3imp23contains_predicate_procclEP3app.exit125: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i160, %._crit_edge.i162, %._crit_edge.i117, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i115, %._crit_edge.i97, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95
  %.sink = phi i32 [ %100, %._crit_edge.i97 ], [ %.pre2.i96, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95 ], [ %137, %._crit_edge.i117 ], [ %.pre2.i116, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i115 ], [ %246, %._crit_edge.i162 ], [ %.pre2.i161, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i160 ]
  %.sink333 = phi ptr [ %.pre.i98, %._crit_edge.i97 ], [ %106, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95 ], [ %.pre.i118, %._crit_edge.i117 ], [ %143, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i115 ], [ %.pre.i163, %._crit_edge.i162 ], [ %252, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i160 ]
  %.0.i288.sink = phi ptr [ %66, %._crit_edge.i97 ], [ %66, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95 ], [ %66, %._crit_edge.i117 ], [ %66, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i115 ], [ %.0.i, %._crit_edge.i162 ], [ %.0.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i160 ]
  %263 = zext i32 %.sink to i64
  %264 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sink333, i64 %263
  store ptr %.0.i288.sink, ptr %264, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %264, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8
  %265 = load i32, ptr %38, align 8, !tbaa !229
  %266 = add i32 %265, 1
  store i32 %266, ptr %38, align 8, !tbaa !229
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %_ZN3hnf3imp23contains_predicate_procclEP3app.exit125, %thread-pre-split
  %.be = phi i32 [ %266, %_ZN3hnf3imp23contains_predicate_procclEP3app.exit125 ], [ %.pr, %thread-pre-split ]
  br label %.preheader

267:                                              ; preds = %thread-pre-split
  %268 = load ptr, ptr %4, align 8, !tbaa !225
  %.not.i.i.i167 = icmp eq ptr %268, %37
  %269 = icmp eq ptr %268, null
  %or.cond.i.i.i168 = or i1 %.not.i.i.i167, %269
  br i1 %or.cond.i.i.i168, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit, label %270

270:                                              ; preds = %267
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %268)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit unwind label %271

271:                                              ; preds = %270
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #23
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %267, %270
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %4) #22
  br label %274

274:                                              ; preds = %8, %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit
  ret void

275:                                              ; preds = %.loopexit, %.loopexit.split-lp, %222, %259, %113, %150, %53, %177
  %.pn53.pn = phi { ptr, i32 } [ %54, %53 ], [ %178, %177 ], [ %151, %150 ], [ %114, %113 ], [ %260, %259 ], [ %223, %222 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4) #22
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %4) #22
  resume { ptr, i32 } %.pn53.pn
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !225
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
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !57
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !77
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !57
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !77
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !240
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !242
  %26 = load ptr, ptr %2, align 8, !tbaa !244
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !246
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !244
  %34 = load i64, ptr %27, align 8, !tbaa !247
  store i64 %34, ptr %25, align 8, !tbaa !247
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !246
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !246
  store ptr %27, ptr %2, align 8, !tbaa !244
  store i64 0, ptr %36, align 8, !tbaa !246
  store i8 0, ptr %27, align 8, !tbaa !247
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !244
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !246
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !247
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
  store ptr %52, ptr %0, align 8, !tbaa !57
  store i32 %15, ptr %51, align 4, !tbaa !77
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !242
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !248

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
  store ptr %15, ptr %0, align 8, !tbaa !244
  store i64 %8, ptr %4, align 8, !tbaa !247
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !247
  store i8 %18, ptr %16, align 1, !tbaa !247
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !246
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !247
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !240
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !244
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !246
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !247
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !58
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !77
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !58
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !77
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !240
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !242
  %26 = load ptr, ptr %2, align 8, !tbaa !244
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !246
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !244
  %34 = load i64, ptr %27, align 8, !tbaa !247
  store i64 %34, ptr %25, align 8, !tbaa !247
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !246
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !246
  store ptr %27, ptr %2, align 8, !tbaa !244
  store i64 0, ptr %36, align 8, !tbaa !246
  store i8 0, ptr %27, align 8, !tbaa !247
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !244
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !246
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !247
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
  store ptr %52, ptr %0, align 8, !tbaa !58
  store i32 %15, ptr %51, align 4, !tbaa !77
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef i32 @_ZN18quantifier_hoister15pull_quantifierEbR7obj_refI4expr11ast_managerEP10ptr_vectorI4sortEP7svectorI6symboljEbb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_pull_quantEP4exprP10quantifier(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z11flatten_andR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_def_axiomEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3hnf3imp14mk_quant_introEP4exprS2_P3app(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit

_ZNK6vectorIP4sortLb0EjE5emptyEv.exit:            ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !77
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread, label %11

11:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit
  %12 = load ptr, ptr %0, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !123
  %15 = add i32 %14, -1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw [0 x ptr], ptr %16, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 65535
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZNK11ast_manager6is_iffEPK4expr.exit.thread

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !113
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !116
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager6is_iffEPK4expr.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %24
  %29 = load i32, ptr %28, align 8, !tbaa !119
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 2
  %34 = select i1 %30, i1 %33, i1 false
  br i1 %34, label %_ZNK11ast_manager6is_iffEPK4expr.exit, label %_ZNK11ast_manager6is_iffEPK4expr.exit.thread

_ZNK11ast_manager6is_iffEPK4expr.exit:            ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !78
  %37 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef %36)
  br i1 %37, label %38, label %_ZNK11ast_manager6is_iffEPK4expr.exit._ZNK11ast_manager6is_iffEPK4expr.exit.thread_crit_edge

_ZNK11ast_manager6is_iffEPK4expr.exit._ZNK11ast_manager6is_iffEPK4expr.exit.thread_crit_edge: ; preds = %_ZNK11ast_manager6is_iffEPK4expr.exit
  %.pre = load i32, ptr %13, align 8, !tbaa !123
  %.pre14 = add i32 %.pre, -1
  %.pre15 = zext i32 %.pre14 to i64
  br label %_ZNK11ast_manager6is_iffEPK4expr.exit.thread

38:                                               ; preds = %_ZNK11ast_manager6is_iffEPK4expr.exit
  %39 = load ptr, ptr %0, align 8, !tbaa !81
  %40 = tail call noundef ptr @_ZN11ast_manager14mk_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3)
  br label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread

_ZNK11ast_manager6is_iffEPK4expr.exit.thread:     ; preds = %_ZNK11ast_manager6is_iffEPK4expr.exit._ZNK11ast_manager6is_iffEPK4expr.exit.thread_crit_edge, %24, %11, %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %.pre-phi16 = phi i64 [ %.pre15, %_ZNK11ast_manager6is_iffEPK4expr.exit._ZNK11ast_manager6is_iffEPK4expr.exit.thread_crit_edge ], [ %17, %24 ], [ %17, %11 ], [ %17, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ]
  %41 = getelementptr inbounds nuw [0 x ptr], ptr %16, i64 0, i64 %.pre-phi16
  %42 = load ptr, ptr %41, align 8, !tbaa !78
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 65535
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %_ZNK11ast_manager6is_oeqEPK4expr.exit.thread

47:                                               ; preds = %_ZNK11ast_manager6is_iffEPK4expr.exit.thread
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !113
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !116
  %.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager6is_oeqEPK4expr.exit.thread, label %_ZNK11ast_manager6is_oeqEPK4expr.exit

_ZNK11ast_manager6is_oeqEPK4expr.exit:            ; preds = %47
  %52 = load i32, ptr %51, align 8, !tbaa !119
  %53 = icmp eq i32 %52, 0
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 10
  %57 = select i1 %53, i1 %56, i1 false
  br i1 %57, label %58, label %_ZNK11ast_manager6is_oeqEPK4expr.exit.thread

58:                                               ; preds = %_ZNK11ast_manager6is_oeqEPK4expr.exit
  %59 = load ptr, ptr %0, align 8, !tbaa !81
  %60 = tail call noundef ptr @_ZN11ast_manager18mk_oeq_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976) %59, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3)
  br label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread

_ZNK11ast_manager6is_oeqEPK4expr.exit.thread:     ; preds = %47, %_ZNK11ast_manager6is_iffEPK4expr.exit.thread, %_ZNK11ast_manager6is_oeqEPK4expr.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 321, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread

_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread:     ; preds = %4, %38, %58, %_ZNK11ast_manager6is_oeqEPK4expr.exit.thread, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit
  %.0 = phi ptr [ %3, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit ], [ %40, %38 ], [ %60, %58 ], [ %3, %_ZNK11ast_manager6is_oeqEPK4expr.exit.thread ], [ %3, %4 ]
  ret ptr %.0
}

declare noundef ptr @_ZN11ast_manager11mk_and_elimEP3appj(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3hnf3imp13mk_congruenceEP3appRK10ref_vectorI4expr11ast_managerEPS4_RS3_IS1_S5_E(ptr dead_on_unwind noalias writable sret(%class.obj_ref.48) align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.obj_ref.48, align 8
  %8 = alloca %class.obj_ref.48, align 8
  %9 = alloca %class.obj_ref.48, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %6
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !77
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %21

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread: ; preds = %6, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %16 = load ptr, ptr %1, align 8, !tbaa !81
  store ptr %2, ptr %0, align 8, !tbaa !84
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !9
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !75
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !75
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

21:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22
  %22 = load ptr, ptr %1, align 8, !tbaa !81
  store ptr %2, ptr %7, align 8, !tbaa !84
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !9
  %.not.i.i21 = icmp eq ptr %2, null
  br i1 %.not.i.i21, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit23, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i22

_ZN11ast_manager7inc_refEP3ast.exit.i.i22:        ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !75
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !75
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit23

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit23: ; preds = %21, %_ZN11ast_manager7inc_refEP3ast.exit.i.i22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #22
  store ptr null, ptr %8, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %22, ptr %27, align 8, !tbaa !9
  store ptr null, ptr %0, align 8, !tbaa !84
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %28, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !57, !noalias !249
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit23
  %32 = getelementptr inbounds i8, ptr %30, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !77, !noalias !249
  switch i32 %33, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit12.i [
    i32 0, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i
    i32 1, label %35
  ]

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit23
  store ptr %4, ptr %9, align 8, !tbaa !84, !alias.scope !249
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %22, ptr %34, align 8, !tbaa !9, !alias.scope !249
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN3hnf3imp10mk_impliesERK10ref_vectorI4expr11ast_managerEPS2_.exit, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit.sink.split.i

35:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %36 = load ptr, ptr %30, align 8, !tbaa !78, !noalias !249
  %37 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %22, i32 noundef 0, i32 noundef 9, ptr noundef %36, ptr noundef %4)
          to label %.noexc unwind label %96

.noexc:                                           ; preds = %35
  %38 = load ptr, ptr %1, align 8, !tbaa !81, !noalias !249
  store ptr %37, ptr %9, align 8, !tbaa !84, !alias.scope !249
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !9, !alias.scope !249
  %.not.i.i8.i = icmp eq ptr %37, null
  br i1 %.not.i.i8.i, label %_ZN3hnf3imp10mk_impliesERK10ref_vectorI4expr11ast_managerEPS2_.exit, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit.sink.split.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit12.i: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %40 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %22, i32 noundef 0, i32 noundef 5, i32 noundef %33, ptr noundef nonnull %30)
          to label %.noexc24 unwind label %96

.noexc24:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit12.i
  %41 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %22, i32 noundef 0, i32 noundef 9, ptr noundef %40, ptr noundef %4)
          to label %.noexc25 unwind label %96

.noexc25:                                         ; preds = %.noexc24
  %42 = load ptr, ptr %1, align 8, !tbaa !81, !noalias !249
  store ptr %41, ptr %9, align 8, !tbaa !84, !alias.scope !249
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !9, !alias.scope !249
  %.not.i.i13.i = icmp eq ptr %41, null
  br i1 %.not.i.i13.i, label %_ZN3hnf3imp10mk_impliesERK10ref_vectorI4expr11ast_managerEPS2_.exit, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit.sink.split.i

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit.sink.split.i: ; preds = %.noexc25, %.noexc, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i
  %.sink19.i = phi ptr [ %4, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i ], [ %37, %.noexc ], [ %41, %.noexc25 ]
  %44 = getelementptr inbounds nuw i8, ptr %.sink19.i, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !75, !noalias !249
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !75, !noalias !249
  br label %_ZN3hnf3imp10mk_impliesERK10ref_vectorI4expr11ast_managerEPS2_.exit

_ZN3hnf3imp10mk_impliesERK10ref_vectorI4expr11ast_managerEPS2_.exit: ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit.sink.split.i, %.noexc25, %.noexc, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i
  %47 = phi ptr [ %.sink19.i, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit.sink.split.i ], [ null, %.noexc25 ], [ null, %.noexc ], [ null, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i ]
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !123
  %50 = add i32 %49, -1
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw [0 x ptr], ptr %51, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !78
  %55 = load ptr, ptr %1, align 8, !tbaa !81
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 65535
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %_ZNK11ast_manager6is_iffEPK4expr.exit.thread

60:                                               ; preds = %_ZN3hnf3imp10mk_impliesERK10ref_vectorI4expr11ast_managerEPS2_.exit
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !113
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !116
  %.not.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager6is_iffEPK4expr.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %60
  %65 = load i32, ptr %64, align 8, !tbaa !119
  %66 = icmp eq i32 %65, 0
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 2
  %70 = select i1 %66, i1 %69, i1 false
  br i1 %70, label %71, label %_ZNK11ast_manager6is_iffEPK4expr.exit.thread

71:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !78
  %74 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef %73)
          to label %_ZNK11ast_manager6is_iffEPK4expr.exit unwind label %98

_ZNK11ast_manager6is_iffEPK4expr.exit:            ; preds = %71
  br i1 %74, label %75, label %_ZNK11ast_manager6is_iffEPK4expr.exit.thread

75:                                               ; preds = %_ZNK11ast_manager6is_iffEPK4expr.exit
  %76 = load ptr, ptr %1, align 8, !tbaa !81
  %77 = invoke noundef ptr @_ZN11ast_manager10mk_iff_oeqEP3app(ptr noundef nonnull align 8 dereferenceable(976) %76, ptr noundef nonnull %2)
          to label %78 unwind label %98

78:                                               ; preds = %75
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %82, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %78
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !75
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4, !tbaa !75
  br label %82

82:                                               ; preds = %78, %_ZN11ast_manager7inc_refEP3ast.exit.i
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !75
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4, !tbaa !75
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %2)
          to label %88 unwind label %98

88:                                               ; preds = %82, %87
  store ptr %77, ptr %7, align 8, !tbaa !84
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %90 = load i32, ptr %89, align 8, !tbaa !123
  %91 = add i32 %90, -1
  %92 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw [0 x ptr], ptr %92, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !78
  br label %_ZNK11ast_manager6is_iffEPK4expr.exit.thread

96:                                               ; preds = %.noexc24, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit12.i, %35
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %239

98:                                               ; preds = %87, %71, %121, %_ZNK11ast_manager5is_eqEPK4expr.exit.thread, %75
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %238

_ZNK11ast_manager6is_iffEPK4expr.exit.thread:     ; preds = %60, %_ZN3hnf3imp10mk_impliesERK10ref_vectorI4expr11ast_managerEPS2_.exit, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %88, %_ZNK11ast_manager6is_iffEPK4expr.exit
  %.016 = phi ptr [ %95, %88 ], [ %54, %_ZNK11ast_manager6is_iffEPK4expr.exit ], [ %54, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ], [ %54, %_ZN3hnf3imp10mk_impliesERK10ref_vectorI4expr11ast_managerEPS2_.exit ], [ %54, %60 ]
  %100 = getelementptr inbounds nuw i8, ptr %.016, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 65535
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread

104:                                              ; preds = %_ZNK11ast_manager6is_iffEPK4expr.exit.thread
  %105 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !113
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !116
  %.not.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread, label %_ZNK11ast_manager6is_oeqEPK4expr.exit

_ZNK11ast_manager6is_oeqEPK4expr.exit:            ; preds = %104
  %109 = load i32, ptr %108, align 8, !tbaa !119
  %110 = icmp eq i32 %109, 0
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 10
  %114 = select i1 %110, i1 %113, i1 false
  br i1 %114, label %122, label %_ZNK11ast_manager5is_eqEPK4expr.exit

_ZNK11ast_manager5is_eqEPK4expr.exit:             ; preds = %_ZNK11ast_manager6is_oeqEPK4expr.exit
  %115 = load i32, ptr %108, align 8, !tbaa !119
  %116 = icmp eq i32 %115, 0
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 2
  %120 = select i1 %116, i1 %119, i1 false
  br i1 %120, label %122, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread

_ZNK11ast_manager5is_eqEPK4expr.exit.thread:      ; preds = %104, %_ZNK11ast_manager6is_iffEPK4expr.exit.thread, %_ZNK11ast_manager5is_eqEPK4expr.exit
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 471, ptr noundef nonnull @.str.9)
          to label %121 unwind label %98

121:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.thread
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %122 unwind label %98

122:                                              ; preds = %121, %_ZNK11ast_manager5is_eqEPK4expr.exit, %_ZNK11ast_manager6is_oeqEPK4expr.exit
  %123 = getelementptr inbounds nuw i8, ptr %.016, i64 40
  %124 = load ptr, ptr %123, align 8, !tbaa !78
  %125 = load ptr, ptr %1, align 8, !tbaa !81
  %126 = load ptr, ptr %10, align 8, !tbaa !58
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %128

128:                                              ; preds = %122
  %129 = getelementptr inbounds i8, ptr %126, i64 -4
  %130 = load i32, ptr %129, align 4, !tbaa !77
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %122, %128
  %.0.i.i = phi i32 [ %130, %128 ], [ 0, %122 ]
  %131 = invoke noundef ptr @_ZN11ast_manager17mk_oeq_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976) %125, ptr noundef %124, ptr noundef %47, i32 noundef %.0.i.i, ptr noundef %126)
          to label %132 unwind label %.loopexit.split-lp

132:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not.i29 = icmp eq ptr %131, null
  br i1 %.not.i29, label %136, label %_ZN11ast_manager7inc_refEP3ast.exit.i30

_ZN11ast_manager7inc_refEP3ast.exit.i30:          ; preds = %132
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load i32, ptr %133, align 4, !tbaa !75
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 4, !tbaa !75
  br label %136

136:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i30, %132
  %137 = load ptr, ptr %8, align 8, !tbaa !84
  %.not.i4.i31 = icmp eq ptr %137, null
  br i1 %.not.i4.i31, label %145, label %138

138:                                              ; preds = %136
  %139 = load ptr, ptr %27, align 8, !tbaa !100
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %141 = load i32, ptr %140, align 4, !tbaa !75
  %142 = add i32 %141, -1
  store i32 %142, ptr %140, align 4, !tbaa !75
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %138
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %139, ptr noundef nonnull %137)
          to label %145 unwind label %.loopexit.split-lp

145:                                              ; preds = %138, %136, %144
  store ptr %131, ptr %8, align 8, !tbaa !84
  %146 = load ptr, ptr %7, align 8, !tbaa !84
  %.not.i34 = icmp eq ptr %146, null
  br i1 %.not.i34, label %159, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %149 = load i32, ptr %148, align 8, !tbaa !123
  %150 = add i32 %149, -1
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %152 = zext i32 %150 to i64
  %153 = getelementptr inbounds nuw [0 x ptr], ptr %151, i64 0, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !78
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %156 = load ptr, ptr %155, align 8, !tbaa !78
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %158 = load ptr, ptr %157, align 8, !tbaa !78
  %.not21.i = icmp eq ptr %156, %158
  br i1 %.not21.i, label %_ZN3hnf3imp15mk_transitivityEP3appS2_.exit, label %159

159:                                              ; preds = %147, %145
  br i1 %.not.i29, label %172, label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %162 = load i32, ptr %161, align 8, !tbaa !123
  %163 = add i32 %162, -1
  %164 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %165 = zext i32 %163 to i64
  %166 = getelementptr inbounds nuw [0 x ptr], ptr %164, i64 0, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !78
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %169 = load ptr, ptr %168, align 8, !tbaa !78
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %171 = load ptr, ptr %170, align 8, !tbaa !78
  %.not22.i = icmp eq ptr %169, %171
  br i1 %.not22.i, label %_ZN3hnf3imp15mk_transitivityEP3appS2_.exit, label %172

172:                                              ; preds = %160, %159
  %173 = load ptr, ptr %1, align 8, !tbaa !81
  %174 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %173, ptr noundef %146, ptr noundef %131)
          to label %_ZN3hnf3imp15mk_transitivityEP3appS2_.exit unwind label %.loopexit.split-lp

_ZN3hnf3imp15mk_transitivityEP3appS2_.exit:       ; preds = %160, %147, %172
  %.2.i = phi ptr [ %131, %147 ], [ %146, %160 ], [ %174, %172 ]
  %.not.i36 = icmp eq ptr %.2.i, null
  br i1 %.not.i36, label %178, label %_ZN11ast_manager7inc_refEP3ast.exit.i37

_ZN11ast_manager7inc_refEP3ast.exit.i37:          ; preds = %_ZN3hnf3imp15mk_transitivityEP3appS2_.exit
  %175 = getelementptr inbounds nuw i8, ptr %.2.i, i64 8
  %176 = load i32, ptr %175, align 4, !tbaa !75
  %177 = add i32 %176, 1
  store i32 %177, ptr %175, align 4, !tbaa !75
  br label %178

178:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i37, %_ZN3hnf3imp15mk_transitivityEP3appS2_.exit
  %179 = load ptr, ptr %0, align 8, !tbaa !84
  %.not.i4.i38 = icmp eq ptr %179, null
  br i1 %.not.i4.i38, label %187, label %180

180:                                              ; preds = %178
  %181 = load ptr, ptr %28, align 8, !tbaa !100
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %183 = load i32, ptr %182, align 4, !tbaa !75
  %184 = add i32 %183, -1
  store i32 %184, ptr %182, align 4, !tbaa !75
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %180
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %181, ptr noundef nonnull %179)
          to label %187 unwind label %.loopexit.split-lp

187:                                              ; preds = %180, %178, %186
  store ptr %.2.i, ptr %0, align 8, !tbaa !84
  %188 = load ptr, ptr %10, align 8, !tbaa !58
  %189 = icmp eq ptr %188, null
  br i1 %189, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %187
  %190 = getelementptr inbounds i8, ptr %188, i64 -4
  %191 = load i32, ptr %190, align 4, !tbaa !77
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw ptr, ptr %188, i64 %192
  %.not.i41 = icmp eq i32 %191, 0
  br i1 %.not.i41, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %202, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %188, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %194 = load ptr, ptr %.06.i.i, align 8, !tbaa !79
  %195 = load ptr, ptr %5, align 8, !tbaa !89
  %.not.i.i.i.i.i42 = icmp eq ptr %194, null
  br i1 %.not.i.i.i.i.i42, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %196

196:                                              ; preds = %.lr.ph.i.i
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %198 = load i32, ptr %197, align 4, !tbaa !75
  %199 = add i32 %198, -1
  store i32 %199, ptr %197, align 4, !tbaa !75
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

201:                                              ; preds = %196
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %195, ptr noundef nonnull %194)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %201, %196, %.lr.ph.i.i
  %202 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %203 = icmp ult ptr %202, %193
  br i1 %203, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !90

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !58
  %.not.i.i43 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i43, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %204 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %188, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %205 = getelementptr inbounds i8, ptr %204, i64 -4
  store i32 0, ptr %205, align 4, !tbaa !77
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %187
  %206 = load ptr, ptr %9, align 8, !tbaa !84
  %.not.i.i45 = icmp eq ptr %206, null
  br i1 %.not.i.i45, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %207

207:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %208 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !100
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %211 = load i32, ptr %210, align 4, !tbaa !75
  %212 = add i32 %211, -1
  store i32 %212, ptr %210, align 4, !tbaa !75
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

214:                                              ; preds = %207
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %209, ptr noundef nonnull %206)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %215

215:                                              ; preds = %214
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  tail call void @__clang_call_terminate(ptr %217) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %207, %214
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  br i1 %.not.i29, label %_ZN7obj_refI3app11ast_managerED2Ev.exit47, label %218

218:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %219 = load ptr, ptr %27, align 8, !tbaa !100
  %220 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %221 = load i32, ptr %220, align 4, !tbaa !75
  %222 = add i32 %221, -1
  store i32 %222, ptr %220, align 4, !tbaa !75
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %_ZN7obj_refI3app11ast_managerED2Ev.exit47

224:                                              ; preds = %218
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %219, ptr noundef nonnull %131)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit47 unwind label %225

225:                                              ; preds = %224
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  tail call void @__clang_call_terminate(ptr %227) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit47:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %218, %224
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  br i1 %.not.i34, label %_ZN7obj_refI3app11ast_managerED2Ev.exit49, label %228

228:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit47
  %229 = load ptr, ptr %23, align 8, !tbaa !100
  %230 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %231 = load i32, ptr %230, align 4, !tbaa !75
  %232 = add i32 %231, -1
  store i32 %232, ptr %230, align 4, !tbaa !75
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %_ZN7obj_refI3app11ast_managerED2Ev.exit49

234:                                              ; preds = %228
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %229, ptr noundef nonnull %146)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit49 unwind label %235

235:                                              ; preds = %234
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  tail call void @__clang_call_terminate(ptr %237) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit49:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit47, %228, %234
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

.loopexit:                                        ; preds = %201
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %238

.loopexit.split-lp:                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %144, %172, %186
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %238

238:                                              ; preds = %.loopexit, %.loopexit.split-lp, %98
  %.pn = phi { ptr, i32 } [ %99, %98 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  br label %239

239:                                              ; preds = %238, %96
  %.pn.pn = phi { ptr, i32 } [ %.pn, %238 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  resume { ptr, i32 } %.pn.pn

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, %_ZN7obj_refI3app11ast_managerED2Ev.exit49
  ret void
}

declare noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager14mk_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_oeq_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3hnf3imp22eliminate_disjunctionsERN10ref_vectorI4expr11ast_managerE11element_refERS1_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.obj_map<expr, app *>::key_data", align 8
  %5 = alloca %"struct.obj_map<expr, app *>::key_data", align 8
  %6 = alloca %class.ref_vector, align 8
  %7 = alloca %class.obj_ref.48, align 8
  %8 = alloca %class.ref_vector.0, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !252
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  %12 = load ptr, ptr %0, align 8, !tbaa !81
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %14, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 240
  invoke void @_Z18for_each_expr_coreIN3hnf3imp23contains_predicate_procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef %11)
          to label %_Z19quick_for_each_exprIN3hnf3imp23contains_predicate_procEEvRT_R13ast_fast_markILj1EEP4expr.exit.i unwind label %27

_Z19quick_for_each_exprIN3hnf3imp23contains_predicate_procEEvRT_R13ast_fast_markILj1EEP4expr.exit.i: ; preds = %3
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %19 = load i32, ptr %18, align 8, !tbaa !73
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %17, i64 %20
  %.not8.i.i = icmp eq i32 %19, 0
  br i1 %.not8.i.i, label %_ZN3hnf3imp18contains_predicateEP4expr.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_Z19quick_for_each_exprIN3hnf3imp23contains_predicate_procEEvRT_R13ast_fast_markILj1EEP4expr.exit.i, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %17, %_Z19quick_for_each_exprIN3hnf3imp23contains_predicate_procEEvRT_R13ast_fast_markILj1EEP4expr.exit.i ]
  %22 = load ptr, ptr %.09.i.i, align 8, !tbaa !184
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, -65537
  store i32 %25, ptr %23, align 4
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not.i.i = icmp eq ptr %26, %21
  br i1 %.not.i.i, label %_ZN3hnf3imp18contains_predicateEP4expr.exit, label %.lr.ph.i.i

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3hnf3imp23contains_predicate_proc5foundE
  %29 = extractvalue { ptr, i32 } %28, 1
  %30 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3hnf3imp23contains_predicate_proc5foundE) #22
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %.body

32:                                               ; preds = %27
  %33 = extractvalue { ptr, i32 } %28, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #22
  %35 = load ptr, ptr %16, align 8, !tbaa !72
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %37 = load i32, ptr %36, align 8, !tbaa !73
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %35, i64 %38
  %.not8.i9.i = icmp eq i32 %37, 0
  br i1 %.not8.i9.i, label %.loopexit.i, label %.lr.ph.i10.i

.lr.ph.i10.i:                                     ; preds = %32, %.lr.ph.i10.i
  %.09.i11.i = phi ptr [ %44, %.lr.ph.i10.i ], [ %35, %32 ]
  %40 = load ptr, ptr %.09.i11.i, align 8, !tbaa !184
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, -65537
  store i32 %43, ptr %41, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.09.i11.i, i64 8
  %.not.i12.i = icmp eq ptr %44, %39
  br i1 %.not.i12.i, label %.loopexit.i, label %.lr.ph.i10.i

.loopexit.i:                                      ; preds = %.lr.ph.i10.i, %32
  store i32 0, ptr %36, align 8, !tbaa !73
  invoke void @__cxa_end_catch()
          to label %47 unwind label %45

_ZN3hnf3imp18contains_predicateEP4expr.exit:      ; preds = %.lr.ph.i.i, %_Z19quick_for_each_exprIN3hnf3imp23contains_predicate_procEEvRT_R13ast_fast_markILj1EEP4expr.exit.i
  store i32 0, ptr %18, align 8, !tbaa !73
  br label %.thread223

45:                                               ; preds = %145, %129, %.loopexit.i, %109
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

47:                                               ; preds = %.loopexit.i
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 65535
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %.thread223

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !113
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !116
  %.not.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i, label %.thread223, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %52
  %57 = load i32, ptr %56, align 8, !tbaa !119
  %58 = icmp eq i32 %57, 0
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 6
  %62 = select i1 %58, i1 %61, i1 false
  br i1 %62, label %63, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

63:                                               ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %65 = load i32, ptr %64, align 8, !tbaa !123
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 32
  br label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit, %63
  %.037179.ph = phi ptr [ %66, %63 ], [ null, %_ZNK11ast_manager5is_orEPK4expr.exit ]
  %.040177.ph = phi i32 [ %65, %63 ], [ 0, %_ZNK11ast_manager5is_orEPK4expr.exit ]
  %67 = load i32, ptr %56, align 8, !tbaa !119
  %68 = icmp eq i32 %67, 0
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 8
  %72 = select i1 %68, i1 %71, i1 false
  br i1 %72, label %73, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i

73:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %75 = load i32, ptr %74, align 8, !tbaa !123
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 65535
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !113
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !116
  %.not.i.i.i.i59 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i59, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i, label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %84
  %89 = load i32, ptr %88, align 8, !tbaa !119
  %90 = icmp eq i32 %89, 0
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 5
  %94 = select i1 %90, i1 %93, i1 false
  br i1 %94, label %95, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i

95:                                               ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %96 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %97 = load i32, ptr %96, align 8, !tbaa !123
  %98 = getelementptr inbounds nuw i8, ptr %79, i64 32
  br label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i

_ZNK11ast_manager10is_impliesEPK4expr.exit.i:     ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i, %73, %84, %77, %_ZNK11ast_manager6is_andEPK4expr.exit, %95
  %.138202.ph = phi ptr [ %.037179.ph, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %.037179.ph, %73 ], [ %.037179.ph, %84 ], [ %.037179.ph, %77 ], [ %98, %95 ], [ %.037179.ph, %_ZNK11ast_manager6is_andEPK4expr.exit ]
  %.141200.ph = phi i32 [ %.040177.ph, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %.040177.ph, %73 ], [ %.040177.ph, %84 ], [ %.040177.ph, %77 ], [ %97, %95 ], [ %.040177.ph, %_ZNK11ast_manager6is_andEPK4expr.exit ]
  %.144198.ph = phi i1 [ %62, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %62, %73 ], [ %62, %84 ], [ %62, %77 ], [ true, %95 ], [ %62, %_ZNK11ast_manager6is_andEPK4expr.exit ]
  %.147196.ph = phi i1 [ false, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ false, %73 ], [ false, %84 ], [ false, %77 ], [ true, %95 ], [ false, %_ZNK11ast_manager6is_andEPK4expr.exit ]
  %99 = load i32, ptr %56, align 8, !tbaa !119
  %100 = icmp eq i32 %99, 0
  %101 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 9
  %104 = select i1 %100, i1 %103, i1 false
  br i1 %104, label %105, label %.thread188

105:                                              ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit.i
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %107 = load i32, ptr %106, align 8, !tbaa !123
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %.thread188

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !78
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %113 = load ptr, ptr %112, align 8, !tbaa !78
  %114 = load ptr, ptr %0, align 8, !tbaa !81
  %115 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %114, ptr noundef %111)
          to label %116 unwind label %45

116:                                              ; preds = %109
  %.not.i.i.i.i62 = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i62, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %119 = load i32, ptr %118, align 4, !tbaa !75
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %117, %116
  %121 = load ptr, ptr %14, align 8, !tbaa !57
  %122 = icmp eq ptr %121, null
  br i1 %122, label %129, label %123

123:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %124 = getelementptr inbounds i8, ptr %121, i64 -4
  %125 = load i32, ptr %124, align 4, !tbaa !77
  %126 = getelementptr inbounds i8, ptr %121, i64 -8
  %127 = load i32, ptr %126, align 4, !tbaa !77
  %128 = icmp eq i32 %125, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %123, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc63 unwind label %45

.noexc63:                                         ; preds = %129
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !57
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !77
  br label %130

130:                                              ; preds = %.noexc63, %123
  %131 = phi i32 [ %.pre2.i.i, %.noexc63 ], [ %125, %123 ]
  %132 = phi ptr [ %.pre.i.i, %.noexc63 ], [ %121, %123 ]
  %133 = getelementptr inbounds i8, ptr %132, i64 -4
  %134 = zext i32 %131 to i64
  %135 = getelementptr inbounds nuw ptr, ptr %132, i64 %134
  store ptr %115, ptr %135, align 8, !tbaa !78
  %136 = add i32 %131, 1
  store i32 %136, ptr %133, align 4, !tbaa !77
  %.not.i.i.i.i64 = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i64, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i65, label %137

137:                                              ; preds = %130
  %138 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %139 = load i32, ptr %138, align 4, !tbaa !75
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i65

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i65: ; preds = %130, %137
  %141 = load i32, ptr %133, align 4, !tbaa !77
  %142 = getelementptr inbounds i8, ptr %132, i64 -8
  %143 = load i32, ptr %142, align 4, !tbaa !77
  %144 = icmp eq i32 %141, %143
  br i1 %144, label %145, label %.thread215

145:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i65
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc69 unwind label %45

.noexc69:                                         ; preds = %145
  %.pre.i.i66 = load ptr, ptr %14, align 8, !tbaa !57
  %.phi.trans.insert.i.i67 = getelementptr inbounds i8, ptr %.pre.i.i66, i64 -4
  %.pre2.i.i68 = load i32, ptr %.phi.trans.insert.i.i67, align 4, !tbaa !77
  br label %.thread215

.thread215:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i65, %.noexc69
  %146 = phi i32 [ %.pre2.i.i68, %.noexc69 ], [ %141, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i65 ]
  %147 = phi ptr [ %.pre.i.i66, %.noexc69 ], [ %132, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i65 ]
  %148 = getelementptr inbounds i8, ptr %147, i64 -4
  %149 = zext i32 %146 to i64
  %150 = getelementptr inbounds nuw ptr, ptr %147, i64 %149
  store ptr %113, ptr %150, align 8, !tbaa !78
  %151 = add i32 %146, 1
  store i32 %151, ptr %148, align 4, !tbaa !77
  br label %152

.thread188:                                       ; preds = %105, %_ZNK11ast_manager10is_impliesEPK4expr.exit.i
  br i1 %.144198.ph, label %152, label %.thread223

152:                                              ; preds = %.thread215, %.thread188
  %.239222 = phi ptr [ %147, %.thread215 ], [ %.138202.ph, %.thread188 ]
  %.242221 = phi i32 [ 2, %.thread215 ], [ %.141200.ph, %.thread188 ]
  %.248220 = phi i1 [ false, %.thread215 ], [ %.147196.ph, %.thread188 ]
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %155 = load i32, ptr %154, align 4, !tbaa !254
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %157 = load i32, ptr %156, align 8, !tbaa !60
  %158 = add i32 %157, -1
  %159 = and i32 %158, %155
  %160 = load ptr, ptr %153, align 8, !tbaa !59
  %161 = zext i32 %159 to i64
  %162 = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %160, i64 %161
  %163 = zext i32 %157 to i64
  %164 = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %160, i64 %163
  %.not35.i.i.i = icmp eq i32 %159, %157
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %171, %152
  %.not2737.i.i.i = icmp eq i32 %159, 0
  br i1 %.not2737.i.i.i, label %.loopexit230, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %152, %171
  %.036.i.i.i = phi ptr [ %172, %171 ], [ %162, %152 ]
  %165 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !91
  %magicptr30.i.i.i = ptrtoint ptr %165 to i64
  switch i64 %magicptr30.i.i.i, label %166 [
    i64 0, label %.loopexit230
    i64 1, label %171
  ]

166:                                              ; preds = %.lr.ph.i.i.i
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 12
  %168 = load i32, ptr %167, align 4, !tbaa !254
  %169 = icmp eq i32 %168, %155
  %170 = icmp eq ptr %165, %11
  %or.cond.i.i.i = and i1 %170, %169
  br i1 %or.cond.i.i.i, label %.loopexit231, label %171

171:                                              ; preds = %166, %.lr.ph.i.i.i
  %172 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %172, %164
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !255

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %179
  %.138.i.i.i = phi ptr [ %180, %179 ], [ %160, %.preheader.i.i.i ]
  %173 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !91
  %magicptr32.i.i.i = ptrtoint ptr %173 to i64
  switch i64 %magicptr32.i.i.i, label %174 [
    i64 0, label %.loopexit230
    i64 1, label %179
  ]

174:                                              ; preds = %.lr.ph39.i.i.i
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 12
  %176 = load i32, ptr %175, align 4, !tbaa !254
  %177 = icmp eq i32 %176, %155
  %178 = icmp eq ptr %173, %11
  %or.cond31.i.i.i = and i1 %178, %177
  br i1 %or.cond31.i.i.i, label %.loopexit231, label %179

179:                                              ; preds = %174, %.lr.ph39.i.i.i
  %180 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %180, %162
  br i1 %.not27.i.i.i, label %.loopexit230, label %.lr.ph39.i.i.i, !llvm.loop !256

.loopexit231:                                     ; preds = %166, %174
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %174 ], [ %.036.i.i.i, %166 ]
  %181 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !257
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not.i.i71 = icmp eq ptr %182, null
  br i1 %.not.i.i71, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %184

184:                                              ; preds = %.loopexit231
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %186 = load i32, ptr %185, align 4, !tbaa !75
  %187 = add i32 %186, 1
  store i32 %187, ptr %185, align 4, !tbaa !75
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %184, %.loopexit231
  %188 = load ptr, ptr %183, align 8, !tbaa !258
  %189 = load ptr, ptr %1, align 8, !tbaa !252
  %190 = load ptr, ptr %189, align 8, !tbaa !78
  %.not.i3.i = icmp eq ptr %190, null
  br i1 %.not.i3.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, label %191

191:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %193 = load i32, ptr %192, align 4, !tbaa !75
  %194 = add i32 %193, -1
  store i32 %194, ptr %192, align 4, !tbaa !75
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

196:                                              ; preds = %191
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %188, ptr noundef nonnull %190)
          to label %.noexc72 unwind label %198

.noexc72:                                         ; preds = %196
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !252
  br label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %191, %.noexc72
  %197 = phi ptr [ %189, %_ZN11ast_manager7inc_refEP3ast.exit.i ], [ %189, %191 ], [ %.pre.i, %.noexc72 ]
  store ptr %182, ptr %197, align 8, !tbaa !78
  br label %476

198:                                              ; preds = %523, %196
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit230:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %179, %.preheader.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22
  invoke void @_ZN3hnf3imp13mk_fresh_headEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.48) align 8 %7, ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %11)
          to label %200 unwind label %214

200:                                              ; preds = %.loopexit230
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #22
  %201 = load ptr, ptr %0, align 8, !tbaa !81
  %202 = ptrtoint ptr %201 to i64
  store i64 %202, ptr %8, align 8, !tbaa !9
  %203 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %203, align 8, !tbaa !58
  %.not = icmp eq i32 %.242221, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext i32 %.242221 to i64
  br label %216

._crit_edge:                                      ; preds = %336, %200
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %212 = load i8, ptr %211, align 8, !tbaa !11, !range !259, !noundef !260
  %213 = trunc nuw i8 %212 to i1
  br i1 %213, label %337, label %377

214:                                              ; preds = %.loopexit230
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %475

216:                                              ; preds = %.lr.ph, %336
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %336 ]
  %217 = getelementptr inbounds nuw ptr, ptr %.239222, i64 %indvars.iv
  %218 = load ptr, ptr %217, align 8, !tbaa !78
  %.pre247 = load ptr, ptr %0, align 8, !tbaa !81
  br i1 %.248220, label %219, label %_ZN11ast_manager6mk_notEP4expr.exit

219:                                              ; preds = %216
  %220 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.pre247, i32 noundef 0, i32 noundef 8, ptr noundef %218)
          to label %._ZN11ast_manager6mk_notEP4expr.exit_crit_edge unwind label %221

._ZN11ast_manager6mk_notEP4expr.exit_crit_edge:   ; preds = %219
  %.pre = load ptr, ptr %0, align 8, !tbaa !81
  br label %_ZN11ast_manager6mk_notEP4expr.exit

221:                                              ; preds = %299, %263, %219, %282
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %474

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %._ZN11ast_manager6mk_notEP4expr.exit_crit_edge, %216
  %223 = phi ptr [ %.pre247, %216 ], [ %.pre, %._ZN11ast_manager6mk_notEP4expr.exit_crit_edge ]
  %.0 = phi ptr [ %218, %216 ], [ %220, %._ZN11ast_manager6mk_notEP4expr.exit_crit_edge ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #22
  %224 = load ptr, ptr %7, align 8, !tbaa !84
  %225 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %223, i32 noundef 0, i32 noundef 9, ptr noundef %.0, ptr noundef %224)
          to label %_ZN11ast_manager10mk_impliesEP4exprS1_.exit unwind label %329

_ZN11ast_manager10mk_impliesEP4exprS1_.exit:      ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %226 = load ptr, ptr %204, align 8, !tbaa !104, !noalias !261
  %227 = icmp eq ptr %226, null
  br i1 %227, label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i, label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i

_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i:          ; preds = %_ZN11ast_manager10mk_impliesEP4exprS1_.exit
  %228 = getelementptr inbounds i8, ptr %226, i64 -4
  %229 = load i32, ptr %228, align 4, !tbaa !77, !noalias !261
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i:   ; preds = %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i, %_ZN11ast_manager10mk_impliesEP4exprS1_.exit
  %231 = load ptr, ptr %0, align 8, !tbaa !81, !noalias !261
  store ptr %225, ptr %9, align 8, !tbaa !82, !alias.scope !261
  store ptr %231, ptr %206, align 8, !tbaa !9, !alias.scope !261
  %.not.i.i.i75 = icmp eq ptr %225, null
  br i1 %.not.i.i.i75, label %_ZN3hnf3imp14bind_variablesEP4expr.exit, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i
  %232 = load ptr, ptr %0, align 8, !tbaa !81, !noalias !261
  %233 = load ptr, ptr %205, align 8, !tbaa !105, !noalias !261
  %234 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %232, i32 noundef 0, i32 noundef %229, ptr noundef nonnull %226, ptr noundef %233, ptr noundef %225, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
          to label %.noexc76 unwind label %329

.noexc76:                                         ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %235 = load ptr, ptr %0, align 8, !tbaa !81, !noalias !261
  store ptr %234, ptr %9, align 8, !tbaa !82, !alias.scope !261
  store ptr %235, ptr %206, align 8, !tbaa !9, !alias.scope !261
  %.not.i.i3.i = icmp eq ptr %234, null
  br i1 %.not.i.i3.i, label %_ZN3hnf3imp14bind_variablesEP4expr.exit, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i: ; preds = %.noexc76, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i
  %.sink8.i = phi ptr [ %225, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i ], [ %234, %.noexc76 ]
  %236 = getelementptr inbounds nuw i8, ptr %.sink8.i, i64 8
  %237 = load i32, ptr %236, align 4, !tbaa !75, !noalias !261
  %238 = add i32 %237, 1
  store i32 %238, ptr %236, align 4, !tbaa !75, !noalias !261
  br label %_ZN3hnf3imp14bind_variablesEP4expr.exit

_ZN3hnf3imp14bind_variablesEP4expr.exit:          ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i, %.noexc76, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i
  %239 = phi ptr [ %.sink8.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i ], [ null, %.noexc76 ], [ null, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i ]
  %240 = load ptr, ptr %207, align 8, !tbaa !57
  %241 = icmp eq ptr %240, null
  br i1 %241, label %248, label %242

242:                                              ; preds = %_ZN3hnf3imp14bind_variablesEP4expr.exit
  %243 = getelementptr inbounds i8, ptr %240, i64 -4
  %244 = load i32, ptr %243, align 4, !tbaa !77
  %245 = getelementptr inbounds i8, ptr %240, i64 -8
  %246 = load i32, ptr %245, align 4, !tbaa !77
  %247 = icmp eq i32 %244, %246
  br i1 %247, label %248, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

248:                                              ; preds = %242, %_ZN3hnf3imp14bind_variablesEP4expr.exit
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %207)
          to label %.noexc80 unwind label %331

.noexc80:                                         ; preds = %248
  %.pre.i.i77 = load ptr, ptr %207, align 8, !tbaa !57
  %.phi.trans.insert.i.i78 = getelementptr inbounds i8, ptr %.pre.i.i77, i64 -4
  %.pre2.i.i79 = load i32, ptr %.phi.trans.insert.i.i78, align 4, !tbaa !77
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %242, %.noexc80
  %249 = phi i32 [ %.pre2.i.i79, %.noexc80 ], [ %244, %242 ]
  %250 = phi ptr [ %.pre.i.i77, %.noexc80 ], [ %240, %242 ]
  %251 = getelementptr inbounds i8, ptr %250, i64 -4
  %252 = zext i32 %249 to i64
  %253 = getelementptr inbounds nuw ptr, ptr %250, i64 %252
  store ptr %239, ptr %253, align 8, !tbaa !78
  %254 = add i32 %249, 1
  store i32 %254, ptr %251, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  %255 = load ptr, ptr %209, align 8, !tbaa !58
  %256 = icmp eq ptr %255, null
  br i1 %256, label %263, label %257

257:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %258 = getelementptr inbounds i8, ptr %255, i64 -4
  %259 = load i32, ptr %258, align 4, !tbaa !77
  %260 = getelementptr inbounds i8, ptr %255, i64 -8
  %261 = load i32, ptr %260, align 4, !tbaa !77
  %262 = icmp eq i32 %259, %261
  br i1 %262, label %263, label %264

263:                                              ; preds = %257, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %209)
          to label %.noexc85 unwind label %221

.noexc85:                                         ; preds = %263
  %.pre.i.i82 = load ptr, ptr %209, align 8, !tbaa !58
  %.phi.trans.insert.i.i83 = getelementptr inbounds i8, ptr %.pre.i.i82, i64 -4
  %.pre2.i.i84 = load i32, ptr %.phi.trans.insert.i.i83, align 4, !tbaa !77
  br label %264

264:                                              ; preds = %.noexc85, %257
  %265 = phi i32 [ %.pre2.i.i84, %.noexc85 ], [ %259, %257 ]
  %266 = phi ptr [ %.pre.i.i82, %.noexc85 ], [ %255, %257 ]
  %267 = getelementptr inbounds i8, ptr %266, i64 -4
  %268 = zext i32 %265 to i64
  %269 = getelementptr inbounds nuw ptr, ptr %266, i64 %268
  store ptr null, ptr %269, align 8, !tbaa !79
  %270 = add i32 %265, 1
  store i32 %270, ptr %267, align 4, !tbaa !77
  %271 = load i8, ptr %210, align 8, !tbaa !11, !range !259, !noundef !260
  %272 = trunc nuw i8 %271 to i1
  br i1 %272, label %273, label %336

273:                                              ; preds = %264
  %274 = load ptr, ptr %0, align 8, !tbaa !81
  %275 = load ptr, ptr %207, align 8, !tbaa !57
  %276 = icmp eq ptr %275, null
  br i1 %276, label %282, label %277

277:                                              ; preds = %273
  %278 = getelementptr inbounds i8, ptr %275, i64 -4
  %279 = load i32, ptr %278, align 4, !tbaa !77
  %280 = add i32 %279, -1
  %281 = zext i32 %280 to i64
  br label %282

282:                                              ; preds = %277, %273
  %.0.i.i.i = phi i64 [ %281, %277 ], [ 4294967295, %273 ]
  %283 = getelementptr inbounds nuw ptr, ptr %275, i64 %.0.i.i.i
  %284 = load ptr, ptr %283, align 8, !tbaa !78
  %285 = invoke noundef ptr @_ZN11ast_manager12mk_def_introEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %274, ptr noundef %284)
          to label %286 unwind label %221

286:                                              ; preds = %282
  %.not.i.i.i.i86 = icmp eq ptr %285, null
  br i1 %.not.i.i.i.i86, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %287

287:                                              ; preds = %286
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %289 = load i32, ptr %288, align 4, !tbaa !75
  %290 = add i32 %289, 1
  store i32 %290, ptr %288, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %287, %286
  %291 = load ptr, ptr %203, align 8, !tbaa !58
  %292 = icmp eq ptr %291, null
  br i1 %292, label %299, label %293

293:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %294 = getelementptr inbounds i8, ptr %291, i64 -4
  %295 = load i32, ptr %294, align 4, !tbaa !77
  %296 = getelementptr inbounds i8, ptr %291, i64 -8
  %297 = load i32, ptr %296, align 4, !tbaa !77
  %298 = icmp eq i32 %295, %297
  br i1 %298, label %299, label %300

299:                                              ; preds = %293, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %203)
          to label %.noexc90 unwind label %221

.noexc90:                                         ; preds = %299
  %.pre.i.i87 = load ptr, ptr %203, align 8, !tbaa !58
  %.phi.trans.insert.i.i88 = getelementptr inbounds i8, ptr %.pre.i.i87, i64 -4
  %.pre2.i.i89 = load i32, ptr %.phi.trans.insert.i.i88, align 4, !tbaa !77
  br label %300

300:                                              ; preds = %.noexc90, %293
  %301 = phi i32 [ %.pre2.i.i89, %.noexc90 ], [ %295, %293 ]
  %302 = phi ptr [ %.pre.i.i87, %.noexc90 ], [ %291, %293 ]
  %303 = getelementptr inbounds i8, ptr %302, i64 -4
  %304 = zext i32 %301 to i64
  %305 = getelementptr inbounds nuw ptr, ptr %302, i64 %304
  store ptr %285, ptr %305, align 8, !tbaa !79
  %306 = add i32 %301, 1
  store i32 %306, ptr %303, align 4, !tbaa !77
  %307 = load ptr, ptr %209, align 8, !tbaa !58
  %308 = icmp eq ptr %307, null
  br i1 %308, label %314, label %309

309:                                              ; preds = %300
  %310 = getelementptr inbounds i8, ptr %307, i64 -4
  %311 = load i32, ptr %310, align 4, !tbaa !77
  %312 = add i32 %311, -1
  %313 = zext i32 %312 to i64
  br label %314

314:                                              ; preds = %309, %300
  %.0.i.i = phi i64 [ %313, %309 ], [ 4294967295, %300 ]
  %315 = getelementptr inbounds nuw ptr, ptr %307, i64 %.0.i.i
  %316 = load ptr, ptr %208, align 8, !tbaa !89
  %.not.i.i93 = icmp eq ptr %285, null
  br i1 %.not.i.i93, label %_ZN11ast_manager7inc_refEP3ast.exit.i94, label %317

317:                                              ; preds = %314
  %318 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %319 = load i32, ptr %318, align 4, !tbaa !75
  %320 = add i32 %319, 1
  store i32 %320, ptr %318, align 4, !tbaa !75
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i94

_ZN11ast_manager7inc_refEP3ast.exit.i94:          ; preds = %317, %314
  %321 = load ptr, ptr %315, align 8, !tbaa !79
  %.not.i3.i95 = icmp eq ptr %321, null
  br i1 %.not.i3.i95, label %328, label %322

322:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i94
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %324 = load i32, ptr %323, align 4, !tbaa !75
  %325 = add i32 %324, -1
  store i32 %325, ptr %323, align 4, !tbaa !75
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %328

327:                                              ; preds = %322
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %316, ptr noundef nonnull %321)
          to label %328 unwind label %334

328:                                              ; preds = %322, %_ZN11ast_manager7inc_refEP3ast.exit.i94, %327
  store ptr %285, ptr %315, align 8, !tbaa !79
  br label %336

329:                                              ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZN11ast_manager6mk_notEP4expr.exit
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %333

331:                                              ; preds = %248
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  br label %333

333:                                              ; preds = %331, %329
  %.pn = phi { ptr, i32 } [ %332, %331 ], [ %330, %329 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  br label %474

334:                                              ; preds = %327
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %474

336:                                              ; preds = %328, %264
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %216, !llvm.loop !264

337:                                              ; preds = %._crit_edge
  %338 = load ptr, ptr %0, align 8, !tbaa !81
  %339 = load ptr, ptr %1, align 8, !tbaa !252
  %340 = load ptr, ptr %339, align 8, !tbaa !78
  %341 = load ptr, ptr %7, align 8, !tbaa !84
  %342 = load ptr, ptr %203, align 8, !tbaa !58
  %343 = icmp eq ptr %342, null
  br i1 %343, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit99, label %344

344:                                              ; preds = %337
  %345 = getelementptr inbounds i8, ptr %342, i64 -4
  %346 = load i32, ptr %345, align 4, !tbaa !77
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit99

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit99: ; preds = %337, %344
  %.0.i.i98 = phi i32 [ %346, %344 ], [ 0, %337 ]
  %347 = invoke noundef ptr @_ZN11ast_manager13mk_apply_defsEP4exprS1_jPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %338, ptr noundef %340, ptr noundef %341, i32 noundef %.0.i.i98, ptr noundef %342)
          to label %348 unwind label %375

348:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit99
  %.not.i.i.i.i100 = icmp eq ptr %347, null
  br i1 %.not.i.i.i.i100, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i101, label %349

349:                                              ; preds = %348
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %351 = load i32, ptr %350, align 4, !tbaa !75
  %352 = add i32 %351, 1
  store i32 %352, ptr %350, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i101

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i101: ; preds = %349, %348
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %354 = load ptr, ptr %353, align 8, !tbaa !57
  %355 = icmp eq ptr %354, null
  br i1 %355, label %362, label %356

356:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i101
  %357 = getelementptr inbounds i8, ptr %354, i64 -4
  %358 = load i32, ptr %357, align 4, !tbaa !77
  %359 = getelementptr inbounds i8, ptr %354, i64 -8
  %360 = load i32, ptr %359, align 4, !tbaa !77
  %361 = icmp eq i32 %358, %360
  br i1 %361, label %362, label %363

362:                                              ; preds = %356, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i101
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %353)
          to label %.noexc105 unwind label %375

.noexc105:                                        ; preds = %362
  %.pre.i.i102 = load ptr, ptr %353, align 8, !tbaa !57
  %.phi.trans.insert.i.i103 = getelementptr inbounds i8, ptr %.pre.i.i102, i64 -4
  %.pre2.i.i104 = load i32, ptr %.phi.trans.insert.i.i103, align 4, !tbaa !77
  br label %363

363:                                              ; preds = %.noexc105, %356
  %364 = phi i32 [ %.pre2.i.i104, %.noexc105 ], [ %358, %356 ]
  %365 = phi ptr [ %.pre.i.i102, %.noexc105 ], [ %354, %356 ]
  %366 = getelementptr inbounds i8, ptr %365, i64 -4
  %367 = zext i32 %364 to i64
  %368 = getelementptr inbounds nuw ptr, ptr %365, i64 %367
  store ptr %347, ptr %368, align 8, !tbaa !78
  %369 = add i32 %364, 1
  store i32 %369, ptr %366, align 4, !tbaa !77
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  store ptr %11, ptr %5, align 8, !tbaa !265
  %371 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %347, ptr %371, align 8, !tbaa !257
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %370, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %372 unwind label %375

372:                                              ; preds = %363
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  br label %377

373:                                              ; preds = %433, %411, %394
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %474

375:                                              ; preds = %363, %362, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit99
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %474

377:                                              ; preds = %372, %._crit_edge
  %378 = load ptr, ptr %7, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  store ptr %11, ptr %4, align 8, !tbaa !265
  %379 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %378, ptr %379, align 8, !tbaa !257
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %380 unwind label %472

380:                                              ; preds = %377
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  %.not.i.i.i.i109 = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i109, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i110, label %381

381:                                              ; preds = %380
  %382 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %383 = load i32, ptr %382, align 4, !tbaa !75
  %384 = add i32 %383, 1
  store i32 %384, ptr %382, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i110

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i110: ; preds = %381, %380
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %386 = load ptr, ptr %385, align 8, !tbaa !57
  %387 = icmp eq ptr %386, null
  br i1 %387, label %394, label %388

388:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i110
  %389 = getelementptr inbounds i8, ptr %386, i64 -4
  %390 = load i32, ptr %389, align 4, !tbaa !77
  %391 = getelementptr inbounds i8, ptr %386, i64 -8
  %392 = load i32, ptr %391, align 4, !tbaa !77
  %393 = icmp eq i32 %390, %392
  br i1 %393, label %394, label %395

394:                                              ; preds = %388, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i110
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %385)
          to label %.noexc114 unwind label %373

.noexc114:                                        ; preds = %394
  %.pre.i.i111 = load ptr, ptr %385, align 8, !tbaa !57
  %.phi.trans.insert.i.i112 = getelementptr inbounds i8, ptr %.pre.i.i111, i64 -4
  %.pre2.i.i113 = load i32, ptr %.phi.trans.insert.i.i112, align 4, !tbaa !77
  br label %395

395:                                              ; preds = %.noexc114, %388
  %396 = phi i32 [ %.pre2.i.i113, %.noexc114 ], [ %390, %388 ]
  %397 = phi ptr [ %.pre.i.i111, %.noexc114 ], [ %386, %388 ]
  %398 = getelementptr inbounds i8, ptr %397, i64 -4
  %399 = zext i32 %396 to i64
  %400 = getelementptr inbounds nuw ptr, ptr %397, i64 %399
  store ptr %11, ptr %400, align 8, !tbaa !78
  %401 = add i32 %396, 1
  store i32 %401, ptr %398, align 4, !tbaa !77
  %402 = load ptr, ptr %7, align 8, !tbaa !84
  %.not.i.i.i.i116 = icmp eq ptr %402, null
  br i1 %.not.i.i.i.i116, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i117, label %403

403:                                              ; preds = %395
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %405 = load i32, ptr %404, align 4, !tbaa !75
  %406 = add i32 %405, 1
  store i32 %406, ptr %404, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i117

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i117: ; preds = %395, %403
  %407 = load i32, ptr %398, align 4, !tbaa !77
  %408 = getelementptr inbounds i8, ptr %397, i64 -8
  %409 = load i32, ptr %408, align 4, !tbaa !77
  %410 = icmp eq i32 %407, %409
  br i1 %410, label %411, label %412

411:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i117
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %385)
          to label %.noexc121 unwind label %373

.noexc121:                                        ; preds = %411
  %.pre.i.i118 = load ptr, ptr %385, align 8, !tbaa !57
  %.phi.trans.insert.i.i119 = getelementptr inbounds i8, ptr %.pre.i.i118, i64 -4
  %.pre2.i.i120 = load i32, ptr %.phi.trans.insert.i.i119, align 4, !tbaa !77
  %.pre248 = load ptr, ptr %7, align 8, !tbaa !84
  br label %412

412:                                              ; preds = %.noexc121, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i117
  %413 = phi ptr [ %.pre248, %.noexc121 ], [ %402, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i117 ]
  %414 = phi i32 [ %.pre2.i.i120, %.noexc121 ], [ %407, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i117 ]
  %415 = phi ptr [ %.pre.i.i118, %.noexc121 ], [ %397, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i117 ]
  %416 = getelementptr inbounds i8, ptr %415, i64 -4
  %417 = zext i32 %414 to i64
  %418 = getelementptr inbounds nuw ptr, ptr %415, i64 %417
  store ptr %402, ptr %418, align 8, !tbaa !78
  %419 = add i32 %414, 1
  store i32 %419, ptr %416, align 4, !tbaa !77
  %420 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not.i.i123 = icmp eq ptr %413, null
  br i1 %.not.i.i123, label %_ZN11ast_manager7inc_refEP3ast.exit.i124, label %421

421:                                              ; preds = %412
  %422 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %423 = load i32, ptr %422, align 4, !tbaa !75
  %424 = add i32 %423, 1
  store i32 %424, ptr %422, align 4, !tbaa !75
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i124

_ZN11ast_manager7inc_refEP3ast.exit.i124:         ; preds = %421, %412
  %425 = load ptr, ptr %420, align 8, !tbaa !258
  %426 = load ptr, ptr %1, align 8, !tbaa !252
  %427 = load ptr, ptr %426, align 8, !tbaa !78
  %.not.i3.i125 = icmp eq ptr %427, null
  br i1 %.not.i3.i125, label %434, label %428

428:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i124
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %430 = load i32, ptr %429, align 4, !tbaa !75
  %431 = add i32 %430, -1
  store i32 %431, ptr %429, align 4, !tbaa !75
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %434

433:                                              ; preds = %428
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %425, ptr noundef nonnull %427)
          to label %.noexc127 unwind label %373

.noexc127:                                        ; preds = %433
  %.pre.i126 = load ptr, ptr %1, align 8, !tbaa !252
  br label %434

434:                                              ; preds = %.noexc127, %428, %_ZN11ast_manager7inc_refEP3ast.exit.i124
  %435 = phi ptr [ %426, %_ZN11ast_manager7inc_refEP3ast.exit.i124 ], [ %426, %428 ], [ %.pre.i126, %.noexc127 ]
  store ptr %413, ptr %435, align 8, !tbaa !78
  %436 = load ptr, ptr %203, align 8, !tbaa !58
  %437 = icmp eq ptr %436, null
  br i1 %437, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %434
  %438 = getelementptr inbounds i8, ptr %436, i64 -4
  %439 = load i32, ptr %438, align 4, !tbaa !77
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds nuw ptr, ptr %436, i64 %440
  %.not.i = icmp eq i32 %439, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i129

.lr.ph.i.i129:                                    ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %450, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %436, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %442 = load ptr, ptr %.06.i.i, align 8, !tbaa !79
  %443 = load ptr, ptr %8, align 8, !tbaa !89
  %.not.i.i.i.i.i130 = icmp eq ptr %442, null
  br i1 %.not.i.i.i.i.i130, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %444

444:                                              ; preds = %.lr.ph.i.i129
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %446 = load i32, ptr %445, align 4, !tbaa !75
  %447 = add i32 %446, -1
  store i32 %447, ptr %445, align 4, !tbaa !75
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

449:                                              ; preds = %444
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %443, ptr noundef nonnull %442)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %457

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %449, %444, %.lr.ph.i.i129
  %450 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %451 = icmp ult ptr %450, %441
  br i1 %451, label %.lr.ph.i.i129, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !90

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i131 = load ptr, ptr %203, align 8, !tbaa !58
  %.not.i.i.i132 = icmp eq ptr %.pre.i131, null
  br i1 %.not.i.i.i132, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %452 = phi ptr [ %.pre.i131, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %436, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %453 = getelementptr inbounds i8, ptr %452, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %453)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %454

454:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %455 = landingpad { ptr, i32 }
          catch ptr null
  %456 = extractvalue { ptr, i32 } %455, 0
  call void @__clang_call_terminate(ptr %456) #23
  unreachable

457:                                              ; preds = %449
  %458 = landingpad { ptr, i32 }
          catch ptr null
  %459 = extractvalue { ptr, i32 } %458, 0
  call void @__clang_call_terminate(ptr %459) #23
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %434, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  %460 = load ptr, ptr %7, align 8, !tbaa !84
  %.not.i.i133 = icmp eq ptr %460, null
  br i1 %.not.i.i133, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %461

461:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %462 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %463 = load ptr, ptr %462, align 8, !tbaa !100
  %464 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %465 = load i32, ptr %464, align 4, !tbaa !75
  %466 = add i32 %465, -1
  store i32 %466, ptr %464, align 4, !tbaa !75
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

468:                                              ; preds = %461
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %463, ptr noundef nonnull %460)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %469

469:                                              ; preds = %468
  %470 = landingpad { ptr, i32 }
          catch ptr null
  %471 = extractvalue { ptr, i32 } %470, 0
  call void @__clang_call_terminate(ptr %471) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %461, %468
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  br label %476

472:                                              ; preds = %377
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %474

474:                                              ; preds = %221, %333, %334, %472, %375, %373
  %.pn50.pn = phi { ptr, i32 } [ %374, %373 ], [ %473, %472 ], [ %376, %375 ], [ %335, %334 ], [ %222, %221 ], [ %.pn, %333 ]
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %475

475:                                              ; preds = %474, %214
  %.pn50.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn, %474 ], [ %215, %214 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  br label %.body

476:                                              ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %478 = load i8, ptr %477, align 8, !tbaa !11, !range !259, !noundef !260
  %479 = trunc nuw i8 %478 to i1
  br i1 %479, label %480, label %.thread223

480:                                              ; preds = %476
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %482 = load i32, ptr %154, align 4, !tbaa !254
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %484 = load i32, ptr %483, align 8, !tbaa !60
  %485 = add i32 %484, -1
  %486 = and i32 %485, %482
  %487 = load ptr, ptr %481, align 8, !tbaa !59
  %488 = zext i32 %486 to i64
  %489 = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %487, i64 %488
  %490 = zext i32 %484 to i64
  %491 = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %487, i64 %490
  %.not35.i.i.i134 = icmp eq i32 %486, %484
  br i1 %.not35.i.i.i134, label %.preheader.i.i.i139, label %.lr.ph.i.i.i135

.preheader.i.i.i139:                              ; preds = %498, %480
  %.not2737.i.i.i140 = icmp ne i32 %486, 0
  br label %.lr.ph39.i.i.i141

.lr.ph.i.i.i135:                                  ; preds = %480, %498
  %.036.i.i.i136 = phi ptr [ %499, %498 ], [ %489, %480 ]
  %492 = load ptr, ptr %.036.i.i.i136, align 8, !tbaa !91
  %cond.i = icmp eq ptr %492, inttoptr (i64 1 to ptr)
  br i1 %cond.i, label %498, label %493

493:                                              ; preds = %.lr.ph.i.i.i135
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 12
  %495 = load i32, ptr %494, align 4, !tbaa !254
  %496 = icmp eq i32 %495, %482
  %497 = icmp eq ptr %492, %11
  %or.cond.i.i.i137 = and i1 %497, %496
  br i1 %or.cond.i.i.i137, label %.loopexit, label %498

498:                                              ; preds = %493, %.lr.ph.i.i.i135
  %499 = getelementptr inbounds nuw i8, ptr %.036.i.i.i136, i64 16
  %.not.i.i.i138 = icmp eq ptr %499, %491
  br i1 %.not.i.i.i138, label %.preheader.i.i.i139, label %.lr.ph.i.i.i135, !llvm.loop !255

.lr.ph39.i.i.i141:                                ; preds = %506, %.preheader.i.i.i139
  %.not27.i.i.sink.i = phi i1 [ %.not27.i.i.i144, %506 ], [ %.not2737.i.i.i140, %.preheader.i.i.i139 ]
  %.138.i.i.i142 = phi ptr [ %507, %506 ], [ %487, %.preheader.i.i.i139 ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i)
  %500 = load ptr, ptr %.138.i.i.i142, align 8, !tbaa !91
  %cond4.i = icmp eq ptr %500, inttoptr (i64 1 to ptr)
  br i1 %cond4.i, label %506, label %501

501:                                              ; preds = %.lr.ph39.i.i.i141
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 12
  %503 = load i32, ptr %502, align 4, !tbaa !254
  %504 = icmp eq i32 %503, %482
  %505 = icmp eq ptr %500, %11
  %or.cond31.i.i.i143 = and i1 %505, %504
  br i1 %or.cond31.i.i.i143, label %.loopexit, label %506

506:                                              ; preds = %501, %.lr.ph39.i.i.i141
  %507 = getelementptr inbounds nuw i8, ptr %.138.i.i.i142, i64 16
  %.not27.i.i.i144 = icmp ne ptr %507, %489
  br label %.lr.ph39.i.i.i141

.loopexit:                                        ; preds = %493, %501
  %.026.i.i.i146 = phi ptr [ %.138.i.i.i142, %501 ], [ %.036.i.i.i136, %493 ]
  %508 = getelementptr inbounds nuw i8, ptr %.026.i.i.i146, i64 8
  %509 = load ptr, ptr %508, align 8, !tbaa !79
  %.not.i.i.i.i147 = icmp eq ptr %509, null
  br i1 %.not.i.i.i.i147, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i148, label %510

510:                                              ; preds = %.loopexit
  %511 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %512 = load i32, ptr %511, align 4, !tbaa !75
  %513 = add i32 %512, 1
  store i32 %513, ptr %511, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i148

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i148: ; preds = %510, %.loopexit
  %514 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %515 = load ptr, ptr %514, align 8, !tbaa !58
  %516 = icmp eq ptr %515, null
  br i1 %516, label %523, label %517

517:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i148
  %518 = getelementptr inbounds i8, ptr %515, i64 -4
  %519 = load i32, ptr %518, align 4, !tbaa !77
  %520 = getelementptr inbounds i8, ptr %515, i64 -8
  %521 = load i32, ptr %520, align 4, !tbaa !77
  %522 = icmp eq i32 %519, %521
  br i1 %522, label %523, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit153

523:                                              ; preds = %517, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i148
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %514)
          to label %.noexc152 unwind label %198

.noexc152:                                        ; preds = %523
  %.pre.i.i149 = load ptr, ptr %514, align 8, !tbaa !58
  %.phi.trans.insert.i.i150 = getelementptr inbounds i8, ptr %.pre.i.i149, i64 -4
  %.pre2.i.i151 = load i32, ptr %.phi.trans.insert.i.i150, align 4, !tbaa !77
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit153

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit153: ; preds = %517, %.noexc152
  %524 = phi i32 [ %.pre2.i.i151, %.noexc152 ], [ %519, %517 ]
  %525 = phi ptr [ %.pre.i.i149, %.noexc152 ], [ %515, %517 ]
  %526 = getelementptr inbounds i8, ptr %525, i64 -4
  %527 = zext i32 %524 to i64
  %528 = getelementptr inbounds nuw ptr, ptr %525, i64 %527
  store ptr %509, ptr %528, align 8, !tbaa !79
  %529 = add i32 %524, 1
  store i32 %529, ptr %526, align 4, !tbaa !77
  br label %.thread223

.thread223:                                       ; preds = %52, %47, %476, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit153, %_ZN3hnf3imp18contains_predicateEP4expr.exit, %.thread188
  %530 = load ptr, ptr %14, align 8, !tbaa !57
  %531 = icmp eq ptr %530, null
  br i1 %531, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %.thread223
  %532 = getelementptr inbounds i8, ptr %530, i64 -4
  %533 = load i32, ptr %532, align 4, !tbaa !77
  %534 = zext i32 %533 to i64
  %535 = getelementptr inbounds nuw ptr, ptr %530, i64 %534
  %.not.i154 = icmp eq i32 %533, 0
  br i1 %.not.i154, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i155

.lr.ph.i.i155:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i156 = phi ptr [ %544, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %530, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %536 = load ptr, ptr %.06.i.i156, align 8, !tbaa !78
  %537 = load ptr, ptr %6, align 8, !tbaa !86
  %.not.i.i.i.i.i157 = icmp eq ptr %536, null
  br i1 %.not.i.i.i.i.i157, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %538

538:                                              ; preds = %.lr.ph.i.i155
  %539 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %540 = load i32, ptr %539, align 4, !tbaa !75
  %541 = add i32 %540, -1
  store i32 %541, ptr %539, align 4, !tbaa !75
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

543:                                              ; preds = %538
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %537, ptr noundef nonnull %536)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %551

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %543, %538, %.lr.ph.i.i155
  %544 = getelementptr inbounds nuw i8, ptr %.06.i.i156, i64 8
  %545 = icmp ult ptr %544, %535
  br i1 %545, label %.lr.ph.i.i155, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !87

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i158 = load ptr, ptr %14, align 8, !tbaa !57
  %.not.i.i.i159 = icmp eq ptr %.pre.i158, null
  br i1 %.not.i.i.i159, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %546 = phi ptr [ %.pre.i158, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %530, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %547 = getelementptr inbounds i8, ptr %546, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %547)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %548

548:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %549 = landingpad { ptr, i32 }
          catch ptr null
  %550 = extractvalue { ptr, i32 } %549, 0
  call void @__clang_call_terminate(ptr %550) #23
  unreachable

551:                                              ; preds = %543
  %552 = landingpad { ptr, i32 }
          catch ptr null
  %553 = extractvalue { ptr, i32 } %552, 0
  call void @__clang_call_terminate(ptr %553) #23
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %.thread223, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  ret void

.body:                                            ; preds = %198, %475, %45, %27
  %.pn55.pn = phi { ptr, i32 } [ %46, %45 ], [ %28, %27 ], [ %199, %198 ], [ %.pn50.pn.pn.pn, %475 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  resume { ptr, i32 } %.pn55.pn
}

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3hnf3imp13mk_fresh_headEP4expr(ptr dead_on_unwind noalias writable sret(%class.obj_ref.48) align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.symbol, align 8
  %5 = alloca %class.symbol, align 8
  %6 = alloca %class.ptr_vector.6, align 8
  %7 = alloca %class.ref_vector, align 8
  %8 = alloca %class.obj_ref.51, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store ptr null, ptr %6, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 200
  invoke void @_ZN14expr_free_varsclEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %2)
          to label %11 unwind label %28

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22
  %12 = load ptr, ptr %1, align 8, !tbaa !81
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %7, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %14, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 224
  br label %16

16:                                               ; preds = %11, %81
  %indvars.iv = phi i64 [ 0, %11 ], [ %indvars.iv.next, %81 ]
  %17 = load ptr, ptr %15, align 8, !tbaa !104
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK14expr_free_vars4sizeEv.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %17, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !77
  %22 = zext i32 %21 to i64
  br label %_ZNK14expr_free_vars4sizeEv.exit

_ZNK14expr_free_vars4sizeEv.exit:                 ; preds = %16, %19
  %.0.i.i = phi i64 [ %22, %19 ], [ 0, %16 ]
  %23 = icmp samesign ult i64 %indvars.iv, %.0.i.i
  br i1 %23, label %32, label %24

24:                                               ; preds = %_ZNK14expr_free_vars4sizeEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #22
  %25 = load ptr, ptr %1, align 8, !tbaa !81
  store ptr null, ptr %8, align 8, !tbaa !266
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %82 unwind label %177

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %190

30:                                               ; preds = %52, %35
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %189

32:                                               ; preds = %_ZNK14expr_free_vars4sizeEv.exit
  %33 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !268
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %81, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %1, align 8, !tbaa !81
  %37 = trunc nuw i64 %indvars.iv to i32
  %38 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %36, i32 noundef %37, ptr noundef nonnull %34)
          to label %39 unwind label %30

39:                                               ; preds = %35
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !75
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %40, %39
  %44 = load ptr, ptr %14, align 8, !tbaa !57
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %47 = getelementptr inbounds i8, ptr %44, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !77
  %49 = getelementptr inbounds i8, ptr %44, i64 -8
  %50 = load i32, ptr %49, align 4, !tbaa !77
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %52
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !57
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !77
  br label %53

53:                                               ; preds = %46, %.noexc
  %54 = phi i32 [ %.pre2.i.i, %.noexc ], [ %48, %46 ]
  %55 = phi ptr [ %.pre.i.i, %.noexc ], [ %44, %46 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  %57 = zext i32 %54 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %55, i64 %57
  store ptr %38, ptr %58, align 8, !tbaa !78
  %59 = add i32 %54, 1
  store i32 %59, ptr %56, align 4, !tbaa !77
  %60 = load ptr, ptr %15, align 8, !tbaa !104
  %61 = getelementptr inbounds nuw ptr, ptr %60, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8, !tbaa !268
  %63 = load ptr, ptr %6, align 8, !tbaa !104
  %64 = icmp eq ptr %63, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %53
  %66 = getelementptr inbounds i8, ptr %63, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !77
  %68 = getelementptr inbounds i8, ptr %63, i64 -8
  %69 = load i32, ptr %68, align 4, !tbaa !77
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65, %53
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc21 unwind label %79

.noexc21:                                         ; preds = %71
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !104
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !77
  br label %72

72:                                               ; preds = %.noexc21, %65
  %73 = phi i32 [ %.pre2.i, %.noexc21 ], [ %67, %65 ]
  %74 = phi ptr [ %.pre.i, %.noexc21 ], [ %63, %65 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 -4
  %76 = zext i32 %73 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %74, i64 %76
  store ptr %62, ptr %77, align 8, !tbaa !268
  %78 = add i32 %73, 1
  store i32 %78, ptr %75, align 4, !tbaa !77
  br label %81

79:                                               ; preds = %71
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %189

81:                                               ; preds = %32, %72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %16, !llvm.loop !269

82:                                               ; preds = %24
  %83 = load ptr, ptr %1, align 8, !tbaa !81
  %84 = load ptr, ptr %9, align 8, !tbaa !244
  %85 = load ptr, ptr %6, align 8, !tbaa !104
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds i8, ptr %85, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !77
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %82, %87
  %.0.i = phi i32 [ %89, %87 ], [ 0, %82 ]
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 840
  %91 = load ptr, ptr %90, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %84)
          to label %.noexc22 unwind label %179

.noexc22:                                         ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.7)
          to label %.noexc23 unwind label %179

.noexc23:                                         ; preds = %.noexc22
  %92 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %83, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %.0.i, ptr noundef %85, ptr noundef %91, i1 noundef zeroext true)
          to label %93 unwind label %179

93:                                               ; preds = %.noexc23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %.not.i = icmp eq ptr %92, null
  br i1 %.not.i, label %.thread, label %94

.thread:                                          ; preds = %93
  store ptr %92, ptr %8, align 8, !tbaa !266
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !75
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !75
  store ptr %92, ptr %8, align 8, !tbaa !266
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %99 = add i32 %96, 2
  store i32 %99, ptr %98, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %.thread, %94
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %101 = load ptr, ptr %100, align 8, !tbaa !63
  %102 = icmp eq ptr %101, null
  br i1 %102, label %109, label %103

103:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %104 = getelementptr inbounds i8, ptr %101, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !77
  %106 = getelementptr inbounds i8, ptr %101, i64 -8
  %107 = load i32, ptr %106, align 4, !tbaa !77
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %103, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %.noexc30 unwind label %179

.noexc30:                                         ; preds = %109
  %.pre.i.i27 = load ptr, ptr %100, align 8, !tbaa !63
  %.phi.trans.insert.i.i28 = getelementptr inbounds i8, ptr %.pre.i.i27, i64 -4
  %.pre2.i.i29 = load i32, ptr %.phi.trans.insert.i.i28, align 4, !tbaa !77
  br label %110

110:                                              ; preds = %.noexc30, %103
  %111 = phi i32 [ %.pre2.i.i29, %.noexc30 ], [ %105, %103 ]
  %112 = phi ptr [ %.pre.i.i27, %.noexc30 ], [ %101, %103 ]
  %113 = getelementptr inbounds i8, ptr %112, i64 -4
  %114 = zext i32 %111 to i64
  %115 = getelementptr inbounds nuw ptr, ptr %112, i64 %114
  store ptr %92, ptr %115, align 8, !tbaa !95
  %116 = add i32 %111, 1
  store i32 %116, ptr %113, align 4, !tbaa !77
  %117 = load ptr, ptr %1, align 8, !tbaa !81
  %118 = load ptr, ptr %14, align 8, !tbaa !57
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %120

120:                                              ; preds = %110
  %121 = getelementptr inbounds i8, ptr %118, i64 -4
  %122 = load i32, ptr %121, align 4, !tbaa !77
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %110, %120
  %.0.i.i31 = phi i32 [ %122, %120 ], [ 0, %110 ]
  %123 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %117, ptr noundef %92, i32 noundef %.0.i.i31, ptr noundef %118)
          to label %124 unwind label %179

124:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %125 = load ptr, ptr %1, align 8, !tbaa !81
  store ptr %123, ptr %0, align 8, !tbaa !84
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %125, ptr %126, align 8, !tbaa !9
  %.not.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %128 = load i32, ptr %127, align 4, !tbaa !75
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 4, !tbaa !75
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %124
  %130 = load ptr, ptr %9, align 8, !tbaa !244
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !246
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %136 = load i64, ptr %131, align 8, !tbaa !247
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %137) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  br i1 %.not.i, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %138

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %139 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %140 = load i32, ptr %139, align 4, !tbaa !75
  %141 = add i32 %140, -1
  store i32 %141, ptr %139, align 4, !tbaa !75
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

143:                                              ; preds = %138
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %92)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %144

144:                                              ; preds = %143
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #23
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %138, %143
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  %147 = load ptr, ptr %14, align 8, !tbaa !57
  %148 = icmp eq ptr %147, null
  br i1 %148, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  %149 = getelementptr inbounds i8, ptr %147, i64 -4
  %150 = load i32, ptr %149, align 4, !tbaa !77
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw ptr, ptr %147, i64 %151
  %.not.i33 = icmp eq i32 %150, 0
  br i1 %.not.i33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %161, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %147, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %153 = load ptr, ptr %.06.i.i, align 8, !tbaa !78
  %154 = load ptr, ptr %7, align 8, !tbaa !86
  %.not.i.i.i.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %155

155:                                              ; preds = %.lr.ph.i.i
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = load i32, ptr %156, align 4, !tbaa !75
  %158 = add i32 %157, -1
  store i32 %158, ptr %156, align 4, !tbaa !75
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

160:                                              ; preds = %155
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %154, ptr noundef nonnull %153)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %168

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %160, %155, %.lr.ph.i.i
  %161 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %162 = icmp ult ptr %161, %152
  br i1 %162, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !87

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i34 = load ptr, ptr %14, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %.pre.i34, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %163 = phi ptr [ %.pre.i34, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %147, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %164 = getelementptr inbounds i8, ptr %163, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %164)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %165

165:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #23
  unreachable

168:                                              ; preds = %160
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #23
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  %171 = load ptr, ptr %6, align 8, !tbaa !104
  %.not.i.i35 = icmp eq ptr %171, null
  br i1 %.not.i.i35, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %172

172:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %173 = getelementptr inbounds i8, ptr %171, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %173)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %174

174:                                              ; preds = %172
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #23
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  ret void

177:                                              ; preds = %24
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

179:                                              ; preds = %109, %.noexc23, %.noexc22, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %9, align 8, !tbaa !244
  %182 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !246
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %179
  %187 = load i64, ptr %182, align 8, !tbaa !247
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %188) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %177
  %.pn = phi { ptr, i32 } [ %178, %177 ], [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  br label %189

189:                                              ; preds = %30, %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %.pn16.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %80, %79 ], [ %31, %30 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  br label %190

190:                                              ; preds = %189, %28
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %189 ], [ %29, %28 ]
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  resume { ptr, i32 } %.pn16.pn.pn.pn
}

declare noundef ptr @_ZN11ast_manager12mk_def_introEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_apply_defsEP4exprS1_jPKP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN14expr_free_varsclEP4expr(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !266
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !270
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !75
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !75
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit: ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !104
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !77
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !104
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !77
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !240
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !242
  %26 = load ptr, ptr %2, align 8, !tbaa !244
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !246
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !244
  %34 = load i64, ptr %27, align 8, !tbaa !247
  store i64 %34, ptr %25, align 8, !tbaa !247
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !246
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !246
  store ptr %27, ptr %2, align 8, !tbaa !244
  store i64 0, ptr %36, align 8, !tbaa !246
  store i8 0, ptr %27, align 8, !tbaa !247
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !244
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !246
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !247
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
  store ptr %52, ptr %0, align 8, !tbaa !104
  store i32 %15, ptr %51, align 4, !tbaa !77
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !63
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !77
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !63
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !77
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !240
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !242
  %26 = load ptr, ptr %2, align 8, !tbaa !244
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !246
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !244
  %34 = load i64, ptr %27, align 8, !tbaa !247
  store i64 %34, ptr %25, align 8, !tbaa !247
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !246
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !246
  store ptr %27, ptr %2, align 8, !tbaa !244
  store i64 0, ptr %36, align 8, !tbaa !246
  store i8 0, ptr %27, align 8, !tbaa !247
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !244
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !246
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !247
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
  store ptr %52, ptr %0, align 8, !tbaa !63
  store i32 %15, ptr %51, align 4, !tbaa !77
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !62
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !60
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !60
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !265
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !254
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !59
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %21, i64 %22
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !91
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !254
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !271
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !62
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !62
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !271
  %38 = load i32, ptr %3, align 4, !tbaa !61
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !61
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !272

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !91
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !254
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !271
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !62
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !62
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !271
  %54 = load i32, ptr %3, align 4, !tbaa !61
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !61
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !273

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 405, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !60
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !59
  %9 = load i32, ptr %2, align 8, !tbaa !60
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %8, i64 %11
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !91
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !254
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %7, i64 %19
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %24
  %.034.i = phi ptr [ %25, %24 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !91
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !271
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !274

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !91
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !271
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !275

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 213, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !276

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !59
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !59
  store i32 %4, ptr %2, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !62
  ret void
}

declare noundef ptr @_ZN11ast_manager10mk_iff_oeqEP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager17mk_oeq_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3hnf3imp25eliminate_quantifier_bodyERN10ref_vectorI4expr11ast_managerE11element_refERS1_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.obj_ref.48, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca ptr, align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !252
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %_Z9is_forallPK3ast.exit, label %_Z9is_forallPK3ast.exit.thread

_Z9is_forallPK3ast.exit:                          ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !106
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_Z9is_forallPK3ast.exit.thread

17:                                               ; preds = %_Z9is_forallPK3ast.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 240
  invoke void @_Z18for_each_expr_coreIN3hnf3imp23contains_predicate_procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull %9)
          to label %_Z19quick_for_each_exprIN3hnf3imp23contains_predicate_procEEvRT_R13ast_fast_markILj1EEP4expr.exit.i unwind label %30

_Z19quick_for_each_exprIN3hnf3imp23contains_predicate_procEEvRT_R13ast_fast_markILj1EEP4expr.exit.i: ; preds = %17
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %22 = load i32, ptr %21, align 8, !tbaa !73
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %20, i64 %23
  %.not8.i.i = icmp eq i32 %22, 0
  br i1 %.not8.i.i, label %_ZN3hnf3imp18contains_predicateEP4expr.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_Z19quick_for_each_exprIN3hnf3imp23contains_predicate_procEEvRT_R13ast_fast_markILj1EEP4expr.exit.i, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %20, %_Z19quick_for_each_exprIN3hnf3imp23contains_predicate_procEEvRT_R13ast_fast_markILj1EEP4expr.exit.i ]
  %25 = load ptr, ptr %.09.i.i, align 8, !tbaa !184
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, -65537
  store i32 %28, ptr %26, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not.i.i = icmp eq ptr %29, %24
  br i1 %.not.i.i, label %_ZN3hnf3imp18contains_predicateEP4expr.exit, label %.lr.ph.i.i

30:                                               ; preds = %17
  %31 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3hnf3imp23contains_predicate_proc5foundE
  %32 = extractvalue { ptr, i32 } %31, 1
  %33 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3hnf3imp23contains_predicate_proc5foundE) #22
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %common.resume

35:                                               ; preds = %30
  %36 = extractvalue { ptr, i32 } %31, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %36) #22
  %38 = load ptr, ptr %19, align 8, !tbaa !72
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %40 = load i32, ptr %39, align 8, !tbaa !73
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %38, i64 %41
  %.not8.i9.i = icmp eq i32 %40, 0
  br i1 %.not8.i9.i, label %.loopexit, label %.lr.ph.i10.i

.lr.ph.i10.i:                                     ; preds = %35, %.lr.ph.i10.i
  %.09.i11.i = phi ptr [ %47, %.lr.ph.i10.i ], [ %38, %35 ]
  %43 = load ptr, ptr %.09.i11.i, align 8, !tbaa !184
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, -65537
  store i32 %46, ptr %44, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.09.i11.i, i64 8
  %.not.i12.i = icmp eq ptr %47, %42
  br i1 %.not.i12.i, label %.loopexit, label %.lr.ph.i10.i

common.resume:                                    ; preds = %30, %242
  %common.resume.op = phi { ptr, i32 } [ %.pn22.pn.pn, %242 ], [ %31, %30 ]
  resume { ptr, i32 } %common.resume.op

_ZN3hnf3imp18contains_predicateEP4expr.exit:      ; preds = %.lr.ph.i.i, %_Z19quick_for_each_exprIN3hnf3imp23contains_predicate_procEEvRT_R13ast_fast_markILj1EEP4expr.exit.i
  store i32 0, ptr %21, align 8, !tbaa !73
  br label %_Z9is_forallPK3ast.exit.thread

.loopexit:                                        ; preds = %.lr.ph.i10.i, %35
  store i32 0, ptr %39, align 8, !tbaa !73
  tail call void @__cxa_end_catch()
  %48 = load ptr, ptr %1, align 8, !tbaa !252
  %49 = load ptr, ptr %48, align 8, !tbaa !78
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !111
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 65535
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZNK3hnf3imp12is_predicateEP4expr.exit.thread

56:                                               ; preds = %.loopexit
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !113
  %59 = load ptr, ptr %0, align 8, !tbaa !81
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !124
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 840
  %63 = load ptr, ptr %62, align 8, !tbaa !126
  %64 = icmp eq ptr %61, %63
  br i1 %64, label %65, label %_ZNK3hnf3imp12is_predicateEP4expr.exit.thread

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !116
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_Z9is_forallPK3ast.exit.thread, label %_ZNK3hnf3imp12is_predicateEP4expr.exit

_ZNK3hnf3imp12is_predicateEP4expr.exit:           ; preds = %65
  %69 = load i32, ptr %67, align 8, !tbaa !119
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %_Z9is_forallPK3ast.exit.thread, label %_ZNK3hnf3imp12is_predicateEP4expr.exit.thread

_ZNK3hnf3imp12is_predicateEP4expr.exit.thread:    ; preds = %56, %.loopexit, %_ZNK3hnf3imp12is_predicateEP4expr.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  call void @_ZN3hnf3imp13mk_fresh_headEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.48) align 8 %5, ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull %51)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  %71 = load ptr, ptr %0, align 8, !tbaa !81
  %72 = load ptr, ptr %5, align 8, !tbaa !84
  %73 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %71, i32 noundef 0, i32 noundef 9, ptr noundef nonnull %51, ptr noundef %72)
          to label %_ZN11ast_manager10mk_impliesEP4exprS1_.exit unwind label %215

_ZN11ast_manager10mk_impliesEP4exprS1_.exit:      ; preds = %_ZNK3hnf3imp12is_predicateEP4expr.exit.thread
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %75 = load ptr, ptr %74, align 8, !tbaa !104, !noalias !277
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i, label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i

_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i:          ; preds = %_ZN11ast_manager10mk_impliesEP4exprS1_.exit
  %77 = getelementptr inbounds i8, ptr %75, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !77, !noalias !277
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i:   ; preds = %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i, %_ZN11ast_manager10mk_impliesEP4exprS1_.exit
  %80 = load ptr, ptr %0, align 8, !tbaa !81, !noalias !277
  store ptr %73, ptr %6, align 8, !tbaa !82, !alias.scope !277
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %80, ptr %81, align 8, !tbaa !9, !alias.scope !277
  %.not.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i, label %_ZN3hnf3imp14bind_variablesEP4expr.exit, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i
  %82 = load ptr, ptr %0, align 8, !tbaa !81, !noalias !277
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %84 = load ptr, ptr %83, align 8, !tbaa !105, !noalias !277
  %85 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %82, i32 noundef 0, i32 noundef %78, ptr noundef nonnull %75, ptr noundef %84, ptr noundef %73, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
          to label %.noexc unwind label %215

.noexc:                                           ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %86 = load ptr, ptr %0, align 8, !tbaa !81, !noalias !277
  store ptr %85, ptr %6, align 8, !tbaa !82, !alias.scope !277
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %86, ptr %87, align 8, !tbaa !9, !alias.scope !277
  %.not.i.i3.i = icmp eq ptr %85, null
  br i1 %.not.i.i3.i, label %_ZN3hnf3imp14bind_variablesEP4expr.exit, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i: ; preds = %.noexc, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i
  %.sink8.i = phi ptr [ %73, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i ], [ %85, %.noexc ]
  %88 = getelementptr inbounds nuw i8, ptr %.sink8.i, i64 8
  %89 = load i32, ptr %88, align 4, !tbaa !75, !noalias !277
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4, !tbaa !75, !noalias !277
  br label %_ZN3hnf3imp14bind_variablesEP4expr.exit

_ZN3hnf3imp14bind_variablesEP4expr.exit:          ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i, %.noexc, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i
  %91 = phi ptr [ %.sink8.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i ], [ null, %.noexc ], [ null, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !57
  %94 = icmp eq ptr %93, null
  br i1 %94, label %101, label %95

95:                                               ; preds = %_ZN3hnf3imp14bind_variablesEP4expr.exit
  %96 = getelementptr inbounds i8, ptr %93, i64 -4
  %97 = load i32, ptr %96, align 4, !tbaa !77
  %98 = getelementptr inbounds i8, ptr %93, i64 -8
  %99 = load i32, ptr %98, align 4, !tbaa !77
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %101, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

101:                                              ; preds = %95, %_ZN3hnf3imp14bind_variablesEP4expr.exit
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %.noexc26 unwind label %217

.noexc26:                                         ; preds = %101
  %.pre.i.i = load ptr, ptr %92, align 8, !tbaa !57
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !77
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %95, %.noexc26
  %102 = phi i32 [ %.pre2.i.i, %.noexc26 ], [ %97, %95 ]
  %103 = phi ptr [ %.pre.i.i, %.noexc26 ], [ %93, %95 ]
  %104 = getelementptr inbounds i8, ptr %103, i64 -4
  %105 = zext i32 %102 to i64
  %106 = getelementptr inbounds nuw ptr, ptr %103, i64 %105
  store ptr %91, ptr %106, align 8, !tbaa !78
  %107 = add i32 %102, 1
  store i32 %107, ptr %104, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %110 = load ptr, ptr %109, align 8, !tbaa !58
  %111 = icmp eq ptr %110, null
  br i1 %111, label %118, label %112

112:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %113 = getelementptr inbounds i8, ptr %110, i64 -4
  %114 = load i32, ptr %113, align 4, !tbaa !77
  %115 = getelementptr inbounds i8, ptr %110, i64 -8
  %116 = load i32, ptr %115, align 4, !tbaa !77
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %112, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %.noexc31 unwind label %220

.noexc31:                                         ; preds = %118
  %.pre.i.i28 = load ptr, ptr %109, align 8, !tbaa !58
  %.phi.trans.insert.i.i29 = getelementptr inbounds i8, ptr %.pre.i.i28, i64 -4
  %.pre2.i.i30 = load i32, ptr %.phi.trans.insert.i.i29, align 4, !tbaa !77
  br label %119

119:                                              ; preds = %.noexc31, %112
  %120 = phi i32 [ %.pre2.i.i30, %.noexc31 ], [ %114, %112 ]
  %121 = phi ptr [ %.pre.i.i28, %.noexc31 ], [ %110, %112 ]
  %122 = getelementptr inbounds i8, ptr %121, i64 -4
  %123 = zext i32 %120 to i64
  %124 = getelementptr inbounds nuw ptr, ptr %121, i64 %123
  store ptr null, ptr %124, align 8, !tbaa !79
  %125 = add i32 %120, 1
  store i32 %125, ptr %122, align 4, !tbaa !77
  %126 = load ptr, ptr %0, align 8, !tbaa !81
  %127 = load ptr, ptr %5, align 8, !tbaa !84
  %128 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976) %126, ptr noundef nonnull %49, ptr noundef %127)
          to label %129 unwind label %220

129:                                              ; preds = %119
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not.i.i32 = icmp eq ptr %128, null
  br i1 %.not.i.i32, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %133 = load i32, ptr %132, align 4, !tbaa !75
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 4, !tbaa !75
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %131, %129
  %135 = load ptr, ptr %130, align 8, !tbaa !258
  %136 = load ptr, ptr %1, align 8, !tbaa !252
  %137 = load ptr, ptr %136, align 8, !tbaa !78
  %.not.i3.i = icmp eq ptr %137, null
  br i1 %.not.i3.i, label %144, label %138

138:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %140 = load i32, ptr %139, align 4, !tbaa !75
  %141 = add i32 %140, -1
  store i32 %141, ptr %139, align 4, !tbaa !75
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %135, ptr noundef nonnull %137)
          to label %.noexc33 unwind label %220

.noexc33:                                         ; preds = %143
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !252
  br label %144

144:                                              ; preds = %.noexc33, %138, %_ZN11ast_manager7inc_refEP3ast.exit.i
  %145 = phi ptr [ %136, %_ZN11ast_manager7inc_refEP3ast.exit.i ], [ %136, %138 ], [ %.pre.i, %.noexc33 ]
  store ptr %128, ptr %145, align 8, !tbaa !78
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %147 = load i8, ptr %146, align 8, !tbaa !11, !range !259, !noundef !260
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %149, label %229

149:                                              ; preds = %144
  %150 = load ptr, ptr %0, align 8, !tbaa !81
  %151 = load ptr, ptr %92, align 8, !tbaa !57
  %152 = icmp eq ptr %151, null
  br i1 %152, label %158, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds i8, ptr %151, i64 -4
  %155 = load i32, ptr %154, align 4, !tbaa !77
  %156 = add i32 %155, -1
  %157 = zext i32 %156 to i64
  br label %158

158:                                              ; preds = %153, %149
  %.0.i.i.i = phi i64 [ %157, %153 ], [ 4294967295, %149 ]
  %159 = getelementptr inbounds nuw ptr, ptr %151, i64 %.0.i.i.i
  %160 = load ptr, ptr %159, align 8, !tbaa !78
  %161 = invoke noundef ptr @_ZN11ast_manager12mk_def_introEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %150, ptr noundef %160)
          to label %162 unwind label %222

162:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  %163 = load ptr, ptr %0, align 8, !tbaa !81
  %164 = load ptr, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %161, ptr %4, align 8, !tbaa !79
  %165 = invoke noundef ptr @_ZN11ast_manager13mk_apply_defsEP4exprS1_jPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %163, ptr noundef nonnull %51, ptr noundef %164, i32 noundef 1, ptr noundef nonnull %4)
          to label %166 unwind label %224

166:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %165, ptr %7, align 8, !tbaa !79
  %167 = load ptr, ptr %0, align 8, !tbaa !81
  %168 = load ptr, ptr %1, align 8, !tbaa !252
  %169 = load ptr, ptr %168, align 8, !tbaa !78
  %170 = invoke noundef ptr @_ZN11ast_manager10mk_nnf_negEP4exprS1_jPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %167, ptr noundef nonnull %49, ptr noundef %169, i32 noundef 1, ptr noundef nonnull %7)
          to label %171 unwind label %224

171:                                              ; preds = %166
  %.not.i.i.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %172

172:                                              ; preds = %171
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %174 = load i32, ptr %173, align 4, !tbaa !75
  %175 = add i32 %174, 1
  store i32 %175, ptr %173, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %172, %171
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !58
  %178 = icmp eq ptr %177, null
  br i1 %178, label %185, label %179

179:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %180 = getelementptr inbounds i8, ptr %177, i64 -4
  %181 = load i32, ptr %180, align 4, !tbaa !77
  %182 = getelementptr inbounds i8, ptr %177, i64 -8
  %183 = load i32, ptr %182, align 4, !tbaa !77
  %184 = icmp eq i32 %181, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %179, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %176)
          to label %.noexc38 unwind label %224

.noexc38:                                         ; preds = %185
  %.pre.i.i35 = load ptr, ptr %176, align 8, !tbaa !58
  %.phi.trans.insert.i.i36 = getelementptr inbounds i8, ptr %.pre.i.i35, i64 -4
  %.pre2.i.i37 = load i32, ptr %.phi.trans.insert.i.i36, align 4, !tbaa !77
  br label %186

186:                                              ; preds = %.noexc38, %179
  %187 = phi i32 [ %.pre2.i.i37, %.noexc38 ], [ %181, %179 ]
  %188 = phi ptr [ %.pre.i.i35, %.noexc38 ], [ %177, %179 ]
  %189 = getelementptr inbounds i8, ptr %188, i64 -4
  %190 = zext i32 %187 to i64
  %191 = getelementptr inbounds nuw ptr, ptr %188, i64 %190
  store ptr %170, ptr %191, align 8, !tbaa !79
  %192 = add i32 %187, 1
  store i32 %192, ptr %189, align 4, !tbaa !77
  %193 = load ptr, ptr %109, align 8, !tbaa !58
  %194 = icmp eq ptr %193, null
  br i1 %194, label %200, label %195

195:                                              ; preds = %186
  %196 = getelementptr inbounds i8, ptr %193, i64 -4
  %197 = load i32, ptr %196, align 4, !tbaa !77
  %198 = add i32 %197, -1
  %199 = zext i32 %198 to i64
  br label %200

200:                                              ; preds = %195, %186
  %.0.i.i = phi i64 [ %199, %195 ], [ 4294967295, %186 ]
  %201 = getelementptr inbounds nuw ptr, ptr %193, i64 %.0.i.i
  %202 = load ptr, ptr %108, align 8, !tbaa !89
  %.not.i.i40 = icmp eq ptr %161, null
  br i1 %.not.i.i40, label %_ZN11ast_manager7inc_refEP3ast.exit.i41, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %205 = load i32, ptr %204, align 4, !tbaa !75
  %206 = add i32 %205, 1
  store i32 %206, ptr %204, align 4, !tbaa !75
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i41

_ZN11ast_manager7inc_refEP3ast.exit.i41:          ; preds = %203, %200
  %207 = load ptr, ptr %201, align 8, !tbaa !79
  %.not.i3.i42 = icmp eq ptr %207, null
  br i1 %.not.i3.i42, label %214, label %208

208:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i41
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %210 = load i32, ptr %209, align 4, !tbaa !75
  %211 = add i32 %210, -1
  store i32 %211, ptr %209, align 4, !tbaa !75
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %208
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %202, ptr noundef nonnull %207)
          to label %214 unwind label %226

214:                                              ; preds = %208, %_ZN11ast_manager7inc_refEP3ast.exit.i41, %213
  store ptr %161, ptr %201, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  br label %229

215:                                              ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZNK3hnf3imp12is_predicateEP4expr.exit.thread
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %219

217:                                              ; preds = %101
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %219

219:                                              ; preds = %217, %215
  %.pn = phi { ptr, i32 } [ %218, %217 ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  br label %242

220:                                              ; preds = %143, %118, %119
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %242

222:                                              ; preds = %158
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %242

224:                                              ; preds = %185, %162, %166
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %228

226:                                              ; preds = %213
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %228

228:                                              ; preds = %226, %224
  %.pn22 = phi { ptr, i32 } [ %227, %226 ], [ %225, %224 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  br label %242

229:                                              ; preds = %214, %144
  %230 = load ptr, ptr %5, align 8, !tbaa !84
  %.not.i.i45 = icmp eq ptr %230, null
  br i1 %.not.i.i45, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %231

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !100
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %235 = load i32, ptr %234, align 4, !tbaa !75
  %236 = add i32 %235, -1
  store i32 %236, ptr %234, align 4, !tbaa !75
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

238:                                              ; preds = %231
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %233, ptr noundef nonnull %230)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %239

239:                                              ; preds = %238
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %229, %231, %238
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  br label %_Z9is_forallPK3ast.exit.thread

242:                                              ; preds = %222, %228, %220, %219
  %.pn22.pn.pn = phi { ptr, i32 } [ %221, %220 ], [ %.pn, %219 ], [ %.pn22, %228 ], [ %223, %222 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  br label %common.resume

_Z9is_forallPK3ast.exit.thread:                   ; preds = %65, %3, %_ZN3hnf3imp18contains_predicateEP4expr.exit, %_ZNK3hnf3imp12is_predicateEP4expr.exit, %_ZN7obj_refI3app11ast_managerED2Ev.exit, %_Z9is_forallPK3ast.exit
  ret void
}

declare noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager10mk_nnf_negEP4exprS1_jPKP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3hnf3impD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load i32, ptr %4, align 8, !tbaa !73
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
  %.not8.i.i = icmp eq i32 %5, 0
  br i1 %.not8.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %3, %1 ]
  %8 = load ptr, ptr %.09.i.i, align 8, !tbaa !184
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, -65537
  store i32 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not.i.i = icmp eq ptr %12, %7
  br i1 %.not.i.i, label %.loopexit.loopexit.i, label %.lr.ph.i.i

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !72
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %1
  %13 = phi ptr [ %.pre.i, %.loopexit.loopexit.i ], [ %3, %1 ]
  store i32 0, ptr %4, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.not.i.i.i.i = icmp eq ptr %13, %14
  %15 = icmp eq ptr %13, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %15
  br i1 %or.cond.i.i.i.i, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %16

16:                                               ; preds = %.loopexit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %.loopexit.i, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, label %23

23:                                               ; preds = %_ZN13ast_fast_markILj1EED2Ev.exit
  %24 = getelementptr inbounds i8, ptr %22, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit.i:               ; preds = %23, %_ZN13ast_fast_markILj1EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %29 = load ptr, ptr %28, align 8, !tbaa !104
  %.not.i.i1.i = icmp eq ptr %29, null
  br i1 %.not.i.i1.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit.i, label %30

30:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i
  %31 = getelementptr inbounds i8, ptr %29, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit.i unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #23
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit.i:               ; preds = %30, %_ZN6vectorIP4exprLb0EjED2Ev.exit.i
  %35 = load ptr, ptr %20, align 8, !tbaa !68
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14expr_free_varsD2Ev.exit, label %37

37:                                               ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
          to label %_ZN14expr_free_varsD2Ev.exit unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #23
  unreachable

_ZN14expr_free_varsD2Ev.exit:                     ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit.i, %37
  store ptr null, ptr %20, align 8, !tbaa !68
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %43 = load ptr, ptr %42, align 8, !tbaa !58
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN14expr_free_varsD2Ev.exit
  %45 = getelementptr inbounds i8, ptr %43, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !77
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %43, i64 %47
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i1

.lr.ph.i.i1:                                      ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %57, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %43, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %49 = load ptr, ptr %.06.i.i, align 8, !tbaa !79
  %50 = load ptr, ptr %41, align 8, !tbaa !89
  %.not.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i1
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !75
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !75
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

56:                                               ; preds = %51
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull %49)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %64

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %56, %51, %.lr.ph.i.i1
  %57 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %58 = icmp ult ptr %57, %48
  br i1 %58, label %.lr.ph.i.i1, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !90

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i2 = load ptr, ptr %42, align 8, !tbaa !58
  %.not.i.i.i3 = icmp eq ptr %.pre.i2, null
  br i1 %.not.i.i.i3, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %59 = phi ptr [ %.pre.i2, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %43, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %60 = getelementptr inbounds i8, ptr %59, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %60)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %61

61:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #23
  unreachable

64:                                               ; preds = %56
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #23
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN14expr_free_varsD2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %69 = load ptr, ptr %68, align 8, !tbaa !57
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %71 = getelementptr inbounds i8, ptr %69, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !77
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %69, i64 %73
  %.not.i4 = icmp eq i32 %72, 0
  br i1 %.not.i4, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i5

.lr.ph.i.i5:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i6 = phi ptr [ %83, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %69, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %75 = load ptr, ptr %.06.i.i6, align 8, !tbaa !78
  %76 = load ptr, ptr %67, align 8, !tbaa !86
  %.not.i.i.i.i.i7 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i7, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %77

77:                                               ; preds = %.lr.ph.i.i5
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %79 = load i32, ptr %78, align 4, !tbaa !75
  %80 = add i32 %79, -1
  store i32 %80, ptr %78, align 4, !tbaa !75
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

82:                                               ; preds = %77
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %76, ptr noundef nonnull %75)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %90

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %82, %77, %.lr.ph.i.i5
  %83 = getelementptr inbounds nuw i8, ptr %.06.i.i6, i64 8
  %84 = icmp ult ptr %83, %74
  br i1 %84, label %.lr.ph.i.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !87

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i8 = load ptr, ptr %68, align 8, !tbaa !57
  %.not.i.i.i9 = icmp eq ptr %.pre.i8, null
  br i1 %.not.i.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %85 = phi ptr [ %.pre.i8, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %69, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %86 = getelementptr inbounds i8, ptr %85, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %86)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %87

87:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  tail call void @__clang_call_terminate(ptr %89) #23
  unreachable

90:                                               ; preds = %82
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #23
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %95 = load ptr, ptr %94, align 8, !tbaa !63
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %97 = getelementptr inbounds i8, ptr %95, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !77
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw ptr, ptr %95, i64 %99
  %.not.i11 = icmp eq i32 %98, 0
  br i1 %.not.i11, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i13 = phi ptr [ %109, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %95, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %101 = load ptr, ptr %.06.i.i13, align 8, !tbaa !95
  %102 = load ptr, ptr %93, align 8, !tbaa !97
  %.not.i.i.i.i.i14 = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i14, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %103

103:                                              ; preds = %.lr.ph.i.i12
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %105 = load i32, ptr %104, align 4, !tbaa !75
  %106 = add i32 %105, -1
  store i32 %106, ptr %104, align 4, !tbaa !75
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

108:                                              ; preds = %103
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %102, ptr noundef nonnull %101)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %116

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %108, %103, %.lr.ph.i.i12
  %109 = getelementptr inbounds nuw i8, ptr %.06.i.i13, i64 8
  %110 = icmp ult ptr %109, %100
  br i1 %110, label %.lr.ph.i.i12, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !98

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i15 = load ptr, ptr %94, align 8, !tbaa !63
  %.not.i.i.i16 = icmp eq ptr %.pre.i15, null
  br i1 %.not.i.i.i16, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %111 = phi ptr [ %.pre.i15, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %95, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %112 = getelementptr inbounds i8, ptr %111, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %112)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %113

113:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  tail call void @__clang_call_terminate(ptr %115) #23
  unreachable

116:                                              ; preds = %108
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  tail call void @__clang_call_terminate(ptr %118) #23
  unreachable

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %120 = load ptr, ptr %119, align 8, !tbaa !59
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZN7obj_mapI4exprP3appED2Ev.exit, label %122

122:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %120)
          to label %_ZN7obj_mapI4exprP3appED2Ev.exit unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  tail call void @__clang_call_terminate(ptr %125) #23
  unreachable

_ZN7obj_mapI4exprP3appED2Ev.exit:                 ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %122
  store ptr null, ptr %119, align 8, !tbaa !59
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %127 = load ptr, ptr %126, align 8, !tbaa !59
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZN7obj_mapI4exprP3appED2Ev.exit17, label %129

129:                                              ; preds = %_ZN7obj_mapI4exprP3appED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %127)
          to label %_ZN7obj_mapI4exprP3appED2Ev.exit17 unwind label %130

130:                                              ; preds = %129
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  tail call void @__clang_call_terminate(ptr %132) #23
  unreachable

_ZN7obj_mapI4exprP3appED2Ev.exit17:               ; preds = %_ZN7obj_mapI4exprP3appED2Ev.exit, %129
  store ptr null, ptr %126, align 8, !tbaa !59
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN18quantifier_hoisterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %133) #22
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %135 = load ptr, ptr %134, align 8, !tbaa !104
  %.not.i.i18 = icmp eq ptr %135, null
  br i1 %.not.i.i18, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %136

136:                                              ; preds = %_ZN7obj_mapI4exprP3appED2Ev.exit17
  %137 = getelementptr inbounds i8, ptr %135, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %137)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %138

138:                                              ; preds = %136
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  tail call void @__clang_call_terminate(ptr %140) #23
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_mapI4exprP3appED2Ev.exit17, %136
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %142 = load ptr, ptr %141, align 8, !tbaa !105
  %.not.i.i19 = icmp eq ptr %142, null
  br i1 %.not.i.i19, label %_ZN6vectorI6symbolLb0EjED2Ev.exit, label %143

143:                                              ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit
  %144 = getelementptr inbounds i8, ptr %142, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %144)
          to label %_ZN6vectorI6symbolLb0EjED2Ev.exit unwind label %145

145:                                              ; preds = %143
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  tail call void @__clang_call_terminate(ptr %147) #23
  unreachable

_ZN6vectorI6symbolLb0EjED2Ev.exit:                ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit, %143
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %150 = load ptr, ptr %149, align 8, !tbaa !57
  %151 = icmp eq ptr %150, null
  br i1 %151, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit31, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i20

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i20:         ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit
  %152 = getelementptr inbounds i8, ptr %150, i64 -4
  %153 = load i32, ptr %152, align 4, !tbaa !77
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw ptr, ptr %150, i64 %154
  %.not.i21 = icmp eq i32 %153, 0
  br i1 %.not.i21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i29, label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i20, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i25
  %.06.i.i23 = phi ptr [ %164, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i25 ], [ %150, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i20 ]
  %156 = load ptr, ptr %.06.i.i23, align 8, !tbaa !78
  %157 = load ptr, ptr %148, align 8, !tbaa !86
  %.not.i.i.i.i.i24 = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i.i24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i25, label %158

158:                                              ; preds = %.lr.ph.i.i22
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %160 = load i32, ptr %159, align 4, !tbaa !75
  %161 = add i32 %160, -1
  store i32 %161, ptr %159, align 4, !tbaa !75
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i25

163:                                              ; preds = %158
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %157, ptr noundef nonnull %156)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i25 unwind label %171

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i25: ; preds = %163, %158, %.lr.ph.i.i22
  %164 = getelementptr inbounds nuw i8, ptr %.06.i.i23, i64 8
  %165 = icmp ult ptr %164, %155
  br i1 %165, label %.lr.ph.i.i22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i26, !llvm.loop !87

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i26: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i25
  %.pre.i27 = load ptr, ptr %149, align 8, !tbaa !57
  %.not.i.i.i28 = icmp eq ptr %.pre.i27, null
  br i1 %.not.i.i.i28, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i29

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i29: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i26, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i20
  %166 = phi ptr [ %.pre.i27, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i26 ], [ %150, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i20 ]
  %167 = getelementptr inbounds i8, ptr %166, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %167)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit31 unwind label %168

168:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i29
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  tail call void @__clang_call_terminate(ptr %170) #23
  unreachable

171:                                              ; preds = %163
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  tail call void @__clang_call_terminate(ptr %173) #23
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit31: ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i26, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i29
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %176 = load ptr, ptr %175, align 8, !tbaa !58
  %177 = icmp eq ptr %176, null
  br i1 %177, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit42, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i32

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i32:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit31
  %178 = getelementptr inbounds i8, ptr %176, i64 -4
  %179 = load i32, ptr %178, align 4, !tbaa !77
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw ptr, ptr %176, i64 %180
  %.not.i33 = icmp eq i32 %179, 0
  br i1 %.not.i33, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i41, label %.lr.ph.i.i34

.lr.ph.i.i34:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i32, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i37
  %.06.i.i35 = phi ptr [ %190, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i37 ], [ %176, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i32 ]
  %182 = load ptr, ptr %.06.i.i35, align 8, !tbaa !79
  %183 = load ptr, ptr %174, align 8, !tbaa !89
  %.not.i.i.i.i.i36 = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i.i36, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i37, label %184

184:                                              ; preds = %.lr.ph.i.i34
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %186 = load i32, ptr %185, align 4, !tbaa !75
  %187 = add i32 %186, -1
  store i32 %187, ptr %185, align 4, !tbaa !75
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i37

189:                                              ; preds = %184
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %183, ptr noundef nonnull %182)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i37 unwind label %197

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i37: ; preds = %189, %184, %.lr.ph.i.i34
  %190 = getelementptr inbounds nuw i8, ptr %.06.i.i35, i64 8
  %191 = icmp ult ptr %190, %181
  br i1 %191, label %.lr.ph.i.i34, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i38, !llvm.loop !90

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i38: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i37
  %.pre.i39 = load ptr, ptr %175, align 8, !tbaa !58
  %.not.i.i.i40 = icmp eq ptr %.pre.i39, null
  br i1 %.not.i.i.i40, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit42, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i41

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i41: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i38, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i32
  %192 = phi ptr [ %.pre.i39, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i38 ], [ %176, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i32 ]
  %193 = getelementptr inbounds i8, ptr %192, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %193)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit42 unwind label %194

194:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i41
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  tail call void @__clang_call_terminate(ptr %196) #23
  unreachable

197:                                              ; preds = %189
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  tail call void @__clang_call_terminate(ptr %199) #23
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit42: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit31, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i38, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i41
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %202 = load ptr, ptr %201, align 8, !tbaa !57
  %203 = icmp eq ptr %202, null
  br i1 %203, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit54, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i43

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i43:         ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit42
  %204 = getelementptr inbounds i8, ptr %202, i64 -4
  %205 = load i32, ptr %204, align 4, !tbaa !77
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw ptr, ptr %202, i64 %206
  %.not.i44 = icmp eq i32 %205, 0
  br i1 %.not.i44, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i52, label %.lr.ph.i.i45

.lr.ph.i.i45:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i43, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i48
  %.06.i.i46 = phi ptr [ %216, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i48 ], [ %202, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i43 ]
  %208 = load ptr, ptr %.06.i.i46, align 8, !tbaa !78
  %209 = load ptr, ptr %200, align 8, !tbaa !86
  %.not.i.i.i.i.i47 = icmp eq ptr %208, null
  br i1 %.not.i.i.i.i.i47, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i48, label %210

210:                                              ; preds = %.lr.ph.i.i45
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %212 = load i32, ptr %211, align 4, !tbaa !75
  %213 = add i32 %212, -1
  store i32 %213, ptr %211, align 4, !tbaa !75
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i48

215:                                              ; preds = %210
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %209, ptr noundef nonnull %208)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i48 unwind label %223

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i48: ; preds = %215, %210, %.lr.ph.i.i45
  %216 = getelementptr inbounds nuw i8, ptr %.06.i.i46, i64 8
  %217 = icmp ult ptr %216, %207
  br i1 %217, label %.lr.ph.i.i45, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i49, !llvm.loop !87

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i49: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i48
  %.pre.i50 = load ptr, ptr %201, align 8, !tbaa !57
  %.not.i.i.i51 = icmp eq ptr %.pre.i50, null
  br i1 %.not.i.i.i51, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit54, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i52

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i52: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i49, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i43
  %218 = phi ptr [ %.pre.i50, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i49 ], [ %202, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i43 ]
  %219 = getelementptr inbounds i8, ptr %218, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %219)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit54 unwind label %220

220:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i52
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  tail call void @__clang_call_terminate(ptr %222) #23
  unreachable

223:                                              ; preds = %215
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  tail call void @__clang_call_terminate(ptr %225) #23
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit54: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit42, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i49, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i52
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_hnf.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nosync nounwind memory(none) }
attributes #12 = { cold noreturn }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS3hnf", !5, i64 0}
!5 = !{!"p1 _ZTSN3hnf3impE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS11ast_manager", !6, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSN3hnf3impE", !10, i64 0, !13, i64 8, !14, i64 16, !21, i64 32, !14, i64 48, !27, i64 64, !29, i64 72, !32, i64 80, !35, i64 88, !37, i64 96, !37, i64 120, !41, i64 144, !14, i64 160, !21, i64 176, !47, i64 192, !48, i64 200, !53, i64 240}
!13 = !{!"bool", !7, i64 0}
!14 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !15, i64 0}
!15 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !16, i64 0, !17, i64 8}
!16 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !10, i64 0}
!17 = !{!"_ZTS10ptr_vectorI4exprE", !18, i64 0}
!18 = !{!"_ZTS6vectorIP4exprLb0EjE", !19, i64 0}
!19 = !{!"p2 _ZTS4expr", !20, i64 0}
!20 = !{!"any p2 pointer", !6, i64 0}
!21 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !22, i64 0}
!22 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !23, i64 0, !24, i64 8}
!23 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !10, i64 0}
!24 = !{!"_ZTS10ptr_vectorI3appE", !25, i64 0}
!25 = !{!"_ZTS6vectorIP3appLb0EjE", !26, i64 0}
!26 = !{!"p2 _ZTS3app", !20, i64 0}
!27 = !{!"_ZTS6symbol", !28, i64 0}
!28 = !{!"p1 omnipotent char", !6, i64 0}
!29 = !{!"_ZTS7svectorI6symboljE", !30, i64 0}
!30 = !{!"_ZTS6vectorI6symbolLb0EjE", !31, i64 0}
!31 = !{!"p1 _ZTS6symbol", !6, i64 0}
!32 = !{!"_ZTS10ptr_vectorI4sortE", !33, i64 0}
!33 = !{!"_ZTS6vectorIP4sortLb0EjE", !34, i64 0}
!34 = !{!"p2 _ZTS4sort", !20, i64 0}
!35 = !{!"_ZTS18quantifier_hoister", !36, i64 0}
!36 = !{!"p1 _ZTSN18quantifier_hoister4implE", !6, i64 0}
!37 = !{!"_ZTS7obj_mapI4exprP3appE", !38, i64 0}
!38 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !39, i64 0, !40, i64 8, !40, i64 12, !40, i64 16}
!39 = !{!"p1 _ZTSN7obj_mapI4exprP3appE13obj_map_entryE", !6, i64 0}
!40 = !{!"int", !7, i64 0}
!41 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !42, i64 0}
!42 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !43, i64 0, !44, i64 8}
!43 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !10, i64 0}
!44 = !{!"_ZTS10ptr_vectorI9func_declE", !45, i64 0}
!45 = !{!"_ZTS6vectorIP9func_declLb0EjE", !46, i64 0}
!46 = !{!"p2 _ZTS9func_decl", !20, i64 0}
!47 = !{!"_ZTSN3hnf3imp23contains_predicate_procE", !5, i64 0}
!48 = !{!"_ZTS14expr_free_vars", !49, i64 0, !32, i64 24, !17, i64 32}
!49 = !{!"_ZTS16expr_sparse_mark", !50, i64 0}
!50 = !{!"_ZTS13obj_hashtableI4exprE", !51, i64 0}
!51 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !52, i64 0, !40, i64 8, !40, i64 12, !40, i64 16}
!52 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !6, i64 0}
!53 = !{!"_ZTS13ast_fast_markILj1EE", !54, i64 0}
!54 = !{!"_ZTS10ptr_bufferI3astLj16EE", !55, i64 0}
!55 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !56, i64 0, !40, i64 8, !40, i64 12, !7, i64 16}
!56 = !{!"p2 _ZTS3ast", !20, i64 0}
!57 = !{!18, !19, i64 0}
!58 = !{!25, !26, i64 0}
!59 = !{!38, !39, i64 0}
!60 = !{!38, !40, i64 8}
!61 = !{!38, !40, i64 12}
!62 = !{!38, !40, i64 16}
!63 = !{!45, !46, i64 0}
!64 = !{!5, !5, i64 0}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTS14obj_hash_entryI4exprE", !67, i64 0}
!67 = !{!"p1 _ZTS4expr", !6, i64 0}
!68 = !{!51, !52, i64 0}
!69 = !{!51, !40, i64 8}
!70 = !{!51, !40, i64 12}
!71 = !{!51, !40, i64 16}
!72 = !{!55, !56, i64 0}
!73 = !{!55, !40, i64 8}
!74 = !{!55, !40, i64 12}
!75 = !{!76, !40, i64 8}
!76 = !{!"_ZTS3ast", !40, i64 0, !40, i64 4, !40, i64 6, !40, i64 6, !40, i64 6, !40, i64 8, !40, i64 12}
!77 = !{!40, !40, i64 0}
!78 = !{!67, !67, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS3app", !6, i64 0}
!81 = !{!12, !10, i64 0}
!82 = !{!83, !67, i64 0}
!83 = !{!"_ZTS7obj_refI4expr11ast_managerE", !67, i64 0, !10, i64 8}
!84 = !{!85, !80, i64 0}
!85 = !{!"_ZTS7obj_refI3app11ast_managerE", !80, i64 0, !10, i64 8}
!86 = !{!16, !10, i64 0}
!87 = distinct !{!87, !88}
!88 = !{!"llvm.loop.mustprogress"}
!89 = !{!23, !10, i64 0}
!90 = distinct !{!90, !88}
!91 = !{!92, !67, i64 0}
!92 = !{!"_ZTSN7obj_mapI4exprP3appE13obj_map_entryE", !93, i64 0}
!93 = !{!"_ZTSN7obj_mapI4exprP3appE8key_dataE", !67, i64 0, !80, i64 8}
!94 = distinct !{!94, !88}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS9func_decl", !6, i64 0}
!97 = !{!43, !10, i64 0}
!98 = distinct !{!98, !88}
!99 = !{!83, !10, i64 8}
!100 = !{!85, !10, i64 8}
!101 = distinct !{!101, !88}
!102 = !{!27, !28, i64 0}
!103 = !{!28, !28, i64 0}
!104 = !{!33, !34, i64 0}
!105 = !{!30, !31, i64 0}
!106 = !{!107, !109, i64 16}
!107 = !{!"_ZTS10quantifier", !108, i64 0, !109, i64 16, !40, i64 20, !67, i64 24, !110, i64 32, !40, i64 40, !40, i64 44, !13, i64 48, !13, i64 49, !27, i64 56, !27, i64 64, !40, i64 72, !40, i64 76, !7, i64 80}
!108 = !{!"_ZTS4expr", !76, i64 0}
!109 = !{!"_ZTS15quantifier_kind", !7, i64 0}
!110 = !{!"p1 _ZTS4sort", !6, i64 0}
!111 = !{!107, !67, i64 24}
!112 = distinct !{!112, !88}
!113 = !{!114, !96, i64 16}
!114 = !{!"_ZTS3app", !108, i64 0, !96, i64 16, !40, i64 24, !115, i64 28, !7, i64 32}
!115 = !{!"_ZTS9app_flags", !40, i64 0, !40, i64 2, !40, i64 2, !40, i64 2}
!116 = !{!117, !118, i64 24}
!117 = !{!"_ZTS4decl", !76, i64 0, !27, i64 16, !118, i64 24}
!118 = !{!"p1 _ZTS9decl_info", !6, i64 0}
!119 = !{!120, !40, i64 0}
!120 = !{!"_ZTS9decl_info", !40, i64 0, !40, i64 4, !121, i64 8, !13, i64 16}
!121 = !{!"_ZTS6vectorI9parameterLb1EjE", !122, i64 0}
!122 = !{!"p1 _ZTS9parameter", !6, i64 0}
!123 = !{!114, !40, i64 24}
!124 = !{!125, !110, i64 40}
!125 = !{!"_ZTS9func_decl", !117, i64 0, !40, i64 32, !110, i64 40, !7, i64 48}
!126 = !{!127, !110, i64 840}
!127 = !{!"_ZTS11ast_manager", !128, i64 0, !138, i64 40, !139, i64 560, !148, i64 616, !153, i64 648, !157, i64 672, !161, i64 704, !164, i64 712, !13, i64 716, !165, i64 720, !168, i64 784, !171, i64 808, !171, i64 824, !110, i64 840, !110, i64 848, !80, i64 856, !80, i64 864, !80, i64 872, !40, i64 880, !13, i64 884, !174, i64 888, !179, i64 912, !13, i64 920, !13, i64 921, !10, i64 928, !27, i64 936, !180, i64 944, !183, i64 968}
!128 = !{!"_ZTS8reslimit", !129, i64 0, !13, i64 4, !131, i64 8, !131, i64 16, !132, i64 24, !135, i64 32}
!129 = !{!"_ZTSSt6atomicIjE", !130, i64 0}
!130 = !{!"_ZTSSt13__atomic_baseIjE", !40, i64 0}
!131 = !{!"long", !7, i64 0}
!132 = !{!"_ZTS7svectorImjE", !133, i64 0}
!133 = !{!"_ZTS6vectorImLb0EjE", !134, i64 0}
!134 = !{!"p1 long", !6, i64 0}
!135 = !{!"_ZTS10ptr_vectorI8reslimitE", !136, i64 0}
!136 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !137, i64 0}
!137 = !{!"p2 _ZTS8reslimit", !20, i64 0}
!138 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !131, i64 512}
!139 = !{!"_ZTS14family_manager", !40, i64 0, !140, i64 8, !29, i64 48}
!140 = !{!"_ZTS12symbol_tableIiE", !141, i64 0, !143, i64 24, !145, i64 32}
!141 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !142, i64 0, !40, i64 8, !40, i64 12, !40, i64 16}
!142 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !6, i64 0}
!143 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !144, i64 0}
!144 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !6, i64 0}
!145 = !{!"_ZTS7svectorIijE", !146, i64 0}
!146 = !{!"_ZTS6vectorIiLb0EjE", !147, i64 0}
!147 = !{!"p1 int", !6, i64 0}
!148 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !10, i64 0, !149, i64 8, !150, i64 16, !150, i64 24}
!149 = !{!"p1 _ZTS22small_object_allocator", !6, i64 0}
!150 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !151, i64 0}
!151 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !152, i64 0}
!152 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !20, i64 0}
!153 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !10, i64 0, !149, i64 8, !154, i64 16}
!154 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !155, i64 0}
!155 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !156, i64 0}
!156 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !20, i64 0}
!157 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !10, i64 0, !149, i64 8, !158, i64 16, !158, i64 24}
!158 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !159, i64 0}
!159 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !160, i64 0}
!160 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !20, i64 0}
!161 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !162, i64 0}
!162 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !163, i64 0}
!163 = !{!"p2 _ZTS11decl_plugin", !20, i64 0}
!164 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!165 = !{!"_ZTS9ast_table", !166, i64 0}
!166 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !167, i64 0, !40, i64 8, !40, i64 12, !40, i64 16, !40, i64 20, !40, i64 24, !40, i64 28, !40, i64 32, !167, i64 40, !167, i64 48, !167, i64 56}
!167 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !6, i64 0}
!168 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !169, i64 0}
!169 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !170, i64 0, !40, i64 8, !40, i64 12, !40, i64 16}
!170 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !6, i64 0}
!171 = !{!"_ZTS6id_gen", !40, i64 0, !172, i64 8}
!172 = !{!"_ZTS7svectorIjjE", !173, i64 0}
!173 = !{!"_ZTS6vectorIjLb0EjE", !147, i64 0}
!174 = !{!"_ZTS5u_mapIjE", !175, i64 0}
!175 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !176, i64 0}
!176 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !177, i64 0}
!177 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !178, i64 0, !40, i64 8, !40, i64 12, !40, i64 16}
!178 = !{!"p1 _ZTS17default_map_entryIjjE", !6, i64 0}
!179 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !6, i64 0}
!180 = !{!"_ZTS7obj_mapI9func_declPS0_E", !181, i64 0}
!181 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !182, i64 0, !40, i64 8, !40, i64 12, !40, i64 16}
!182 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !6, i64 0}
!183 = !{!"p1 _ZTS15some_value_proc", !6, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTS3ast", !6, i64 0}
!186 = distinct !{!186, !88}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN3hnf3imp14bind_variablesEP4expr: argument 0"}
!189 = distinct !{!189, !"_ZN3hnf3imp14bind_variablesEP4expr"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN3hnf3imp15mk_modus_ponensEP3appS2_: argument 0"}
!192 = distinct !{!192, !"_ZN3hnf3imp15mk_modus_ponensEP3appS2_"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN3hnf3imp15mk_modus_ponensEP3appS2_: argument 0"}
!195 = distinct !{!195, !"_ZN3hnf3imp15mk_modus_ponensEP3appS2_"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN3hnf3imp10mk_impliesERK10ref_vectorI4expr11ast_managerEPS2_: argument 0"}
!198 = distinct !{!198, !"_ZN3hnf3imp10mk_impliesERK10ref_vectorI4expr11ast_managerEPS2_"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN3hnf3imp14bind_variablesEP4expr: argument 0"}
!201 = distinct !{!201, !"_ZN3hnf3imp14bind_variablesEP4expr"}
!202 = distinct !{!202, !88}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN3hnf3imp10mk_impliesERK10ref_vectorI4expr11ast_managerEPS2_: argument 0"}
!205 = distinct !{!205, !"_ZN3hnf3imp10mk_impliesERK10ref_vectorI4expr11ast_managerEPS2_"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN3hnf3imp14bind_variablesEP4expr: argument 0"}
!208 = distinct !{!208, !"_ZN3hnf3imp14bind_variablesEP4expr"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN3hnf3imp15mk_modus_ponensEP3appS2_: argument 0"}
!211 = distinct !{!211, !"_ZN3hnf3imp15mk_modus_ponensEP3appS2_"}
!212 = distinct !{!212, !88}
!213 = distinct !{!213, !88}
!214 = distinct !{!214, !88}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN3hnf3imp10mk_impliesERK10ref_vectorI4expr11ast_managerEPS2_: argument 0"}
!217 = distinct !{!217, !"_ZN3hnf3imp10mk_impliesERK10ref_vectorI4expr11ast_managerEPS2_"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN3hnf3imp14bind_variablesEP4expr: argument 0"}
!220 = distinct !{!220, !"_ZN3hnf3imp14bind_variablesEP4expr"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN3hnf3imp15mk_modus_ponensEP3appS2_: argument 0"}
!223 = distinct !{!223, !"_ZN3hnf3imp15mk_modus_ponensEP3appS2_"}
!224 = distinct !{!224, !88}
!225 = !{!226, !227, i64 0}
!226 = !{!"_ZTS6bufferISt4pairIP4exprjELb0ELj16EE", !227, i64 0, !40, i64 8, !40, i64 12, !7, i64 16}
!227 = !{!"p1 _ZTSSt4pairIP4exprjE", !6, i64 0}
!228 = !{!226, !40, i64 12}
!229 = !{!226, !40, i64 8}
!230 = !{!231, !67, i64 0}
!231 = !{!"_ZTSSt4pairIP4exprjE", !67, i64 0, !40, i64 8}
!232 = !{!231, !40, i64 8}
!233 = distinct !{!233, !88}
!234 = distinct !{!234, !88}
!235 = !{!47, !5, i64 0}
!236 = !{!107, !40, i64 72}
!237 = !{!107, !40, i64 76}
!238 = !{!107, !40, i64 20}
!239 = distinct !{!239, !88}
!240 = !{!241, !241, i64 0}
!241 = !{!"vtable pointer", !8, i64 0}
!242 = !{!243, !28, i64 0}
!243 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !28, i64 0}
!244 = !{!245, !28, i64 0}
!245 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !243, i64 0, !131, i64 8, !7, i64 16}
!246 = !{!245, !131, i64 8}
!247 = !{!7, !7, i64 0}
!248 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN3hnf3imp10mk_impliesERK10ref_vectorI4expr11ast_managerEPS2_: argument 0"}
!251 = distinct !{!251, !"_ZN3hnf3imp10mk_impliesERK10ref_vectorI4expr11ast_managerEPS2_"}
!252 = !{!253, !19, i64 0}
!253 = !{!"_ZTSN10ref_vectorI4expr11ast_managerE11element_refE", !19, i64 0, !10, i64 8}
!254 = !{!76, !40, i64 12}
!255 = distinct !{!255, !88}
!256 = distinct !{!256, !88}
!257 = !{!93, !80, i64 8}
!258 = !{!253, !10, i64 8}
!259 = !{i8 0, i8 2}
!260 = !{}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN3hnf3imp14bind_variablesEP4expr: argument 0"}
!263 = distinct !{!263, !"_ZN3hnf3imp14bind_variablesEP4expr"}
!264 = distinct !{!264, !88}
!265 = !{!93, !67, i64 0}
!266 = !{!267, !96, i64 0}
!267 = !{!"_ZTS7obj_refI9func_decl11ast_managerE", !96, i64 0, !10, i64 8}
!268 = !{!110, !110, i64 0}
!269 = distinct !{!269, !88}
!270 = !{!267, !10, i64 8}
!271 = !{i64 0, i64 8, !78, i64 8, i64 8, !79}
!272 = distinct !{!272, !88}
!273 = distinct !{!273, !88}
!274 = distinct !{!274, !88}
!275 = distinct !{!275, !88}
!276 = distinct !{!276, !88}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN3hnf3imp14bind_variablesEP4expr: argument 0"}
!279 = distinct !{!279, !"_ZN3hnf3imp14bind_variablesEP4expr"}
