; ModuleID = 'bench/z3/original/hnf.ll'
source_filename = "bench/z3/original/hnf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.obj_ref.48 = type { ptr, ptr }
%"class.ref_vector<expr, ast_manager>::element_ref" = type { ptr, ptr }
%class.sbuffer = type { %class.buffer.50 }
%class.buffer.50 = type { ptr, i32, i32, [256 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.obj_map<expr, app *>::key_data" = type { ptr, ptr }
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
  %28 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %27
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
  %48 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %47
  store ptr %2, ptr %48, align 8, !tbaa !79
  %49 = add i32 %44, 1
  store i32 %49, ptr %46, align 4, !tbaa !77
  br label %403

50:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %51 = load ptr, ptr %0, align 8, !tbaa !81
  store ptr null, ptr %6, align 8, !tbaa !82
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %61 = shl nuw nsw i64 %60, 3
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 %61
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %71, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %56, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %63 = load ptr, ptr %.06.i.i, align 8, !tbaa !78
  %64 = load ptr, ptr %54, align 8, !tbaa !86
  %.not.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %65

65:                                               ; preds = %.lr.ph.i.i
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !75
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 4, !tbaa !75
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

70:                                               ; preds = %65
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef nonnull %63)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %70, %65, %.lr.ph.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %72 = icmp ult ptr %71, %62
  br i1 %72, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !87

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %55, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %73 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %56, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -4
  store i32 0, ptr %74, align 4, !tbaa !77
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %50
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !58
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %79 = getelementptr inbounds i8, ptr %77, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !77
  %81 = zext i32 %80 to i64
  %82 = shl nuw nsw i64 %81, 3
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 %82
  %.not.i16 = icmp eq i32 %80, 0
  br i1 %.not.i16, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i17

.lr.ph.i.i17:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i18 = phi ptr [ %92, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %77, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %84 = load ptr, ptr %.06.i.i18, align 8, !tbaa !79
  %85 = load ptr, ptr %75, align 8, !tbaa !89
  %.not.i.i.i.i.i19 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i19, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %86

86:                                               ; preds = %.lr.ph.i.i17
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !75
  %89 = add i32 %88, -1
  store i32 %89, ptr %87, align 4, !tbaa !75
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

91:                                               ; preds = %86
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %85, ptr noundef nonnull %84)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %91, %86, %.lr.ph.i.i17
  %92 = getelementptr inbounds nuw i8, ptr %.06.i.i18, i64 8
  %93 = icmp ult ptr %92, %83
  br i1 %93, label %.lr.ph.i.i17, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !90

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i20 = load ptr, ptr %76, align 8, !tbaa !58
  %.not.i.i21 = icmp eq ptr %.pre.i20, null
  br i1 %.not.i.i21, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %94 = phi ptr [ %.pre.i20, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %77, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %95 = getelementptr inbounds i8, ptr %94, i64 -4
  store i32 0, ptr %95, align 4, !tbaa !77
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %98 = load ptr, ptr %97, align 8, !tbaa !57
  %99 = icmp eq ptr %98, null
  br i1 %99, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit34, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i23

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i23:         ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %100 = getelementptr inbounds i8, ptr %98, i64 -4
  %101 = load i32, ptr %100, align 4, !tbaa !77
  %102 = zext i32 %101 to i64
  %103 = shl nuw nsw i64 %102, 3
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 %103
  %.not.i24 = icmp eq i32 %101, 0
  br i1 %.not.i24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i32, label %.lr.ph.i.i25

.lr.ph.i.i25:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i23, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i28
  %.06.i.i26 = phi ptr [ %113, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i28 ], [ %98, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i23 ]
  %105 = load ptr, ptr %.06.i.i26, align 8, !tbaa !78
  %106 = load ptr, ptr %96, align 8, !tbaa !86
  %.not.i.i.i.i.i27 = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i.i27, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i28, label %107

107:                                              ; preds = %.lr.ph.i.i25
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %109 = load i32, ptr %108, align 4, !tbaa !75
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 4, !tbaa !75
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i28

112:                                              ; preds = %107
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %106, ptr noundef nonnull %105)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i28 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i28: ; preds = %112, %107, %.lr.ph.i.i25
  %113 = getelementptr inbounds nuw i8, ptr %.06.i.i26, i64 8
  %114 = icmp ult ptr %113, %104
  br i1 %114, label %.lr.ph.i.i25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i29, !llvm.loop !87

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i29: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i28
  %.pre.i30 = load ptr, ptr %97, align 8, !tbaa !57
  %.not.i.i31 = icmp eq ptr %.pre.i30, null
  br i1 %.not.i.i31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit34, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i32

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i32: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i29, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i23
  %115 = phi ptr [ %.pre.i30, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i29 ], [ %98, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i23 ]
  %116 = getelementptr inbounds i8, ptr %115, i64 -4
  store i32 0, ptr %116, align 4, !tbaa !77
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit34

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit34: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i32, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i29, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %119 = load i32, ptr %118, align 4, !tbaa !61
  %120 = icmp eq i32 %119, 0
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 0
  %or.cond.i.i = select i1 %120, i1 %123, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI4exprP3appE5resetEv.exit, label %124

124:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit34
  %125 = load ptr, ptr %117, align 8, !tbaa !59
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %127 = load i32, ptr %126, align 8, !tbaa !60
  %128 = zext i32 %127 to i64
  %.idx.i.i = shl nuw nsw i64 %128, 4
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 %.idx.i.i
  %.not11.i.i = icmp eq i32 %127, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i35

.lr.ph.i.i35:                                     ; preds = %124, %135
  %.013.i.i = phi i32 [ %.1.i.i, %135 ], [ 0, %124 ]
  %.0712.i.i = phi ptr [ %136, %135 ], [ %125, %124 ]
  %130 = load ptr, ptr %.0712.i.i, align 8, !tbaa !91
  %131 = icmp eq ptr %130, null
  br i1 %131, label %133, label %132

132:                                              ; preds = %.lr.ph.i.i35
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !91
  br label %135

133:                                              ; preds = %.lr.ph.i.i35
  %134 = add i32 %.013.i.i, 1
  br label %135

135:                                              ; preds = %133, %132
  %.1.i.i = phi i32 [ %134, %133 ], [ %.013.i.i, %132 ]
  %136 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i36 = icmp eq ptr %136, %129
  br i1 %.not.i.i36, label %._crit_edge.i.i, label %.lr.ph.i.i35, !llvm.loop !94

._crit_edge.i.i:                                  ; preds = %135
  %137 = shl i32 %.1.i.i, 2
  %138 = icmp ugt i32 %127, 16
  %139 = mul i32 %127, 3
  %140 = icmp ugt i32 %137, %139
  %or.cond18.i.i = select i1 %138, i1 %140, i1 false
  br i1 %or.cond18.i.i, label %141, label %._crit_edge.thread.i.i

141:                                              ; preds = %._crit_edge.i.i
  %142 = icmp eq ptr %125, null
  br i1 %142, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i, label %143

143:                                              ; preds = %141
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %125)
          to label %.noexc38 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc38:                                         ; preds = %143
  %.pre.i.i37 = load i32, ptr %126, align 8, !tbaa !60
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i: ; preds = %.noexc38, %141
  %144 = phi i32 [ %127, %141 ], [ %.pre.i.i37, %.noexc38 ]
  store ptr null, ptr %117, align 8, !tbaa !59
  %145 = lshr i32 %144, 1
  store i32 %145, ptr %126, align 8, !tbaa !60
  %146 = zext nneg i32 %145 to i64
  %147 = shl nuw nsw i64 %146, 4
  %148 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %147)
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc39:                                         ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %145, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %.noexc39
  tail call void @llvm.memset.p0.i64(ptr align 8 %148, i8 0, i64 %147, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %.noexc39
  store ptr %148, ptr %117, align 8, !tbaa !59
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %124
  store i32 0, ptr %118, align 4, !tbaa !61
  store i32 0, ptr %121, align 8, !tbaa !62
  br label %_ZN7obj_mapI4exprP3appE5resetEv.exit

_ZN7obj_mapI4exprP3appE5resetEv.exit:             ; preds = %._crit_edge.thread.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit34
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %151 = load i32, ptr %150, align 4, !tbaa !61
  %152 = icmp eq i32 %151, 0
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %154, 0
  %or.cond.i.i40 = select i1 %152, i1 %155, i1 false
  br i1 %or.cond.i.i40, label %_ZN7obj_mapI4exprP3appE5resetEv.exit58, label %156

156:                                              ; preds = %_ZN7obj_mapI4exprP3appE5resetEv.exit
  %157 = load ptr, ptr %149, align 8, !tbaa !59
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %159 = load i32, ptr %158, align 8, !tbaa !60
  %160 = zext i32 %159 to i64
  %.idx.i.i41 = shl nuw nsw i64 %160, 4
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 %.idx.i.i41
  %.not11.i.i42 = icmp eq i32 %159, 0
  br i1 %.not11.i.i42, label %._crit_edge.thread.i.i50, label %.lr.ph.i.i43

.lr.ph.i.i43:                                     ; preds = %156, %167
  %.013.i.i44 = phi i32 [ %.1.i.i46, %167 ], [ 0, %156 ]
  %.0712.i.i45 = phi ptr [ %168, %167 ], [ %157, %156 ]
  %162 = load ptr, ptr %.0712.i.i45, align 8, !tbaa !91
  %163 = icmp eq ptr %162, null
  br i1 %163, label %165, label %164

164:                                              ; preds = %.lr.ph.i.i43
  store ptr null, ptr %.0712.i.i45, align 8, !tbaa !91
  br label %167

165:                                              ; preds = %.lr.ph.i.i43
  %166 = add i32 %.013.i.i44, 1
  br label %167

167:                                              ; preds = %165, %164
  %.1.i.i46 = phi i32 [ %166, %165 ], [ %.013.i.i44, %164 ]
  %168 = getelementptr inbounds nuw i8, ptr %.0712.i.i45, i64 16
  %.not.i.i47 = icmp eq ptr %168, %161
  br i1 %.not.i.i47, label %._crit_edge.i.i48, label %.lr.ph.i.i43, !llvm.loop !94

._crit_edge.i.i48:                                ; preds = %167
  %169 = shl i32 %.1.i.i46, 2
  %170 = icmp ugt i32 %159, 16
  %171 = mul i32 %159, 3
  %172 = icmp ugt i32 %169, %171
  %or.cond18.i.i49 = select i1 %170, i1 %172, i1 false
  br i1 %or.cond18.i.i49, label %173, label %._crit_edge.thread.i.i50

173:                                              ; preds = %._crit_edge.i.i48
  %174 = icmp eq ptr %157, null
  br i1 %174, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i52, label %175

175:                                              ; preds = %173
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %157)
          to label %.noexc56 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc56:                                         ; preds = %175
  %.pre.i.i51 = load i32, ptr %158, align 8, !tbaa !60
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i52

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i52: ; preds = %.noexc56, %173
  %176 = phi i32 [ %159, %173 ], [ %.pre.i.i51, %.noexc56 ]
  store ptr null, ptr %149, align 8, !tbaa !59
  %177 = lshr i32 %176, 1
  store i32 %177, ptr %158, align 8, !tbaa !60
  %178 = zext nneg i32 %177 to i64
  %179 = shl nuw nsw i64 %178, 4
  %180 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %179)
          to label %.noexc57 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc57:                                         ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i52
  %.not6.i.i.i.i.i.i.i53 = icmp eq i32 %177, 0
  br i1 %.not6.i.i.i.i.i.i.i53, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i55, label %.lr.ph.preheader.i.i.i.i.i.i.i54

.lr.ph.preheader.i.i.i.i.i.i.i54:                 ; preds = %.noexc57
  tail call void @llvm.memset.p0.i64(ptr align 8 %180, i8 0, i64 %179, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i55

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i55: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i54, %.noexc57
  store ptr %180, ptr %149, align 8, !tbaa !59
  br label %._crit_edge.thread.i.i50

._crit_edge.thread.i.i50:                         ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i55, %._crit_edge.i.i48, %156
  store i32 0, ptr %150, align 4, !tbaa !61
  store i32 0, ptr %153, align 8, !tbaa !62
  br label %_ZN7obj_mapI4exprP3appE5resetEv.exit58

_ZN7obj_mapI4exprP3appE5resetEv.exit58:           ; preds = %._crit_edge.thread.i.i50, %_ZN7obj_mapI4exprP3appE5resetEv.exit
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %183 = load ptr, ptr %182, align 8, !tbaa !63
  %184 = icmp eq ptr %183, null
  br i1 %184, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %_ZN7obj_mapI4exprP3appE5resetEv.exit58
  %185 = getelementptr inbounds i8, ptr %183, i64 -4
  %186 = load i32, ptr %185, align 4, !tbaa !77
  %187 = zext i32 %186 to i64
  %188 = shl nuw nsw i64 %187, 3
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 %188
  %.not.i59 = icmp eq i32 %186, 0
  br i1 %.not.i59, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i60

.lr.ph.i.i60:                                     ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i61 = phi ptr [ %198, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %183, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %190 = load ptr, ptr %.06.i.i61, align 8, !tbaa !95
  %191 = load ptr, ptr %181, align 8, !tbaa !97
  %.not.i.i.i.i.i62 = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i.i62, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %192

192:                                              ; preds = %.lr.ph.i.i60
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %194 = load i32, ptr %193, align 4, !tbaa !75
  %195 = add i32 %194, -1
  store i32 %195, ptr %193, align 4, !tbaa !75
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

197:                                              ; preds = %192
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %191, ptr noundef nonnull %190)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %197, %192, %.lr.ph.i.i60
  %198 = getelementptr inbounds nuw i8, ptr %.06.i.i61, i64 8
  %199 = icmp ult ptr %198, %189
  br i1 %199, label %.lr.ph.i.i60, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !98

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i63 = load ptr, ptr %182, align 8, !tbaa !63
  %.not.i.i64 = icmp eq ptr %.pre.i63, null
  br i1 %.not.i.i64, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %200 = phi ptr [ %.pre.i63, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %183, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %201 = getelementptr inbounds i8, ptr %200, i64 -4
  store i32 0, ptr %201, align 4, !tbaa !77
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN7obj_mapI4exprP3appE5resetEv.exit58
  %.not.i.i.i.i66 = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i66, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i67, label %202

202:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %204 = load i32, ptr %203, align 4, !tbaa !75
  %205 = add i32 %204, 1
  store i32 %205, ptr %203, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i67

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i67: ; preds = %202, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %206 = load ptr, ptr %55, align 8, !tbaa !57
  %207 = icmp eq ptr %206, null
  br i1 %207, label %214, label %208

208:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i67
  %209 = getelementptr inbounds i8, ptr %206, i64 -4
  %210 = load i32, ptr %209, align 4, !tbaa !77
  %211 = getelementptr inbounds i8, ptr %206, i64 -8
  %212 = load i32, ptr %211, align 4, !tbaa !77
  %213 = icmp eq i32 %210, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %208, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i67
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %.noexc71 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc71:                                         ; preds = %214
  %.pre.i.i68 = load ptr, ptr %55, align 8, !tbaa !57
  %.phi.trans.insert.i.i69 = getelementptr inbounds i8, ptr %.pre.i.i68, i64 -4
  %.pre2.i.i70 = load i32, ptr %.phi.trans.insert.i.i69, align 4, !tbaa !77
  br label %215

215:                                              ; preds = %.noexc71, %208
  %216 = phi i32 [ %.pre2.i.i70, %.noexc71 ], [ %210, %208 ]
  %217 = phi ptr [ %.pre.i.i68, %.noexc71 ], [ %206, %208 ]
  %218 = getelementptr inbounds i8, ptr %217, i64 -4
  %219 = zext i32 %216 to i64
  %220 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %219
  store ptr %1, ptr %220, align 8, !tbaa !78
  %221 = add i32 %216, 1
  store i32 %221, ptr %218, align 4, !tbaa !77
  %.not.i.i.i.i73 = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i73, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i74, label %222

222:                                              ; preds = %215
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %224 = load i32, ptr %223, align 4, !tbaa !75
  %225 = add i32 %224, 1
  store i32 %225, ptr %223, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i74

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i74: ; preds = %222, %215
  %226 = load ptr, ptr %76, align 8, !tbaa !58
  %227 = icmp eq ptr %226, null
  br i1 %227, label %234, label %228

228:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i74
  %229 = getelementptr inbounds i8, ptr %226, i64 -4
  %230 = load i32, ptr %229, align 4, !tbaa !77
  %231 = getelementptr inbounds i8, ptr %226, i64 -8
  %232 = load i32, ptr %231, align 4, !tbaa !77
  %233 = icmp eq i32 %230, %232
  br i1 %233, label %234, label %235

234:                                              ; preds = %228, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i74
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %.noexc78 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc78:                                         ; preds = %234
  %.pre.i.i75 = load ptr, ptr %76, align 8, !tbaa !58
  %.phi.trans.insert.i.i76 = getelementptr inbounds i8, ptr %.pre.i.i75, i64 -4
  %.pre2.i.i77 = load i32, ptr %.phi.trans.insert.i.i76, align 4, !tbaa !77
  %.pre = load ptr, ptr %55, align 8, !tbaa !57
  br label %235

235:                                              ; preds = %.noexc78, %228
  %236 = phi ptr [ %.pre, %.noexc78 ], [ %217, %228 ]
  %237 = phi i32 [ %.pre2.i.i77, %.noexc78 ], [ %230, %228 ]
  %238 = phi ptr [ %.pre.i.i75, %.noexc78 ], [ %226, %228 ]
  %239 = getelementptr inbounds i8, ptr %238, i64 -4
  %240 = zext i32 %237 to i64
  %241 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %240
  store ptr %2, ptr %241, align 8, !tbaa !79
  %242 = add i32 %237, 1
  store i32 %242, ptr %239, align 4, !tbaa !77
  %243 = icmp ne ptr %2, null
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %245 = zext i1 %243 to i8
  store i8 %245, ptr %244, align 8, !tbaa !11
  %246 = icmp eq ptr %236, null
  br i1 %246, label %.critedge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.lr.ph

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.lr.ph: ; preds = %235
  %247 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.lr.ph, %378
  %249 = phi ptr [ %236, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.lr.ph ], [ %379, %378 ]
  %250 = getelementptr inbounds i8, ptr %249, i64 -4
  %251 = load i32, ptr %250, align 4, !tbaa !77
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %.critedge, label %253

253:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %254 = load ptr, ptr %0, align 8, !tbaa !81
  %255 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %254)
          to label %_ZN3hnf3imp10checkpointEv.exit unwind label %.loopexit

_ZN3hnf3imp10checkpointEv.exit:                   ; preds = %253
  br i1 %255, label %256, label %.critedge

256:                                              ; preds = %_ZN3hnf3imp10checkpointEv.exit
  %257 = load ptr, ptr %55, align 8, !tbaa !57
  %258 = icmp eq ptr %257, null
  br i1 %258, label %264, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds i8, ptr %257, i64 -4
  %261 = load i32, ptr %260, align 4, !tbaa !77
  %262 = add i32 %261, -1
  %263 = zext i32 %262 to i64
  br label %264

264:                                              ; preds = %259, %256
  %.0.i.i.i = phi i64 [ %263, %259 ], [ 4294967295, %256 ]
  %265 = getelementptr inbounds nuw [8 x i8], ptr %257, i64 %.0.i.i.i
  %266 = load ptr, ptr %265, align 8, !tbaa !78
  %.not.i81 = icmp eq ptr %266, null
  br i1 %.not.i81, label %270, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %264
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = load i32, ptr %267, align 4, !tbaa !75
  %269 = add i32 %268, 1
  store i32 %269, ptr %267, align 4, !tbaa !75
  br label %270

270:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %264
  %271 = load ptr, ptr %6, align 8, !tbaa !82
  %.not.i4.i = icmp eq ptr %271, null
  br i1 %.not.i4.i, label %279, label %272

272:                                              ; preds = %270
  %273 = load ptr, ptr %52, align 8, !tbaa !99
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %275 = load i32, ptr %274, align 4, !tbaa !75
  %276 = add i32 %275, -1
  store i32 %276, ptr %274, align 4, !tbaa !75
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %272
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %273, ptr noundef nonnull %271)
          to label %279 unwind label %.loopexit

279:                                              ; preds = %272, %270, %278
  store ptr %266, ptr %6, align 8, !tbaa !82
  %280 = load ptr, ptr %76, align 8, !tbaa !58
  %281 = icmp eq ptr %280, null
  br i1 %281, label %287, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds i8, ptr %280, i64 -4
  %284 = load i32, ptr %283, align 4, !tbaa !77
  %285 = add i32 %284, -1
  %286 = zext i32 %285 to i64
  br label %287

287:                                              ; preds = %282, %279
  %.0.i.i.i83 = phi i64 [ %286, %282 ], [ 4294967295, %279 ]
  %288 = getelementptr inbounds nuw [8 x i8], ptr %280, i64 %.0.i.i.i83
  %289 = load ptr, ptr %288, align 8, !tbaa !79
  %.not.i84 = icmp eq ptr %289, null
  br i1 %.not.i84, label %293, label %_ZN11ast_manager7inc_refEP3ast.exit.i85

_ZN11ast_manager7inc_refEP3ast.exit.i85:          ; preds = %287
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load i32, ptr %290, align 4, !tbaa !75
  %292 = add i32 %291, 1
  store i32 %292, ptr %290, align 4, !tbaa !75
  br label %293

293:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i85, %287
  %294 = load ptr, ptr %7, align 8, !tbaa !84
  %.not.i4.i86 = icmp eq ptr %294, null
  br i1 %.not.i4.i86, label %302, label %295

295:                                              ; preds = %293
  %296 = load ptr, ptr %53, align 8, !tbaa !100
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %298 = load i32, ptr %297, align 4, !tbaa !75
  %299 = add i32 %298, -1
  store i32 %299, ptr %297, align 4, !tbaa !75
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %295
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %296, ptr noundef nonnull %294)
          to label %302 unwind label %.loopexit

302:                                              ; preds = %295, %293, %301
  store ptr %289, ptr %7, align 8, !tbaa !84
  %303 = load ptr, ptr %55, align 8, !tbaa !57
  %304 = icmp eq ptr %303, null
  br i1 %304, label %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i, label %305

._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i: ; preds = %302
  %.pre.i90 = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !77
  %.pre2.i = add i32 %.pre.i90, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

305:                                              ; preds = %302
  %306 = getelementptr inbounds i8, ptr %303, i64 -4
  %307 = load i32, ptr %306, align 4, !tbaa !77
  %308 = add i32 %307, -1
  %309 = zext i32 %308 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %305, %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre2.i, %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %308, %305 ]
  %.0.i.i.i88 = phi i64 [ 4294967295, %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %309, %305 ]
  %310 = getelementptr inbounds nuw [8 x i8], ptr %303, i64 %.0.i.i.i88
  %311 = load ptr, ptr %310, align 8, !tbaa !78
  %312 = getelementptr inbounds i8, ptr %303, i64 -4
  store i32 %.pre-phi.i, ptr %312, align 4, !tbaa !77
  %313 = load ptr, ptr %54, align 8, !tbaa !86
  %.not.i.i.i.i89 = icmp eq ptr %311, null
  br i1 %.not.i.i.i.i89, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %314

314:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %316 = load i32, ptr %315, align 4, !tbaa !75
  %317 = add i32 %316, -1
  store i32 %317, ptr %315, align 4, !tbaa !75
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

319:                                              ; preds = %314
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %313, ptr noundef nonnull %311)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %314, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %319
  %320 = load ptr, ptr %76, align 8, !tbaa !58
  %321 = icmp eq ptr %320, null
  br i1 %321, label %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i, label %322

._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i:  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %.pre.i95 = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !77
  %.pre2.i96 = add i32 %.pre.i95, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

322:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %323 = getelementptr inbounds i8, ptr %320, i64 -4
  %324 = load i32, ptr %323, align 4, !tbaa !77
  %325 = add i32 %324, -1
  %326 = zext i32 %325 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i:             ; preds = %322, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i
  %.pre-phi.i92 = phi i32 [ %.pre2.i96, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i ], [ %325, %322 ]
  %.0.i.i.i93 = phi i64 [ 4294967295, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i ], [ %326, %322 ]
  %327 = getelementptr inbounds nuw [8 x i8], ptr %320, i64 %.0.i.i.i93
  %328 = load ptr, ptr %327, align 8, !tbaa !79
  %329 = getelementptr inbounds i8, ptr %320, i64 -4
  store i32 %.pre-phi.i92, ptr %329, align 4, !tbaa !77
  %330 = load ptr, ptr %75, align 8, !tbaa !89
  %.not.i.i.i.i94 = icmp eq ptr %328, null
  br i1 %.not.i.i.i.i94, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %331

331:                                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %333 = load i32, ptr %332, align 4, !tbaa !75
  %334 = add i32 %333, -1
  store i32 %334, ptr %332, align 4, !tbaa !75
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

336:                                              ; preds = %331
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %330, ptr noundef nonnull %328)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit unwind label %.loopexit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %331, %_ZN6vectorIP3appLb0EjE4backEv.exit.i, %336
  invoke void @_ZN3hnf3imp7mk_hornER7obj_refI4expr11ast_managerERS1_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %337 unwind label %.loopexit

337:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %338 = load ptr, ptr %6, align 8, !tbaa !82
  %.not = icmp eq ptr %338, null
  br i1 %.not, label %378, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99: ; preds = %337
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %340 = load i32, ptr %339, align 4, !tbaa !75
  %341 = add i32 %340, 1
  store i32 %341, ptr %339, align 4, !tbaa !75
  %342 = load ptr, ptr %247, align 8, !tbaa !57
  %343 = icmp eq ptr %342, null
  br i1 %343, label %350, label %344

344:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99
  %345 = getelementptr inbounds i8, ptr %342, i64 -4
  %346 = load i32, ptr %345, align 4, !tbaa !77
  %347 = getelementptr inbounds i8, ptr %342, i64 -8
  %348 = load i32, ptr %347, align 4, !tbaa !77
  %349 = icmp eq i32 %346, %348
  br i1 %349, label %350, label %351

350:                                              ; preds = %344, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %247)
          to label %.noexc103 unwind label %.loopexit

.noexc103:                                        ; preds = %350
  %.pre.i.i100 = load ptr, ptr %247, align 8, !tbaa !57
  %.phi.trans.insert.i.i101 = getelementptr inbounds i8, ptr %.pre.i.i100, i64 -4
  %.pre2.i.i102 = load i32, ptr %.phi.trans.insert.i.i101, align 4, !tbaa !77
  br label %351

351:                                              ; preds = %.noexc103, %344
  %352 = phi i32 [ %.pre2.i.i102, %.noexc103 ], [ %346, %344 ]
  %353 = phi ptr [ %.pre.i.i100, %.noexc103 ], [ %342, %344 ]
  %354 = getelementptr inbounds i8, ptr %353, i64 -4
  %355 = zext i32 %352 to i64
  %356 = getelementptr inbounds nuw [8 x i8], ptr %353, i64 %355
  store ptr %338, ptr %356, align 8, !tbaa !78
  %357 = add i32 %352, 1
  store i32 %357, ptr %354, align 4, !tbaa !77
  %358 = load ptr, ptr %7, align 8, !tbaa !84
  %.not.i.i.i.i105 = icmp eq ptr %358, null
  br i1 %.not.i.i.i.i105, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i106, label %359

359:                                              ; preds = %351
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %361 = load i32, ptr %360, align 4, !tbaa !75
  %362 = add i32 %361, 1
  store i32 %362, ptr %360, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i106

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i106: ; preds = %359, %351
  %363 = load ptr, ptr %248, align 8, !tbaa !58
  %364 = icmp eq ptr %363, null
  br i1 %364, label %371, label %365

365:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i106
  %366 = getelementptr inbounds i8, ptr %363, i64 -4
  %367 = load i32, ptr %366, align 4, !tbaa !77
  %368 = getelementptr inbounds i8, ptr %363, i64 -8
  %369 = load i32, ptr %368, align 4, !tbaa !77
  %370 = icmp eq i32 %367, %369
  br i1 %370, label %371, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit111

371:                                              ; preds = %365, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i106
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %248)
          to label %.noexc110 unwind label %.loopexit

.noexc110:                                        ; preds = %371
  %.pre.i.i107 = load ptr, ptr %248, align 8, !tbaa !58
  %.phi.trans.insert.i.i108 = getelementptr inbounds i8, ptr %.pre.i.i107, i64 -4
  %.pre2.i.i109 = load i32, ptr %.phi.trans.insert.i.i108, align 4, !tbaa !77
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit111

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit111: ; preds = %365, %.noexc110
  %372 = phi i32 [ %.pre2.i.i109, %.noexc110 ], [ %367, %365 ]
  %373 = phi ptr [ %.pre.i.i107, %.noexc110 ], [ %363, %365 ]
  %374 = getelementptr inbounds i8, ptr %373, i64 -4
  %375 = zext i32 %372 to i64
  %376 = getelementptr inbounds nuw [8 x i8], ptr %373, i64 %375
  store ptr %358, ptr %376, align 8, !tbaa !79
  %377 = add i32 %372, 1
  store i32 %377, ptr %374, align 4, !tbaa !77
  br label %378

.loopexit:                                        ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %253, %278, %301, %319, %336, %350, %371
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %197
  %lpad.loopexit114 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %112
  %lpad.loopexit117 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %91
  %lpad.loopexit119 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %70
  %lpad.loopexit122 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %143, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i, %175, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i52, %214, %234
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit114, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit117, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit119, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit122, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %lpad.phi

378:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit111, %337
  %379 = load ptr, ptr %55, align 8, !tbaa !57
  %380 = icmp eq ptr %379, null
  br i1 %380, label %.critedge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, !llvm.loop !101

.critedge:                                        ; preds = %_ZN3hnf3imp10checkpointEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %378, %235
  %381 = load ptr, ptr %7, align 8, !tbaa !84
  %.not.i.i112 = icmp eq ptr %381, null
  br i1 %.not.i.i112, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %382

382:                                              ; preds = %.critedge
  %383 = load ptr, ptr %53, align 8, !tbaa !100
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %385 = load i32, ptr %384, align 4, !tbaa !75
  %386 = add i32 %385, -1
  store i32 %386, ptr %384, align 4, !tbaa !75
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

388:                                              ; preds = %382
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %383, ptr noundef nonnull %381)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %389

389:                                              ; preds = %388
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  call void @__clang_call_terminate(ptr %391) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %.critedge, %382, %388
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %392 = load ptr, ptr %6, align 8, !tbaa !82
  %.not.i.i113 = icmp eq ptr %392, null
  br i1 %.not.i.i113, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %393

393:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %394 = load ptr, ptr %52, align 8, !tbaa !99
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %396 = load i32, ptr %395, align 4, !tbaa !75
  %397 = add i32 %396, -1
  store i32 %397, ptr %395, align 4, !tbaa !75
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

399:                                              ; preds = %393
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %394, ptr noundef nonnull %392)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %400

400:                                              ; preds = %399
  %401 = landingpad { ptr, i32 }
          catch ptr null
  %402 = extractvalue { ptr, i32 } %401, 0
  call void @__clang_call_terminate(ptr %402) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %393, %399
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %403

403:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str)
  %9 = load i64, ptr %3, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !78
  %12 = load ptr, ptr %2, align 8, !tbaa !86
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !75
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !75
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !87

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  store i32 0, ptr %22, align 4, !tbaa !77
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !77
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %30
  %.not.i1 = icmp eq i32 %28, 0
  br i1 %.not.i1, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i3 = phi ptr [ %40, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %25, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %32 = load ptr, ptr %.06.i.i3, align 8, !tbaa !79
  %33 = load ptr, ptr %23, align 8, !tbaa !89
  %.not.i.i.i.i.i4 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i4, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i2
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !75
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !75
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

39:                                               ; preds = %34
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %32)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %39, %34, %.lr.ph.i.i2
  %40 = getelementptr inbounds nuw i8, ptr %.06.i.i3, i64 8
  %41 = icmp ult ptr %40, %31
  br i1 %41, label %.lr.ph.i.i2, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !90

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i5 = load ptr, ptr %24, align 8, !tbaa !58
  %.not.i.i6 = icmp eq ptr %.pre.i5, null
  br i1 %.not.i.i6, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %42 = phi ptr [ %.pre.i5, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %25, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %43 = getelementptr inbounds i8, ptr %42, i64 -4
  store i32 0, ptr %43, align 4, !tbaa !77
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !57
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit17, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i7

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i7:          ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %48 = getelementptr inbounds i8, ptr %46, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !77
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 3
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 %51
  %.not.i8 = icmp eq i32 %49, 0
  br i1 %.not.i8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i16, label %.lr.ph.i.i9

.lr.ph.i.i9:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i7, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12
  %.06.i.i10 = phi ptr [ %61, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12 ], [ %46, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i7 ]
  %53 = load ptr, ptr %.06.i.i10, align 8, !tbaa !78
  %54 = load ptr, ptr %44, align 8, !tbaa !86
  %.not.i.i.i.i.i11 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12, label %55

55:                                               ; preds = %.lr.ph.i.i9
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !75
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !75
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12

60:                                               ; preds = %55
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef nonnull %53)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12: ; preds = %60, %55, %.lr.ph.i.i9
  %61 = getelementptr inbounds nuw i8, ptr %.06.i.i10, i64 8
  %62 = icmp ult ptr %61, %52
  br i1 %62, label %.lr.ph.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i13, !llvm.loop !87

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i13: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12
  %.pre.i14 = load ptr, ptr %45, align 8, !tbaa !57
  %.not.i.i15 = icmp eq ptr %.pre.i14, null
  br i1 %.not.i.i15, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i16

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i16: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i13, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i7
  %63 = phi ptr [ %.pre.i14, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i13 ], [ %46, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i7 ]
  %64 = getelementptr inbounds i8, ptr %63, i64 -4
  store i32 0, ptr %64, align 4, !tbaa !77
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit17

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit17: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i13, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i16
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %67 = load i32, ptr %66, align 4, !tbaa !61
  %68 = icmp eq i32 %67, 0
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 0
  %or.cond.i.i = select i1 %68, i1 %71, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI4exprP3appE5resetEv.exit, label %72

72:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit17
  %73 = load ptr, ptr %65, align 8, !tbaa !59
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %75 = load i32, ptr %74, align 8, !tbaa !60
  %76 = zext i32 %75 to i64
  %.idx.i.i = shl nuw nsw i64 %76, 4
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx.i.i
  %.not11.i.i = icmp eq i32 %75, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i18

.lr.ph.i.i18:                                     ; preds = %72, %83
  %.013.i.i = phi i32 [ %.1.i.i, %83 ], [ 0, %72 ]
  %.0712.i.i = phi ptr [ %84, %83 ], [ %73, %72 ]
  %78 = load ptr, ptr %.0712.i.i, align 8, !tbaa !91
  %79 = icmp eq ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %.lr.ph.i.i18
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !91
  br label %83

81:                                               ; preds = %.lr.ph.i.i18
  %82 = add i32 %.013.i.i, 1
  br label %83

83:                                               ; preds = %81, %80
  %.1.i.i = phi i32 [ %82, %81 ], [ %.013.i.i, %80 ]
  %84 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i19 = icmp eq ptr %84, %77
  br i1 %.not.i.i19, label %._crit_edge.i.i, label %.lr.ph.i.i18, !llvm.loop !94

._crit_edge.i.i:                                  ; preds = %83
  %85 = shl i32 %.1.i.i, 2
  %86 = icmp ugt i32 %75, 16
  %87 = mul i32 %75, 3
  %88 = icmp ugt i32 %85, %87
  %or.cond18.i.i = select i1 %86, i1 %88, i1 false
  br i1 %or.cond18.i.i, label %89, label %._crit_edge.thread.i.i

89:                                               ; preds = %._crit_edge.i.i
  %90 = icmp eq ptr %73, null
  br i1 %90, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i, label %91

91:                                               ; preds = %89
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %73)
  %.pre.i.i = load i32, ptr %74, align 8, !tbaa !60
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i: ; preds = %91, %89
  %92 = phi i32 [ %75, %89 ], [ %.pre.i.i, %91 ]
  store ptr null, ptr %65, align 8, !tbaa !59
  %93 = lshr i32 %92, 1
  store i32 %93, ptr %74, align 8, !tbaa !60
  %94 = zext nneg i32 %93 to i64
  %95 = shl nuw nsw i64 %94, 4
  %96 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %95)
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %93, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %96, i8 0, i64 %95, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  store ptr %96, ptr %65, align 8, !tbaa !59
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %72
  store i32 0, ptr %66, align 4, !tbaa !61
  store i32 0, ptr %69, align 8, !tbaa !62
  br label %_ZN7obj_mapI4exprP3appE5resetEv.exit

_ZN7obj_mapI4exprP3appE5resetEv.exit:             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit17, %._crit_edge.thread.i.i
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %99 = load i32, ptr %98, align 4, !tbaa !61
  %100 = icmp eq i32 %99, 0
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %102, 0
  %or.cond.i.i20 = select i1 %100, i1 %103, i1 false
  br i1 %or.cond.i.i20, label %_ZN7obj_mapI4exprP3appE5resetEv.exit36, label %104

104:                                              ; preds = %_ZN7obj_mapI4exprP3appE5resetEv.exit
  %105 = load ptr, ptr %97, align 8, !tbaa !59
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %107 = load i32, ptr %106, align 8, !tbaa !60
  %108 = zext i32 %107 to i64
  %.idx.i.i21 = shl nuw nsw i64 %108, 4
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 %.idx.i.i21
  %.not11.i.i22 = icmp eq i32 %107, 0
  br i1 %.not11.i.i22, label %._crit_edge.thread.i.i30, label %.lr.ph.i.i23

.lr.ph.i.i23:                                     ; preds = %104, %115
  %.013.i.i24 = phi i32 [ %.1.i.i26, %115 ], [ 0, %104 ]
  %.0712.i.i25 = phi ptr [ %116, %115 ], [ %105, %104 ]
  %110 = load ptr, ptr %.0712.i.i25, align 8, !tbaa !91
  %111 = icmp eq ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %.lr.ph.i.i23
  store ptr null, ptr %.0712.i.i25, align 8, !tbaa !91
  br label %115

113:                                              ; preds = %.lr.ph.i.i23
  %114 = add i32 %.013.i.i24, 1
  br label %115

115:                                              ; preds = %113, %112
  %.1.i.i26 = phi i32 [ %114, %113 ], [ %.013.i.i24, %112 ]
  %116 = getelementptr inbounds nuw i8, ptr %.0712.i.i25, i64 16
  %.not.i.i27 = icmp eq ptr %116, %109
  br i1 %.not.i.i27, label %._crit_edge.i.i28, label %.lr.ph.i.i23, !llvm.loop !94

._crit_edge.i.i28:                                ; preds = %115
  %117 = shl i32 %.1.i.i26, 2
  %118 = icmp ugt i32 %107, 16
  %119 = mul i32 %107, 3
  %120 = icmp ugt i32 %117, %119
  %or.cond18.i.i29 = select i1 %118, i1 %120, i1 false
  br i1 %or.cond18.i.i29, label %121, label %._crit_edge.thread.i.i30

121:                                              ; preds = %._crit_edge.i.i28
  %122 = icmp eq ptr %105, null
  br i1 %122, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i32, label %123

123:                                              ; preds = %121
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %105)
  %.pre.i.i31 = load i32, ptr %106, align 8, !tbaa !60
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i32

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i32: ; preds = %123, %121
  %124 = phi i32 [ %107, %121 ], [ %.pre.i.i31, %123 ]
  store ptr null, ptr %97, align 8, !tbaa !59
  %125 = lshr i32 %124, 1
  store i32 %125, ptr %106, align 8, !tbaa !60
  %126 = zext nneg i32 %125 to i64
  %127 = shl nuw nsw i64 %126, 4
  %128 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %127)
  %.not6.i.i.i.i.i.i.i33 = icmp eq i32 %125, 0
  br i1 %.not6.i.i.i.i.i.i.i33, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i35, label %.lr.ph.preheader.i.i.i.i.i.i.i34

.lr.ph.preheader.i.i.i.i.i.i.i34:                 ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i32
  tail call void @llvm.memset.p0.i64(ptr align 8 %128, i8 0, i64 %127, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i35

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i35: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i34, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i32
  store ptr %128, ptr %97, align 8, !tbaa !59
  br label %._crit_edge.thread.i.i30

._crit_edge.thread.i.i30:                         ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i35, %._crit_edge.i.i28, %104
  store i32 0, ptr %98, align 4, !tbaa !61
  store i32 0, ptr %101, align 8, !tbaa !62
  br label %_ZN7obj_mapI4exprP3appE5resetEv.exit36

_ZN7obj_mapI4exprP3appE5resetEv.exit36:           ; preds = %_ZN7obj_mapI4exprP3appE5resetEv.exit, %._crit_edge.thread.i.i30
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %131 = load ptr, ptr %130, align 8, !tbaa !63
  %132 = icmp eq ptr %131, null
  br i1 %132, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %_ZN7obj_mapI4exprP3appE5resetEv.exit36
  %133 = getelementptr inbounds i8, ptr %131, i64 -4
  %134 = load i32, ptr %133, align 4, !tbaa !77
  %135 = zext i32 %134 to i64
  %136 = shl nuw nsw i64 %135, 3
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 %136
  %.not.i37 = icmp eq i32 %134, 0
  br i1 %.not.i37, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i38

.lr.ph.i.i38:                                     ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i39 = phi ptr [ %146, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %131, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %138 = load ptr, ptr %.06.i.i39, align 8, !tbaa !95
  %139 = load ptr, ptr %129, align 8, !tbaa !97
  %.not.i.i.i.i.i40 = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i.i40, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %140

140:                                              ; preds = %.lr.ph.i.i38
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %142 = load i32, ptr %141, align 4, !tbaa !75
  %143 = add i32 %142, -1
  store i32 %143, ptr %141, align 4, !tbaa !75
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

145:                                              ; preds = %140
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %139, ptr noundef nonnull %138)
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %145, %140, %.lr.ph.i.i38
  %146 = getelementptr inbounds nuw i8, ptr %.06.i.i39, i64 8
  %147 = icmp ult ptr %146, %137
  br i1 %147, label %.lr.ph.i.i38, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !98

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i41 = load ptr, ptr %130, align 8, !tbaa !63
  %.not.i.i42 = icmp eq ptr %.pre.i41, null
  br i1 %.not.i.i42, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %148 = phi ptr [ %.pre.i41, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %131, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %149 = getelementptr inbounds i8, ptr %148, i64 -4
  store i32 0, ptr %149, align 4, !tbaa !77
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN7obj_mapI4exprP3appE5resetEv.exit36, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
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
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !79
  %11 = load ptr, ptr %0, align 8, !tbaa !89
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !75
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !75
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !90

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
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
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !78
  %11 = load ptr, ptr %0, align 8, !tbaa !86
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !75
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !75
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !87

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
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
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !95
  %11 = load ptr, ptr %0, align 8, !tbaa !97
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !75
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !75
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !98

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit:            ; preds = %1, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

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
  %72 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv
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
  %.idx.i.i = shl nuw nsw i64 %95, 3
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 %.idx.i.i
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
  %.idx.i9.i = shl nuw nsw i64 %112, 3
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 %.idx.i9.i
  %.not8.i10.i = icmp eq i32 %111, 0
  br i1 %.not8.i10.i, label %.loopexit, label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %107, %.lr.ph.i11.i
  %.09.i12.i = phi ptr [ %118, %.lr.ph.i11.i ], [ %110, %107 ]
  %114 = load ptr, ptr %.09.i12.i, align 8, !tbaa !184
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, -65537
  store i32 %117, ptr %115, align 4
  %118 = getelementptr inbounds nuw i8, ptr %.09.i12.i, i64 8
  %.not.i13.i = icmp eq ptr %118, %113
  br i1 %.not.i13.i, label %.loopexit, label %.lr.ph.i11.i

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

.loopexit:                                        ; preds = %.lr.ph.i11.i, %107
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
  %.015 = phi i1 [ false, %_ZNK3hnf3imp12is_predicateEP4expr.exit20.thread ], [ true, %_ZNK3hnf3imp12is_predicateEP4expr.exit.thread29 ], [ false, %36 ], [ true, %.critedge ], [ false, %.loopexit ], [ false, %_ZNK3hnf3imp12is_predicateEP4expr.exit ], [ false, %27 ], [ false, %23 ], [ false, %_ZNK11ast_manager10is_impliesEPK4expr.exit.i ], [ false, %_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_.exit.thread.fold.split ], [ false, %12 ], [ false, %_Z9is_forallPK3ast.exit ], [ false, %3 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = load ptr, ptr %0, align 8, !tbaa !81
  store ptr null, ptr %6, align 8, !tbaa !82
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !82
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %24, ptr %26, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !82
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %24, ptr %27, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !82
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %24, ptr %28, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %49 = shl nuw nsw i64 %48, 3
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 %49
  %.not.i81 = icmp eq i32 %47, 0
  br i1 %.not.i81, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %59, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %44, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %51 = load ptr, ptr %.06.i.i, align 8, !tbaa !78
  %52 = load ptr, ptr %42, align 8, !tbaa !86
  %.not.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !75
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !75
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

58:                                               ; preds = %53
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef nonnull %51)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %58, %53, %.lr.ph.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %60 = icmp ult ptr %59, %50
  br i1 %60, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !87

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %43, align 8, !tbaa !57
  %.not.i.i82 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i82, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %61 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %44, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %62 = getelementptr inbounds i8, ptr %61, i64 -4
  store i32 0, ptr %62, align 4, !tbaa !77
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4sortLb0EjE5resetEv.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %65 = load ptr, ptr %64, align 8, !tbaa !58
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %67 = getelementptr inbounds i8, ptr %65, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !77
  %69 = zext i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 3
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 %70
  %.not.i84 = icmp eq i32 %68, 0
  br i1 %.not.i84, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i85

.lr.ph.i.i85:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i86 = phi ptr [ %80, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %65, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %72 = load ptr, ptr %.06.i.i86, align 8, !tbaa !79
  %73 = load ptr, ptr %63, align 8, !tbaa !89
  %.not.i.i.i.i.i87 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i87, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %74

74:                                               ; preds = %.lr.ph.i.i85
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !75
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4, !tbaa !75
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

79:                                               ; preds = %74
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %73, ptr noundef nonnull %72)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %79, %74, %.lr.ph.i.i85
  %80 = getelementptr inbounds nuw i8, ptr %.06.i.i86, i64 8
  %81 = icmp ult ptr %80, %71
  br i1 %81, label %.lr.ph.i.i85, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !90

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i88 = load ptr, ptr %64, align 8, !tbaa !58
  %.not.i.i89 = icmp eq ptr %.pre.i88, null
  br i1 %.not.i.i89, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %82 = phi ptr [ %.pre.i88, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %65, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -4
  store i32 0, ptr %83, align 4, !tbaa !77
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %85 = invoke noundef i32 @_ZN18quantifier_hoister15pull_quantifierEbR7obj_refI4expr11ast_managerEP10ptr_vectorI4sortEP7svectorI6symboljEbb(ptr noundef nonnull align 8 dereferenceable(8) %84, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %38, ptr noundef nonnull %34, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %86 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

86:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %87 = load ptr, ptr %2, align 8, !tbaa !84
  %.not = icmp eq ptr %87, null
  br i1 %.not, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit106, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr %6, align 8, !tbaa !82
  %90 = load ptr, ptr %38, align 8, !tbaa !104, !noalias !187
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i, label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i

_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i:          ; preds = %88
  %92 = getelementptr inbounds i8, ptr %90, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !77, !noalias !187
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i:   ; preds = %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i, %88
  %.not.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i
  %95 = load ptr, ptr %0, align 8, !tbaa !81, !noalias !187
  %96 = load ptr, ptr %34, align 8, !tbaa !105, !noalias !187
  %97 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %95, i32 noundef 0, i32 noundef %93, ptr noundef nonnull %90, ptr noundef %96, ptr noundef %89, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
          to label %.noexc91 unwind label %166

.noexc91:                                         ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %.not.i.i3.i = icmp eq ptr %97, null
  br i1 %.not.i.i3.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i: ; preds = %.noexc91, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i
  %.sroa.0345.0 = phi ptr [ %89, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i ], [ %97, %.noexc91 ]
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0345.0, i64 8
  %99 = load i32, ptr %98, align 4, !tbaa !75, !noalias !187
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 4, !tbaa !75, !noalias !187
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i, %.noexc91, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i
  %101 = phi ptr [ null, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i ], [ %.sroa.0345.0, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i ], [ null, %.noexc91 ]
  store ptr %101, ptr %7, align 8, !tbaa !78
  %102 = load ptr, ptr %38, align 8, !tbaa !104
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit._ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread_crit_edge, label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit._ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread_crit_edge: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.pre = load ptr, ptr %1, align 8, !tbaa !82
  br label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread

_ZNK6vectorIP4sortLb0EjE5emptyEv.exit:            ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %104 = getelementptr inbounds i8, ptr %102, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !77
  %106 = icmp eq i32 %105, 0
  %.pre390 = load ptr, ptr %1, align 8, !tbaa !82
  br i1 %106, label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread, label %107

107:                                              ; preds = %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit
  %108 = load ptr, ptr %0, align 8, !tbaa !81
  %109 = invoke noundef ptr @_ZN11ast_manager13mk_pull_quantEP4exprP10quantifier(ptr noundef nonnull align 8 dereferenceable(976) %108, ptr noundef %.pre390, ptr noundef %101)
          to label %110 unwind label %168

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %111 = load ptr, ptr %2, align 8, !tbaa !84
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %112 = load ptr, ptr %0, align 8, !tbaa !81, !noalias !190
  store ptr null, ptr %11, align 8, !tbaa !84, !alias.scope !190
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %112, ptr %113, align 8, !tbaa !9, !alias.scope !190
  %114 = invoke noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %112, ptr noundef %111, ptr noundef %109)
          to label %115 unwind label %.body, !noalias !190

115:                                              ; preds = %110
  %.not.i.i95 = icmp eq ptr %114, null
  br i1 %.not.i.i95, label %._crit_edge13.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i96

_ZN11ast_manager7inc_refEP3ast.exit.i.i96:        ; preds = %115
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load i32, ptr %116, align 4, !tbaa !75, !noalias !190
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 4, !tbaa !75, !noalias !190
  br label %._crit_edge13.i

._crit_edge13.i:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i96, %115
  store ptr %114, ptr %11, align 8, !tbaa !84, !alias.scope !190
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %120 = load i32, ptr %119, align 8, !tbaa !123, !noalias !190
  %121 = add i32 %120, -1
  %122 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %123 = zext i32 %121 to i64
  %124 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !78, !noalias !190
  %126 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %127 = load i32, ptr %126, align 8, !tbaa !123, !noalias !190
  %128 = add i32 %127, -1
  %129 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %130 = zext i32 %128 to i64
  %131 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !78, !noalias !190
  %133 = icmp eq ptr %125, %132
  br i1 %133, label %134, label %_ZN3hnf3imp15mk_modus_ponensEP3appS2_.exit

134:                                              ; preds = %._crit_edge13.i
  %135 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %136 = load i32, ptr %135, align 4, !tbaa !75, !noalias !190
  %137 = add i32 %136, 1
  store i32 %137, ptr %135, align 4, !tbaa !75, !noalias !190
  %138 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %139 = load i32, ptr %138, align 4, !tbaa !75, !noalias !190
  %140 = add i32 %139, -1
  store i32 %140, ptr %138, align 4, !tbaa !75, !noalias !190
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %_ZN3hnf3imp15mk_modus_ponensEP3appS2_.exit

142:                                              ; preds = %134
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %112, ptr noundef nonnull %114)
          to label %_ZN3hnf3imp15mk_modus_ponensEP3appS2_.exit unwind label %.body, !noalias !190

.body:                                            ; preds = %142, %110
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body157

_ZN3hnf3imp15mk_modus_ponensEP3appS2_.exit:       ; preds = %134, %142, %._crit_edge13.i
  %144 = phi ptr [ %114, %._crit_edge13.i ], [ %111, %142 ], [ %111, %134 ]
  %145 = load ptr, ptr %2, align 8, !tbaa !79
  store ptr %144, ptr %2, align 8, !tbaa !79
  %.not.i.i.i97 = icmp eq ptr %145, null
  br i1 %.not.i.i.i97, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %146

146:                                              ; preds = %_ZN3hnf3imp15mk_modus_ponensEP3appS2_.exit
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = load i32, ptr %147, align 4, !tbaa !75
  %149 = add i32 %148, -1
  store i32 %149, ptr %147, align 4, !tbaa !75
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

151:                                              ; preds = %146
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %112, ptr noundef nonnull %145)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %152

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %151, %146, %_ZN3hnf3imp15mk_modus_ponensEP3appS2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %155 = load ptr, ptr %1, align 8, !tbaa !82
  %156 = load ptr, ptr %7, align 8, !tbaa !82
  %.not.i99 = icmp eq ptr %155, %156
  br i1 %.not.i99, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit106, label %157

157:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %.not.i.i100 = icmp eq ptr %155, null
  br i1 %.not.i.i100, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i101, label %158

158:                                              ; preds = %157
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !99
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %162 = load i32, ptr %161, align 4, !tbaa !75
  %163 = add i32 %162, -1
  store i32 %163, ptr %161, align 4, !tbaa !75
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i101

165:                                              ; preds = %158
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %160, ptr noundef nonnull %155)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i101 unwind label %168

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i101: ; preds = %165, %158, %157
  store ptr %156, ptr %1, align 8, !tbaa !82
  %.not.i3.i102 = icmp eq ptr %156, null
  br i1 %.not.i3.i102, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit106, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit106.sink.split

.loopexit:                                        ; preds = %775
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body157

.loopexit.split-lp.loopexit:                      ; preds = %747
  %lpad.loopexit366 = landingpad { ptr, i32 }
          cleanup
  br label %.body157

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %287, %304
  %lpad.loopexit369 = landingpad { ptr, i32 }
          cleanup
  br label %.body157

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %79
  %lpad.loopexit371 = landingpad { ptr, i32 }
          cleanup
  br label %.body157

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %58
  %lpad.loopexit374 = landingpad { ptr, i32 }
          cleanup
  br label %.body157

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %._crit_edge, %858, %230, %245, %873
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body157

166:                                              ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.body157

168:                                              ; preds = %165, %107
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %.body157

_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread:     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit._ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread_crit_edge, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit
  %170 = phi ptr [ %.pre, %_ZN7obj_refI4expr11ast_managerED2Ev.exit._ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread_crit_edge ], [ %.pre390, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit ]
  %.not362 = icmp eq ptr %101, %170
  br i1 %.not362, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit106, label %171

171:                                              ; preds = %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %172 = load ptr, ptr %2, align 8, !tbaa !84
  %173 = load ptr, ptr %0, align 8, !tbaa !81
  %174 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %173, ptr noundef %170, ptr noundef %101)
          to label %175 unwind label %231

175:                                              ; preds = %171
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %176 = load ptr, ptr %0, align 8, !tbaa !81, !noalias !193
  store ptr null, ptr %12, align 8, !tbaa !84, !alias.scope !193
  %177 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %176, ptr %177, align 8, !tbaa !9, !alias.scope !193
  %178 = invoke noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %176, ptr noundef %172, ptr noundef %174)
          to label %179 unwind label %207, !noalias !193

179:                                              ; preds = %175
  %.not.i.i107 = icmp eq ptr %178, null
  br i1 %.not.i.i107, label %._crit_edge13.i109, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i108

_ZN11ast_manager7inc_refEP3ast.exit.i.i108:       ; preds = %179
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %181 = load i32, ptr %180, align 4, !tbaa !75, !noalias !193
  %182 = add i32 %181, 1
  store i32 %182, ptr %180, align 4, !tbaa !75, !noalias !193
  br label %._crit_edge13.i109

._crit_edge13.i109:                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i108, %179
  store ptr %178, ptr %12, align 8, !tbaa !84, !alias.scope !193
  %183 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %184 = load i32, ptr %183, align 8, !tbaa !123, !noalias !193
  %185 = add i32 %184, -1
  %186 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %187 = zext i32 %185 to i64
  %188 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !78, !noalias !193
  %190 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %191 = load i32, ptr %190, align 8, !tbaa !123, !noalias !193
  %192 = add i32 %191, -1
  %193 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %194 = zext i32 %192 to i64
  %195 = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !78, !noalias !193
  %197 = icmp eq ptr %189, %196
  br i1 %197, label %198, label %_ZN3hnf3imp15mk_modus_ponensEP3appS2_.exit113

198:                                              ; preds = %._crit_edge13.i109
  %199 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %200 = load i32, ptr %199, align 4, !tbaa !75, !noalias !193
  %201 = add i32 %200, 1
  store i32 %201, ptr %199, align 4, !tbaa !75, !noalias !193
  %202 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %203 = load i32, ptr %202, align 4, !tbaa !75, !noalias !193
  %204 = add i32 %203, -1
  store i32 %204, ptr %202, align 4, !tbaa !75, !noalias !193
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %_ZN3hnf3imp15mk_modus_ponensEP3appS2_.exit113

206:                                              ; preds = %198
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %176, ptr noundef nonnull %178)
          to label %_ZN3hnf3imp15mk_modus_ponensEP3appS2_.exit113 unwind label %207, !noalias !193

207:                                              ; preds = %206, %175
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  br label %.body111

_ZN3hnf3imp15mk_modus_ponensEP3appS2_.exit113:    ; preds = %198, %206, %._crit_edge13.i109
  %209 = phi ptr [ %178, %._crit_edge13.i109 ], [ %172, %206 ], [ %172, %198 ]
  %210 = load ptr, ptr %2, align 8, !tbaa !79
  store ptr %209, ptr %2, align 8, !tbaa !79
  %.not.i.i.i114 = icmp eq ptr %210, null
  br i1 %.not.i.i.i114, label %_ZN7obj_refI3app11ast_managerED2Ev.exit117, label %211

211:                                              ; preds = %_ZN3hnf3imp15mk_modus_ponensEP3appS2_.exit113
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %213 = load i32, ptr %212, align 4, !tbaa !75
  %214 = add i32 %213, -1
  store i32 %214, ptr %212, align 4, !tbaa !75
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %_ZN7obj_refI3app11ast_managerED2Ev.exit117

216:                                              ; preds = %211
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %176, ptr noundef nonnull %210)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit117 unwind label %217

217:                                              ; preds = %216
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit117:       ; preds = %216, %211, %_ZN3hnf3imp15mk_modus_ponensEP3appS2_.exit113
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %220 = load ptr, ptr %1, align 8, !tbaa !82
  %221 = load ptr, ptr %7, align 8, !tbaa !82
  %.not.i118 = icmp eq ptr %220, %221
  br i1 %.not.i118, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit106, label %222

222:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit117
  %.not.i.i119 = icmp eq ptr %220, null
  br i1 %.not.i.i119, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i120, label %223

223:                                              ; preds = %222
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !99
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %227 = load i32, ptr %226, align 4, !tbaa !75
  %228 = add i32 %227, -1
  store i32 %228, ptr %226, align 4, !tbaa !75
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i120

230:                                              ; preds = %223
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %225, ptr noundef nonnull %220)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i120 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i120: ; preds = %230, %223, %222
  store ptr %221, ptr %1, align 8, !tbaa !82
  %.not.i3.i121 = icmp eq ptr %221, null
  br i1 %.not.i3.i121, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit106, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit106.sink.split

231:                                              ; preds = %171
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %.body111

.body111:                                         ; preds = %207, %231
  %eh.lpad-body112 = phi { ptr, i32 } [ %232, %231 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body157

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit106.sink.split: ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i120, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i101
  %.sink509 = phi ptr [ %156, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i101 ], [ %221, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i120 ]
  %233 = getelementptr inbounds nuw i8, ptr %.sink509, i64 8
  %234 = load i32, ptr %233, align 4, !tbaa !75
  %235 = add i32 %234, 1
  store i32 %235, ptr %233, align 4, !tbaa !75
  br label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit106

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit106:  ; preds = %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit106.sink.split, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i120, %_ZN7obj_refI3app11ast_managerED2Ev.exit117, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i101, %_ZN7obj_refI3app11ast_managerED2Ev.exit, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread, %86
  %236 = load ptr, ptr %9, align 8, !tbaa !82
  %237 = load ptr, ptr %6, align 8, !tbaa !82
  %.not.i126 = icmp eq ptr %236, %237
  br i1 %.not.i126, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit133, label %238

238:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit106
  %.not.i.i127 = icmp eq ptr %236, null
  br i1 %.not.i.i127, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i128, label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %28, align 8, !tbaa !99
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %242 = load i32, ptr %241, align 4, !tbaa !75
  %243 = add i32 %242, -1
  store i32 %243, ptr %241, align 4, !tbaa !75
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i128

245:                                              ; preds = %239
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %240, ptr noundef nonnull %236)
          to label %.noexc132 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc132:                                        ; preds = %245
  %.pr.pre.i131 = load ptr, ptr %6, align 8, !tbaa !82
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i128

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i128: ; preds = %.noexc132, %239, %238
  %246 = phi ptr [ %237, %238 ], [ %.pr.pre.i131, %.noexc132 ], [ %237, %239 ]
  store ptr %246, ptr %9, align 8, !tbaa !82
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %246) ]
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load i32, ptr %247, align 4, !tbaa !75
  %249 = add i32 %248, 1
  store i32 %249, ptr %247, align 4, !tbaa !75
  br label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit133

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit133:  ; preds = %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit106, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i128
  %250 = phi ptr [ %236, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit106 ], [ %246, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i128 ]
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %252 = load i32, ptr %251, align 4
  %253 = and i32 %252, 65535
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit133, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %255 = phi ptr [ %274, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %250, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit133 ]
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %257 = load ptr, ptr %256, align 8, !tbaa !113
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %259 = load ptr, ptr %258, align 8, !tbaa !116
  %.not.i.i.i.i.i134 = icmp eq ptr %259, null
  br i1 %.not.i.i.i.i.i134, label %._crit_edge, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i

_ZNK11ast_manager10is_impliesEPK4expr.exit.i:     ; preds = %.lr.ph
  %260 = load i32, ptr %259, align 8, !tbaa !119
  %261 = icmp eq i32 %260, 0
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %263 = load i32, ptr %262, align 4
  %264 = icmp eq i32 %263, 9
  %265 = select i1 %261, i1 %264, i1 false
  br i1 %265, label %266, label %._crit_edge

266:                                              ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit.i
  %267 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %268 = load i32, ptr %267, align 8, !tbaa !123
  %269 = icmp eq i32 %268, 2
  br i1 %269, label %270, label %._crit_edge

270:                                              ; preds = %266
  %271 = getelementptr inbounds nuw i8, ptr %255, i64 32
  %272 = load ptr, ptr %271, align 8, !tbaa !78
  %273 = getelementptr inbounds nuw i8, ptr %255, i64 40
  %274 = load ptr, ptr %273, align 8, !tbaa !78
  %.not.i.i.i.i = icmp eq ptr %272, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %275

275:                                              ; preds = %270
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %277 = load i32, ptr %276, align 4, !tbaa !75
  %278 = add i32 %277, 1
  store i32 %278, ptr %276, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %275, %270
  %279 = load ptr, ptr %43, align 8, !tbaa !57
  %280 = icmp eq ptr %279, null
  br i1 %280, label %287, label %281

281:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %282 = getelementptr inbounds i8, ptr %279, i64 -4
  %283 = load i32, ptr %282, align 4, !tbaa !77
  %284 = getelementptr inbounds i8, ptr %279, i64 -8
  %285 = load i32, ptr %284, align 4, !tbaa !77
  %286 = icmp eq i32 %283, %285
  br i1 %286, label %287, label %288

287:                                              ; preds = %281, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %.noexc135 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc135:                                        ; preds = %287
  %.pre.i.i = load ptr, ptr %43, align 8, !tbaa !57
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !77
  br label %288

288:                                              ; preds = %.noexc135, %281
  %289 = phi i32 [ %.pre2.i.i, %.noexc135 ], [ %283, %281 ]
  %290 = phi ptr [ %.pre.i.i, %.noexc135 ], [ %279, %281 ]
  %291 = getelementptr inbounds i8, ptr %290, i64 -4
  %292 = zext i32 %289 to i64
  %293 = getelementptr inbounds nuw [8 x i8], ptr %290, i64 %292
  store ptr %272, ptr %293, align 8, !tbaa !78
  %294 = add i32 %289, 1
  store i32 %294, ptr %291, align 4, !tbaa !77
  %.not.i136 = icmp eq ptr %274, null
  br i1 %.not.i136, label %298, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %288
  %295 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %296 = load i32, ptr %295, align 4, !tbaa !75
  %297 = add i32 %296, 1
  store i32 %297, ptr %295, align 4, !tbaa !75
  br label %298

298:                                              ; preds = %288, %_ZN11ast_manager7inc_refEP3ast.exit.i
  %299 = load ptr, ptr %28, align 8, !tbaa !99
  %300 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %301 = load i32, ptr %300, align 4, !tbaa !75
  %302 = add i32 %301, -1
  store i32 %302, ptr %300, align 4, !tbaa !75
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

304:                                              ; preds = %298
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %299, ptr noundef nonnull %255)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %304, %298
  store ptr %274, ptr %9, align 8, !tbaa !82
  %305 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %306 = load i32, ptr %305, align 4
  %307 = and i32 %306, 65535
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZNK11ast_manager10is_impliesEPK4expr.exit.i, %266, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit133
  %309 = phi ptr [ %250, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit133 ], [ %255, %.lr.ph ], [ %274, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %255, %_ZNK11ast_manager10is_impliesEPK4expr.exit.i ], [ %255, %266 ]
  invoke void @_Z11flatten_andR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %310 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

310:                                              ; preds = %._crit_edge
  %311 = load ptr, ptr %2, align 8, !tbaa !84
  %.not363 = icmp eq ptr %311, null
  br i1 %.not363, label %365, label %312

312:                                              ; preds = %310
  %313 = load ptr, ptr %0, align 8, !tbaa !81
  %314 = load ptr, ptr %6, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %315 = load ptr, ptr %43, align 8, !tbaa !57, !noalias !196
  %316 = icmp eq ptr %315, null
  br i1 %316, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %312
  %317 = getelementptr inbounds i8, ptr %315, i64 -4
  %318 = load i32, ptr %317, align 4, !tbaa !77, !noalias !196
  switch i32 %318, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit12.i [
    i32 0, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i
    i32 1, label %320
  ]

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %312
  store ptr %309, ptr %13, align 8, !tbaa !84, !alias.scope !196
  %319 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %313, ptr %319, align 8, !tbaa !9, !alias.scope !196
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit.sink.split.i

320:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %321 = load ptr, ptr %315, align 8, !tbaa !78, !noalias !196
  %322 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %313, i32 noundef 0, i32 noundef 9, ptr noundef %321, ptr noundef nonnull %309)
          to label %.noexc140 unwind label %360

.noexc140:                                        ; preds = %320
  %323 = load ptr, ptr %0, align 8, !tbaa !81, !noalias !196
  store ptr %322, ptr %13, align 8, !tbaa !84, !alias.scope !196
  %324 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %323, ptr %324, align 8, !tbaa !9, !alias.scope !196
  %.not.i.i8.i = icmp eq ptr %322, null
  br i1 %.not.i.i8.i, label %_ZN3hnf3imp10mk_impliesERK10ref_vectorI4expr11ast_managerEPS2_.exit, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit.sink.split.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit12.i: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %325 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %313, i32 noundef 0, i32 noundef 5, i32 noundef %318, ptr noundef nonnull %315)
          to label %.noexc141 unwind label %360

.noexc141:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit12.i
  %326 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %313, i32 noundef 0, i32 noundef 9, ptr noundef %325, ptr noundef nonnull %309)
          to label %.noexc142 unwind label %360

.noexc142:                                        ; preds = %.noexc141
  %327 = load ptr, ptr %0, align 8, !tbaa !81, !noalias !196
  store ptr %326, ptr %13, align 8, !tbaa !84, !alias.scope !196
  %328 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %327, ptr %328, align 8, !tbaa !9, !alias.scope !196
  %.not.i.i13.i = icmp eq ptr %326, null
  br i1 %.not.i.i13.i, label %_ZN3hnf3imp10mk_impliesERK10ref_vectorI4expr11ast_managerEPS2_.exit, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit.sink.split.i

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit.sink.split.i: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i, %.noexc142, %.noexc140
  %.sink22.i = phi ptr [ %322, %.noexc140 ], [ %309, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i ], [ %326, %.noexc142 ]
  %329 = getelementptr inbounds nuw i8, ptr %.sink22.i, i64 8
  %330 = load i32, ptr %329, align 4, !tbaa !75, !noalias !196
  %331 = add i32 %330, 1
  store i32 %331, ptr %329, align 4, !tbaa !75, !noalias !196
  br label %_ZN3hnf3imp10mk_impliesERK10ref_vectorI4expr11ast_managerEPS2_.exit

_ZN3hnf3imp10mk_impliesERK10ref_vectorI4expr11ast_managerEPS2_.exit: ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit.sink.split.i, %.noexc142, %.noexc140
  %332 = phi ptr [ %.sink22.i, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit.sink.split.i ], [ null, %.noexc142 ], [ null, %.noexc140 ]
  %333 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %313, ptr noundef %314, ptr noundef %332)
          to label %334 unwind label %362

334:                                              ; preds = %_ZN3hnf3imp10mk_impliesERK10ref_vectorI4expr11ast_managerEPS2_.exit
  %.not.i143 = icmp eq ptr %333, null
  br i1 %.not.i143, label %338, label %_ZN11ast_manager7inc_refEP3ast.exit.i144

_ZN11ast_manager7inc_refEP3ast.exit.i144:         ; preds = %334
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %336 = load i32, ptr %335, align 4, !tbaa !75
  %337 = add i32 %336, 1
  store i32 %337, ptr %335, align 4, !tbaa !75
  br label %338

338:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i144, %334
  %339 = load ptr, ptr %10, align 8, !tbaa !84
  %.not.i4.i145 = icmp eq ptr %339, null
  br i1 %.not.i4.i145, label %347, label %340

340:                                              ; preds = %338
  %341 = load ptr, ptr %29, align 8, !tbaa !100
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %343 = load i32, ptr %342, align 4, !tbaa !75
  %344 = add i32 %343, -1
  store i32 %344, ptr %342, align 4, !tbaa !75
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %347

346:                                              ; preds = %340
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %341, ptr noundef nonnull %339)
          to label %347 unwind label %362

347:                                              ; preds = %340, %338, %346
  store ptr %333, ptr %10, align 8, !tbaa !84
  %348 = load ptr, ptr %13, align 8, !tbaa !84
  %.not.i.i147 = icmp eq ptr %348, null
  br i1 %.not.i.i147, label %_ZN7obj_refI3app11ast_managerED2Ev.exit148, label %349

349:                                              ; preds = %347
  %350 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %351 = load ptr, ptr %350, align 8, !tbaa !100
  %352 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %353 = load i32, ptr %352, align 4, !tbaa !75
  %354 = add i32 %353, -1
  store i32 %354, ptr %352, align 4, !tbaa !75
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %_ZN7obj_refI3app11ast_managerED2Ev.exit148

356:                                              ; preds = %349
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %351, ptr noundef nonnull %348)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit148 unwind label %357

357:                                              ; preds = %356
  %358 = landingpad { ptr, i32 }
          catch ptr null
  %359 = extractvalue { ptr, i32 } %358, 0
  call void @__clang_call_terminate(ptr %359) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit148:       ; preds = %347, %349, %356
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %365

360:                                              ; preds = %.noexc141, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit12.i, %320
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %364

362:                                              ; preds = %346, %_ZN3hnf3imp10mk_impliesERK10ref_vectorI4expr11ast_managerEPS2_.exit
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  br label %364

364:                                              ; preds = %362, %360
  %.pn58 = phi { ptr, i32 } [ %363, %362 ], [ %361, %360 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body157

365:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit148, %310
  %366 = load ptr, ptr %43, align 8, !tbaa !57
  %367 = icmp eq ptr %366, null
  br i1 %367, label %_ZN3hnf3imp22eliminate_disjunctionsER10ref_vectorI4expr11ast_managerERS1_I3appS3_E.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %365
  %368 = getelementptr inbounds i8, ptr %366, i64 -4
  %369 = load i32, ptr %368, align 4, !tbaa !77
  %370 = icmp eq i32 %369, 1
  br i1 %370, label %371, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph.i

371:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %372 = load ptr, ptr %366, align 8, !tbaa !78
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 4
  %374 = load i32, ptr %373, align 4
  %375 = and i32 %374, 65535
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph.i

377:                                              ; preds = %371
  %378 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %379 = load ptr, ptr %378, align 8, !tbaa !113
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 24
  %381 = load ptr, ptr %380, align 8, !tbaa !116
  %.not.i.i.i.i150 = icmp eq ptr %381, null
  br i1 %.not.i.i.i.i150, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph.i, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %377
  %382 = load i32, ptr %381, align 8, !tbaa !119
  %383 = icmp eq i32 %382, 0
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 4
  %385 = load i32, ptr %384, align 4
  %386 = icmp eq i32 %385, 6
  %387 = select i1 %383, i1 %386, i1 false
  br i1 %387, label %388, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph.i

388:                                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 240
  invoke void @_Z18for_each_expr_coreIN3hnf3imp23contains_predicate_procE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(8) %389, ptr noundef nonnull align 8 dereferenceable(144) %390, ptr noundef nonnull %372)
          to label %_Z19quick_for_each_exprIN3hnf3imp23contains_predicate_procEEvRT_R13ast_fast_markILj1EEP4expr.exit.i unwind label %401

_Z19quick_for_each_exprIN3hnf3imp23contains_predicate_procEEvRT_R13ast_fast_markILj1EEP4expr.exit.i: ; preds = %388
  %391 = load ptr, ptr %390, align 8, !tbaa !72
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %393 = load i32, ptr %392, align 8, !tbaa !73
  %394 = zext i32 %393 to i64
  %.idx.i.i = shl nuw nsw i64 %394, 3
  %395 = getelementptr inbounds nuw i8, ptr %391, i64 %.idx.i.i
  %.not8.i.i = icmp eq i32 %393, 0
  br i1 %.not8.i.i, label %.critedge, label %.lr.ph.i.i154

.lr.ph.i.i154:                                    ; preds = %_Z19quick_for_each_exprIN3hnf3imp23contains_predicate_procEEvRT_R13ast_fast_markILj1EEP4expr.exit.i, %.lr.ph.i.i154
  %.09.i.i = phi ptr [ %400, %.lr.ph.i.i154 ], [ %391, %_Z19quick_for_each_exprIN3hnf3imp23contains_predicate_procEEvRT_R13ast_fast_markILj1EEP4expr.exit.i ]
  %396 = load ptr, ptr %.09.i.i, align 8, !tbaa !184
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 4
  %398 = load i32, ptr %397, align 4
  %399 = and i32 %398, -65537
  store i32 %399, ptr %397, align 4
  %400 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not.i.i155 = icmp eq ptr %400, %395
  br i1 %.not.i.i155, label %.critedge, label %.lr.ph.i.i154

401:                                              ; preds = %388
  %402 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3hnf3imp23contains_predicate_proc5foundE
  %403 = extractvalue { ptr, i32 } %402, 1
  %404 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3hnf3imp23contains_predicate_proc5foundE) #22
  %405 = icmp eq i32 %403, %404
  br i1 %405, label %406, label %.body157

406:                                              ; preds = %401
  %407 = extractvalue { ptr, i32 } %402, 0
  %408 = call ptr @__cxa_begin_catch(ptr %407) #22
  %409 = load ptr, ptr %390, align 8, !tbaa !72
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %411 = load i32, ptr %410, align 8, !tbaa !73
  %412 = zext i32 %411 to i64
  %.idx.i9.i = shl nuw nsw i64 %412, 3
  %413 = getelementptr inbounds nuw i8, ptr %409, i64 %.idx.i9.i
  %.not8.i10.i = icmp eq i32 %411, 0
  br i1 %.not8.i10.i, label %.loopexit.i, label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %406, %.lr.ph.i11.i
  %.09.i12.i = phi ptr [ %418, %.lr.ph.i11.i ], [ %409, %406 ]
  %414 = load ptr, ptr %.09.i12.i, align 8, !tbaa !184
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 4
  %416 = load i32, ptr %415, align 4
  %417 = and i32 %416, -65537
  store i32 %417, ptr %415, align 4
  %418 = getelementptr inbounds nuw i8, ptr %.09.i12.i, i64 8
  %.not.i13.i = icmp eq ptr %418, %413
  br i1 %.not.i13.i, label %.loopexit.i, label %.lr.ph.i11.i

.loopexit.i:                                      ; preds = %.lr.ph.i11.i, %406
  store i32 0, ptr %410, align 8, !tbaa !73
  invoke void @__cxa_end_catch()
          to label %419 unwind label %429

419:                                              ; preds = %.loopexit.i
  %420 = load ptr, ptr %43, align 8, !tbaa !57
  %421 = load ptr, ptr %420, align 8, !tbaa !78
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 24
  %423 = load i32, ptr %422, align 8, !tbaa !123
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 32
  %.not385 = icmp eq i32 %423, 0
  br i1 %.not385, label %._crit_edge381, label %.lr.ph380

.lr.ph380:                                        ; preds = %419
  %425 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = zext i32 %423 to i64
  %.pre391 = load ptr, ptr %9, align 8, !tbaa !82
  br label %433

._crit_edge381:                                   ; preds = %476, %419
  %428 = load ptr, ptr %2, align 8, !tbaa !84
  %.not364 = icmp eq ptr %428, null
  br i1 %.not364, label %730, label %490

429:                                              ; preds = %.loopexit.i
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %.body157

431:                                              ; preds = %739
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %.body157

433:                                              ; preds = %.lr.ph380, %476
  %indvars.iv = phi i64 [ 0, %.lr.ph380 ], [ %indvars.iv.next, %476 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %434 = load ptr, ptr %0, align 8, !tbaa !81
  %435 = getelementptr inbounds nuw [8 x i8], ptr %424, i64 %indvars.iv
  %436 = load ptr, ptr %435, align 8, !tbaa !78
  %437 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %434, i32 noundef 0, i32 noundef 9, ptr noundef %436, ptr noundef %.pre391)
          to label %_ZN11ast_manager10mk_impliesEP4exprS1_.exit unwind label %483

_ZN11ast_manager10mk_impliesEP4exprS1_.exit:      ; preds = %433
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %438 = load ptr, ptr %38, align 8, !tbaa !104, !noalias !199
  %439 = icmp eq ptr %438, null
  br i1 %439, label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i167, label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i162

_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i162:       ; preds = %_ZN11ast_manager10mk_impliesEP4exprS1_.exit
  %440 = getelementptr inbounds i8, ptr %438, i64 -4
  %441 = load i32, ptr %440, align 4, !tbaa !77, !noalias !199
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i167, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i163

_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i167: ; preds = %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i162, %_ZN11ast_manager10mk_impliesEP4exprS1_.exit
  %443 = load ptr, ptr %0, align 8, !tbaa !81, !noalias !199
  store ptr %437, ptr %14, align 8, !tbaa !82, !alias.scope !199
  store ptr %443, ptr %425, align 8, !tbaa !9, !alias.scope !199
  %.not.i.i.i168 = icmp eq ptr %437, null
  br i1 %.not.i.i.i168, label %_ZN3hnf3imp14bind_variablesEP4expr.exit170, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i165

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i163:        ; preds = %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i162
  %444 = load ptr, ptr %0, align 8, !tbaa !81, !noalias !199
  %445 = load ptr, ptr %34, align 8, !tbaa !105, !noalias !199
  %446 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %444, i32 noundef 0, i32 noundef %441, ptr noundef nonnull %438, ptr noundef %445, ptr noundef %437, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
          to label %.noexc169 unwind label %483

.noexc169:                                        ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i163
  %447 = load ptr, ptr %0, align 8, !tbaa !81, !noalias !199
  store ptr %446, ptr %14, align 8, !tbaa !82, !alias.scope !199
  store ptr %447, ptr %425, align 8, !tbaa !9, !alias.scope !199
  %.not.i.i3.i164 = icmp eq ptr %446, null
  br i1 %.not.i.i3.i164, label %_ZN3hnf3imp14bind_variablesEP4expr.exit170, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i165

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i165: ; preds = %.noexc169, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i167
  %.sink11.i166 = phi ptr [ %437, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i167 ], [ %446, %.noexc169 ]
  %448 = getelementptr inbounds nuw i8, ptr %.sink11.i166, i64 8
  %449 = load i32, ptr %448, align 4, !tbaa !75, !noalias !199
  %450 = add i32 %449, 1
  store i32 %450, ptr %448, align 4, !tbaa !75, !noalias !199
  br label %_ZN3hnf3imp14bind_variablesEP4expr.exit170

_ZN3hnf3imp14bind_variablesEP4expr.exit170:       ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i165, %.noexc169, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i167
  %451 = phi ptr [ %.sink11.i166, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i165 ], [ null, %.noexc169 ], [ null, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i167 ]
  %452 = load ptr, ptr %426, align 8, !tbaa !57
  %453 = icmp eq ptr %452, null
  br i1 %453, label %460, label %454

454:                                              ; preds = %_ZN3hnf3imp14bind_variablesEP4expr.exit170
  %455 = getelementptr inbounds i8, ptr %452, i64 -4
  %456 = load i32, ptr %455, align 4, !tbaa !77
  %457 = getelementptr inbounds i8, ptr %452, i64 -8
  %458 = load i32, ptr %457, align 4, !tbaa !77
  %459 = icmp eq i32 %456, %458
  br i1 %459, label %460, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit177

460:                                              ; preds = %454, %_ZN3hnf3imp14bind_variablesEP4expr.exit170
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %426)
          to label %.noexc174 unwind label %485

.noexc174:                                        ; preds = %460
  %.pre.i.i171 = load ptr, ptr %426, align 8, !tbaa !57
  %.phi.trans.insert.i.i172 = getelementptr inbounds i8, ptr %.pre.i.i171, i64 -4
  %.pre2.i.i173 = load i32, ptr %.phi.trans.insert.i.i172, align 4, !tbaa !77
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit177

_ZN7obj_refI4expr11ast_managerED2Ev.exit177:      ; preds = %454, %.noexc174
  %461 = phi i32 [ %.pre2.i.i173, %.noexc174 ], [ %456, %454 ]
  %462 = phi ptr [ %.pre.i.i171, %.noexc174 ], [ %452, %454 ]
  %463 = getelementptr inbounds i8, ptr %462, i64 -4
  %464 = zext i32 %461 to i64
  %465 = getelementptr inbounds nuw [8 x i8], ptr %462, i64 %464
  store ptr %451, ptr %465, align 8, !tbaa !78
  %466 = add i32 %461, 1
  store i32 %466, ptr %463, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %467 = load ptr, ptr %427, align 8, !tbaa !58
  %468 = icmp eq ptr %467, null
  br i1 %468, label %475, label %469

469:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit177
  %470 = getelementptr inbounds i8, ptr %467, i64 -4
  %471 = load i32, ptr %470, align 4, !tbaa !77
  %472 = getelementptr inbounds i8, ptr %467, i64 -8
  %473 = load i32, ptr %472, align 4, !tbaa !77
  %474 = icmp eq i32 %471, %473
  br i1 %474, label %475, label %476

475:                                              ; preds = %469, %_ZN7obj_refI4expr11ast_managerED2Ev.exit177
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %427)
          to label %.noexc181 unwind label %488

.noexc181:                                        ; preds = %475
  %.pre.i.i178 = load ptr, ptr %427, align 8, !tbaa !58
  %.phi.trans.insert.i.i179 = getelementptr inbounds i8, ptr %.pre.i.i178, i64 -4
  %.pre2.i.i180 = load i32, ptr %.phi.trans.insert.i.i179, align 4, !tbaa !77
  br label %476

476:                                              ; preds = %.noexc181, %469
  %477 = phi i32 [ %.pre2.i.i180, %.noexc181 ], [ %471, %469 ]
  %478 = phi ptr [ %.pre.i.i178, %.noexc181 ], [ %467, %469 ]
  %479 = getelementptr inbounds i8, ptr %478, i64 -4
  %480 = zext i32 %477 to i64
  %481 = getelementptr inbounds nuw [8 x i8], ptr %478, i64 %480
  store ptr null, ptr %481, align 8, !tbaa !79
  %482 = add i32 %477, 1
  store i32 %482, ptr %479, align 4, !tbaa !77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge381, label %433, !llvm.loop !202

483:                                              ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i163, %433
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %487

485:                                              ; preds = %460
  %486 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  br label %487

487:                                              ; preds = %485, %483
  %.pn71 = phi { ptr, i32 } [ %486, %485 ], [ %484, %483 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body157

488:                                              ; preds = %475
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %.body157

490:                                              ; preds = %._crit_edge381
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %491 = load ptr, ptr %9, align 8, !tbaa !82
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %492 = load ptr, ptr %43, align 8, !tbaa !57, !noalias !203
  %493 = icmp eq ptr %492, null
  br i1 %493, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i186, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i182

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i182: ; preds = %490
  %494 = getelementptr inbounds i8, ptr %492, i64 -4
  %495 = load i32, ptr %494, align 4, !tbaa !77, !noalias !203
  switch i32 %495, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit12.i188 [
    i32 0, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i186
    i32 1, label %498
  ]

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i186: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i182, %490
  %496 = load ptr, ptr %0, align 8, !tbaa !81, !noalias !203
  store ptr %491, ptr %16, align 8, !tbaa !84, !alias.scope !203
  %497 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %496, ptr %497, align 8, !tbaa !9, !alias.scope !203
  %.not.i.i.i187 = icmp eq ptr %491, null
  br i1 %.not.i.i.i187, label %_ZN3hnf3imp10mk_impliesERK10ref_vectorI4expr11ast_managerEPS2_.exit193, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit.sink.split.i184

498:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i182
  %499 = load ptr, ptr %0, align 8, !tbaa !81, !noalias !203
  %500 = load ptr, ptr %492, align 8, !tbaa !78, !noalias !203
  %501 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %499, i32 noundef 0, i32 noundef 9, ptr noundef %500, ptr noundef %491)
          to label %.noexc190 unwind label %686

.noexc190:                                        ; preds = %498
  %502 = load ptr, ptr %0, align 8, !tbaa !81, !noalias !203
  store ptr %501, ptr %16, align 8, !tbaa !84, !alias.scope !203
  %503 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %502, ptr %503, align 8, !tbaa !9, !alias.scope !203
  %.not.i.i8.i183 = icmp eq ptr %501, null
  br i1 %.not.i.i8.i183, label %_ZN3hnf3imp10mk_impliesERK10ref_vectorI4expr11ast_managerEPS2_.exit193, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit.sink.split.i184

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit12.i188: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i182
  %504 = load ptr, ptr %0, align 8, !tbaa !81, !noalias !203
  %505 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %504, i32 noundef 0, i32 noundef 5, i32 noundef %495, ptr noundef nonnull %492)
          to label %.noexc191 unwind label %686

.noexc191:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit12.i188
  %506 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %504, i32 noundef 0, i32 noundef 9, ptr noundef %505, ptr noundef %491)
          to label %.noexc192 unwind label %686

.noexc192:                                        ; preds = %.noexc191
  %507 = load ptr, ptr %0, align 8, !tbaa !81, !noalias !203
  store ptr %506, ptr %16, align 8, !tbaa !84, !alias.scope !203
  %508 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %507, ptr %508, align 8, !tbaa !9, !alias.scope !203
  %.not.i.i13.i189 = icmp eq ptr %506, null
  br i1 %.not.i.i13.i189, label %_ZN3hnf3imp10mk_impliesERK10ref_vectorI4expr11ast_managerEPS2_.exit193, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit.sink.split.i184

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit.sink.split.i184: ; preds = %.noexc192, %.noexc190, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i186
  %.pr = phi ptr [ %501, %.noexc190 ], [ %491, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i186 ], [ %506, %.noexc192 ]
  %509 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %510 = load i32, ptr %509, align 4, !tbaa !75, !noalias !203
  %511 = add i32 %510, 1
  store i32 %511, ptr %509, align 4, !tbaa !75, !noalias !203
  br label %_ZN3hnf3imp10mk_impliesERK10ref_vectorI4expr11ast_managerEPS2_.exit193

_ZN3hnf3imp10mk_impliesERK10ref_vectorI4expr11ast_managerEPS2_.exit193: ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit.sink.split.i184, %.noexc192, %.noexc190, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i186
  %512 = phi ptr [ %.pr, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit.sink.split.i184 ], [ null, %.noexc192 ], [ null, %.noexc190 ], [ null, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i186 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %513 = load ptr, ptr %38, align 8, !tbaa !104, !noalias !206
  %514 = icmp eq ptr %513, null
  br i1 %514, label %_ZN3hnf3imp10mk_impliesERK10ref_vectorI4expr11ast_managerEPS2_.exit193._ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i199_crit_edge, label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i194

_ZN3hnf3imp10mk_impliesERK10ref_vectorI4expr11ast_managerEPS2_.exit193._ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i199_crit_edge: ; preds = %_ZN3hnf3imp10mk_impliesERK10ref_vectorI4expr11ast_managerEPS2_.exit193
  %.pre392 = load ptr, ptr %0, align 8, !tbaa !81, !noalias !206
  br label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i199

_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i194:       ; preds = %_ZN3hnf3imp10mk_impliesERK10ref_vectorI4expr11ast_managerEPS2_.exit193
  %515 = getelementptr inbounds i8, ptr %513, i64 -4
  %516 = load i32, ptr %515, align 4, !tbaa !77, !noalias !206
  %517 = icmp eq i32 %516, 0
  %.pre393 = load ptr, ptr %0, align 8, !tbaa !81, !noalias !206
  br i1 %517, label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i199, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i195

_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i199: ; preds = %_ZN3hnf3imp10mk_impliesERK10ref_vectorI4expr11ast_managerEPS2_.exit193._ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i199_crit_edge, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i194
  %518 = phi ptr [ %.pre392, %_ZN3hnf3imp10mk_impliesERK10ref_vectorI4expr11ast_managerEPS2_.exit193._ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i199_crit_edge ], [ %.pre393, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i194 ]
  store ptr %512, ptr %15, align 8, !tbaa !82, !alias.scope !206
  %519 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %518, ptr %519, align 8, !tbaa !9, !alias.scope !206
  %.not.i.i.i200 = icmp eq ptr %512, null
  br i1 %.not.i.i.i200, label %_ZN3hnf3imp14bind_variablesEP4expr.exit202, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i197

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i195:        ; preds = %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i194
  %520 = load ptr, ptr %34, align 8, !tbaa !105, !noalias !206
  %521 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %.pre393, i32 noundef 0, i32 noundef %516, ptr noundef nonnull %513, ptr noundef %520, ptr noundef %512, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
          to label %.noexc201 unwind label %688

.noexc201:                                        ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i195
  %522 = load ptr, ptr %0, align 8, !tbaa !81, !noalias !206
  store ptr %521, ptr %15, align 8, !tbaa !82, !alias.scope !206
  %523 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %522, ptr %523, align 8, !tbaa !9, !alias.scope !206
  %.not.i.i3.i196 = icmp eq ptr %521, null
  br i1 %.not.i.i3.i196, label %_ZN3hnf3imp14bind_variablesEP4expr.exit202, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i197

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i197: ; preds = %.noexc201, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i199
  %524 = phi ptr [ %518, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i199 ], [ %522, %.noexc201 ]
  %.sink11.i198 = phi ptr [ %512, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i199 ], [ %521, %.noexc201 ]
  %525 = getelementptr inbounds nuw i8, ptr %.sink11.i198, i64 8
  %526 = load i32, ptr %525, align 4, !tbaa !75, !noalias !206
  %527 = add i32 %526, 1
  store i32 %527, ptr %525, align 4, !tbaa !75, !noalias !206
  br label %_ZN3hnf3imp14bind_variablesEP4expr.exit202

_ZN3hnf3imp14bind_variablesEP4expr.exit202:       ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i197, %.noexc201, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i199
  %528 = phi ptr [ %524, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i197 ], [ %522, %.noexc201 ], [ %518, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i199 ]
  %529 = load ptr, ptr %16, align 8, !tbaa !84
  %.not.i.i203 = icmp eq ptr %529, null
  br i1 %.not.i.i203, label %_ZN7obj_refI3app11ast_managerED2Ev.exit204, label %530

530:                                              ; preds = %_ZN3hnf3imp14bind_variablesEP4expr.exit202
  %531 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %532 = load ptr, ptr %531, align 8, !tbaa !100
  %533 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %534 = load i32, ptr %533, align 4, !tbaa !75
  %535 = add i32 %534, -1
  store i32 %535, ptr %533, align 4, !tbaa !75
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %_ZN7obj_refI3app11ast_managerED2Ev.exit204

537:                                              ; preds = %530
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %532, ptr noundef nonnull %529)
          to label %._ZN7obj_refI3app11ast_managerED2Ev.exit204_crit_edge unwind label %538

._ZN7obj_refI3app11ast_managerED2Ev.exit204_crit_edge: ; preds = %537
  %.pre394 = load ptr, ptr %0, align 8, !tbaa !81
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit204

538:                                              ; preds = %537
  %539 = landingpad { ptr, i32 }
          catch ptr null
  %540 = extractvalue { ptr, i32 } %539, 0
  call void @__clang_call_terminate(ptr %540) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit204:       ; preds = %._ZN7obj_refI3app11ast_managerED2Ev.exit204_crit_edge, %_ZN3hnf3imp14bind_variablesEP4expr.exit202, %530
  %541 = phi ptr [ %.pre394, %._ZN7obj_refI3app11ast_managerED2Ev.exit204_crit_edge ], [ %528, %_ZN3hnf3imp14bind_variablesEP4expr.exit202 ], [ %528, %530 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %543 = load ptr, ptr %542, align 8, !tbaa !57
  %544 = icmp eq ptr %543, null
  br i1 %544, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit207, label %545

545:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit204
  %546 = getelementptr inbounds i8, ptr %543, i64 -4
  %547 = load i32, ptr %546, align 4, !tbaa !77
  %548 = zext i32 %547 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit207

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit207: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit204, %545
  %.0.i.i206 = phi i64 [ %548, %545 ], [ 0, %_ZN7obj_refI3app11ast_managerED2Ev.exit204 ]
  %549 = getelementptr inbounds nuw [8 x i8], ptr %543, i64 %.0.i.i206
  %550 = zext i32 %423 to i64
  %551 = sub nsw i64 0, %550
  %552 = getelementptr inbounds [8 x i8], ptr %549, i64 %551
  %553 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %541, i32 noundef 0, i32 noundef 5, i32 noundef %423, ptr noundef %552)
          to label %_ZN11ast_manager6mk_andEjPKP4expr.exit unwind label %691

_ZN11ast_manager6mk_andEjPKP4expr.exit:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit207
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %554 = load ptr, ptr %0, align 8, !tbaa !81
  store ptr null, ptr %17, align 8, !tbaa !84
  %555 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %554, ptr %555, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8, !tbaa !84
  %556 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %554, ptr %556, align 8, !tbaa !9
  %557 = load ptr, ptr %15, align 8, !tbaa !82
  %558 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %554, i32 noundef 0, i32 noundef 2, ptr noundef %557, ptr noundef %553)
          to label %_ZN11ast_manager6mk_iffEP4exprS1_.exit unwind label %693

_ZN11ast_manager6mk_iffEP4exprS1_.exit:           ; preds = %_ZN11ast_manager6mk_andEjPKP4expr.exit
  %559 = invoke noundef ptr @_ZN11ast_manager12mk_def_axiomEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %554, ptr noundef %558)
          to label %560 unwind label %693

560:                                              ; preds = %_ZN11ast_manager6mk_iffEP4exprS1_.exit
  %.not.i210 = icmp eq ptr %559, null
  br i1 %.not.i210, label %564, label %_ZN11ast_manager7inc_refEP3ast.exit.i211

_ZN11ast_manager7inc_refEP3ast.exit.i211:         ; preds = %560
  %561 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %562 = load i32, ptr %561, align 4, !tbaa !75
  %563 = add i32 %562, 1
  store i32 %563, ptr %561, align 4, !tbaa !75
  br label %564

564:                                              ; preds = %560, %_ZN11ast_manager7inc_refEP3ast.exit.i211
  store ptr %559, ptr %17, align 8, !tbaa !84
  %565 = load ptr, ptr %1, align 8, !tbaa !82
  %566 = load ptr, ptr %10, align 8, !tbaa !84
  %567 = invoke noundef ptr @_ZN3hnf3imp14mk_quant_introEP4exprS2_P3app(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %565, ptr noundef %557, ptr noundef %566)
          to label %568 unwind label %693

568:                                              ; preds = %564
  %.not.i215 = icmp eq ptr %567, null
  br i1 %.not.i215, label %.thread, label %569

.thread:                                          ; preds = %568
  store ptr %567, ptr %18, align 8, !tbaa !84
  br label %584

569:                                              ; preds = %568
  %570 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %571 = load i32, ptr %570, align 4, !tbaa !75
  %572 = add i32 %571, 1
  store i32 %572, ptr %570, align 4, !tbaa !75
  store ptr %567, ptr %18, align 8, !tbaa !84
  %573 = getelementptr inbounds nuw i8, ptr %567, i64 24
  %574 = load i32, ptr %573, align 8, !tbaa !123
  %575 = add i32 %574, -1
  %576 = getelementptr inbounds nuw i8, ptr %567, i64 32
  %577 = zext i32 %575 to i64
  %578 = getelementptr inbounds nuw [8 x i8], ptr %576, i64 %577
  %579 = load ptr, ptr %578, align 8, !tbaa !78
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 32
  %581 = load ptr, ptr %580, align 8, !tbaa !78
  %582 = getelementptr inbounds nuw i8, ptr %579, i64 40
  %583 = load ptr, ptr %582, align 8, !tbaa !78
  %.not20.i = icmp eq ptr %581, %583
  br i1 %.not20.i, label %_ZN3hnf3imp15mk_transitivityEP3appS2_.exit, label %584

584:                                              ; preds = %.thread, %569
  br i1 %.not.i210, label %597, label %585

585:                                              ; preds = %584
  %586 = getelementptr inbounds nuw i8, ptr %559, i64 24
  %587 = load i32, ptr %586, align 8, !tbaa !123
  %588 = add i32 %587, -1
  %589 = getelementptr inbounds nuw i8, ptr %559, i64 32
  %590 = zext i32 %588 to i64
  %591 = getelementptr inbounds nuw [8 x i8], ptr %589, i64 %590
  %592 = load ptr, ptr %591, align 8, !tbaa !78
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 32
  %594 = load ptr, ptr %593, align 8, !tbaa !78
  %595 = getelementptr inbounds nuw i8, ptr %592, i64 40
  %596 = load ptr, ptr %595, align 8, !tbaa !78
  %.not21.i = icmp eq ptr %594, %596
  br i1 %.not21.i, label %_ZN3hnf3imp15mk_transitivityEP3appS2_.exit, label %597

597:                                              ; preds = %585, %584
  %598 = load ptr, ptr %0, align 8, !tbaa !81
  %599 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %598, ptr noundef %567, ptr noundef %559)
          to label %_ZN3hnf3imp15mk_transitivityEP3appS2_.exit unwind label %693

_ZN3hnf3imp15mk_transitivityEP3appS2_.exit:       ; preds = %585, %569, %597
  %600 = phi ptr [ %559, %569 ], [ %567, %585 ], [ %599, %597 ]
  %.not.i222 = icmp eq ptr %600, null
  br i1 %.not.i222, label %604, label %_ZN11ast_manager7inc_refEP3ast.exit.i223

_ZN11ast_manager7inc_refEP3ast.exit.i223:         ; preds = %_ZN3hnf3imp15mk_transitivityEP3appS2_.exit
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %602 = load i32, ptr %601, align 4, !tbaa !75
  %603 = add i32 %602, 1
  store i32 %603, ptr %601, align 4, !tbaa !75
  br label %604

604:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i223, %_ZN3hnf3imp15mk_transitivityEP3appS2_.exit
  br i1 %.not.i210, label %611, label %605

605:                                              ; preds = %604
  %606 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %607 = load i32, ptr %606, align 4, !tbaa !75
  %608 = add i32 %607, -1
  store i32 %608, ptr %606, align 4, !tbaa !75
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %610, label %611

610:                                              ; preds = %605
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %554, ptr noundef nonnull %559)
          to label %611 unwind label %693

611:                                              ; preds = %605, %604, %610
  store ptr %600, ptr %17, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %612 = load ptr, ptr %2, align 8, !tbaa !84
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %613 = load ptr, ptr %0, align 8, !tbaa !81, !noalias !209
  store ptr null, ptr %19, align 8, !tbaa !84, !alias.scope !209
  %614 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %613, ptr %614, align 8, !tbaa !9, !alias.scope !209
  %615 = invoke noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %613, ptr noundef %612, ptr noundef %600)
          to label %616 unwind label %.body231, !noalias !209

616:                                              ; preds = %611
  %.not.i.i227 = icmp eq ptr %615, null
  br i1 %.not.i.i227, label %._crit_edge13.i229, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i228

_ZN11ast_manager7inc_refEP3ast.exit.i.i228:       ; preds = %616
  %617 = getelementptr inbounds nuw i8, ptr %615, i64 8
  %618 = load i32, ptr %617, align 4, !tbaa !75, !noalias !209
  %619 = add i32 %618, 1
  store i32 %619, ptr %617, align 4, !tbaa !75, !noalias !209
  br label %._crit_edge13.i229

._crit_edge13.i229:                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i228, %616
  store ptr %615, ptr %19, align 8, !tbaa !84, !alias.scope !209
  %620 = getelementptr inbounds nuw i8, ptr %612, i64 24
  %621 = load i32, ptr %620, align 8, !tbaa !123, !noalias !209
  %622 = add i32 %621, -1
  %623 = getelementptr inbounds nuw i8, ptr %612, i64 32
  %624 = zext i32 %622 to i64
  %625 = getelementptr inbounds nuw [8 x i8], ptr %623, i64 %624
  %626 = load ptr, ptr %625, align 8, !tbaa !78, !noalias !209
  %627 = getelementptr inbounds nuw i8, ptr %615, i64 24
  %628 = load i32, ptr %627, align 8, !tbaa !123, !noalias !209
  %629 = add i32 %628, -1
  %630 = getelementptr inbounds nuw i8, ptr %615, i64 32
  %631 = zext i32 %629 to i64
  %632 = getelementptr inbounds nuw [8 x i8], ptr %630, i64 %631
  %633 = load ptr, ptr %632, align 8, !tbaa !78, !noalias !209
  %634 = icmp eq ptr %626, %633
  br i1 %634, label %635, label %_ZN3hnf3imp15mk_modus_ponensEP3appS2_.exit233

635:                                              ; preds = %._crit_edge13.i229
  %636 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %637 = load i32, ptr %636, align 4, !tbaa !75, !noalias !209
  %638 = add i32 %637, 1
  store i32 %638, ptr %636, align 4, !tbaa !75, !noalias !209
  %639 = getelementptr inbounds nuw i8, ptr %615, i64 8
  %640 = load i32, ptr %639, align 4, !tbaa !75, !noalias !209
  %641 = add i32 %640, -1
  store i32 %641, ptr %639, align 4, !tbaa !75, !noalias !209
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %643, label %_ZN3hnf3imp15mk_modus_ponensEP3appS2_.exit233

643:                                              ; preds = %635
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %613, ptr noundef nonnull %615)
          to label %_ZN3hnf3imp15mk_modus_ponensEP3appS2_.exit233 unwind label %.body231, !noalias !209

.body231:                                         ; preds = %643, %611
  %644 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %727

_ZN3hnf3imp15mk_modus_ponensEP3appS2_.exit233:    ; preds = %635, %643, %._crit_edge13.i229
  %645 = phi ptr [ %615, %._crit_edge13.i229 ], [ %612, %643 ], [ %612, %635 ]
  store ptr %645, ptr %17, align 8, !tbaa !79
  br i1 %.not.i222, label %_ZN7obj_refI3app11ast_managerED2Ev.exit237, label %646

646:                                              ; preds = %_ZN3hnf3imp15mk_modus_ponensEP3appS2_.exit233
  %647 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %648 = load i32, ptr %647, align 4, !tbaa !75
  %649 = add i32 %648, -1
  store i32 %649, ptr %647, align 4, !tbaa !75
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %651, label %_ZN7obj_refI3app11ast_managerED2Ev.exit237

651:                                              ; preds = %646
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %613, ptr noundef nonnull %600)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit237 unwind label %652

652:                                              ; preds = %651
  %653 = landingpad { ptr, i32 }
          catch ptr null
  %654 = extractvalue { ptr, i32 } %653, 0
  call void @__clang_call_terminate(ptr %654) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit237:       ; preds = %651, %646, %_ZN3hnf3imp15mk_modus_ponensEP3appS2_.exit233
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.not385, label %._crit_edge384, label %.lr.ph383

.lr.ph383:                                        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit237
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %695

._crit_edge384:                                   ; preds = %721, %_ZN7obj_refI3app11ast_managerED2Ev.exit237
  br i1 %.not.i215, label %_ZN7obj_refI3app11ast_managerED2Ev.exit239, label %657

657:                                              ; preds = %._crit_edge384
  %658 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %659 = load i32, ptr %658, align 4, !tbaa !75
  %660 = add i32 %659, -1
  store i32 %660, ptr %658, align 4, !tbaa !75
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %662, label %_ZN7obj_refI3app11ast_managerED2Ev.exit239

662:                                              ; preds = %657
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %554, ptr noundef nonnull %567)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit239 unwind label %663

663:                                              ; preds = %662
  %664 = landingpad { ptr, i32 }
          catch ptr null
  %665 = extractvalue { ptr, i32 } %664, 0
  call void @__clang_call_terminate(ptr %665) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit239:       ; preds = %._crit_edge384, %657, %662
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.not.i.i240 = icmp eq ptr %645, null
  br i1 %.not.i.i240, label %_ZN7obj_refI3app11ast_managerED2Ev.exit241, label %666

666:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit239
  %667 = getelementptr inbounds nuw i8, ptr %645, i64 8
  %668 = load i32, ptr %667, align 4, !tbaa !75
  %669 = add i32 %668, -1
  store i32 %669, ptr %667, align 4, !tbaa !75
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %671, label %_ZN7obj_refI3app11ast_managerED2Ev.exit241

671:                                              ; preds = %666
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %554, ptr noundef nonnull %645)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit241 unwind label %672

672:                                              ; preds = %671
  %673 = landingpad { ptr, i32 }
          catch ptr null
  %674 = extractvalue { ptr, i32 } %673, 0
  call void @__clang_call_terminate(ptr %674) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit241:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit239, %666, %671
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not.i.i242 = icmp eq ptr %557, null
  br i1 %.not.i.i242, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit244, label %675

675:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit241
  %676 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %677 = load ptr, ptr %676, align 8, !tbaa !99
  %678 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %679 = load i32, ptr %678, align 4, !tbaa !75
  %680 = add i32 %679, -1
  store i32 %680, ptr %678, align 4, !tbaa !75
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %682, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit244

682:                                              ; preds = %675
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %677, ptr noundef nonnull %557)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit244 unwind label %683

683:                                              ; preds = %682
  %684 = landingpad { ptr, i32 }
          catch ptr null
  %685 = extractvalue { ptr, i32 } %684, 0
  call void @__clang_call_terminate(ptr %685) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit244:      ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit241, %675, %682
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %730

686:                                              ; preds = %.noexc191, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit12.i188, %498
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %690

688:                                              ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i195
  %689 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  br label %690

690:                                              ; preds = %688, %686
  %.pn64 = phi { ptr, i32 } [ %689, %688 ], [ %687, %686 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %729

691:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit207
  %692 = landingpad { ptr, i32 }
          cleanup
  br label %728

693:                                              ; preds = %610, %597, %_ZN11ast_manager6mk_andEjPKP4expr.exit, %564, %_ZN11ast_manager6mk_iffEP4exprS1_.exit
  %694 = landingpad { ptr, i32 }
          cleanup
  br label %727

695:                                              ; preds = %.lr.ph383, %721
  %.0382 = phi i32 [ 0, %.lr.ph383 ], [ %722, %721 ]
  %696 = load ptr, ptr %0, align 8, !tbaa !81
  %697 = invoke noundef ptr @_ZN11ast_manager11mk_and_elimEP3appj(ptr noundef nonnull align 8 dereferenceable(976) %696, ptr noundef %645, i32 noundef %.0382)
          to label %698 unwind label %723

698:                                              ; preds = %695
  %699 = load ptr, ptr %656, align 8, !tbaa !58
  %700 = icmp eq ptr %699, null
  br i1 %700, label %704, label %701

701:                                              ; preds = %698
  %702 = getelementptr inbounds i8, ptr %699, i64 -4
  %703 = load i32, ptr %702, align 4, !tbaa !77
  br label %704

704:                                              ; preds = %701, %698
  %.0.i.i246 = phi i32 [ %703, %701 ], [ 0, %698 ]
  %705 = sub i32 %.0382, %423
  %706 = add i32 %705, %.0.i.i246
  %707 = zext i32 %706 to i64
  %708 = getelementptr inbounds nuw [8 x i8], ptr %699, i64 %707
  %709 = load ptr, ptr %655, align 8, !tbaa !89
  %.not.i.i249 = icmp eq ptr %697, null
  br i1 %.not.i.i249, label %_ZN11ast_manager7inc_refEP3ast.exit.i250, label %710

710:                                              ; preds = %704
  %711 = getelementptr inbounds nuw i8, ptr %697, i64 8
  %712 = load i32, ptr %711, align 4, !tbaa !75
  %713 = add i32 %712, 1
  store i32 %713, ptr %711, align 4, !tbaa !75
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i250

_ZN11ast_manager7inc_refEP3ast.exit.i250:         ; preds = %710, %704
  %714 = load ptr, ptr %708, align 8, !tbaa !79
  %.not.i3.i251 = icmp eq ptr %714, null
  br i1 %.not.i3.i251, label %721, label %715

715:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i250
  %716 = getelementptr inbounds nuw i8, ptr %714, i64 8
  %717 = load i32, ptr %716, align 4, !tbaa !75
  %718 = add i32 %717, -1
  store i32 %718, ptr %716, align 4, !tbaa !75
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %720, label %721

720:                                              ; preds = %715
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %709, ptr noundef nonnull %714)
          to label %721 unwind label %725

721:                                              ; preds = %715, %_ZN11ast_manager7inc_refEP3ast.exit.i250, %720
  store ptr %697, ptr %708, align 8, !tbaa !79
  %722 = add nuw i32 %.0382, 1
  %exitcond388.not = icmp eq i32 %722, %423
  br i1 %exitcond388.not, label %._crit_edge384, label %695, !llvm.loop !212

723:                                              ; preds = %695
  %724 = landingpad { ptr, i32 }
          cleanup
  br label %727

725:                                              ; preds = %720
  %726 = landingpad { ptr, i32 }
          cleanup
  br label %727

727:                                              ; preds = %723, %725, %.body231, %693
  %.pn66.pn = phi { ptr, i32 } [ %694, %693 ], [ %644, %.body231 ], [ %726, %725 ], [ %724, %723 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %728

728:                                              ; preds = %727, %691
  %.pn66.pn.pn = phi { ptr, i32 } [ %.pn66.pn, %727 ], [ %692, %691 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  br label %729

729:                                              ; preds = %728, %690
  %.pn66.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn, %728 ], [ %.pn64, %690 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body157

730:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit244, %._crit_edge381
  %731 = load ptr, ptr %1, align 8, !tbaa !82
  %.not.i4.i254 = icmp eq ptr %731, null
  br i1 %.not.i4.i254, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit257, label %732

732:                                              ; preds = %730
  %733 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %734 = load ptr, ptr %733, align 8, !tbaa !99
  %735 = getelementptr inbounds nuw i8, ptr %731, i64 8
  %736 = load i32, ptr %735, align 4, !tbaa !75
  %737 = add i32 %736, -1
  store i32 %737, ptr %735, align 4, !tbaa !75
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %739, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit257

739:                                              ; preds = %732
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %734, ptr noundef nonnull %731)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit257 unwind label %431

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit257:   ; preds = %739, %730, %732
  store ptr null, ptr %1, align 8, !tbaa !82
  %.pre403 = load ptr, ptr %10, align 8, !tbaa !84
  br label %930

.critedge:                                        ; preds = %.lr.ph.i.i154, %_Z19quick_for_each_exprIN3hnf3imp23contains_predicate_procEEvRT_R13ast_fast_markILj1EEP4expr.exit.i
  store i32 0, ptr %392, align 8, !tbaa !73
  %.pr358.pre = load ptr, ptr %43, align 8, !tbaa !57
  %740 = icmp eq ptr %.pr358.pre, null
  br i1 %740, label %_ZN3hnf3imp22eliminate_disjunctionsER10ref_vectorI4expr11ast_managerERS1_I3appS3_E.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph.i: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZNK11ast_manager5is_orEPK4expr.exit, %371, %377, %.critedge
  %.pr358506 = phi ptr [ %.pr358.pre, %.critedge ], [ %366, %377 ], [ %366, %371 ], [ %366, %_ZNK11ast_manager5is_orEPK4expr.exit ], [ %366, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %741 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i258

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i258: ; preds = %.noexc259, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph.i ], [ %indvars.iv.next.i, %.noexc259 ]
  %742 = phi ptr [ %.pr358506, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph.i ], [ %750, %.noexc259 ]
  %743 = getelementptr inbounds i8, ptr %742, i64 -4
  %744 = load i32, ptr %743, align 4, !tbaa !77
  %745 = zext i32 %744 to i64
  %746 = icmp samesign ult i64 %indvars.iv.i, %745
  br i1 %746, label %747, label %_ZN3hnf3imp22eliminate_disjunctionsER10ref_vectorI4expr11ast_managerERS1_I3appS3_E.exit

747:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i258
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %748 = getelementptr inbounds nuw [8 x i8], ptr %742, i64 %indvars.iv.i
  %749 = load ptr, ptr %42, align 8, !tbaa !86
  store ptr %748, ptr %5, align 8
  store ptr %749, ptr %741, align 8
  invoke void @_ZN3hnf3imp22eliminate_disjunctionsERN10ref_vectorI4expr11ast_managerE11element_refERS1_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %.noexc259 unwind label %.loopexit.split-lp.loopexit

.noexc259:                                        ; preds = %747
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %750 = load ptr, ptr %43, align 8, !tbaa !57
  %751 = icmp eq ptr %750, null
  br i1 %751, label %_ZN3hnf3imp22eliminate_disjunctionsER10ref_vectorI4expr11ast_managerERS1_I3appS3_E.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i258, !llvm.loop !213

_ZN3hnf3imp22eliminate_disjunctionsER10ref_vectorI4expr11ast_managerERS1_I3appS3_E.exit: ; preds = %.noexc259, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i258, %365, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %752 = load ptr, ptr %10, align 8, !tbaa !84
  %753 = load ptr, ptr %9, align 8, !tbaa !82
  invoke void @_ZN3hnf3imp13mk_congruenceEP3appRK10ref_vectorI4expr11ast_managerEPS4_RS3_IS1_S5_E(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.48) align 8 %20, ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %752, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef %753, ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %754 unwind label %919

754:                                              ; preds = %_ZN3hnf3imp22eliminate_disjunctionsER10ref_vectorI4expr11ast_managerERS1_I3appS3_E.exit
  %755 = load ptr, ptr %20, align 8, !tbaa !79
  store ptr %755, ptr %10, align 8, !tbaa !79
  store ptr %752, ptr %20, align 8, !tbaa !79
  %.not.i.i.i260 = icmp eq ptr %752, null
  br i1 %.not.i.i.i260, label %_ZN7obj_refI3app11ast_managerED2Ev.exit263, label %756

756:                                              ; preds = %754
  %757 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %758 = load ptr, ptr %757, align 8, !tbaa !100
  %759 = getelementptr inbounds nuw i8, ptr %752, i64 8
  %760 = load i32, ptr %759, align 4, !tbaa !75
  %761 = add i32 %760, -1
  store i32 %761, ptr %759, align 4, !tbaa !75
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %763, label %_ZN7obj_refI3app11ast_managerED2Ev.exit263

763:                                              ; preds = %756
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %758, ptr noundef nonnull %752)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit263 unwind label %764

764:                                              ; preds = %763
  %765 = landingpad { ptr, i32 }
          catch ptr null
  %766 = extractvalue { ptr, i32 } %765, 0
  call void @__clang_call_terminate(ptr %766) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit263:       ; preds = %763, %756, %754
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %767 = load ptr, ptr %43, align 8, !tbaa !57
  %768 = icmp eq ptr %767, null
  br i1 %768, label %_ZN3hnf3imp25eliminate_quantifier_bodyER10ref_vectorI4expr11ast_managerERS1_I3appS3_E.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph.i264

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph.i264: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit263
  %769 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i265

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i265: ; preds = %.noexc268, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph.i264
  %indvars.iv.i266 = phi i64 [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph.i264 ], [ %indvars.iv.next.i267, %.noexc268 ]
  %770 = phi ptr [ %767, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph.i264 ], [ %778, %.noexc268 ]
  %771 = getelementptr inbounds i8, ptr %770, i64 -4
  %772 = load i32, ptr %771, align 4, !tbaa !77
  %773 = zext i32 %772 to i64
  %774 = icmp samesign ult i64 %indvars.iv.i266, %773
  br i1 %774, label %775, label %_ZN3hnf3imp25eliminate_quantifier_bodyER10ref_vectorI4expr11ast_managerERS1_I3appS3_E.exit

775:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i265
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %776 = getelementptr inbounds nuw [8 x i8], ptr %770, i64 %indvars.iv.i266
  %777 = load ptr, ptr %42, align 8, !tbaa !86
  store ptr %776, ptr %4, align 8
  store ptr %777, ptr %769, align 8
  invoke void @_ZN3hnf3imp25eliminate_quantifier_bodyERN10ref_vectorI4expr11ast_managerE11element_refERS1_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %.noexc268 unwind label %.loopexit

.noexc268:                                        ; preds = %775
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next.i267 = add nuw nsw i64 %indvars.iv.i266, 1
  %778 = load ptr, ptr %43, align 8, !tbaa !57
  %779 = icmp eq ptr %778, null
  br i1 %779, label %_ZN3hnf3imp25eliminate_quantifier_bodyER10ref_vectorI4expr11ast_managerERS1_I3appS3_E.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i265, !llvm.loop !214

_ZN3hnf3imp25eliminate_quantifier_bodyER10ref_vectorI4expr11ast_managerERS1_I3appS3_E.exit: ; preds = %.noexc268, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i265, %_ZN7obj_refI3app11ast_managerED2Ev.exit263
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN3hnf3imp13mk_congruenceEP3appRK10ref_vectorI4expr11ast_managerEPS4_RS3_IS1_S5_E(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.48) align 8 %21, ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %755, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef %753, ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %780 unwind label %921

780:                                              ; preds = %_ZN3hnf3imp25eliminate_quantifier_bodyER10ref_vectorI4expr11ast_managerERS1_I3appS3_E.exit
  %781 = load ptr, ptr %21, align 8, !tbaa !79
  store ptr %781, ptr %10, align 8, !tbaa !79
  store ptr %755, ptr %21, align 8, !tbaa !79
  %.not.i.i.i269 = icmp eq ptr %755, null
  br i1 %.not.i.i.i269, label %_ZN7obj_refI3app11ast_managerED2Ev.exit272, label %782

782:                                              ; preds = %780
  %783 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %784 = load ptr, ptr %783, align 8, !tbaa !100
  %785 = getelementptr inbounds nuw i8, ptr %755, i64 8
  %786 = load i32, ptr %785, align 4, !tbaa !75
  %787 = add i32 %786, -1
  store i32 %787, ptr %785, align 4, !tbaa !75
  %788 = icmp eq i32 %787, 0
  br i1 %788, label %789, label %_ZN7obj_refI3app11ast_managerED2Ev.exit272

789:                                              ; preds = %782
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %784, ptr noundef nonnull %755)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit272 unwind label %790

790:                                              ; preds = %789
  %791 = landingpad { ptr, i32 }
          catch ptr null
  %792 = extractvalue { ptr, i32 } %791, 0
  call void @__clang_call_terminate(ptr %792) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit272:       ; preds = %789, %782, %780
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %793 = load ptr, ptr %43, align 8, !tbaa !57, !noalias !215
  %794 = icmp eq ptr %793, null
  br i1 %794, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i277, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i273

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i273: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit272
  %795 = getelementptr inbounds i8, ptr %793, i64 -4
  %796 = load i32, ptr %795, align 4, !tbaa !77, !noalias !215
  switch i32 %796, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit12.i279 [
    i32 0, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i277
    i32 1, label %799
  ]

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i277: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i273, %_ZN7obj_refI3app11ast_managerED2Ev.exit272
  %797 = load ptr, ptr %0, align 8, !tbaa !81, !noalias !215
  store ptr %753, ptr %22, align 8, !tbaa !84, !alias.scope !215
  %798 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %797, ptr %798, align 8, !tbaa !9, !alias.scope !215
  %.not.i.i.i278 = icmp eq ptr %753, null
  br i1 %.not.i.i.i278, label %_ZN3hnf3imp10mk_impliesERK10ref_vectorI4expr11ast_managerEPS2_.exit284.thread, label %_ZN11ast_manager7inc_refEP3ast.exit.i286

799:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i273
  %800 = load ptr, ptr %0, align 8, !tbaa !81, !noalias !215
  %801 = load ptr, ptr %793, align 8, !tbaa !78, !noalias !215
  %802 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %800, i32 noundef 0, i32 noundef 9, ptr noundef %801, ptr noundef %753)
          to label %.noexc281 unwind label %923

.noexc281:                                        ; preds = %799
  %803 = load ptr, ptr %0, align 8, !tbaa !81, !noalias !215
  store ptr %802, ptr %22, align 8, !tbaa !84, !alias.scope !215
  %804 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %803, ptr %804, align 8, !tbaa !9, !alias.scope !215
  %.not.i.i8.i274 = icmp eq ptr %802, null
  br i1 %.not.i.i8.i274, label %_ZN3hnf3imp10mk_impliesERK10ref_vectorI4expr11ast_managerEPS2_.exit284.thread, label %_ZN11ast_manager7inc_refEP3ast.exit.i286

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit12.i279: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i273
  %805 = load ptr, ptr %0, align 8, !tbaa !81, !noalias !215
  %806 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %805, i32 noundef 0, i32 noundef 5, i32 noundef %796, ptr noundef nonnull %793)
          to label %.noexc282 unwind label %923

.noexc282:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit12.i279
  %807 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %805, i32 noundef 0, i32 noundef 9, ptr noundef %806, ptr noundef %753)
          to label %.noexc283 unwind label %923

.noexc283:                                        ; preds = %.noexc282
  %808 = load ptr, ptr %0, align 8, !tbaa !81, !noalias !215
  store ptr %807, ptr %22, align 8, !tbaa !84, !alias.scope !215
  %809 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %808, ptr %809, align 8, !tbaa !9, !alias.scope !215
  %.not.i.i13.i280 = icmp eq ptr %807, null
  br i1 %.not.i.i13.i280, label %_ZN3hnf3imp10mk_impliesERK10ref_vectorI4expr11ast_managerEPS2_.exit284.thread, label %_ZN11ast_manager7inc_refEP3ast.exit.i286

_ZN11ast_manager7inc_refEP3ast.exit.i286:         ; preds = %.noexc283, %.noexc281, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i277
  %810 = phi ptr [ %797, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i277 ], [ %803, %.noexc281 ], [ %808, %.noexc283 ]
  %.pr359 = phi ptr [ %753, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i277 ], [ %802, %.noexc281 ], [ %807, %.noexc283 ]
  %811 = getelementptr inbounds nuw i8, ptr %.pr359, i64 8
  %812 = load i32, ptr %811, align 4, !tbaa !75, !noalias !215
  %813 = add i32 %812, 2
  store i32 %813, ptr %811, align 4, !tbaa !75
  br label %_ZN3hnf3imp10mk_impliesERK10ref_vectorI4expr11ast_managerEPS2_.exit284.thread

_ZN3hnf3imp10mk_impliesERK10ref_vectorI4expr11ast_managerEPS2_.exit284.thread: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i277, %.noexc281, %.noexc283, %_ZN11ast_manager7inc_refEP3ast.exit.i286
  %814 = phi ptr [ %810, %_ZN11ast_manager7inc_refEP3ast.exit.i286 ], [ %797, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i277 ], [ %803, %.noexc281 ], [ %808, %.noexc283 ]
  %815 = phi ptr [ %.pr359, %_ZN11ast_manager7inc_refEP3ast.exit.i286 ], [ null, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i277 ], [ null, %.noexc281 ], [ null, %.noexc283 ]
  %816 = load ptr, ptr %8, align 8, !tbaa !82
  %.not.i4.i287 = icmp eq ptr %816, null
  br i1 %.not.i4.i287, label %824, label %817

817:                                              ; preds = %_ZN3hnf3imp10mk_impliesERK10ref_vectorI4expr11ast_managerEPS2_.exit284.thread
  %818 = load ptr, ptr %27, align 8, !tbaa !99
  %819 = getelementptr inbounds nuw i8, ptr %816, i64 8
  %820 = load i32, ptr %819, align 4, !tbaa !75
  %821 = add i32 %820, -1
  store i32 %821, ptr %819, align 4, !tbaa !75
  %822 = icmp eq i32 %821, 0
  br i1 %822, label %823, label %824

823:                                              ; preds = %817
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %818, ptr noundef nonnull %816)
          to label %824 unwind label %925

824:                                              ; preds = %817, %_ZN3hnf3imp10mk_impliesERK10ref_vectorI4expr11ast_managerEPS2_.exit284.thread, %823
  store ptr %815, ptr %8, align 8, !tbaa !82
  %.not.i.i291 = icmp eq ptr %815, null
  br i1 %.not.i.i291, label %_ZN7obj_refI3app11ast_managerED2Ev.exit292, label %825

825:                                              ; preds = %824
  %826 = getelementptr inbounds nuw i8, ptr %815, i64 8
  %827 = load i32, ptr %826, align 4, !tbaa !75
  %828 = add i32 %827, -1
  store i32 %828, ptr %826, align 4, !tbaa !75
  %829 = icmp eq i32 %828, 0
  br i1 %829, label %830, label %_ZN7obj_refI3app11ast_managerED2Ev.exit292

830:                                              ; preds = %825
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %814, ptr noundef nonnull %815)
          to label %._ZN7obj_refI3app11ast_managerED2Ev.exit292thread-pre-split_crit_edge unwind label %831

._ZN7obj_refI3app11ast_managerED2Ev.exit292thread-pre-split_crit_edge: ; preds = %830
  %.pr361.pre = load ptr, ptr %8, align 8, !tbaa !82
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit292

831:                                              ; preds = %830
  %832 = landingpad { ptr, i32 }
          catch ptr null
  %833 = extractvalue { ptr, i32 } %832, 0
  call void @__clang_call_terminate(ptr %833) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit292:       ; preds = %825, %._ZN7obj_refI3app11ast_managerED2Ev.exit292thread-pre-split_crit_edge, %824
  %834 = phi ptr [ null, %824 ], [ %.pr361.pre, %._ZN7obj_refI3app11ast_managerED2Ev.exit292thread-pre-split_crit_edge ], [ %815, %825 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %835 = load ptr, ptr %38, align 8, !tbaa !104, !noalias !218
  %836 = icmp eq ptr %835, null
  br i1 %836, label %_ZN7obj_refI3app11ast_managerED2Ev.exit292._ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i298_crit_edge, label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i293

_ZN7obj_refI3app11ast_managerED2Ev.exit292._ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i298_crit_edge: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit292
  %.pre401 = load ptr, ptr %0, align 8, !tbaa !81, !noalias !218
  br label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i298

_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i293:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit292
  %837 = getelementptr inbounds i8, ptr %835, i64 -4
  %838 = load i32, ptr %837, align 4, !tbaa !77, !noalias !218
  %839 = icmp eq i32 %838, 0
  %.pre402 = load ptr, ptr %0, align 8, !tbaa !81, !noalias !218
  br i1 %839, label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i298, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i294

_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i298: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit292._ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i298_crit_edge, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i293
  %840 = phi ptr [ %.pre401, %_ZN7obj_refI3app11ast_managerED2Ev.exit292._ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i298_crit_edge ], [ %.pre402, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i293 ]
  %.not.i.i.i299 = icmp eq ptr %834, null
  br i1 %.not.i.i.i299, label %_ZN3hnf3imp14bind_variablesEP4expr.exit301, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i296

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i294:        ; preds = %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i293
  %841 = load ptr, ptr %34, align 8, !tbaa !105, !noalias !218
  %842 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %.pre402, i32 noundef 0, i32 noundef %838, ptr noundef nonnull %835, ptr noundef %841, ptr noundef %834, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
          to label %.noexc300 unwind label %928

.noexc300:                                        ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i294
  %843 = load ptr, ptr %0, align 8, !tbaa !81, !noalias !218
  %.not.i.i3.i295 = icmp eq ptr %842, null
  br i1 %.not.i.i3.i295, label %_ZN3hnf3imp14bind_variablesEP4expr.exit301, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i296

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i296: ; preds = %.noexc300, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i298
  %.sroa.9.0 = phi ptr [ %840, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i298 ], [ %843, %.noexc300 ]
  %.sroa.0.0 = phi ptr [ %834, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i298 ], [ %842, %.noexc300 ]
  %844 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %845 = load i32, ptr %844, align 4, !tbaa !75, !noalias !218
  %846 = add i32 %845, 1
  store i32 %846, ptr %844, align 4, !tbaa !75, !noalias !218
  br label %_ZN3hnf3imp14bind_variablesEP4expr.exit301

_ZN3hnf3imp14bind_variablesEP4expr.exit301:       ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i296, %.noexc300, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i298
  %.sroa.9.1 = phi ptr [ %840, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i298 ], [ %.sroa.9.0, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i296 ], [ %843, %.noexc300 ]
  %.sroa.0.1 = phi ptr [ null, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i298 ], [ %.sroa.0.0, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i296 ], [ null, %.noexc300 ]
  %847 = load ptr, ptr %1, align 8, !tbaa !78
  store ptr %.sroa.0.1, ptr %1, align 8, !tbaa !78
  %.not.i.i.i302 = icmp eq ptr %847, null
  br i1 %.not.i.i.i302, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit306, label %848

848:                                              ; preds = %_ZN3hnf3imp14bind_variablesEP4expr.exit301
  %849 = getelementptr inbounds nuw i8, ptr %847, i64 8
  %850 = load i32, ptr %849, align 4, !tbaa !75
  %851 = add i32 %850, -1
  store i32 %851, ptr %849, align 4, !tbaa !75
  %852 = icmp eq i32 %851, 0
  br i1 %852, label %853, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit306

853:                                              ; preds = %848
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.sroa.9.1, ptr noundef nonnull %847)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit306 unwind label %854

854:                                              ; preds = %853
  %855 = landingpad { ptr, i32 }
          catch ptr null
  %856 = extractvalue { ptr, i32 } %855, 0
  call void @__clang_call_terminate(ptr %856) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit306:      ; preds = %853, %848, %_ZN3hnf3imp14bind_variablesEP4expr.exit301
  %857 = load ptr, ptr %2, align 8, !tbaa !84
  %.not365 = icmp eq ptr %857, null
  %.pre404 = load ptr, ptr %10, align 8, !tbaa !84
  br i1 %.not365, label %930, label %858

858:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit306
  %859 = load ptr, ptr %7, align 8, !tbaa !82
  %860 = load ptr, ptr %1, align 8, !tbaa !82
  %861 = invoke noundef ptr @_ZN3hnf3imp14mk_quant_introEP4exprS2_P3app(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %859, ptr noundef %860, ptr noundef %.pre404)
          to label %862 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

862:                                              ; preds = %858
  %.not.i307 = icmp eq ptr %861, null
  br i1 %.not.i307, label %866, label %_ZN11ast_manager7inc_refEP3ast.exit.i308

_ZN11ast_manager7inc_refEP3ast.exit.i308:         ; preds = %862
  %863 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %864 = load i32, ptr %863, align 4, !tbaa !75
  %865 = add i32 %864, 1
  store i32 %865, ptr %863, align 4, !tbaa !75
  br label %866

866:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i308, %862
  %.not.i4.i309 = icmp eq ptr %.pre404, null
  br i1 %.not.i4.i309, label %874, label %867

867:                                              ; preds = %866
  %868 = load ptr, ptr %29, align 8, !tbaa !100
  %869 = getelementptr inbounds nuw i8, ptr %.pre404, i64 8
  %870 = load i32, ptr %869, align 4, !tbaa !75
  %871 = add i32 %870, -1
  store i32 %871, ptr %869, align 4, !tbaa !75
  %872 = icmp eq i32 %871, 0
  br i1 %872, label %873, label %874

873:                                              ; preds = %867
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %868, ptr noundef nonnull %.pre404)
          to label %874 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

874:                                              ; preds = %867, %866, %873
  store ptr %861, ptr %10, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %875 = load ptr, ptr %2, align 8, !tbaa !84
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %876 = load ptr, ptr %0, align 8, !tbaa !81, !noalias !221
  store ptr null, ptr %23, align 8, !tbaa !84, !alias.scope !221
  %877 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %876, ptr %877, align 8, !tbaa !9, !alias.scope !221
  %878 = invoke noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %876, ptr noundef %875, ptr noundef %861)
          to label %879 unwind label %.body316, !noalias !221

879:                                              ; preds = %874
  %.not.i.i312 = icmp eq ptr %878, null
  br i1 %.not.i.i312, label %._crit_edge13.i314, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i313

_ZN11ast_manager7inc_refEP3ast.exit.i.i313:       ; preds = %879
  %880 = getelementptr inbounds nuw i8, ptr %878, i64 8
  %881 = load i32, ptr %880, align 4, !tbaa !75, !noalias !221
  %882 = add i32 %881, 1
  store i32 %882, ptr %880, align 4, !tbaa !75, !noalias !221
  br label %._crit_edge13.i314

._crit_edge13.i314:                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i313, %879
  store ptr %878, ptr %23, align 8, !tbaa !84, !alias.scope !221
  %883 = getelementptr inbounds nuw i8, ptr %875, i64 24
  %884 = load i32, ptr %883, align 8, !tbaa !123, !noalias !221
  %885 = add i32 %884, -1
  %886 = getelementptr inbounds nuw i8, ptr %875, i64 32
  %887 = zext i32 %885 to i64
  %888 = getelementptr inbounds nuw [8 x i8], ptr %886, i64 %887
  %889 = load ptr, ptr %888, align 8, !tbaa !78, !noalias !221
  %890 = getelementptr inbounds nuw i8, ptr %878, i64 24
  %891 = load i32, ptr %890, align 8, !tbaa !123, !noalias !221
  %892 = add i32 %891, -1
  %893 = getelementptr inbounds nuw i8, ptr %878, i64 32
  %894 = zext i32 %892 to i64
  %895 = getelementptr inbounds nuw [8 x i8], ptr %893, i64 %894
  %896 = load ptr, ptr %895, align 8, !tbaa !78, !noalias !221
  %897 = icmp eq ptr %889, %896
  br i1 %897, label %898, label %_ZN3hnf3imp15mk_modus_ponensEP3appS2_.exit318

898:                                              ; preds = %._crit_edge13.i314
  %899 = getelementptr inbounds nuw i8, ptr %875, i64 8
  %900 = load i32, ptr %899, align 4, !tbaa !75, !noalias !221
  %901 = add i32 %900, 1
  store i32 %901, ptr %899, align 4, !tbaa !75, !noalias !221
  %902 = getelementptr inbounds nuw i8, ptr %878, i64 8
  %903 = load i32, ptr %902, align 4, !tbaa !75, !noalias !221
  %904 = add i32 %903, -1
  store i32 %904, ptr %902, align 4, !tbaa !75, !noalias !221
  %905 = icmp eq i32 %904, 0
  br i1 %905, label %906, label %_ZN3hnf3imp15mk_modus_ponensEP3appS2_.exit318

906:                                              ; preds = %898
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %876, ptr noundef nonnull %878)
          to label %_ZN3hnf3imp15mk_modus_ponensEP3appS2_.exit318 unwind label %.body316, !noalias !221

.body316:                                         ; preds = %906, %874
  %907 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body157

_ZN3hnf3imp15mk_modus_ponensEP3appS2_.exit318:    ; preds = %898, %906, %._crit_edge13.i314
  %908 = phi ptr [ %878, %._crit_edge13.i314 ], [ %875, %906 ], [ %875, %898 ]
  %909 = load ptr, ptr %2, align 8, !tbaa !79
  store ptr %908, ptr %2, align 8, !tbaa !79
  %.not.i.i.i319 = icmp eq ptr %909, null
  br i1 %.not.i.i.i319, label %_ZN7obj_refI3app11ast_managerED2Ev.exit322, label %910

910:                                              ; preds = %_ZN3hnf3imp15mk_modus_ponensEP3appS2_.exit318
  %911 = getelementptr inbounds nuw i8, ptr %909, i64 8
  %912 = load i32, ptr %911, align 4, !tbaa !75
  %913 = add i32 %912, -1
  store i32 %913, ptr %911, align 4, !tbaa !75
  %914 = icmp eq i32 %913, 0
  br i1 %914, label %915, label %_ZN7obj_refI3app11ast_managerED2Ev.exit322

915:                                              ; preds = %910
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %876, ptr noundef nonnull %909)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit322 unwind label %916

916:                                              ; preds = %915
  %917 = landingpad { ptr, i32 }
          catch ptr null
  %918 = extractvalue { ptr, i32 } %917, 0
  call void @__clang_call_terminate(ptr %918) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit322:       ; preds = %915, %910, %_ZN3hnf3imp15mk_modus_ponensEP3appS2_.exit318
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %930

919:                                              ; preds = %_ZN3hnf3imp22eliminate_disjunctionsER10ref_vectorI4expr11ast_managerERS1_I3appS3_E.exit
  %920 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body157

921:                                              ; preds = %_ZN3hnf3imp25eliminate_quantifier_bodyER10ref_vectorI4expr11ast_managerERS1_I3appS3_E.exit
  %922 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body157

923:                                              ; preds = %.noexc282, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit12.i279, %799
  %924 = landingpad { ptr, i32 }
          cleanup
  br label %927

925:                                              ; preds = %823
  %926 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #22
  br label %927

927:                                              ; preds = %925, %923
  %.pn62 = phi { ptr, i32 } [ %926, %925 ], [ %924, %923 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body157

928:                                              ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i294
  %929 = landingpad { ptr, i32 }
          cleanup
  br label %.body157

930:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit257, %_ZN7obj_refI4expr11ast_managerED2Ev.exit306, %_ZN7obj_refI3app11ast_managerED2Ev.exit322
  %931 = phi ptr [ %.pre403, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit257 ], [ %.pre404, %_ZN7obj_refI4expr11ast_managerED2Ev.exit306 ], [ %861, %_ZN7obj_refI3app11ast_managerED2Ev.exit322 ]
  %.not.i.i323 = icmp eq ptr %931, null
  br i1 %.not.i.i323, label %_ZN7obj_refI3app11ast_managerED2Ev.exit324, label %932

932:                                              ; preds = %930
  %933 = load ptr, ptr %29, align 8, !tbaa !100
  %934 = getelementptr inbounds nuw i8, ptr %931, i64 8
  %935 = load i32, ptr %934, align 4, !tbaa !75
  %936 = add i32 %935, -1
  store i32 %936, ptr %934, align 4, !tbaa !75
  %937 = icmp eq i32 %936, 0
  br i1 %937, label %938, label %_ZN7obj_refI3app11ast_managerED2Ev.exit324

938:                                              ; preds = %932
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %933, ptr noundef nonnull %931)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit324 unwind label %939

939:                                              ; preds = %938
  %940 = landingpad { ptr, i32 }
          catch ptr null
  %941 = extractvalue { ptr, i32 } %940, 0
  call void @__clang_call_terminate(ptr %941) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit324:       ; preds = %930, %932, %938
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %942 = load ptr, ptr %9, align 8, !tbaa !82
  %.not.i.i325 = icmp eq ptr %942, null
  br i1 %.not.i.i325, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit327, label %943

943:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit324
  %944 = load ptr, ptr %28, align 8, !tbaa !99
  %945 = getelementptr inbounds nuw i8, ptr %942, i64 8
  %946 = load i32, ptr %945, align 4, !tbaa !75
  %947 = add i32 %946, -1
  store i32 %947, ptr %945, align 4, !tbaa !75
  %948 = icmp eq i32 %947, 0
  br i1 %948, label %949, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit327

949:                                              ; preds = %943
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %944, ptr noundef nonnull %942)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit327 unwind label %950

950:                                              ; preds = %949
  %951 = landingpad { ptr, i32 }
          catch ptr null
  %952 = extractvalue { ptr, i32 } %951, 0
  call void @__clang_call_terminate(ptr %952) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit327:      ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit324, %943, %949
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %953 = load ptr, ptr %8, align 8, !tbaa !82
  %.not.i.i328 = icmp eq ptr %953, null
  br i1 %.not.i.i328, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit330, label %954

954:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit327
  %955 = load ptr, ptr %27, align 8, !tbaa !99
  %956 = getelementptr inbounds nuw i8, ptr %953, i64 8
  %957 = load i32, ptr %956, align 4, !tbaa !75
  %958 = add i32 %957, -1
  store i32 %958, ptr %956, align 4, !tbaa !75
  %959 = icmp eq i32 %958, 0
  br i1 %959, label %960, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit330

960:                                              ; preds = %954
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %955, ptr noundef nonnull %953)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit330 unwind label %961

961:                                              ; preds = %960
  %962 = landingpad { ptr, i32 }
          catch ptr null
  %963 = extractvalue { ptr, i32 } %962, 0
  call void @__clang_call_terminate(ptr %963) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit330:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit327, %954, %960
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %964 = load ptr, ptr %7, align 8, !tbaa !82
  %.not.i.i331 = icmp eq ptr %964, null
  br i1 %.not.i.i331, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit333, label %965

965:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit330
  %966 = load ptr, ptr %26, align 8, !tbaa !99
  %967 = getelementptr inbounds nuw i8, ptr %964, i64 8
  %968 = load i32, ptr %967, align 4, !tbaa !75
  %969 = add i32 %968, -1
  store i32 %969, ptr %967, align 4, !tbaa !75
  %970 = icmp eq i32 %969, 0
  br i1 %970, label %971, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit333

971:                                              ; preds = %965
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %966, ptr noundef nonnull %964)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit333 unwind label %972

972:                                              ; preds = %971
  %973 = landingpad { ptr, i32 }
          catch ptr null
  %974 = extractvalue { ptr, i32 } %973, 0
  call void @__clang_call_terminate(ptr %974) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit333:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit330, %965, %971
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %975 = load ptr, ptr %6, align 8, !tbaa !82
  %.not.i.i334 = icmp eq ptr %975, null
  br i1 %.not.i.i334, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit336, label %976

976:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit333
  %977 = load ptr, ptr %25, align 8, !tbaa !99
  %978 = getelementptr inbounds nuw i8, ptr %975, i64 8
  %979 = load i32, ptr %978, align 4, !tbaa !75
  %980 = add i32 %979, -1
  store i32 %980, ptr %978, align 4, !tbaa !75
  %981 = icmp eq i32 %980, 0
  br i1 %981, label %982, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit336

982:                                              ; preds = %976
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %977, ptr noundef nonnull %975)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit336 unwind label %983

983:                                              ; preds = %982
  %984 = landingpad { ptr, i32 }
          catch ptr null
  %985 = extractvalue { ptr, i32 } %984, 0
  call void @__clang_call_terminate(ptr %985) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit336:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit333, %976, %982
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.body157:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %401, %429, %487, %488, %729, %431, %168, %.body, %.body316, %928, %927, %921, %919, %364, %.body111, %166
  %.pn77 = phi { ptr, i32 } [ %402, %401 ], [ %143, %.body ], [ %907, %.body316 ], [ %929, %928 ], [ %.pn62, %927 ], [ %922, %921 ], [ %920, %919 ], [ %.pn71, %487 ], [ %.pn58, %364 ], [ %eh.lpad-body112, %.body111 ], [ %167, %166 ], [ %169, %168 ], [ %430, %429 ], [ %432, %431 ], [ %.pn66.pn.pn.pn, %729 ], [ %489, %488 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit366, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit369, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit371, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit374, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %.idx.i = shl nuw nsw i64 %8, 3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
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
  %.idx.i9 = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i9
  %.not8.i10 = icmp eq i32 %25, 0
  br i1 %.not8.i10, label %.loopexit, label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %20, %.lr.ph.i11
  %.09.i12 = phi ptr [ %32, %.lr.ph.i11 ], [ %23, %20 ]
  %28 = load ptr, ptr %.09.i12, align 8, !tbaa !184
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, -65537
  store i32 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.09.i12, i64 8
  %.not.i13 = icmp eq ptr %32, %27
  br i1 %.not.i13, label %.loopexit, label %.lr.ph.i11

.loopexit:                                        ; preds = %.lr.ph.i11, %20
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
declare i32 @llvm.eh.typeid.for.p0(ptr) #10

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
  %28 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i.i.i
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
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
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
  store ptr %2, ptr %34, align 8, !tbaa !184
  %35 = add i32 %31, 1
  store i32 %35, ptr %14, align 8, !tbaa !73
  br label %36

36:                                               ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %48 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %47
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
  %65 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %64
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
  %.not206 = icmp eq i32 %74, 0
  br i1 %.not206, label %75, label %_ZN3hnf3imp23contains_predicate_procclEP3app.exit, !llvm.loop !233

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
  %88 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv.i.i.i68
  %89 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i65, i64 %indvars.iv.i.i.i68
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
  %94 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %93
  store ptr %66, ptr %94, align 8, !tbaa !184
  %95 = add i32 %91, 1
  store i32 %95, ptr %40, align 8, !tbaa !73
  br label %96

96:                                               ; preds = %_ZN13ast_fast_markILj1EE4markEP3ast.exit82, %62
  %97 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %98 = load i32, ptr %97, align 4
  %trunc207 = trunc i32 %98 to i16
  switch i16 %trunc207, label %152 [
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
  %111 = getelementptr inbounds nuw [16 x i8], ptr %106, i64 %indvars.iv.i.i88
  %112 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i85, i64 %indvars.iv.i.i88
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
  %148 = getelementptr inbounds nuw [16 x i8], ptr %143, i64 %indvars.iv.i.i108
  %149 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i105, i64 %indvars.iv.i.i108
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
  br i1 %155, label %62, label %._crit_edge248

._crit_edge248:                                   ; preds = %_ZN3hnf3imp23contains_predicate_procclEP3app.exit
  %.pre283 = load i32, ptr %38, align 8, !tbaa !229
  %.pre285 = add i32 %.pre283, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %55, %._crit_edge248
  %.pre-phi = phi i32 [ %.pre285, %._crit_edge248 ], [ %46, %55 ]
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
  %200 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %199
  %201 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %199
  %202 = getelementptr [8 x i8], ptr %201, i64 %indvars.iv
  %203 = getelementptr i8, ptr %202, i64 -8
  br label %213

204:                                              ; preds = %196
  %205 = trunc nuw i64 %indvars.iv to i32
  %206 = add i32 %205, %192
  %207 = load i32, ptr %188, align 4, !tbaa !238
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %208
  %210 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %208
  %211 = zext i32 %206 to i64
  %212 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %211
  br label %213

213:                                              ; preds = %194, %204, %197
  %.0.in.i = phi ptr [ %212, %204 ], [ %203, %197 ], [ %189, %194 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %214 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %214, ptr %186, align 8, !tbaa !232
  %215 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %216 = load i32, ptr %215, align 4, !tbaa !75
  %217 = icmp ugt i32 %216, 1
  br i1 %217, label %218, label %.loopexit208

218:                                              ; preds = %213
  %219 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %220 = load i32, ptr %219, align 4
  %221 = and i32 %220, 65536
  %.not205 = icmp eq i32 %221, 0
  br i1 %.not205, label %224, label %193, !llvm.loop !239

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
  %238 = getelementptr inbounds nuw [8 x i8], ptr %233, i64 %indvars.iv.i.i.i133
  %239 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i130, i64 %indvars.iv.i.i.i133
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
  %244 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %243
  store ptr %.0.i, ptr %244, align 8, !tbaa !184
  %245 = add i32 %241, 1
  store i32 %245, ptr %40, align 8, !tbaa !73
  %.pre = load i32, ptr %38, align 8, !tbaa !229
  br label %.loopexit208

.loopexit208:                                     ; preds = %213, %_ZN13ast_fast_markILj1EE4markEP3ast.exit147
  %246 = phi i32 [ %.pre, %_ZN13ast_fast_markILj1EE4markEP3ast.exit147 ], [ %44, %213 ]
  %247 = load i32, ptr %39, align 4, !tbaa !228
  %.not.i148 = icmp ult i32 %246, %247
  br i1 %.not.i148, label %._crit_edge.i162, label %248

._crit_edge.i162:                                 ; preds = %.loopexit208
  %.pre.i163 = load ptr, ptr %4, align 8, !tbaa !225
  br label %_ZN3hnf3imp23contains_predicate_procclEP3app.exit125

248:                                              ; preds = %.loopexit208
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
  %257 = getelementptr inbounds nuw [16 x i8], ptr %252, i64 %indvars.iv.i.i153
  %258 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i150, i64 %indvars.iv.i.i153
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
  %.sink = phi i32 [ %.pre2.i116, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i115 ], [ %.pre2.i96, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95 ], [ %100, %._crit_edge.i97 ], [ %137, %._crit_edge.i117 ], [ %246, %._crit_edge.i162 ], [ %.pre2.i161, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i160 ]
  %.sink355 = phi ptr [ %143, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i115 ], [ %106, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95 ], [ %.pre.i98, %._crit_edge.i97 ], [ %.pre.i118, %._crit_edge.i117 ], [ %.pre.i163, %._crit_edge.i162 ], [ %252, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i160 ]
  %.0.i310.sink = phi ptr [ %66, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i115 ], [ %66, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95 ], [ %66, %._crit_edge.i97 ], [ %66, %._crit_edge.i117 ], [ %.0.i, %._crit_edge.i162 ], [ %.0.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i160 ]
  %263 = zext i32 %.sink to i64
  %264 = getelementptr inbounds nuw [16 x i8], ptr %.sink355, i64 %263
  store ptr %.0.i310.sink, ptr %264, align 8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %274

274:                                              ; preds = %8, %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit
  ret void

275:                                              ; preds = %.loopexit, %.loopexit.split-lp, %222, %259, %113, %150, %53, %177
  %.pn53.pn = phi { ptr, i32 } [ %223, %222 ], [ %54, %53 ], [ %178, %177 ], [ %260, %259 ], [ %151, %150 ], [ %114, %113 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !244
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !247
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
  store ptr %50, ptr %0, align 8, !tbaa !57
  store i32 %15, ptr %49, align 4, !tbaa !77
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !247
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !244
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !247
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
  store ptr %50, ptr %0, align 8, !tbaa !58
  store i32 %15, ptr %49, align 4, !tbaa !77
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
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
  %41 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.pre-phi16
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %22, ptr %27, align 8, !tbaa !9
  store ptr null, ptr %0, align 8, !tbaa !84
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %28, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %.sink22.i = phi ptr [ %37, %.noexc ], [ %4, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i ], [ %41, %.noexc25 ]
  %44 = getelementptr inbounds nuw i8, ptr %.sink22.i, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !75, !noalias !249
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !75, !noalias !249
  br label %_ZN3hnf3imp10mk_impliesERK10ref_vectorI4expr11ast_managerEPS2_.exit

_ZN3hnf3imp10mk_impliesERK10ref_vectorI4expr11ast_managerEPS2_.exit: ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit.sink.split.i, %.noexc25, %.noexc, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i
  %47 = phi ptr [ %.sink22.i, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit.sink.split.i ], [ null, %.noexc25 ], [ null, %.noexc ], [ null, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i ]
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !123
  %50 = add i32 %49, -1
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %52
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
  %94 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !78
  br label %_ZNK11ast_manager6is_iffEPK4expr.exit.thread

96:                                               ; preds = %.noexc24, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit12.i, %35
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %240

98:                                               ; preds = %87, %71, %121, %_ZNK11ast_manager5is_eqEPK4expr.exit.thread, %75
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %239

_ZNK11ast_manager6is_iffEPK4expr.exit.thread:     ; preds = %_ZN3hnf3imp10mk_impliesERK10ref_vectorI4expr11ast_managerEPS2_.exit, %60, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %88, %_ZNK11ast_manager6is_iffEPK4expr.exit
  %.016 = phi ptr [ %95, %88 ], [ %54, %_ZNK11ast_manager6is_iffEPK4expr.exit ], [ %54, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ], [ %54, %60 ], [ %54, %_ZN3hnf3imp10mk_impliesERK10ref_vectorI4expr11ast_managerEPS2_.exit ]
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
  %153 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !78
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %156 = load ptr, ptr %155, align 8, !tbaa !78
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %158 = load ptr, ptr %157, align 8, !tbaa !78
  %.not20.i = icmp eq ptr %156, %158
  br i1 %.not20.i, label %_ZN3hnf3imp15mk_transitivityEP3appS2_.exit, label %159

159:                                              ; preds = %147, %145
  br i1 %.not.i29, label %172, label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %162 = load i32, ptr %161, align 8, !tbaa !123
  %163 = add i32 %162, -1
  %164 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %165 = zext i32 %163 to i64
  %166 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !78
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %169 = load ptr, ptr %168, align 8, !tbaa !78
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %171 = load ptr, ptr %170, align 8, !tbaa !78
  %.not21.i = icmp eq ptr %169, %171
  br i1 %.not21.i, label %_ZN3hnf3imp15mk_transitivityEP3appS2_.exit, label %172

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
  %193 = shl nuw nsw i64 %192, 3
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 %193
  %.not.i41 = icmp eq i32 %191, 0
  br i1 %.not.i41, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %203, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %188, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %195 = load ptr, ptr %.06.i.i, align 8, !tbaa !79
  %196 = load ptr, ptr %5, align 8, !tbaa !89
  %.not.i.i.i.i.i42 = icmp eq ptr %195, null
  br i1 %.not.i.i.i.i.i42, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %197

197:                                              ; preds = %.lr.ph.i.i
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %199 = load i32, ptr %198, align 4, !tbaa !75
  %200 = add i32 %199, -1
  store i32 %200, ptr %198, align 4, !tbaa !75
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

202:                                              ; preds = %197
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %196, ptr noundef nonnull %195)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %202, %197, %.lr.ph.i.i
  %203 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %204 = icmp ult ptr %203, %194
  br i1 %204, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !90

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !58
  %.not.i.i43 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i43, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %205 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %188, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %206 = getelementptr inbounds i8, ptr %205, i64 -4
  store i32 0, ptr %206, align 4, !tbaa !77
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %187
  %207 = load ptr, ptr %9, align 8, !tbaa !84
  %.not.i.i45 = icmp eq ptr %207, null
  br i1 %.not.i.i45, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %208

208:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %209 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !100
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %212 = load i32, ptr %211, align 4, !tbaa !75
  %213 = add i32 %212, -1
  store i32 %213, ptr %211, align 4, !tbaa !75
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

215:                                              ; preds = %208
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %210, ptr noundef nonnull %207)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %216

216:                                              ; preds = %215
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  tail call void @__clang_call_terminate(ptr %218) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %208, %215
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not.i29, label %_ZN7obj_refI3app11ast_managerED2Ev.exit47, label %219

219:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %220 = load ptr, ptr %27, align 8, !tbaa !100
  %221 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %222 = load i32, ptr %221, align 4, !tbaa !75
  %223 = add i32 %222, -1
  store i32 %223, ptr %221, align 4, !tbaa !75
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %_ZN7obj_refI3app11ast_managerED2Ev.exit47

225:                                              ; preds = %219
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %220, ptr noundef nonnull %131)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit47 unwind label %226

226:                                              ; preds = %225
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  tail call void @__clang_call_terminate(ptr %228) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit47:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %219, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not.i34, label %_ZN7obj_refI3app11ast_managerED2Ev.exit49, label %229

229:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit47
  %230 = load ptr, ptr %23, align 8, !tbaa !100
  %231 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %232 = load i32, ptr %231, align 4, !tbaa !75
  %233 = add i32 %232, -1
  store i32 %233, ptr %231, align 4, !tbaa !75
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %_ZN7obj_refI3app11ast_managerED2Ev.exit49

235:                                              ; preds = %229
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %230, ptr noundef nonnull %146)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit49 unwind label %236

236:                                              ; preds = %235
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  tail call void @__clang_call_terminate(ptr %238) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit49:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit47, %229, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

.loopexit:                                        ; preds = %202
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %239

.loopexit.split-lp:                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %144, %172, %186
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %239

239:                                              ; preds = %.loopexit, %.loopexit.split-lp, %98
  %.pn = phi { ptr, i32 } [ %99, %98 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  br label %240

240:                                              ; preds = %239, %96
  %.pn.pn = phi { ptr, i32 } [ %.pn, %239 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %.idx.i.i = shl nuw nsw i64 %20, 3
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i
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
  %.idx.i9.i = shl nuw nsw i64 %38, 3
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i9.i
  %.not8.i10.i = icmp eq i32 %37, 0
  br i1 %.not8.i10.i, label %.loopexit.i, label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %32, %.lr.ph.i11.i
  %.09.i12.i = phi ptr [ %44, %.lr.ph.i11.i ], [ %35, %32 ]
  %40 = load ptr, ptr %.09.i12.i, align 8, !tbaa !184
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, -65537
  store i32 %43, ptr %41, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.09.i12.i, i64 8
  %.not.i13.i = icmp eq ptr %44, %39
  br i1 %.not.i13.i, label %.loopexit.i, label %.lr.ph.i11.i

.loopexit.i:                                      ; preds = %.lr.ph.i11.i, %32
  store i32 0, ptr %36, align 8, !tbaa !73
  invoke void @__cxa_end_catch()
          to label %47 unwind label %45

_ZN3hnf3imp18contains_predicateEP4expr.exit:      ; preds = %.lr.ph.i.i, %_Z19quick_for_each_exprIN3hnf3imp23contains_predicate_procEEvRT_R13ast_fast_markILj1EEP4expr.exit.i
  store i32 0, ptr %18, align 8, !tbaa !73
  br label %.thread220

45:                                               ; preds = %145, %129, %.loopexit.i, %109
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

47:                                               ; preds = %.loopexit.i
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 65535
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %.thread220

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !113
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !116
  %.not.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i, label %.thread220, label %_ZNK11ast_manager5is_orEPK4expr.exit

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
  %.037177.ph = phi ptr [ %66, %63 ], [ null, %_ZNK11ast_manager5is_orEPK4expr.exit ]
  %.040175.ph = phi i32 [ %65, %63 ], [ 0, %_ZNK11ast_manager5is_orEPK4expr.exit ]
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
  %.138199.ph = phi ptr [ %.037177.ph, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %.037177.ph, %73 ], [ %.037177.ph, %77 ], [ %.037177.ph, %_ZNK11ast_manager6is_andEPK4expr.exit ], [ %98, %95 ], [ %.037177.ph, %84 ]
  %.141197.ph = phi i32 [ %.040175.ph, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %.040175.ph, %73 ], [ %.040175.ph, %77 ], [ %.040175.ph, %_ZNK11ast_manager6is_andEPK4expr.exit ], [ %97, %95 ], [ %.040175.ph, %84 ]
  %.144195.ph = phi i1 [ %62, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %62, %73 ], [ %62, %77 ], [ %62, %_ZNK11ast_manager6is_andEPK4expr.exit ], [ true, %95 ], [ %62, %84 ]
  %.147193.ph = phi i1 [ false, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ false, %73 ], [ false, %77 ], [ false, %_ZNK11ast_manager6is_andEPK4expr.exit ], [ true, %95 ], [ false, %84 ]
  %99 = load i32, ptr %56, align 8, !tbaa !119
  %100 = icmp eq i32 %99, 0
  %101 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 9
  %104 = select i1 %100, i1 %103, i1 false
  br i1 %104, label %105, label %.thread185

105:                                              ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit.i
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %107 = load i32, ptr %106, align 8, !tbaa !123
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %.thread185

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
  %135 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %134
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
  br i1 %144, label %145, label %.thread212

145:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i65
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc69 unwind label %45

.noexc69:                                         ; preds = %145
  %.pre.i.i66 = load ptr, ptr %14, align 8, !tbaa !57
  %.phi.trans.insert.i.i67 = getelementptr inbounds i8, ptr %.pre.i.i66, i64 -4
  %.pre2.i.i68 = load i32, ptr %.phi.trans.insert.i.i67, align 4, !tbaa !77
  br label %.thread212

.thread212:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i65, %.noexc69
  %146 = phi i32 [ %.pre2.i.i68, %.noexc69 ], [ %141, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i65 ]
  %147 = phi ptr [ %.pre.i.i66, %.noexc69 ], [ %132, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i65 ]
  %148 = getelementptr inbounds i8, ptr %147, i64 -4
  %149 = zext i32 %146 to i64
  %150 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %149
  store ptr %113, ptr %150, align 8, !tbaa !78
  %151 = add i32 %146, 1
  store i32 %151, ptr %148, align 4, !tbaa !77
  br label %152

.thread185:                                       ; preds = %105, %_ZNK11ast_manager10is_impliesEPK4expr.exit.i
  br i1 %.144195.ph, label %152, label %.thread220

152:                                              ; preds = %.thread212, %.thread185
  %.239219 = phi ptr [ %147, %.thread212 ], [ %.138199.ph, %.thread185 ]
  %.242218 = phi i32 [ 2, %.thread212 ], [ %.141197.ph, %.thread185 ]
  %.248217 = phi i1 [ false, %.thread212 ], [ %.147193.ph, %.thread185 ]
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %155 = load i32, ptr %154, align 4, !tbaa !254
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %157 = load i32, ptr %156, align 8, !tbaa !60
  %158 = add i32 %157, -1
  %159 = and i32 %158, %155
  %160 = load ptr, ptr %153, align 8, !tbaa !59
  %161 = zext i32 %159 to i64
  %.idx.i.i.i = shl nuw nsw i64 %161, 4
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 %.idx.i.i.i
  %163 = zext i32 %157 to i64
  %164 = getelementptr inbounds nuw [16 x i8], ptr %160, i64 %163
  %.not34.i.i.i = icmp eq i32 %159, %157
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %174, %152
  %.not2736.i.i.i = icmp eq i32 %159, 0
  br i1 %.not2736.i.i.i, label %.loopexit228, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %152, %174
  %.035.i.i.i = phi ptr [ %175, %174 ], [ %162, %152 ]
  %165 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !91
  %166 = icmp ult ptr %165, inttoptr (i64 2 to ptr)
  br i1 %166, label %172, label %167

167:                                              ; preds = %.lr.ph.i.i.i
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 12
  %169 = load i32, ptr %168, align 4, !tbaa !254
  %170 = icmp eq i32 %169, %155
  %171 = icmp eq ptr %165, %11
  %or.cond.i.i.i = and i1 %171, %170
  br i1 %or.cond.i.i.i, label %.loopexit227, label %174

172:                                              ; preds = %.lr.ph.i.i.i
  %173 = icmp eq ptr %165, null
  br i1 %173, label %.loopexit228, label %174

174:                                              ; preds = %172, %167
  %175 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %175, %164
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !255

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %160, %.preheader.i.i.i ]
  %176 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !91
  %177 = icmp ult ptr %176, inttoptr (i64 2 to ptr)
  br i1 %177, label %183, label %178

178:                                              ; preds = %.lr.ph38.i.i.i
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 12
  %180 = load i32, ptr %179, align 4, !tbaa !254
  %181 = icmp eq i32 %180, %155
  %182 = icmp eq ptr %176, %11
  %or.cond31.i.i.i = and i1 %182, %181
  br i1 %or.cond31.i.i.i, label %.loopexit227, label %186

183:                                              ; preds = %.lr.ph38.i.i.i
  %184 = icmp eq ptr %176, null
  %185 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %185, %162
  %or.cond43.i.i.i = select i1 %184, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit228, label %.lr.ph38.i.i.i.backedge

186:                                              ; preds = %178
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %162
  br i1 %.not27.old.i.i.i, label %.loopexit228, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %186, %183
  %.137.i.i.i.be = phi ptr [ %185, %183 ], [ %.old.i.i.i, %186 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !256

.loopexit227:                                     ; preds = %167, %178
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %178 ], [ %.035.i.i.i, %167 ]
  %187 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !257
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not.i.i71 = icmp eq ptr %188, null
  br i1 %.not.i.i71, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %190

190:                                              ; preds = %.loopexit227
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %192 = load i32, ptr %191, align 4, !tbaa !75
  %193 = add i32 %192, 1
  store i32 %193, ptr %191, align 4, !tbaa !75
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %190, %.loopexit227
  %194 = load ptr, ptr %189, align 8, !tbaa !258
  %195 = load ptr, ptr %1, align 8, !tbaa !252
  %196 = load ptr, ptr %195, align 8, !tbaa !78
  %.not.i3.i = icmp eq ptr %196, null
  br i1 %.not.i3.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, label %197

197:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %199 = load i32, ptr %198, align 4, !tbaa !75
  %200 = add i32 %199, -1
  store i32 %200, ptr %198, align 4, !tbaa !75
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

202:                                              ; preds = %197
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %194, ptr noundef nonnull %196)
          to label %.noexc72 unwind label %204

.noexc72:                                         ; preds = %202
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !252
  br label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %197, %.noexc72
  %203 = phi ptr [ %195, %_ZN11ast_manager7inc_refEP3ast.exit.i ], [ %195, %197 ], [ %.pre.i, %.noexc72 ]
  store ptr %188, ptr %203, align 8, !tbaa !78
  br label %483

204:                                              ; preds = %532, %202
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit228:                                     ; preds = %172, %183, %186, %.preheader.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN3hnf3imp13mk_fresh_headEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.48) align 8 %7, ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %11)
          to label %206 unwind label %220

206:                                              ; preds = %.loopexit228
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %207 = load ptr, ptr %0, align 8, !tbaa !81
  %208 = ptrtoint ptr %207 to i64
  store i64 %208, ptr %8, align 8, !tbaa !9
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %209, align 8, !tbaa !58
  %.not = icmp eq i32 %.242218, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext i32 %.242218 to i64
  br label %222

._crit_edge:                                      ; preds = %342, %206
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %218 = load i8, ptr %217, align 8, !tbaa !11, !range !259, !noundef !260
  %219 = trunc nuw i8 %218 to i1
  br i1 %219, label %343, label %383

220:                                              ; preds = %.loopexit228
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %482

222:                                              ; preds = %.lr.ph, %342
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %342 ]
  %223 = getelementptr inbounds nuw [8 x i8], ptr %.239219, i64 %indvars.iv
  %224 = load ptr, ptr %223, align 8, !tbaa !78
  %.pre244 = load ptr, ptr %0, align 8, !tbaa !81
  br i1 %.248217, label %225, label %_ZN11ast_manager6mk_notEP4expr.exit

225:                                              ; preds = %222
  %226 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.pre244, i32 noundef 0, i32 noundef 8, ptr noundef %224)
          to label %._ZN11ast_manager6mk_notEP4expr.exit_crit_edge unwind label %227

._ZN11ast_manager6mk_notEP4expr.exit_crit_edge:   ; preds = %225
  %.pre = load ptr, ptr %0, align 8, !tbaa !81
  br label %_ZN11ast_manager6mk_notEP4expr.exit

227:                                              ; preds = %305, %269, %225, %288
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %481

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %._ZN11ast_manager6mk_notEP4expr.exit_crit_edge, %222
  %229 = phi ptr [ %.pre244, %222 ], [ %.pre, %._ZN11ast_manager6mk_notEP4expr.exit_crit_edge ]
  %.0 = phi ptr [ %224, %222 ], [ %226, %._ZN11ast_manager6mk_notEP4expr.exit_crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %230 = load ptr, ptr %7, align 8, !tbaa !84
  %231 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %229, i32 noundef 0, i32 noundef 9, ptr noundef %.0, ptr noundef %230)
          to label %_ZN11ast_manager10mk_impliesEP4exprS1_.exit unwind label %335

_ZN11ast_manager10mk_impliesEP4exprS1_.exit:      ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %232 = load ptr, ptr %210, align 8, !tbaa !104, !noalias !261
  %233 = icmp eq ptr %232, null
  br i1 %233, label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i, label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i

_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i:          ; preds = %_ZN11ast_manager10mk_impliesEP4exprS1_.exit
  %234 = getelementptr inbounds i8, ptr %232, i64 -4
  %235 = load i32, ptr %234, align 4, !tbaa !77, !noalias !261
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i:   ; preds = %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i, %_ZN11ast_manager10mk_impliesEP4exprS1_.exit
  %237 = load ptr, ptr %0, align 8, !tbaa !81, !noalias !261
  store ptr %231, ptr %9, align 8, !tbaa !82, !alias.scope !261
  store ptr %237, ptr %212, align 8, !tbaa !9, !alias.scope !261
  %.not.i.i.i75 = icmp eq ptr %231, null
  br i1 %.not.i.i.i75, label %_ZN3hnf3imp14bind_variablesEP4expr.exit, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.i
  %238 = load ptr, ptr %0, align 8, !tbaa !81, !noalias !261
  %239 = load ptr, ptr %211, align 8, !tbaa !105, !noalias !261
  %240 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %238, i32 noundef 0, i32 noundef %235, ptr noundef nonnull %232, ptr noundef %239, ptr noundef %231, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
          to label %.noexc76 unwind label %335

.noexc76:                                         ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %241 = load ptr, ptr %0, align 8, !tbaa !81, !noalias !261
  store ptr %240, ptr %9, align 8, !tbaa !82, !alias.scope !261
  store ptr %241, ptr %212, align 8, !tbaa !9, !alias.scope !261
  %.not.i.i3.i = icmp eq ptr %240, null
  br i1 %.not.i.i3.i, label %_ZN3hnf3imp14bind_variablesEP4expr.exit, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i: ; preds = %.noexc76, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i
  %.sink11.i = phi ptr [ %231, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i ], [ %240, %.noexc76 ]
  %242 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 8
  %243 = load i32, ptr %242, align 4, !tbaa !75, !noalias !261
  %244 = add i32 %243, 1
  store i32 %244, ptr %242, align 4, !tbaa !75, !noalias !261
  br label %_ZN3hnf3imp14bind_variablesEP4expr.exit

_ZN3hnf3imp14bind_variablesEP4expr.exit:          ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i, %.noexc76, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i
  %245 = phi ptr [ %.sink11.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i ], [ null, %.noexc76 ], [ null, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i ]
  %246 = load ptr, ptr %213, align 8, !tbaa !57
  %247 = icmp eq ptr %246, null
  br i1 %247, label %254, label %248

248:                                              ; preds = %_ZN3hnf3imp14bind_variablesEP4expr.exit
  %249 = getelementptr inbounds i8, ptr %246, i64 -4
  %250 = load i32, ptr %249, align 4, !tbaa !77
  %251 = getelementptr inbounds i8, ptr %246, i64 -8
  %252 = load i32, ptr %251, align 4, !tbaa !77
  %253 = icmp eq i32 %250, %252
  br i1 %253, label %254, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

254:                                              ; preds = %248, %_ZN3hnf3imp14bind_variablesEP4expr.exit
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %213)
          to label %.noexc80 unwind label %337

.noexc80:                                         ; preds = %254
  %.pre.i.i77 = load ptr, ptr %213, align 8, !tbaa !57
  %.phi.trans.insert.i.i78 = getelementptr inbounds i8, ptr %.pre.i.i77, i64 -4
  %.pre2.i.i79 = load i32, ptr %.phi.trans.insert.i.i78, align 4, !tbaa !77
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %248, %.noexc80
  %255 = phi i32 [ %.pre2.i.i79, %.noexc80 ], [ %250, %248 ]
  %256 = phi ptr [ %.pre.i.i77, %.noexc80 ], [ %246, %248 ]
  %257 = getelementptr inbounds i8, ptr %256, i64 -4
  %258 = zext i32 %255 to i64
  %259 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %258
  store ptr %245, ptr %259, align 8, !tbaa !78
  %260 = add i32 %255, 1
  store i32 %260, ptr %257, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %261 = load ptr, ptr %215, align 8, !tbaa !58
  %262 = icmp eq ptr %261, null
  br i1 %262, label %269, label %263

263:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %264 = getelementptr inbounds i8, ptr %261, i64 -4
  %265 = load i32, ptr %264, align 4, !tbaa !77
  %266 = getelementptr inbounds i8, ptr %261, i64 -8
  %267 = load i32, ptr %266, align 4, !tbaa !77
  %268 = icmp eq i32 %265, %267
  br i1 %268, label %269, label %270

269:                                              ; preds = %263, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %215)
          to label %.noexc85 unwind label %227

.noexc85:                                         ; preds = %269
  %.pre.i.i82 = load ptr, ptr %215, align 8, !tbaa !58
  %.phi.trans.insert.i.i83 = getelementptr inbounds i8, ptr %.pre.i.i82, i64 -4
  %.pre2.i.i84 = load i32, ptr %.phi.trans.insert.i.i83, align 4, !tbaa !77
  br label %270

270:                                              ; preds = %.noexc85, %263
  %271 = phi i32 [ %.pre2.i.i84, %.noexc85 ], [ %265, %263 ]
  %272 = phi ptr [ %.pre.i.i82, %.noexc85 ], [ %261, %263 ]
  %273 = getelementptr inbounds i8, ptr %272, i64 -4
  %274 = zext i32 %271 to i64
  %275 = getelementptr inbounds nuw [8 x i8], ptr %272, i64 %274
  store ptr null, ptr %275, align 8, !tbaa !79
  %276 = add i32 %271, 1
  store i32 %276, ptr %273, align 4, !tbaa !77
  %277 = load i8, ptr %216, align 8, !tbaa !11, !range !259, !noundef !260
  %278 = trunc nuw i8 %277 to i1
  br i1 %278, label %279, label %342

279:                                              ; preds = %270
  %280 = load ptr, ptr %0, align 8, !tbaa !81
  %281 = load ptr, ptr %213, align 8, !tbaa !57
  %282 = icmp eq ptr %281, null
  br i1 %282, label %288, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds i8, ptr %281, i64 -4
  %285 = load i32, ptr %284, align 4, !tbaa !77
  %286 = add i32 %285, -1
  %287 = zext i32 %286 to i64
  br label %288

288:                                              ; preds = %283, %279
  %.0.i.i.i = phi i64 [ %287, %283 ], [ 4294967295, %279 ]
  %289 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %.0.i.i.i
  %290 = load ptr, ptr %289, align 8, !tbaa !78
  %291 = invoke noundef ptr @_ZN11ast_manager12mk_def_introEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %280, ptr noundef %290)
          to label %292 unwind label %227

292:                                              ; preds = %288
  %.not.i.i.i.i86 = icmp eq ptr %291, null
  br i1 %.not.i.i.i.i86, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %293

293:                                              ; preds = %292
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %295 = load i32, ptr %294, align 4, !tbaa !75
  %296 = add i32 %295, 1
  store i32 %296, ptr %294, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %293, %292
  %297 = load ptr, ptr %209, align 8, !tbaa !58
  %298 = icmp eq ptr %297, null
  br i1 %298, label %305, label %299

299:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %300 = getelementptr inbounds i8, ptr %297, i64 -4
  %301 = load i32, ptr %300, align 4, !tbaa !77
  %302 = getelementptr inbounds i8, ptr %297, i64 -8
  %303 = load i32, ptr %302, align 4, !tbaa !77
  %304 = icmp eq i32 %301, %303
  br i1 %304, label %305, label %306

305:                                              ; preds = %299, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %209)
          to label %.noexc90 unwind label %227

.noexc90:                                         ; preds = %305
  %.pre.i.i87 = load ptr, ptr %209, align 8, !tbaa !58
  %.phi.trans.insert.i.i88 = getelementptr inbounds i8, ptr %.pre.i.i87, i64 -4
  %.pre2.i.i89 = load i32, ptr %.phi.trans.insert.i.i88, align 4, !tbaa !77
  br label %306

306:                                              ; preds = %.noexc90, %299
  %307 = phi i32 [ %.pre2.i.i89, %.noexc90 ], [ %301, %299 ]
  %308 = phi ptr [ %.pre.i.i87, %.noexc90 ], [ %297, %299 ]
  %309 = getelementptr inbounds i8, ptr %308, i64 -4
  %310 = zext i32 %307 to i64
  %311 = getelementptr inbounds nuw [8 x i8], ptr %308, i64 %310
  store ptr %291, ptr %311, align 8, !tbaa !79
  %312 = add i32 %307, 1
  store i32 %312, ptr %309, align 4, !tbaa !77
  %313 = load ptr, ptr %215, align 8, !tbaa !58
  %314 = icmp eq ptr %313, null
  br i1 %314, label %320, label %315

315:                                              ; preds = %306
  %316 = getelementptr inbounds i8, ptr %313, i64 -4
  %317 = load i32, ptr %316, align 4, !tbaa !77
  %318 = add i32 %317, -1
  %319 = zext i32 %318 to i64
  br label %320

320:                                              ; preds = %315, %306
  %.0.i.i = phi i64 [ %319, %315 ], [ 4294967295, %306 ]
  %321 = getelementptr inbounds nuw [8 x i8], ptr %313, i64 %.0.i.i
  %322 = load ptr, ptr %214, align 8, !tbaa !89
  %.not.i.i93 = icmp eq ptr %291, null
  br i1 %.not.i.i93, label %_ZN11ast_manager7inc_refEP3ast.exit.i94, label %323

323:                                              ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %325 = load i32, ptr %324, align 4, !tbaa !75
  %326 = add i32 %325, 1
  store i32 %326, ptr %324, align 4, !tbaa !75
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i94

_ZN11ast_manager7inc_refEP3ast.exit.i94:          ; preds = %323, %320
  %327 = load ptr, ptr %321, align 8, !tbaa !79
  %.not.i3.i95 = icmp eq ptr %327, null
  br i1 %.not.i3.i95, label %334, label %328

328:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i94
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %330 = load i32, ptr %329, align 4, !tbaa !75
  %331 = add i32 %330, -1
  store i32 %331, ptr %329, align 4, !tbaa !75
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %334

333:                                              ; preds = %328
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %322, ptr noundef nonnull %327)
          to label %334 unwind label %340

334:                                              ; preds = %328, %_ZN11ast_manager7inc_refEP3ast.exit.i94, %333
  store ptr %291, ptr %321, align 8, !tbaa !79
  br label %342

335:                                              ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZN11ast_manager6mk_notEP4expr.exit
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %339

337:                                              ; preds = %254
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  br label %339

339:                                              ; preds = %337, %335
  %.pn = phi { ptr, i32 } [ %338, %337 ], [ %336, %335 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %481

340:                                              ; preds = %333
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %481

342:                                              ; preds = %334, %270
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %222, !llvm.loop !264

343:                                              ; preds = %._crit_edge
  %344 = load ptr, ptr %0, align 8, !tbaa !81
  %345 = load ptr, ptr %1, align 8, !tbaa !252
  %346 = load ptr, ptr %345, align 8, !tbaa !78
  %347 = load ptr, ptr %7, align 8, !tbaa !84
  %348 = load ptr, ptr %209, align 8, !tbaa !58
  %349 = icmp eq ptr %348, null
  br i1 %349, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit99, label %350

350:                                              ; preds = %343
  %351 = getelementptr inbounds i8, ptr %348, i64 -4
  %352 = load i32, ptr %351, align 4, !tbaa !77
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit99

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit99: ; preds = %343, %350
  %.0.i.i98 = phi i32 [ %352, %350 ], [ 0, %343 ]
  %353 = invoke noundef ptr @_ZN11ast_manager13mk_apply_defsEP4exprS1_jPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %344, ptr noundef %346, ptr noundef %347, i32 noundef %.0.i.i98, ptr noundef %348)
          to label %354 unwind label %381

354:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit99
  %.not.i.i.i.i100 = icmp eq ptr %353, null
  br i1 %.not.i.i.i.i100, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i101, label %355

355:                                              ; preds = %354
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %357 = load i32, ptr %356, align 4, !tbaa !75
  %358 = add i32 %357, 1
  store i32 %358, ptr %356, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i101

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i101: ; preds = %355, %354
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %360 = load ptr, ptr %359, align 8, !tbaa !57
  %361 = icmp eq ptr %360, null
  br i1 %361, label %368, label %362

362:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i101
  %363 = getelementptr inbounds i8, ptr %360, i64 -4
  %364 = load i32, ptr %363, align 4, !tbaa !77
  %365 = getelementptr inbounds i8, ptr %360, i64 -8
  %366 = load i32, ptr %365, align 4, !tbaa !77
  %367 = icmp eq i32 %364, %366
  br i1 %367, label %368, label %369

368:                                              ; preds = %362, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i101
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %359)
          to label %.noexc105 unwind label %381

.noexc105:                                        ; preds = %368
  %.pre.i.i102 = load ptr, ptr %359, align 8, !tbaa !57
  %.phi.trans.insert.i.i103 = getelementptr inbounds i8, ptr %.pre.i.i102, i64 -4
  %.pre2.i.i104 = load i32, ptr %.phi.trans.insert.i.i103, align 4, !tbaa !77
  br label %369

369:                                              ; preds = %.noexc105, %362
  %370 = phi i32 [ %.pre2.i.i104, %.noexc105 ], [ %364, %362 ]
  %371 = phi ptr [ %.pre.i.i102, %.noexc105 ], [ %360, %362 ]
  %372 = getelementptr inbounds i8, ptr %371, i64 -4
  %373 = zext i32 %370 to i64
  %374 = getelementptr inbounds nuw [8 x i8], ptr %371, i64 %373
  store ptr %353, ptr %374, align 8, !tbaa !78
  %375 = add i32 %370, 1
  store i32 %375, ptr %372, align 4, !tbaa !77
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %11, ptr %5, align 8, !tbaa !265
  %377 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %353, ptr %377, align 8, !tbaa !257
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %376, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %378 unwind label %381

378:                                              ; preds = %369
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %383

379:                                              ; preds = %439, %417, %400
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %481

381:                                              ; preds = %369, %368, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit99
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %481

383:                                              ; preds = %378, %._crit_edge
  %384 = load ptr, ptr %7, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %11, ptr %4, align 8, !tbaa !265
  %385 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %384, ptr %385, align 8, !tbaa !257
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %386 unwind label %479

386:                                              ; preds = %383
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i.i109 = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i109, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i110, label %387

387:                                              ; preds = %386
  %388 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %389 = load i32, ptr %388, align 4, !tbaa !75
  %390 = add i32 %389, 1
  store i32 %390, ptr %388, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i110

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i110: ; preds = %387, %386
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %392 = load ptr, ptr %391, align 8, !tbaa !57
  %393 = icmp eq ptr %392, null
  br i1 %393, label %400, label %394

394:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i110
  %395 = getelementptr inbounds i8, ptr %392, i64 -4
  %396 = load i32, ptr %395, align 4, !tbaa !77
  %397 = getelementptr inbounds i8, ptr %392, i64 -8
  %398 = load i32, ptr %397, align 4, !tbaa !77
  %399 = icmp eq i32 %396, %398
  br i1 %399, label %400, label %401

400:                                              ; preds = %394, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i110
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %391)
          to label %.noexc114 unwind label %379

.noexc114:                                        ; preds = %400
  %.pre.i.i111 = load ptr, ptr %391, align 8, !tbaa !57
  %.phi.trans.insert.i.i112 = getelementptr inbounds i8, ptr %.pre.i.i111, i64 -4
  %.pre2.i.i113 = load i32, ptr %.phi.trans.insert.i.i112, align 4, !tbaa !77
  br label %401

401:                                              ; preds = %.noexc114, %394
  %402 = phi i32 [ %.pre2.i.i113, %.noexc114 ], [ %396, %394 ]
  %403 = phi ptr [ %.pre.i.i111, %.noexc114 ], [ %392, %394 ]
  %404 = getelementptr inbounds i8, ptr %403, i64 -4
  %405 = zext i32 %402 to i64
  %406 = getelementptr inbounds nuw [8 x i8], ptr %403, i64 %405
  store ptr %11, ptr %406, align 8, !tbaa !78
  %407 = add i32 %402, 1
  store i32 %407, ptr %404, align 4, !tbaa !77
  %408 = load ptr, ptr %7, align 8, !tbaa !84
  %.not.i.i.i.i116 = icmp eq ptr %408, null
  br i1 %.not.i.i.i.i116, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i117, label %409

409:                                              ; preds = %401
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %411 = load i32, ptr %410, align 4, !tbaa !75
  %412 = add i32 %411, 1
  store i32 %412, ptr %410, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i117

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i117: ; preds = %401, %409
  %413 = load i32, ptr %404, align 4, !tbaa !77
  %414 = getelementptr inbounds i8, ptr %403, i64 -8
  %415 = load i32, ptr %414, align 4, !tbaa !77
  %416 = icmp eq i32 %413, %415
  br i1 %416, label %417, label %418

417:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i117
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %391)
          to label %.noexc121 unwind label %379

.noexc121:                                        ; preds = %417
  %.pre.i.i118 = load ptr, ptr %391, align 8, !tbaa !57
  %.phi.trans.insert.i.i119 = getelementptr inbounds i8, ptr %.pre.i.i118, i64 -4
  %.pre2.i.i120 = load i32, ptr %.phi.trans.insert.i.i119, align 4, !tbaa !77
  %.pre245 = load ptr, ptr %7, align 8, !tbaa !84
  br label %418

418:                                              ; preds = %.noexc121, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i117
  %419 = phi ptr [ %.pre245, %.noexc121 ], [ %408, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i117 ]
  %420 = phi i32 [ %.pre2.i.i120, %.noexc121 ], [ %413, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i117 ]
  %421 = phi ptr [ %.pre.i.i118, %.noexc121 ], [ %403, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i117 ]
  %422 = getelementptr inbounds i8, ptr %421, i64 -4
  %423 = zext i32 %420 to i64
  %424 = getelementptr inbounds nuw [8 x i8], ptr %421, i64 %423
  store ptr %408, ptr %424, align 8, !tbaa !78
  %425 = add i32 %420, 1
  store i32 %425, ptr %422, align 4, !tbaa !77
  %426 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not.i.i123 = icmp eq ptr %419, null
  br i1 %.not.i.i123, label %_ZN11ast_manager7inc_refEP3ast.exit.i124, label %427

427:                                              ; preds = %418
  %428 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %429 = load i32, ptr %428, align 4, !tbaa !75
  %430 = add i32 %429, 1
  store i32 %430, ptr %428, align 4, !tbaa !75
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i124

_ZN11ast_manager7inc_refEP3ast.exit.i124:         ; preds = %427, %418
  %431 = load ptr, ptr %426, align 8, !tbaa !258
  %432 = load ptr, ptr %1, align 8, !tbaa !252
  %433 = load ptr, ptr %432, align 8, !tbaa !78
  %.not.i3.i125 = icmp eq ptr %433, null
  br i1 %.not.i3.i125, label %440, label %434

434:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i124
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %436 = load i32, ptr %435, align 4, !tbaa !75
  %437 = add i32 %436, -1
  store i32 %437, ptr %435, align 4, !tbaa !75
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %440

439:                                              ; preds = %434
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %431, ptr noundef nonnull %433)
          to label %.noexc127 unwind label %379

.noexc127:                                        ; preds = %439
  %.pre.i126 = load ptr, ptr %1, align 8, !tbaa !252
  br label %440

440:                                              ; preds = %.noexc127, %434, %_ZN11ast_manager7inc_refEP3ast.exit.i124
  %441 = phi ptr [ %432, %_ZN11ast_manager7inc_refEP3ast.exit.i124 ], [ %432, %434 ], [ %.pre.i126, %.noexc127 ]
  store ptr %419, ptr %441, align 8, !tbaa !78
  %442 = load ptr, ptr %209, align 8, !tbaa !58
  %443 = icmp eq ptr %442, null
  br i1 %443, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %440
  %444 = getelementptr inbounds i8, ptr %442, i64 -4
  %445 = load i32, ptr %444, align 4, !tbaa !77
  %446 = zext i32 %445 to i64
  %447 = shl nuw nsw i64 %446, 3
  %448 = getelementptr inbounds nuw i8, ptr %442, i64 %447
  %.not.i = icmp eq i32 %445, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i129

.lr.ph.i.i129:                                    ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %457, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %442, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %449 = load ptr, ptr %.06.i.i, align 8, !tbaa !79
  %450 = load ptr, ptr %8, align 8, !tbaa !89
  %.not.i.i.i.i.i130 = icmp eq ptr %449, null
  br i1 %.not.i.i.i.i.i130, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %451

451:                                              ; preds = %.lr.ph.i.i129
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %453 = load i32, ptr %452, align 4, !tbaa !75
  %454 = add i32 %453, -1
  store i32 %454, ptr %452, align 4, !tbaa !75
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

456:                                              ; preds = %451
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %450, ptr noundef nonnull %449)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %464

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %456, %451, %.lr.ph.i.i129
  %457 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %458 = icmp ult ptr %457, %448
  br i1 %458, label %.lr.ph.i.i129, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !90

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i131 = load ptr, ptr %209, align 8, !tbaa !58
  %.not.i.i.i132 = icmp eq ptr %.pre.i131, null
  br i1 %.not.i.i.i132, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %459 = phi ptr [ %.pre.i131, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %442, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %460 = getelementptr inbounds i8, ptr %459, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %460)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %461

461:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %462 = landingpad { ptr, i32 }
          catch ptr null
  %463 = extractvalue { ptr, i32 } %462, 0
  call void @__clang_call_terminate(ptr %463) #23
  unreachable

464:                                              ; preds = %456
  %465 = landingpad { ptr, i32 }
          catch ptr null
  %466 = extractvalue { ptr, i32 } %465, 0
  call void @__clang_call_terminate(ptr %466) #23
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %440, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %467 = load ptr, ptr %7, align 8, !tbaa !84
  %.not.i.i133 = icmp eq ptr %467, null
  br i1 %.not.i.i133, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %468

468:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %469 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %470 = load ptr, ptr %469, align 8, !tbaa !100
  %471 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %472 = load i32, ptr %471, align 4, !tbaa !75
  %473 = add i32 %472, -1
  store i32 %473, ptr %471, align 4, !tbaa !75
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

475:                                              ; preds = %468
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %470, ptr noundef nonnull %467)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %476

476:                                              ; preds = %475
  %477 = landingpad { ptr, i32 }
          catch ptr null
  %478 = extractvalue { ptr, i32 } %477, 0
  call void @__clang_call_terminate(ptr %478) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %468, %475
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %483

479:                                              ; preds = %383
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %481

481:                                              ; preds = %227, %339, %340, %479, %381, %379
  %.pn50.pn = phi { ptr, i32 } [ %382, %381 ], [ %380, %379 ], [ %480, %479 ], [ %341, %340 ], [ %228, %227 ], [ %.pn, %339 ]
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %482

482:                                              ; preds = %481, %220
  %.pn50.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn, %481 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

483:                                              ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %485 = load i8, ptr %484, align 8, !tbaa !11, !range !259, !noundef !260
  %486 = trunc nuw i8 %485 to i1
  br i1 %486, label %487, label %.thread220

487:                                              ; preds = %483
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %489 = load i32, ptr %154, align 4, !tbaa !254
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %491 = load i32, ptr %490, align 8, !tbaa !60
  %492 = add i32 %491, -1
  %493 = and i32 %492, %489
  %494 = load ptr, ptr %488, align 8, !tbaa !59
  %495 = zext i32 %491 to i64
  %496 = getelementptr inbounds nuw [16 x i8], ptr %494, i64 %495
  %.not34.i.i.i135 = icmp eq i32 %493, %491
  br i1 %.not34.i.i.i135, label %.lr.ph38.i.i.i142.preheader, label %.lr.ph.i.i.i136.preheader

.lr.ph.i.i.i136.preheader:                        ; preds = %487
  %497 = zext i32 %493 to i64
  %.idx.i.i.i134 = shl nuw nsw i64 %497, 4
  %498 = getelementptr inbounds nuw i8, ptr %494, i64 %.idx.i.i.i134
  br label %.lr.ph.i.i.i136

.lr.ph.i.i.i136:                                  ; preds = %.lr.ph.i.i.i136.preheader, %507
  %.035.i.i.i137 = phi ptr [ %508, %507 ], [ %498, %.lr.ph.i.i.i136.preheader ]
  %499 = load ptr, ptr %.035.i.i.i137, align 8, !tbaa !91
  %500 = icmp ult ptr %499, inttoptr (i64 2 to ptr)
  br i1 %500, label %506, label %501

501:                                              ; preds = %.lr.ph.i.i.i136
  %502 = getelementptr inbounds nuw i8, ptr %499, i64 12
  %503 = load i32, ptr %502, align 4, !tbaa !254
  %504 = icmp eq i32 %503, %489
  %505 = icmp eq ptr %499, %11
  %or.cond.i.i.i138 = and i1 %505, %504
  br i1 %or.cond.i.i.i138, label %.loopexit, label %507

506:                                              ; preds = %.lr.ph.i.i.i136
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %499) ]
  br label %507

507:                                              ; preds = %506, %501
  %508 = getelementptr inbounds nuw i8, ptr %.035.i.i.i137, i64 16
  %.not.i.i.i139 = icmp eq ptr %508, %496
  br i1 %.not.i.i.i139, label %.lr.ph38.i.i.i142.preheader, label %.lr.ph.i.i.i136, !llvm.loop !255

.lr.ph38.i.i.i142.preheader:                      ; preds = %507, %487
  br label %.lr.ph38.i.i.i142

.lr.ph38.i.i.i142:                                ; preds = %.lr.ph38.i.i.i142.preheader, %.lr.ph38.backedge.i.i.i145
  %.137.i.i.i143 = phi ptr [ %.pn.i, %.lr.ph38.backedge.i.i.i145 ], [ %494, %.lr.ph38.i.i.i142.preheader ]
  %509 = load ptr, ptr %.137.i.i.i143, align 8, !tbaa !91
  %510 = icmp ult ptr %509, inttoptr (i64 2 to ptr)
  br i1 %510, label %516, label %511

511:                                              ; preds = %.lr.ph38.i.i.i142
  %512 = getelementptr inbounds nuw i8, ptr %509, i64 12
  %513 = load i32, ptr %512, align 4, !tbaa !254
  %514 = icmp eq i32 %513, %489
  %515 = icmp eq ptr %509, %11
  %or.cond31.i.i.i144 = and i1 %515, %514
  br i1 %or.cond31.i.i.i144, label %.loopexit, label %.lr.ph38.backedge.i.i.i145

516:                                              ; preds = %.lr.ph38.i.i.i142
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %509) ]
  br label %.lr.ph38.backedge.i.i.i145

.lr.ph38.backedge.i.i.i145:                       ; preds = %511, %516
  %.pn.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i143, i64 16
  br label %.lr.ph38.i.i.i142, !llvm.loop !256

.loopexit:                                        ; preds = %501, %511
  %.026.i.i.i147 = phi ptr [ %.137.i.i.i143, %511 ], [ %.035.i.i.i137, %501 ]
  %517 = getelementptr inbounds nuw i8, ptr %.026.i.i.i147, i64 8
  %518 = load ptr, ptr %517, align 8, !tbaa !79
  %.not.i.i.i.i148 = icmp eq ptr %518, null
  br i1 %.not.i.i.i.i148, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i149, label %519

519:                                              ; preds = %.loopexit
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %521 = load i32, ptr %520, align 4, !tbaa !75
  %522 = add i32 %521, 1
  store i32 %522, ptr %520, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i149

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i149: ; preds = %519, %.loopexit
  %523 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %524 = load ptr, ptr %523, align 8, !tbaa !58
  %525 = icmp eq ptr %524, null
  br i1 %525, label %532, label %526

526:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i149
  %527 = getelementptr inbounds i8, ptr %524, i64 -4
  %528 = load i32, ptr %527, align 4, !tbaa !77
  %529 = getelementptr inbounds i8, ptr %524, i64 -8
  %530 = load i32, ptr %529, align 4, !tbaa !77
  %531 = icmp eq i32 %528, %530
  br i1 %531, label %532, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit154

532:                                              ; preds = %526, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i149
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %523)
          to label %.noexc153 unwind label %204

.noexc153:                                        ; preds = %532
  %.pre.i.i150 = load ptr, ptr %523, align 8, !tbaa !58
  %.phi.trans.insert.i.i151 = getelementptr inbounds i8, ptr %.pre.i.i150, i64 -4
  %.pre2.i.i152 = load i32, ptr %.phi.trans.insert.i.i151, align 4, !tbaa !77
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit154

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit154: ; preds = %526, %.noexc153
  %533 = phi i32 [ %.pre2.i.i152, %.noexc153 ], [ %528, %526 ]
  %534 = phi ptr [ %.pre.i.i150, %.noexc153 ], [ %524, %526 ]
  %535 = getelementptr inbounds i8, ptr %534, i64 -4
  %536 = zext i32 %533 to i64
  %537 = getelementptr inbounds nuw [8 x i8], ptr %534, i64 %536
  store ptr %518, ptr %537, align 8, !tbaa !79
  %538 = add i32 %533, 1
  store i32 %538, ptr %535, align 4, !tbaa !77
  br label %.thread220

.thread220:                                       ; preds = %52, %47, %483, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit154, %_ZN3hnf3imp18contains_predicateEP4expr.exit, %.thread185
  %539 = load ptr, ptr %14, align 8, !tbaa !57
  %540 = icmp eq ptr %539, null
  br i1 %540, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %.thread220
  %541 = getelementptr inbounds i8, ptr %539, i64 -4
  %542 = load i32, ptr %541, align 4, !tbaa !77
  %543 = zext i32 %542 to i64
  %544 = shl nuw nsw i64 %543, 3
  %545 = getelementptr inbounds nuw i8, ptr %539, i64 %544
  %.not.i155 = icmp eq i32 %542, 0
  br i1 %.not.i155, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i156

.lr.ph.i.i156:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i157 = phi ptr [ %554, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %539, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %546 = load ptr, ptr %.06.i.i157, align 8, !tbaa !78
  %547 = load ptr, ptr %6, align 8, !tbaa !86
  %.not.i.i.i.i.i158 = icmp eq ptr %546, null
  br i1 %.not.i.i.i.i.i158, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %548

548:                                              ; preds = %.lr.ph.i.i156
  %549 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %550 = load i32, ptr %549, align 4, !tbaa !75
  %551 = add i32 %550, -1
  store i32 %551, ptr %549, align 4, !tbaa !75
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

553:                                              ; preds = %548
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %547, ptr noundef nonnull %546)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %561

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %553, %548, %.lr.ph.i.i156
  %554 = getelementptr inbounds nuw i8, ptr %.06.i.i157, i64 8
  %555 = icmp ult ptr %554, %545
  br i1 %555, label %.lr.ph.i.i156, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !87

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i159 = load ptr, ptr %14, align 8, !tbaa !57
  %.not.i.i.i160 = icmp eq ptr %.pre.i159, null
  br i1 %.not.i.i.i160, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %556 = phi ptr [ %.pre.i159, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %539, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %557 = getelementptr inbounds i8, ptr %556, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %557)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %558

558:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %559 = landingpad { ptr, i32 }
          catch ptr null
  %560 = extractvalue { ptr, i32 } %559, 0
  call void @__clang_call_terminate(ptr %560) #23
  unreachable

561:                                              ; preds = %553
  %562 = landingpad { ptr, i32 }
          catch ptr null
  %563 = extractvalue { ptr, i32 } %562, 0
  call void @__clang_call_terminate(ptr %563) #23
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %.thread220, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.body:                                            ; preds = %204, %482, %45, %27
  %.pn55.pn = phi { ptr, i32 } [ %28, %27 ], [ %46, %45 ], [ %205, %204 ], [ %.pn50.pn.pn.pn, %482 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 200
  invoke void @_ZN14expr_free_varsclEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %2)
          to label %11 unwind label %26

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = load ptr, ptr %1, align 8, !tbaa !81
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %7, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %14, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %16 = load ptr, ptr %15, align 8, !tbaa !104
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.critedge, label %_ZNK14expr_free_vars4sizeEv.exit

_ZNK14expr_free_vars4sizeEv.exit:                 ; preds = %11, %79
  %18 = phi ptr [ %80, %79 ], [ %16, %11 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %79 ], [ 0, %11 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !77
  %21 = zext i32 %20 to i64
  %22 = icmp samesign ult i64 %indvars.iv, %21
  br i1 %22, label %30, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %79, %_ZNK14expr_free_vars4sizeEv.exit
  %.pre41 = load ptr, ptr %1, align 8, !tbaa !81
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %11
  %23 = phi ptr [ %.pre41, %.critedge.loopexit ], [ %12, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !266
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %82 unwind label %175

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %185

28:                                               ; preds = %50, %33
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %184

30:                                               ; preds = %_ZNK14expr_free_vars4sizeEv.exit
  %31 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !268
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %79, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %1, align 8, !tbaa !81
  %35 = trunc nuw i64 %indvars.iv to i32
  %36 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %34, i32 noundef %35, ptr noundef nonnull %32)
          to label %37 unwind label %28

37:                                               ; preds = %33
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !75
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !75
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %38, %37
  %42 = load ptr, ptr %14, align 8, !tbaa !57
  %43 = icmp eq ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %45 = getelementptr inbounds i8, ptr %42, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !77
  %47 = getelementptr inbounds i8, ptr %42, i64 -8
  %48 = load i32, ptr %47, align 4, !tbaa !77
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %50
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !57
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !77
  br label %51

51:                                               ; preds = %44, %.noexc
  %52 = phi i32 [ %.pre2.i.i, %.noexc ], [ %46, %44 ]
  %53 = phi ptr [ %.pre.i.i, %.noexc ], [ %42, %44 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %55
  store ptr %36, ptr %56, align 8, !tbaa !78
  %57 = add i32 %52, 1
  store i32 %57, ptr %54, align 4, !tbaa !77
  %58 = load ptr, ptr %15, align 8, !tbaa !104
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8, !tbaa !268
  %61 = load ptr, ptr %6, align 8, !tbaa !104
  %62 = icmp eq ptr %61, null
  br i1 %62, label %69, label %63

63:                                               ; preds = %51
  %64 = getelementptr inbounds i8, ptr %61, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !77
  %66 = getelementptr inbounds i8, ptr %61, i64 -8
  %67 = load i32, ptr %66, align 4, !tbaa !77
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %63, %51
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc21 unwind label %77

.noexc21:                                         ; preds = %69
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !104
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !77
  %.pre.pre = load ptr, ptr %15, align 8, !tbaa !104
  br label %70

70:                                               ; preds = %.noexc21, %63
  %.pre = phi ptr [ %.pre.pre, %.noexc21 ], [ %58, %63 ]
  %71 = phi i32 [ %.pre2.i, %.noexc21 ], [ %65, %63 ]
  %72 = phi ptr [ %.pre.i, %.noexc21 ], [ %61, %63 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -4
  %74 = zext i32 %71 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %74
  store ptr %60, ptr %75, align 8, !tbaa !268
  %76 = add i32 %71, 1
  store i32 %76, ptr %73, align 4, !tbaa !77
  br label %79

77:                                               ; preds = %69
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %184

79:                                               ; preds = %30, %70
  %80 = phi ptr [ %18, %30 ], [ %.pre, %70 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.critedge.loopexit, label %_ZNK14expr_free_vars4sizeEv.exit, !llvm.loop !269

82:                                               ; preds = %.critedge
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %84)
          to label %.noexc22 unwind label %177

.noexc22:                                         ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.7)
          to label %.noexc23 unwind label %177

.noexc23:                                         ; preds = %.noexc22
  %92 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %83, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %.0.i, ptr noundef %85, ptr noundef %91, i1 noundef zeroext true)
          to label %93 unwind label %177

93:                                               ; preds = %.noexc23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
          to label %.noexc30 unwind label %177

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
  %115 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %114
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
          to label %124 unwind label %177

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
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %133 = load i64, ptr %131, align 8, !tbaa !247
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %134) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not.i, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %135

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %136 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %137 = load i32, ptr %136, align 4, !tbaa !75
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4, !tbaa !75
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

140:                                              ; preds = %135
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %92)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %141

141:                                              ; preds = %140
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #23
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %135, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %144 = load ptr, ptr %14, align 8, !tbaa !57
  %145 = icmp eq ptr %144, null
  br i1 %145, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  %146 = getelementptr inbounds i8, ptr %144, i64 -4
  %147 = load i32, ptr %146, align 4, !tbaa !77
  %148 = zext i32 %147 to i64
  %149 = shl nuw nsw i64 %148, 3
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 %149
  %.not.i33 = icmp eq i32 %147, 0
  br i1 %.not.i33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %159, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %144, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %151 = load ptr, ptr %.06.i.i, align 8, !tbaa !78
  %152 = load ptr, ptr %7, align 8, !tbaa !86
  %.not.i.i.i.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %153

153:                                              ; preds = %.lr.ph.i.i
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %155 = load i32, ptr %154, align 4, !tbaa !75
  %156 = add i32 %155, -1
  store i32 %156, ptr %154, align 4, !tbaa !75
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

158:                                              ; preds = %153
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %152, ptr noundef nonnull %151)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %166

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %158, %153, %.lr.ph.i.i
  %159 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %160 = icmp ult ptr %159, %150
  br i1 %160, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !87

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i34 = load ptr, ptr %14, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %.pre.i34, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %161 = phi ptr [ %.pre.i34, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %144, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %162 = getelementptr inbounds i8, ptr %161, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %162)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %163

163:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #23
  unreachable

166:                                              ; preds = %158
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #23
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %169 = load ptr, ptr %6, align 8, !tbaa !104
  %.not.i.i35 = icmp eq ptr %169, null
  br i1 %.not.i.i35, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %170

170:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %171 = getelementptr inbounds i8, ptr %169, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %171)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %172

172:                                              ; preds = %170
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #23
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

175:                                              ; preds = %.critedge
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

177:                                              ; preds = %109, %.noexc23, %.noexc22, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %9, align 8, !tbaa !244
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %177
  %182 = load i64, ptr %180, align 8, !tbaa !247
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %183) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %175
  %.pn = phi { ptr, i32 } [ %176, %175 ], [ %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %184

184:                                              ; preds = %28, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %.pn16.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %78, %77 ], [ %29, %28 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %185

185:                                              ; preds = %184, %26
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %184 ], [ %27, %26 ]
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !244
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !247
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
  store ptr %50, ptr %0, align 8, !tbaa !104
  store i32 %15, ptr %49, align 4, !tbaa !77
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !244
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !247
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
  store ptr %50, ptr %0, align 8, !tbaa !63
  store i32 %15, ptr %49, align 4, !tbaa !77
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %26 = load ptr, ptr %.04563, align 8, !tbaa !91
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !254
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !271
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !62
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !62
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !271
  %41 = load i32, ptr %3, align 4, !tbaa !61
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !61
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !272

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !91
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !254
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !271
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !62
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !62
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !271
  %60 = load i32, ptr %3, align 4, !tbaa !61
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !61
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !273

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 405, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
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
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !91
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !254
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
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !91
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !271
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !274

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !91
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !271
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !275

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 213, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !276

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !59
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !59
  store i32 %4, ptr %2, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !62
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
  %.idx.i.i = shl nuw nsw i64 %23, 3
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i
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
  %.idx.i9.i = shl nuw nsw i64 %41, 3
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i9.i
  %.not8.i10.i = icmp eq i32 %40, 0
  br i1 %.not8.i10.i, label %.loopexit, label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %35, %.lr.ph.i11.i
  %.09.i12.i = phi ptr [ %47, %.lr.ph.i11.i ], [ %38, %35 ]
  %43 = load ptr, ptr %.09.i12.i, align 8, !tbaa !184
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, -65537
  store i32 %46, ptr %44, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.09.i12.i, i64 8
  %.not.i13.i = icmp eq ptr %47, %42
  br i1 %.not.i13.i, label %.loopexit, label %.lr.ph.i11.i

common.resume:                                    ; preds = %30, %242
  %common.resume.op = phi { ptr, i32 } [ %.pn22.pn.pn, %242 ], [ %31, %30 ]
  resume { ptr, i32 } %common.resume.op

_ZN3hnf3imp18contains_predicateEP4expr.exit:      ; preds = %.lr.ph.i.i, %_Z19quick_for_each_exprIN3hnf3imp23contains_predicate_procEEvRT_R13ast_fast_markILj1EEP4expr.exit.i
  store i32 0, ptr %21, align 8, !tbaa !73
  br label %_Z9is_forallPK3ast.exit.thread

.loopexit:                                        ; preds = %.lr.ph.i11.i, %35
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3hnf3imp13mk_fresh_headEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.48) align 8 %5, ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %.sink11.i = phi ptr [ %73, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i ], [ %85, %.noexc ]
  %88 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 8
  %89 = load i32, ptr %88, align 4, !tbaa !75, !noalias !277
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4, !tbaa !75, !noalias !277
  br label %_ZN3hnf3imp14bind_variablesEP4expr.exit

_ZN3hnf3imp14bind_variablesEP4expr.exit:          ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i, %.noexc, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i
  %91 = phi ptr [ %.sink11.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.sink.split.i ], [ null, %.noexc ], [ null, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.thread.i ]
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
  %106 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %105
  store ptr %91, ptr %106, align 8, !tbaa !78
  %107 = add i32 %102, 1
  store i32 %107, ptr %104, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %124 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %123
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
  %159 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %.0.i.i.i
  %160 = load ptr, ptr %159, align 8, !tbaa !78
  %161 = invoke noundef ptr @_ZN11ast_manager12mk_def_introEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %150, ptr noundef %160)
          to label %162 unwind label %222

162:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %163 = load ptr, ptr %0, align 8, !tbaa !81
  %164 = load ptr, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %161, ptr %4, align 8, !tbaa !79
  %165 = invoke noundef ptr @_ZN11ast_manager13mk_apply_defsEP4exprS1_jPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %163, ptr noundef nonnull %51, ptr noundef %164, i32 noundef 1, ptr noundef nonnull %4)
          to label %166 unwind label %224

166:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %191 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %190
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
  %201 = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %.0.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_Z9is_forallPK3ast.exit.thread

242:                                              ; preds = %222, %228, %220, %219
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn, %219 ], [ %221, %220 ], [ %.pn22, %228 ], [ %223, %222 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.idx.i.i = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i
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
  %48 = shl nuw nsw i64 %47, 3
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 %48
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i1

.lr.ph.i.i1:                                      ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %58, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %43, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %50 = load ptr, ptr %.06.i.i, align 8, !tbaa !79
  %51 = load ptr, ptr %41, align 8, !tbaa !89
  %.not.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %52

52:                                               ; preds = %.lr.ph.i.i1
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !75
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 4, !tbaa !75
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

57:                                               ; preds = %52
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef nonnull %50)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %65

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %57, %52, %.lr.ph.i.i1
  %58 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %59 = icmp ult ptr %58, %49
  br i1 %59, label %.lr.ph.i.i1, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !90

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i2 = load ptr, ptr %42, align 8, !tbaa !58
  %.not.i.i.i3 = icmp eq ptr %.pre.i2, null
  br i1 %.not.i.i.i3, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %60 = phi ptr [ %.pre.i2, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %43, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %61)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %62

62:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #23
  unreachable

65:                                               ; preds = %57
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #23
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN14expr_free_varsD2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %70 = load ptr, ptr %69, align 8, !tbaa !57
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %72 = getelementptr inbounds i8, ptr %70, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !77
  %74 = zext i32 %73 to i64
  %75 = shl nuw nsw i64 %74, 3
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 %75
  %.not.i4 = icmp eq i32 %73, 0
  br i1 %.not.i4, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i5

.lr.ph.i.i5:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i6 = phi ptr [ %85, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %70, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %77 = load ptr, ptr %.06.i.i6, align 8, !tbaa !78
  %78 = load ptr, ptr %68, align 8, !tbaa !86
  %.not.i.i.i.i.i7 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i7, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %79

79:                                               ; preds = %.lr.ph.i.i5
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !75
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 4, !tbaa !75
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

84:                                               ; preds = %79
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %78, ptr noundef nonnull %77)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %92

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %84, %79, %.lr.ph.i.i5
  %85 = getelementptr inbounds nuw i8, ptr %.06.i.i6, i64 8
  %86 = icmp ult ptr %85, %76
  br i1 %86, label %.lr.ph.i.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !87

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i8 = load ptr, ptr %69, align 8, !tbaa !57
  %.not.i.i.i9 = icmp eq ptr %.pre.i8, null
  br i1 %.not.i.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %87 = phi ptr [ %.pre.i8, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %70, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %88 = getelementptr inbounds i8, ptr %87, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %88)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %89

89:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #23
  unreachable

92:                                               ; preds = %84
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #23
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %97 = load ptr, ptr %96, align 8, !tbaa !63
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %99 = getelementptr inbounds i8, ptr %97, i64 -4
  %100 = load i32, ptr %99, align 4, !tbaa !77
  %101 = zext i32 %100 to i64
  %102 = shl nuw nsw i64 %101, 3
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 %102
  %.not.i11 = icmp eq i32 %100, 0
  br i1 %.not.i11, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i13 = phi ptr [ %112, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %97, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %104 = load ptr, ptr %.06.i.i13, align 8, !tbaa !95
  %105 = load ptr, ptr %95, align 8, !tbaa !97
  %.not.i.i.i.i.i14 = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i.i14, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %106

106:                                              ; preds = %.lr.ph.i.i12
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %108 = load i32, ptr %107, align 4, !tbaa !75
  %109 = add i32 %108, -1
  store i32 %109, ptr %107, align 4, !tbaa !75
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

111:                                              ; preds = %106
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %105, ptr noundef nonnull %104)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %119

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %111, %106, %.lr.ph.i.i12
  %112 = getelementptr inbounds nuw i8, ptr %.06.i.i13, i64 8
  %113 = icmp ult ptr %112, %103
  br i1 %113, label %.lr.ph.i.i12, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !98

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i15 = load ptr, ptr %96, align 8, !tbaa !63
  %.not.i.i.i16 = icmp eq ptr %.pre.i15, null
  br i1 %.not.i.i.i16, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %114 = phi ptr [ %.pre.i15, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %97, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %115 = getelementptr inbounds i8, ptr %114, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %115)
          to label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %116

116:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  tail call void @__clang_call_terminate(ptr %118) #23
  unreachable

119:                                              ; preds = %111
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  tail call void @__clang_call_terminate(ptr %121) #23
  unreachable

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %123 = load ptr, ptr %122, align 8, !tbaa !59
  %124 = icmp eq ptr %123, null
  br i1 %124, label %_ZN7obj_mapI4exprP3appED2Ev.exit, label %125

125:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %123)
          to label %_ZN7obj_mapI4exprP3appED2Ev.exit unwind label %126

126:                                              ; preds = %125
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  tail call void @__clang_call_terminate(ptr %128) #23
  unreachable

_ZN7obj_mapI4exprP3appED2Ev.exit:                 ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %125
  store ptr null, ptr %122, align 8, !tbaa !59
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %130 = load ptr, ptr %129, align 8, !tbaa !59
  %131 = icmp eq ptr %130, null
  br i1 %131, label %_ZN7obj_mapI4exprP3appED2Ev.exit17, label %132

132:                                              ; preds = %_ZN7obj_mapI4exprP3appED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %130)
          to label %_ZN7obj_mapI4exprP3appED2Ev.exit17 unwind label %133

133:                                              ; preds = %132
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  tail call void @__clang_call_terminate(ptr %135) #23
  unreachable

_ZN7obj_mapI4exprP3appED2Ev.exit17:               ; preds = %_ZN7obj_mapI4exprP3appED2Ev.exit, %132
  store ptr null, ptr %129, align 8, !tbaa !59
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN18quantifier_hoisterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %136) #22
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %138 = load ptr, ptr %137, align 8, !tbaa !104
  %.not.i.i18 = icmp eq ptr %138, null
  br i1 %.not.i.i18, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %139

139:                                              ; preds = %_ZN7obj_mapI4exprP3appED2Ev.exit17
  %140 = getelementptr inbounds i8, ptr %138, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %140)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %141

141:                                              ; preds = %139
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  tail call void @__clang_call_terminate(ptr %143) #23
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_mapI4exprP3appED2Ev.exit17, %139
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %145 = load ptr, ptr %144, align 8, !tbaa !105
  %.not.i.i19 = icmp eq ptr %145, null
  br i1 %.not.i.i19, label %_ZN6vectorI6symbolLb0EjED2Ev.exit, label %146

146:                                              ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit
  %147 = getelementptr inbounds i8, ptr %145, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %147)
          to label %_ZN6vectorI6symbolLb0EjED2Ev.exit unwind label %148

148:                                              ; preds = %146
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  tail call void @__clang_call_terminate(ptr %150) #23
  unreachable

_ZN6vectorI6symbolLb0EjED2Ev.exit:                ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit, %146
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %153 = load ptr, ptr %152, align 8, !tbaa !57
  %154 = icmp eq ptr %153, null
  br i1 %154, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit31, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i20

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i20:         ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit
  %155 = getelementptr inbounds i8, ptr %153, i64 -4
  %156 = load i32, ptr %155, align 4, !tbaa !77
  %157 = zext i32 %156 to i64
  %158 = shl nuw nsw i64 %157, 3
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 %158
  %.not.i21 = icmp eq i32 %156, 0
  br i1 %.not.i21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i29, label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i20, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i25
  %.06.i.i23 = phi ptr [ %168, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i25 ], [ %153, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i20 ]
  %160 = load ptr, ptr %.06.i.i23, align 8, !tbaa !78
  %161 = load ptr, ptr %151, align 8, !tbaa !86
  %.not.i.i.i.i.i24 = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i.i24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i25, label %162

162:                                              ; preds = %.lr.ph.i.i22
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %164 = load i32, ptr %163, align 4, !tbaa !75
  %165 = add i32 %164, -1
  store i32 %165, ptr %163, align 4, !tbaa !75
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i25

167:                                              ; preds = %162
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %161, ptr noundef nonnull %160)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i25 unwind label %175

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i25: ; preds = %167, %162, %.lr.ph.i.i22
  %168 = getelementptr inbounds nuw i8, ptr %.06.i.i23, i64 8
  %169 = icmp ult ptr %168, %159
  br i1 %169, label %.lr.ph.i.i22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i26, !llvm.loop !87

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i26: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i25
  %.pre.i27 = load ptr, ptr %152, align 8, !tbaa !57
  %.not.i.i.i28 = icmp eq ptr %.pre.i27, null
  br i1 %.not.i.i.i28, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i29

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i29: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i26, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i20
  %170 = phi ptr [ %.pre.i27, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i26 ], [ %153, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i20 ]
  %171 = getelementptr inbounds i8, ptr %170, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %171)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit31 unwind label %172

172:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i29
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  tail call void @__clang_call_terminate(ptr %174) #23
  unreachable

175:                                              ; preds = %167
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  tail call void @__clang_call_terminate(ptr %177) #23
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit31: ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i26, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i29
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %180 = load ptr, ptr %179, align 8, !tbaa !58
  %181 = icmp eq ptr %180, null
  br i1 %181, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit42, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i32

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i32:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit31
  %182 = getelementptr inbounds i8, ptr %180, i64 -4
  %183 = load i32, ptr %182, align 4, !tbaa !77
  %184 = zext i32 %183 to i64
  %185 = shl nuw nsw i64 %184, 3
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 %185
  %.not.i33 = icmp eq i32 %183, 0
  br i1 %.not.i33, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i41, label %.lr.ph.i.i34

.lr.ph.i.i34:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i32, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i37
  %.06.i.i35 = phi ptr [ %195, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i37 ], [ %180, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i32 ]
  %187 = load ptr, ptr %.06.i.i35, align 8, !tbaa !79
  %188 = load ptr, ptr %178, align 8, !tbaa !89
  %.not.i.i.i.i.i36 = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i.i36, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i37, label %189

189:                                              ; preds = %.lr.ph.i.i34
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %191 = load i32, ptr %190, align 4, !tbaa !75
  %192 = add i32 %191, -1
  store i32 %192, ptr %190, align 4, !tbaa !75
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i37

194:                                              ; preds = %189
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %188, ptr noundef nonnull %187)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i37 unwind label %202

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i37: ; preds = %194, %189, %.lr.ph.i.i34
  %195 = getelementptr inbounds nuw i8, ptr %.06.i.i35, i64 8
  %196 = icmp ult ptr %195, %186
  br i1 %196, label %.lr.ph.i.i34, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i38, !llvm.loop !90

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i38: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i37
  %.pre.i39 = load ptr, ptr %179, align 8, !tbaa !58
  %.not.i.i.i40 = icmp eq ptr %.pre.i39, null
  br i1 %.not.i.i.i40, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit42, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i41

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i41: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i38, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i32
  %197 = phi ptr [ %.pre.i39, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i38 ], [ %180, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i32 ]
  %198 = getelementptr inbounds i8, ptr %197, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %198)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit42 unwind label %199

199:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i41
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  tail call void @__clang_call_terminate(ptr %201) #23
  unreachable

202:                                              ; preds = %194
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  tail call void @__clang_call_terminate(ptr %204) #23
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit42: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit31, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i38, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i41
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %207 = load ptr, ptr %206, align 8, !tbaa !57
  %208 = icmp eq ptr %207, null
  br i1 %208, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit54, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i43

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i43:         ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit42
  %209 = getelementptr inbounds i8, ptr %207, i64 -4
  %210 = load i32, ptr %209, align 4, !tbaa !77
  %211 = zext i32 %210 to i64
  %212 = shl nuw nsw i64 %211, 3
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 %212
  %.not.i44 = icmp eq i32 %210, 0
  br i1 %.not.i44, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i52, label %.lr.ph.i.i45

.lr.ph.i.i45:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i43, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i48
  %.06.i.i46 = phi ptr [ %222, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i48 ], [ %207, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i43 ]
  %214 = load ptr, ptr %.06.i.i46, align 8, !tbaa !78
  %215 = load ptr, ptr %205, align 8, !tbaa !86
  %.not.i.i.i.i.i47 = icmp eq ptr %214, null
  br i1 %.not.i.i.i.i.i47, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i48, label %216

216:                                              ; preds = %.lr.ph.i.i45
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %218 = load i32, ptr %217, align 4, !tbaa !75
  %219 = add i32 %218, -1
  store i32 %219, ptr %217, align 4, !tbaa !75
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i48

221:                                              ; preds = %216
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %215, ptr noundef nonnull %214)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i48 unwind label %229

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i48: ; preds = %221, %216, %.lr.ph.i.i45
  %222 = getelementptr inbounds nuw i8, ptr %.06.i.i46, i64 8
  %223 = icmp ult ptr %222, %213
  br i1 %223, label %.lr.ph.i.i45, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i49, !llvm.loop !87

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i49: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i48
  %.pre.i50 = load ptr, ptr %206, align 8, !tbaa !57
  %.not.i.i.i51 = icmp eq ptr %.pre.i50, null
  br i1 %.not.i.i.i51, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit54, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i52

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i52: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i49, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i43
  %224 = phi ptr [ %.pre.i50, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i49 ], [ %207, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i43 ]
  %225 = getelementptr inbounds i8, ptr %224, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %225)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit54 unwind label %226

226:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i52
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  tail call void @__clang_call_terminate(ptr %228) #23
  unreachable

229:                                              ; preds = %221
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  tail call void @__clang_call_terminate(ptr %231) #23
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit54: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit42, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i49, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i52
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_hnf.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nosync nounwind memory(none) }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
