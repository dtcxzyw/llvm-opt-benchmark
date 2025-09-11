; ModuleID = 'bench/z3/original/spacer_sat_answer.ll'
source_filename = "bench/z3/original/spacer_sat_answer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.params_ref = type { ptr }
%class.obj_ref.53 = type { ptr, ptr }
%"struct.obj_map<expr, app *>::key_data" = type { ptr, ptr }
%class.scoped_ptr.54 = type { ptr }
%class.vector.55 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.99" = type { i8 }
%class.ref.102 = type { ptr }
%"class.model::scoped_model_completion" = type { i8, ptr }
%class.obj_ref.92 = type { ptr, ptr }
%"struct.spacer::ground_sat_answer_op::frame" = type { ptr, ptr, %class.ref_vector, %class.obj_ref.92, %class.obj_ref.92, i32, %class.ref_vector }
%"class.obj_map<expr, app *>::obj_map_entry" = type { %"struct.obj_map<expr, app *>::key_data" }
%"struct.obj_map<const datalog::rule, spacer::pred_transformer::pt_rule *>::key_data" = type { ptr, ptr }
%class.ptr_vector.59 = type { %class.vector.60 }
%class.vector.60 = type { ptr }
%"class.obj_map<func_decl, spacer::pred_transformer *>::obj_map_entry" = type { %"struct.obj_map<func_decl, spacer::pred_transformer *>::key_data" }
%"struct.obj_map<func_decl, spacer::pred_transformer *>::key_data" = type { ptr, ptr }
%class.svector.122 = type { %class.vector.123 }
%class.vector.123 = type { ptr }
%class.vector.124 = type { ptr }
%class.ref_vector.125 = type { %class.ref_vector_core.126 }
%class.ref_vector_core.126 = type { %class.ref_manager_wrapper.127, %class.ptr_vector.97 }
%class.ref_manager_wrapper.127 = type { ptr }
%class.ptr_vector.97 = type { %class.vector.98 }
%class.vector.98 = type { ptr }
%"struct.std::pair" = type { i32, i32 }
%"class.obj_map<const datalog::rule, spacer::pred_transformer::pt_rule *>::obj_map_entry" = type { %"struct.obj_map<const datalog::rule, spacer::pred_transformer::pt_rule *>::key_data" }

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN5model23scoped_model_completionD2Ev = comdat any

$_ZN3refI5modelED2Ev = comdat any

$_ZN6spacer20ground_sat_answer_op5frameC2EPNS_10reach_factERNS_16pred_transformerERK10ref_vectorI4expr11ast_managerE = comdat any

$_ZN6spacer20ground_sat_answer_op5frameD2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjED2Ev = comdat any

$_ZN10scoped_ptrI14solver_factoryED2Ev = comdat any

$_ZN6vectorIP9func_declLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev = comdat any

$_ZN6vectorISt4pairIjjELb0EjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK14core_hashtableIN7obj_mapIKN7datalog4ruleEPN6spacer16pred_transformer7pt_ruleEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE9find_coreERKSB_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorISt4pairIjjELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE13expand_vectorEv = comdat any

$_ZN6spacer20ground_sat_answer_op5frameC2ERKS1_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str = private unnamed_addr constant [44 x i8] c"spacer: could not validate first proof step\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [40 x i8] c"spacer: could not validate a proof step\00", align 1
@_ZN10params_ref18g_empty_params_refE = external global %class.params_ref, align 8
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.5 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spacer_sat_answer.cpp, ptr null }]

@_ZN6spacer20ground_sat_answer_opC1ERKNS_7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6spacer20ground_sat_answer_opC2ERKNS_7contextE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer20ground_sat_answer_opC2ERKNS_7contextE(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 40)) %0, ptr noundef nonnull align 8 dereferenceable(712) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %5, ptr %3, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %7, ptr %6, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = ptrtoint ptr %5 to i64
  store i64 %9, ptr %8, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %10, align 8, !tbaa !68
  %11 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %12 unwind label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %11, i8 0, i64 128, i1 false)
  store ptr %11, ptr %13, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 8, ptr %14, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %15, align 4, !tbaa !75
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %16, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %17, align 8, !tbaa !77
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  resume { ptr, i32 } %19
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !80
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !81
  %11 = load ptr, ptr %0, align 8, !tbaa !83
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !85
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !85
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
  %.pre = load ptr, ptr %2, align 8, !tbaa !68
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
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer20ground_sat_answer_opclERNS_16pred_transformerE(ptr dead_on_unwind noalias writable sret(%class.obj_ref.53) align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(472) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.obj_map<expr, app *>::key_data", align 8
  %5 = alloca %class.scoped_ptr.54, align 8
  %6 = alloca %class.vector.55, align 8
  %7 = alloca %class.vector.55, align 8
  %8 = alloca %class.ref_vector, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.99", align 1
  %11 = alloca %class.ref.102, align 8
  %12 = alloca %"class.model::scoped_model_completion", align 8
  %13 = alloca %class.obj_ref.92, align 8
  %14 = alloca %class.obj_ref.92, align 8
  %15 = alloca %class.obj_ref.92, align 8
  %16 = alloca %"struct.spacer::ground_sat_answer_op::frame", align 8
  %17 = alloca %class.obj_ref.92, align 8
  %18 = alloca %class.obj_ref.53, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !89
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 712
  %22 = load i32, ptr %21, align 8, !tbaa !95
  store i32 1, ptr %21, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = invoke noundef ptr @_Z31mk_smt_strategic_solver_factoryRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
          to label %24 unwind label %96

24:                                               ; preds = %3
  store ptr %23, ptr %5, align 8, !tbaa !158
  %25 = load ptr, ptr %19, align 8, !tbaa !89
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 712
  %27 = load i32, ptr %26, align 8, !tbaa !95
  %28 = icmp ne i32 %27, 0
  %29 = load ptr, ptr %23, align 8, !tbaa !161
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull align 8 dereferenceable(8) @_ZN10params_ref18g_empty_params_refE, i1 noundef zeroext %28, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
          to label %33 unwind label %98

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %39, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %37 = load i32, ptr %36, align 8, !tbaa !163
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !163
  br label %39

39:                                               ; preds = %35, %33
  %40 = load ptr, ptr %34, align 8, !tbaa !77
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %49, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %43 = load i32, ptr %42, align 8, !tbaa !163
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 8, !tbaa !163
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load ptr, ptr %40, align 8, !tbaa !161
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(72) %40) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %49 unwind label %98

49:                                               ; preds = %41, %39, %46
  store ptr %32, ptr %34, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %50 = load ptr, ptr %19, align 8, !tbaa !89
  %51 = ptrtoint ptr %50 to i64
  store i64 %51, ptr %8, align 8, !tbaa !65
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %52, align 8, !tbaa !68
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !170
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load i32, ptr %55, align 8, !tbaa !171
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %_ZN6solver11scoped_pushD2Ev.exit, label %57

57:                                               ; preds = %49
  %58 = load ptr, ptr %32, align 8, !tbaa !161
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 192
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %_ZN6solver11scoped_pushC2ERS_.exit unwind label %100

_ZN6solver11scoped_pushC2ERS_.exit:               ; preds = %57
  %61 = load ptr, ptr %34, align 8, !tbaa !77
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %63 = load ptr, ptr %62, align 8, !tbaa !175
  %64 = icmp eq ptr %63, null
  br i1 %64, label %70, label %65

65:                                               ; preds = %_ZN6solver11scoped_pushC2ERS_.exit
  %66 = getelementptr inbounds i8, ptr %63, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !80
  %68 = add i32 %67, -1
  %69 = zext i32 %68 to i64
  br label %70

70:                                               ; preds = %_ZN6solver11scoped_pushC2ERS_.exit, %65
  %.0.i.i.i.i = phi i64 [ %69, %65 ], [ 4294967295, %_ZN6solver11scoped_pushC2ERS_.exit ]
  %71 = getelementptr inbounds nuw ptr, ptr %63, i64 %.0.i.i.i.i
  %72 = load ptr, ptr %71, align 8, !tbaa !178
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !180
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef %74)
          to label %75 unwind label %102

75:                                               ; preds = %70
  %76 = load ptr, ptr %34, align 8, !tbaa !77
  %77 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %76, i32 noundef 0, ptr noundef null)
          to label %78 unwind label %104

78:                                               ; preds = %75
  %.not40 = icmp eq i32 %77, 1
  br i1 %.not40, label %116, label %79

79:                                               ; preds = %78
  %80 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %81 unwind label %114

81:                                               ; preds = %79
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %80, align 8, !tbaa !161
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store ptr %83, ptr %82, align 8, !tbaa !182
  %84 = load ptr, ptr %9, align 8, !tbaa !184
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !186
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  %91 = add nuw nsw i64 %89, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %83, ptr noundef nonnull align 8 dereferenceable(1) %85, i64 %91, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %81
  store ptr %84, ptr %82, align 8, !tbaa !184
  %92 = load i64, ptr %85, align 8, !tbaa !187
  store i64 %92, ptr %83, align 8, !tbaa !187
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !186
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %93 = phi i64 [ %89, %87 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i64 %93, ptr %95, align 8, !tbaa !186
  store ptr %85, ptr %9, align 8, !tbaa !184
  store i64 0, ptr %94, align 8, !tbaa !186
  store i8 0, ptr %85, align 8, !tbaa !187
  invoke void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %597 unwind label %106

96:                                               ; preds = %3
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %596

98:                                               ; preds = %46, %24
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %595

100:                                              ; preds = %57
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6solver11scoped_pushD2Ev.exit79

102:                                              ; preds = %70
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %230

104:                                              ; preds = %75
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %230

106:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %9, align 8, !tbaa !184
  %109 = icmp eq ptr %108, %85
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %106
  %110 = load i64, ptr %94, align 8, !tbaa !186
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %106
  %112 = load i64, ptr %85, align 8, !tbaa !187
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %113) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %230

114:                                              ; preds = %79
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @__cxa_free_exception(ptr %80) #19
  br label %230

116:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !188
  %117 = load ptr, ptr %34, align 8, !tbaa !77
  %118 = load ptr, ptr %117, align 8, !tbaa !161
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(72) %117, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc64 unwind label %166

.noexc64:                                         ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 56
  %122 = load ptr, ptr %121, align 8, !tbaa !191
  %.not.i63 = icmp eq ptr %122, null
  br i1 %.not.i63, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit, label %123

123:                                              ; preds = %.noexc64
  %124 = load ptr, ptr %122, align 8, !tbaa !161
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %126 = load ptr, ptr %125, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(25) %122, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN16check_sat_result9get_modelER3refI5modelE.exit unwind label %166

_ZN16check_sat_result9get_modelER3refI5modelE.exit: ; preds = %123, %.noexc64
  %127 = load ptr, ptr %11, align 8, !tbaa !188
  invoke void @_ZN5model8compressEb(ptr noundef nonnull align 8 dereferenceable(160) %127, i1 noundef zeroext false)
          to label %128 unwind label %166

128:                                              ; preds = %_ZN16check_sat_result9get_modelER3refI5modelE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %129 = load ptr, ptr %11, align 8, !tbaa !188
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 128
  %131 = invoke noundef zeroext i1 @_ZNK15model_evaluator20get_model_completionEv(ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %.noexc66 unwind label %168

.noexc66:                                         ; preds = %128
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %12, align 8, !tbaa !192
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %134 = load ptr, ptr %11, align 8, !tbaa !188
  store ptr %134, ptr %133, align 8, !tbaa !194
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 128
  invoke void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8) %135, i1 noundef zeroext true)
          to label %_ZN5model23scoped_model_completionC2ER3refIS_Eb.exit unwind label %168

_ZN5model23scoped_model_completionC2ER3refIS_Eb.exit: ; preds = %.noexc66
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %137 = load ptr, ptr %136, align 8, !tbaa !195
  %138 = icmp eq ptr %137, null
  br i1 %138, label %._crit_edge, label %_ZNK6spacer16pred_transformer8sig_sizeEv.exit

_ZNK6spacer16pred_transformer8sig_sizeEv.exit:    ; preds = %_ZN5model23scoped_model_completionC2ER3refIS_Eb.exit
  %139 = getelementptr inbounds i8, ptr %137, i64 -4
  %140 = load i32, ptr %139, align 4, !tbaa !80
  %.not170 = icmp eq i32 %140, 0
  br i1 %.not170, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6spacer16pred_transformer8sig_sizeEv.exit
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count = zext i32 %140 to i64
  br label %170

._crit_edge:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit78, %_ZN5model23scoped_model_completionC2ER3refIS_Eb.exit, %_ZNK6spacer16pred_transformer8sig_sizeEv.exit
  invoke void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8) %135, i1 noundef zeroext %131)
          to label %_ZN5model23scoped_model_completionD2Ev.exit unwind label %144

144:                                              ; preds = %._crit_edge
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #20
  unreachable

_ZN5model23scoped_model_completionD2Ev.exit:      ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %147 = load ptr, ptr %11, align 8, !tbaa !188
  %.not.i.i68 = icmp eq ptr %147, null
  br i1 %.not.i.i68, label %159, label %148

148:                                              ; preds = %_ZN5model23scoped_model_completionD2Ev.exit
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %150 = load i32, ptr %149, align 8, !tbaa !198
  %151 = add i32 %150, -1
  store i32 %151, ptr %149, align 8, !tbaa !198
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %159

153:                                              ; preds = %148
  %154 = load ptr, ptr %147, align 8, !tbaa !161
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(96) %147) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %147)
          to label %159 unwind label %156

156:                                              ; preds = %153
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #20
  unreachable

159:                                              ; preds = %153, %148, %_ZN5model23scoped_model_completionD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %160 = load ptr, ptr %32, align 8, !tbaa !161
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 200
  %162 = load ptr, ptr %161, align 8
  invoke void %162(ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef 1)
          to label %_ZN6solver11scoped_pushD2Ev.exit unwind label %163

163:                                              ; preds = %159
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #20
  unreachable

166:                                              ; preds = %123, %116, %_ZN16check_sat_result9get_modelER3refI5modelE.exit
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %229

168:                                              ; preds = %.noexc66, %128
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %228

170:                                              ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit78
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit78 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %171 = load ptr, ptr %19, align 8, !tbaa !89
  store ptr null, ptr %13, align 8, !tbaa !180
  store ptr %171, ptr %141, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !180
  store ptr %171, ptr %142, align 8, !tbaa !65
  %172 = load ptr, ptr %143, align 8, !tbaa !207
  %173 = load ptr, ptr %136, align 8, !tbaa !195
  %174 = getelementptr inbounds nuw ptr, ptr %173, i64 %indvars.iv
  %175 = load ptr, ptr %174, align 8, !tbaa !208
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %177 = invoke noundef ptr @_ZNK6spacer7sym_mux10shift_declEP9func_decljj(ptr noundef nonnull align 8 dereferenceable(56) %176, ptr noundef %175, i32 noundef 1, i32 noundef 0)
          to label %_ZNK6spacer7manager3o2nEP9func_declj.exit unwind label %223

_ZNK6spacer7manager3o2nEP9func_declj.exit:        ; preds = %170
  %178 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %171, ptr noundef %177, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager8mk_constEP9func_decl.exit unwind label %223

_ZN11ast_manager8mk_constEP9func_decl.exit:       ; preds = %_ZNK6spacer7manager3o2nEP9func_declj.exit
  %.not.i71 = icmp eq ptr %178, null
  br i1 %.not.i71, label %182, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager8mk_constEP9func_decl.exit
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load i32, ptr %179, align 4, !tbaa !85
  %181 = add i32 %180, 1
  store i32 %181, ptr %179, align 4, !tbaa !85
  br label %182

182:                                              ; preds = %_ZN11ast_manager8mk_constEP9func_decl.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %178, ptr %13, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %183 = load ptr, ptr %11, align 8, !tbaa !188
  invoke void @_ZN5modelclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.92) align 8 %15, ptr noundef nonnull align 8 dereferenceable(160) %183, ptr noundef %178)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %225

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %182
  %184 = load ptr, ptr %15, align 8, !tbaa !81
  store ptr %184, ptr %14, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not.i.i.i.i = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %185

185:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %187 = load i32, ptr %186, align 4, !tbaa !85
  %188 = add i32 %187, 1
  store i32 %188, ptr %186, align 4, !tbaa !85
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %185, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %189 = load ptr, ptr %52, align 8, !tbaa !68
  %190 = icmp eq ptr %189, null
  br i1 %190, label %197, label %191

191:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %192 = getelementptr inbounds i8, ptr %189, i64 -4
  %193 = load i32, ptr %192, align 4, !tbaa !80
  %194 = getelementptr inbounds i8, ptr %189, i64 -8
  %195 = load i32, ptr %194, align 4, !tbaa !80
  %196 = icmp eq i32 %193, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %191, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %.noexc74 unwind label %223

.noexc74:                                         ; preds = %197
  %.pre.i.i = load ptr, ptr %52, align 8, !tbaa !68
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !80
  br label %198

198:                                              ; preds = %.noexc74, %191
  %199 = phi i32 [ %.pre2.i.i, %.noexc74 ], [ %193, %191 ]
  %200 = phi ptr [ %.pre.i.i, %.noexc74 ], [ %189, %191 ]
  %201 = getelementptr inbounds i8, ptr %200, i64 -4
  %202 = zext i32 %199 to i64
  %203 = getelementptr inbounds nuw ptr, ptr %200, i64 %202
  store ptr %184, ptr %203, align 8, !tbaa !81
  %204 = add i32 %199, 1
  store i32 %204, ptr %201, align 4, !tbaa !80
  br i1 %.not.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit76, label %205

205:                                              ; preds = %198
  %206 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %207 = load i32, ptr %206, align 4, !tbaa !85
  %208 = add i32 %207, -1
  store i32 %208, ptr %206, align 4, !tbaa !85
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit76

210:                                              ; preds = %205
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %171, ptr noundef nonnull %184)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit76 unwind label %211

211:                                              ; preds = %210
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit76:       ; preds = %198, %205, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.not.i71, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit78, label %214

214:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit76
  %215 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %216 = load i32, ptr %215, align 4, !tbaa !85
  %217 = add i32 %216, -1
  store i32 %217, ptr %215, align 4, !tbaa !85
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit78

219:                                              ; preds = %214
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %171, ptr noundef nonnull %178)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit78 unwind label %220

220:                                              ; preds = %219
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit78:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit76, %214, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %170, !llvm.loop !209

223:                                              ; preds = %197, %_ZNK6spacer7manager3o2nEP9func_declj.exit, %170
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %227

225:                                              ; preds = %182
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %227

227:                                              ; preds = %225, %223
  %.pn47 = phi { ptr, i32 } [ %224, %223 ], [ %226, %225 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN5model23scoped_model_completionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  br label %228

228:                                              ; preds = %227, %168
  %.pn47.pn.pn = phi { ptr, i32 } [ %.pn47, %227 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %229

229:                                              ; preds = %228, %166
  %.pn47.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn, %228 ], [ %167, %166 ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %230

230:                                              ; preds = %102, %114, %229, %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %.pn52.pn.pn = phi { ptr, i32 } [ %103, %102 ], [ %115, %114 ], [ %.pn47.pn.pn.pn, %229 ], [ %105, %104 ], [ %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  %231 = load ptr, ptr %32, align 8, !tbaa !161
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 200
  %233 = load ptr, ptr %232, align 8
  invoke void %233(ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef 1)
          to label %_ZN6solver11scoped_pushD2Ev.exit79 unwind label %234

234:                                              ; preds = %230
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #20
  unreachable

_ZN6solver11scoped_pushD2Ev.exit:                 ; preds = %159, %49
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %238 = load ptr, ptr %237, align 8, !tbaa !175
  %239 = icmp eq ptr %238, null
  br i1 %239, label %245, label %240

240:                                              ; preds = %_ZN6solver11scoped_pushD2Ev.exit
  %241 = getelementptr inbounds i8, ptr %238, i64 -4
  %242 = load i32, ptr %241, align 4, !tbaa !80
  %243 = add i32 %242, -1
  %244 = zext i32 %243 to i64
  br label %245

245:                                              ; preds = %240, %_ZN6solver11scoped_pushD2Ev.exit
  %.0.i.i.i.i80 = phi i64 [ %244, %240 ], [ 4294967295, %_ZN6solver11scoped_pushD2Ev.exit ]
  %246 = getelementptr inbounds nuw ptr, ptr %238, i64 %.0.i.i.i.i80
  %247 = load ptr, ptr %246, align 8, !tbaa !178
  invoke void @_ZN6spacer20ground_sat_answer_op5frameC2EPNS_10reach_factERNS_16pred_transformerERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef %247, ptr noundef nonnull align 8 dereferenceable(472) %2, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %248 unwind label %352

248:                                              ; preds = %245
  %249 = load ptr, ptr %6, align 8, !tbaa !167
  %250 = icmp eq ptr %249, null
  br i1 %250, label %257, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds i8, ptr %249, i64 -4
  %253 = load i32, ptr %252, align 4, !tbaa !80
  %254 = getelementptr inbounds i8, ptr %249, i64 -8
  %255 = load i32, ptr %254, align 4, !tbaa !80
  %256 = icmp eq i32 %253, %255
  br i1 %256, label %257, label %258

257:                                              ; preds = %251, %248
  invoke void @_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc82 unwind label %354

.noexc82:                                         ; preds = %257
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !167
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !80
  br label %258

258:                                              ; preds = %.noexc82, %251
  %259 = phi i32 [ %.pre2.i, %.noexc82 ], [ %253, %251 ]
  %260 = phi ptr [ %.pre.i, %.noexc82 ], [ %249, %251 ]
  %261 = zext i32 %259 to i64
  %262 = getelementptr inbounds nuw %"struct.spacer::ground_sat_answer_op::frame", ptr %260, i64 %261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %262, ptr noundef nonnull align 8 dereferenceable(88) %16, i64 16, i1 false)
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %265 = load i64, ptr %264, align 8, !tbaa !65
  store i64 %265, ptr %263, align 8, !tbaa !65
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %267 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr null, ptr %266, align 8, !tbaa !68
  %268 = load ptr, ptr %267, align 8, !tbaa !210
  store ptr %268, ptr %266, align 8, !tbaa !210
  store ptr null, ptr %267, align 8, !tbaa !210
  %269 = getelementptr inbounds nuw i8, ptr %262, i64 32
  %270 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %269, align 8, !tbaa !180
  %271 = getelementptr inbounds nuw i8, ptr %262, i64 40
  %272 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %273 = load ptr, ptr %272, align 8, !tbaa !211
  store ptr %273, ptr %271, align 8, !tbaa !65
  %274 = load ptr, ptr %270, align 8, !tbaa !81
  store ptr %274, ptr %269, align 8, !tbaa !81
  store ptr null, ptr %270, align 8, !tbaa !81
  %275 = getelementptr inbounds nuw i8, ptr %262, i64 48
  %276 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr null, ptr %275, align 8, !tbaa !180
  %277 = getelementptr inbounds nuw i8, ptr %262, i64 56
  %278 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %279 = load ptr, ptr %278, align 8, !tbaa !211
  store ptr %279, ptr %277, align 8, !tbaa !65
  %280 = load ptr, ptr %276, align 8, !tbaa !81
  store ptr %280, ptr %275, align 8, !tbaa !81
  store ptr null, ptr %276, align 8, !tbaa !81
  %281 = getelementptr inbounds nuw i8, ptr %262, i64 64
  %282 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %283 = load i32, ptr %282, align 8, !tbaa !212
  store i32 %283, ptr %281, align 8, !tbaa !212
  %284 = getelementptr inbounds nuw i8, ptr %262, i64 72
  %285 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %286 = load i64, ptr %285, align 8, !tbaa !65
  store i64 %286, ptr %284, align 8, !tbaa !65
  %287 = getelementptr inbounds nuw i8, ptr %262, i64 80
  %288 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr null, ptr %287, align 8, !tbaa !68
  %289 = load ptr, ptr %288, align 8, !tbaa !210
  store ptr %289, ptr %287, align 8, !tbaa !210
  store ptr null, ptr %288, align 8, !tbaa !210
  %290 = getelementptr inbounds i8, ptr %260, i64 -4
  %291 = add i32 %259, 1
  store i32 %291, ptr %290, align 4, !tbaa !80
  call void @_ZN6spacer20ground_sat_answer_op5frameD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %292 = load ptr, ptr %19, align 8, !tbaa !89
  %293 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %292, ptr %293, align 8, !tbaa !65
  %294 = load ptr, ptr %6, align 8, !tbaa !167
  %295 = icmp eq ptr %294, null
  br i1 %295, label %301, label %296

296:                                              ; preds = %258
  %297 = getelementptr inbounds i8, ptr %294, i64 -4
  %298 = load i32, ptr %297, align 4, !tbaa !80
  %299 = add i32 %298, -1
  %300 = zext i32 %299 to i64
  br label %301

301:                                              ; preds = %258, %296
  %.0.i.i = phi i64 [ %300, %296 ], [ 4294967295, %258 ]
  %302 = getelementptr inbounds nuw %"struct.spacer::ground_sat_answer_op::frame", ptr %294, i64 %.0.i.i
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 48
  %304 = load ptr, ptr %303, align 8, !tbaa !180
  %.not.i83 = icmp eq ptr %304, null
  br i1 %.not.i83, label %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE5emptyEv.exit.lr.ph, label %_ZN11ast_manager7inc_refEP3ast.exit.i84

_ZN11ast_manager7inc_refEP3ast.exit.i84:          ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load i32, ptr %305, align 4, !tbaa !85
  %307 = add i32 %306, 1
  store i32 %307, ptr %305, align 4, !tbaa !85
  br label %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE5emptyEv.exit.lr.ph

_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE5emptyEv.exit.lr.ph: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i84, %301
  store ptr %304, ptr %17, align 8, !tbaa !180
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %311 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE5emptyEv.exit

_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE5emptyEv.exit: ; preds = %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE5emptyEv.exit.lr.ph, %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE6appendERKS3_.exit
  %312 = phi ptr [ %294, %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE5emptyEv.exit.lr.ph ], [ %440, %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE6appendERKS3_.exit ]
  %313 = getelementptr inbounds i8, ptr %312, i64 -4
  %314 = load i32, ptr %313, align 4, !tbaa !80
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE5emptyEv.exit.thread, label %316

316:                                              ; preds = %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE5emptyEv.exit
  %317 = add i32 %314, -1
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds nuw %"struct.spacer::ground_sat_answer_op::frame", ptr %312, i64 %318
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 48
  %321 = load ptr, ptr %320, align 8, !tbaa !180
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 12
  %323 = load i32, ptr %322, align 4, !tbaa !214
  %324 = load i32, ptr %309, align 8, !tbaa !74
  %325 = add i32 %324, -1
  %326 = and i32 %325, %323
  %327 = load ptr, ptr %308, align 8, !tbaa !71
  %328 = zext i32 %326 to i64
  %.idx.i.i.i = shl nuw nsw i64 %328, 4
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 %.idx.i.i.i
  %330 = zext i32 %324 to i64
  %331 = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %327, i64 %330
  %.not35.i.i.i = icmp eq i32 %326, %324
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %338, %316
  %.not2737.i.i.i = icmp eq i32 %326, 0
  br i1 %.not2737.i.i.i, label %.loopexit165, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %316, %338
  %.036.i.i.i = phi ptr [ %339, %338 ], [ %329, %316 ]
  %332 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !215
  %magicptr30.i.i.i = ptrtoint ptr %332 to i64
  switch i64 %magicptr30.i.i.i, label %333 [
    i64 0, label %.loopexit165
    i64 1, label %338
  ]

333:                                              ; preds = %.lr.ph.i.i.i
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 12
  %335 = load i32, ptr %334, align 4, !tbaa !214
  %336 = icmp eq i32 %335, %323
  %337 = icmp eq ptr %332, %321
  %or.cond.i.i.i = and i1 %337, %336
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4exprP3appE8containsEPS0_.exit, label %338

338:                                              ; preds = %333, %.lr.ph.i.i.i
  %339 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i90 = icmp eq ptr %339, %331
  br i1 %.not.i.i.i90, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !218

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %346
  %.138.i.i.i = phi ptr [ %347, %346 ], [ %327, %.preheader.i.i.i ]
  %340 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !215
  %magicptr32.i.i.i = ptrtoint ptr %340 to i64
  switch i64 %magicptr32.i.i.i, label %341 [
    i64 0, label %.loopexit165
    i64 1, label %346
  ]

341:                                              ; preds = %.lr.ph39.i.i.i
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 12
  %343 = load i32, ptr %342, align 4, !tbaa !214
  %344 = icmp eq i32 %343, %323
  %345 = icmp eq ptr %340, %321
  %or.cond31.i.i.i = and i1 %345, %344
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4exprP3appE8containsEPS0_.exit, label %346

346:                                              ; preds = %341, %.lr.ph39.i.i.i
  %347 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %347, %329
  br i1 %.not27.i.i.i, label %.loopexit165, label %.lr.ph39.i.i.i, !llvm.loop !219

_ZNK7obj_mapI4exprP3appE8containsEPS0_.exit:      ; preds = %333, %341
  call void @_ZN6spacer20ground_sat_answer_op5frameD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %319) #19
  %348 = load ptr, ptr %6, align 8, !tbaa !167
  %349 = getelementptr inbounds i8, ptr %348, i64 -4
  %350 = load i32, ptr %349, align 4, !tbaa !80
  %351 = add i32 %350, -1
  store i32 %351, ptr %349, align 4, !tbaa !80
  br label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE6appendERKS3_.exit

352:                                              ; preds = %245
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %356

354:                                              ; preds = %257
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6spacer20ground_sat_answer_op5frameD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %16) #19
  br label %356

356:                                              ; preds = %354, %352
  %.pn = phi { ptr, i32 } [ %355, %354 ], [ %353, %352 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN6solver11scoped_pushD2Ev.exit79

357:                                              ; preds = %448
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %594

.loopexit164:                                     ; preds = %388, %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE9push_backERKS2_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %594

.loopexit.split-lp:                               ; preds = %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE5resetEv.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %594

.loopexit165:                                     ; preds = %.lr.ph.i.i.i, %346, %.lr.ph39.i.i.i, %.preheader.i.i.i
  %359 = getelementptr inbounds nuw i8, ptr %319, i64 64
  %360 = load i32, ptr %359, align 8, !tbaa !212
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %399

362:                                              ; preds = %.loopexit165
  %363 = load ptr, ptr %7, align 8, !tbaa !167
  %.not.i92 = icmp eq ptr %363, null
  br i1 %.not.i92, label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE5resetEv.exit, label %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i: ; preds = %362
  %364 = getelementptr inbounds i8, ptr %363, i64 -4
  %365 = load i32, ptr %364, align 4, !tbaa !80
  %.not5.i.i.i.i.i = icmp eq i32 %365, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %367, %.lr.ph.i.i.i.i.i ], [ %365, %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %366, %.lr.ph.i.i.i.i.i ], [ %363, %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i ]
  call void @_ZN6spacer20ground_sat_answer_op5frameD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.046.i.i.i.i.i) #19
  %366 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 88
  %367 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %367, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !220

_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i93 = load ptr, ptr %7, align 8, !tbaa !167
  br label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i
  %368 = phi ptr [ %.pre.i93, %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %363, %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i ]
  %369 = getelementptr inbounds i8, ptr %368, i64 -4
  store i32 0, ptr %369, align 4, !tbaa !80
  br label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE5resetEv.exit

_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE5resetEv.exit: ; preds = %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.i, %362
  invoke void @_ZN6spacer20ground_sat_answer_op11mk_childrenERNS0_5frameER6vectorIS1_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(88) %319, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %370 unwind label %.loopexit.split-lp

370:                                              ; preds = %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE5resetEv.exit
  store i32 1, ptr %359, align 8, !tbaa !212
  %371 = load ptr, ptr %7, align 8, !tbaa !167
  %372 = icmp eq ptr %371, null
  br i1 %372, label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE6appendERKS3_.exitthread-pre-split, label %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i

_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i: ; preds = %370, %.noexc98
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc98 ], [ 0, %370 ]
  %373 = phi ptr [ %397, %.noexc98 ], [ %371, %370 ]
  %374 = getelementptr inbounds i8, ptr %373, i64 -4
  %375 = load i32, ptr %374, align 4, !tbaa !80
  %376 = zext i32 %375 to i64
  %377 = icmp samesign ult i64 %indvars.iv.i, %376
  br i1 %377, label %378, label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE6appendERKS3_.exitthread-pre-split

378:                                              ; preds = %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i
  %379 = getelementptr inbounds nuw %"struct.spacer::ground_sat_answer_op::frame", ptr %373, i64 %indvars.iv.i
  %380 = load ptr, ptr %6, align 8, !tbaa !167
  %381 = icmp eq ptr %380, null
  br i1 %381, label %388, label %382

382:                                              ; preds = %378
  %383 = getelementptr inbounds i8, ptr %380, i64 -4
  %384 = load i32, ptr %383, align 4, !tbaa !80
  %385 = getelementptr inbounds i8, ptr %380, i64 -8
  %386 = load i32, ptr %385, align 4, !tbaa !80
  %387 = icmp eq i32 %384, %386
  br i1 %387, label %388, label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE9push_backERKS2_.exit.i

388:                                              ; preds = %382, %378
  invoke void @_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc97 unwind label %.loopexit164

.noexc97:                                         ; preds = %388
  %.pre.i.i94 = load ptr, ptr %6, align 8, !tbaa !167
  %.phi.trans.insert.i.i95 = getelementptr inbounds i8, ptr %.pre.i.i94, i64 -4
  %.pre2.i.i96 = load i32, ptr %.phi.trans.insert.i.i95, align 4, !tbaa !80
  br label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE9push_backERKS2_.exit.i

_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE9push_backERKS2_.exit.i: ; preds = %.noexc97, %382
  %389 = phi i32 [ %.pre2.i.i96, %.noexc97 ], [ %384, %382 ]
  %390 = phi ptr [ %.pre.i.i94, %.noexc97 ], [ %380, %382 ]
  %391 = zext i32 %389 to i64
  %392 = getelementptr inbounds nuw %"struct.spacer::ground_sat_answer_op::frame", ptr %390, i64 %391
  invoke void @_ZN6spacer20ground_sat_answer_op5frameC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %392, ptr noundef nonnull align 8 dereferenceable(88) %379)
          to label %.noexc98 unwind label %.loopexit164

.noexc98:                                         ; preds = %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE9push_backERKS2_.exit.i
  %393 = load ptr, ptr %6, align 8, !tbaa !167
  %394 = getelementptr inbounds i8, ptr %393, i64 -4
  %395 = load i32, ptr %394, align 4, !tbaa !80
  %396 = add i32 %395, 1
  store i32 %396, ptr %394, align 4, !tbaa !80
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %397 = load ptr, ptr %7, align 8, !tbaa !167
  %398 = icmp eq ptr %397, null
  br i1 %398, label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE6appendERKS3_.exitthread-pre-split, label %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i, !llvm.loop !221

399:                                              ; preds = %.loopexit165
  %400 = invoke noundef ptr @_ZN6spacer20ground_sat_answer_op13mk_proof_stepERNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(88) %319)
          to label %401 unwind label %438

401:                                              ; preds = %399
  %402 = load ptr, ptr %320, align 8, !tbaa !180
  %.not.i.i.i.i99 = icmp eq ptr %402, null
  br i1 %.not.i.i.i.i99, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i100, label %403

403:                                              ; preds = %401
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %405 = load i32, ptr %404, align 4, !tbaa !85
  %406 = add i32 %405, 1
  store i32 %406, ptr %404, align 4, !tbaa !85
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i100

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i100: ; preds = %403, %401
  %407 = load ptr, ptr %310, align 8, !tbaa !68
  %408 = icmp eq ptr %407, null
  br i1 %408, label %415, label %409

409:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i100
  %410 = getelementptr inbounds i8, ptr %407, i64 -4
  %411 = load i32, ptr %410, align 4, !tbaa !80
  %412 = getelementptr inbounds i8, ptr %407, i64 -8
  %413 = load i32, ptr %412, align 4, !tbaa !80
  %414 = icmp eq i32 %411, %413
  br i1 %414, label %415, label %416

415:                                              ; preds = %409, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i100
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %310)
          to label %.noexc104 unwind label %438

.noexc104:                                        ; preds = %415
  %.pre.i.i101 = load ptr, ptr %310, align 8, !tbaa !68
  %.phi.trans.insert.i.i102 = getelementptr inbounds i8, ptr %.pre.i.i101, i64 -4
  %.pre2.i.i103 = load i32, ptr %.phi.trans.insert.i.i102, align 4, !tbaa !80
  br label %416

416:                                              ; preds = %409, %.noexc104
  %417 = phi i32 [ %.pre2.i.i103, %.noexc104 ], [ %411, %409 ]
  %418 = phi ptr [ %.pre.i.i101, %.noexc104 ], [ %407, %409 ]
  %419 = getelementptr inbounds i8, ptr %418, i64 -4
  %420 = zext i32 %417 to i64
  %421 = getelementptr inbounds nuw ptr, ptr %418, i64 %420
  store ptr %402, ptr %421, align 8, !tbaa !81
  %422 = add i32 %417, 1
  store i32 %422, ptr %419, align 4, !tbaa !80
  %423 = load ptr, ptr %320, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %423, ptr %4, align 8, !tbaa !222
  store ptr %400, ptr %311, align 8, !tbaa !223
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %308, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %424 unwind label %438

424:                                              ; preds = %416
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %425 = load ptr, ptr %6, align 8, !tbaa !167
  %426 = icmp eq ptr %425, null
  br i1 %426, label %432, label %427

427:                                              ; preds = %424
  %428 = getelementptr inbounds i8, ptr %425, i64 -4
  %429 = load i32, ptr %428, align 4, !tbaa !80
  %430 = add i32 %429, -1
  %431 = zext i32 %430 to i64
  br label %432

432:                                              ; preds = %427, %424
  %.0.i.i.i107 = phi i64 [ %431, %427 ], [ 4294967295, %424 ]
  %433 = getelementptr inbounds nuw %"struct.spacer::ground_sat_answer_op::frame", ptr %425, i64 %.0.i.i.i107
  call void @_ZN6spacer20ground_sat_answer_op5frameD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %433) #19
  %434 = load ptr, ptr %6, align 8, !tbaa !167
  %435 = getelementptr inbounds i8, ptr %434, i64 -4
  %436 = load i32, ptr %435, align 4, !tbaa !80
  %437 = add i32 %436, -1
  store i32 %437, ptr %435, align 4, !tbaa !80
  br label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE6appendERKS3_.exit

438:                                              ; preds = %416, %415, %399
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %594

_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE6appendERKS3_.exitthread-pre-split: ; preds = %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i, %.noexc98, %370
  %.pr = load ptr, ptr %6, align 8, !tbaa !167
  br label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE6appendERKS3_.exit

_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE6appendERKS3_.exit: ; preds = %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE6appendERKS3_.exitthread-pre-split, %_ZNK7obj_mapI4exprP3appE8containsEPS0_.exit, %432
  %440 = phi ptr [ %.pr, %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE6appendERKS3_.exitthread-pre-split ], [ %348, %_ZNK7obj_mapI4exprP3appE8containsEPS0_.exit ], [ %434, %432 ]
  %441 = icmp eq ptr %440, null
  br i1 %441, label %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE5emptyEv.exit.thread, label %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE5emptyEv.exit

_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE5emptyEv.exit, %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE6appendERKS3_.exit
  %442 = load ptr, ptr %34, align 8, !tbaa !77
  %.not.i.i109 = icmp eq ptr %442, null
  br i1 %.not.i.i109, label %451, label %443

443:                                              ; preds = %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE5emptyEv.exit.thread
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 48
  %445 = load i32, ptr %444, align 8, !tbaa !163
  %446 = add i32 %445, -1
  store i32 %446, ptr %444, align 8, !tbaa !163
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %451

448:                                              ; preds = %443
  %449 = load ptr, ptr %442, align 8, !tbaa !161
  %450 = load ptr, ptr %449, align 8
  call void %450(ptr noundef nonnull align 8 dereferenceable(72) %442) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %442)
          to label %451 unwind label %357

451:                                              ; preds = %443, %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE5emptyEv.exit.thread, %448
  store ptr null, ptr %34, align 8, !tbaa !77
  %452 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %453 = load ptr, ptr %17, align 8, !tbaa !180
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 12
  %455 = load i32, ptr %454, align 4, !tbaa !214
  %456 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %457 = load i32, ptr %456, align 8, !tbaa !74
  %458 = add i32 %457, -1
  %459 = and i32 %458, %455
  %460 = load ptr, ptr %452, align 8, !tbaa !71
  %461 = zext i32 %459 to i64
  %.idx.i.i.i111 = shl nuw nsw i64 %461, 4
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 %.idx.i.i.i111
  %463 = zext i32 %457 to i64
  %464 = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %460, i64 %463
  %.not35.i.i.i112 = icmp eq i32 %459, %457
  br i1 %.not35.i.i.i112, label %.preheader.i.i.i117, label %.lr.ph.i.i.i113

.preheader.i.i.i117:                              ; preds = %471, %451
  %.not2737.i.i.i118 = icmp ne i32 %459, 0
  br label %.lr.ph39.i.i.i119

.lr.ph.i.i.i113:                                  ; preds = %451, %471
  %.036.i.i.i114 = phi ptr [ %472, %471 ], [ %462, %451 ]
  %465 = load ptr, ptr %.036.i.i.i114, align 8, !tbaa !215
  %cond.i = icmp eq ptr %465, inttoptr (i64 1 to ptr)
  br i1 %cond.i, label %471, label %466

466:                                              ; preds = %.lr.ph.i.i.i113
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 12
  %468 = load i32, ptr %467, align 4, !tbaa !214
  %469 = icmp eq i32 %468, %455
  %470 = icmp eq ptr %465, %453
  %or.cond.i.i.i115 = and i1 %470, %469
  br i1 %or.cond.i.i.i115, label %.loopexit, label %471

471:                                              ; preds = %466, %.lr.ph.i.i.i113
  %472 = getelementptr inbounds nuw i8, ptr %.036.i.i.i114, i64 16
  %.not.i.i.i116 = icmp eq ptr %472, %464
  br i1 %.not.i.i.i116, label %.preheader.i.i.i117, label %.lr.ph.i.i.i113, !llvm.loop !218

.lr.ph39.i.i.i119:                                ; preds = %479, %.preheader.i.i.i117
  %.not27.i.i.sink.i = phi i1 [ %.not27.i.i.i122, %479 ], [ %.not2737.i.i.i118, %.preheader.i.i.i117 ]
  %.138.i.i.i120 = phi ptr [ %480, %479 ], [ %460, %.preheader.i.i.i117 ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i)
  %473 = load ptr, ptr %.138.i.i.i120, align 8, !tbaa !215
  %cond4.i = icmp eq ptr %473, inttoptr (i64 1 to ptr)
  br i1 %cond4.i, label %479, label %474

474:                                              ; preds = %.lr.ph39.i.i.i119
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 12
  %476 = load i32, ptr %475, align 4, !tbaa !214
  %477 = icmp eq i32 %476, %455
  %478 = icmp eq ptr %473, %453
  %or.cond31.i.i.i121 = and i1 %478, %477
  br i1 %or.cond31.i.i.i121, label %.loopexit, label %479

479:                                              ; preds = %474, %.lr.ph39.i.i.i119
  %480 = getelementptr inbounds nuw i8, ptr %.138.i.i.i120, i64 16
  %.not27.i.i.i122 = icmp ne ptr %480, %462
  br label %.lr.ph39.i.i.i119

.loopexit:                                        ; preds = %466, %474
  %.026.i.i.i123 = phi ptr [ %.138.i.i.i120, %474 ], [ %.036.i.i.i114, %466 ]
  %481 = getelementptr inbounds nuw i8, ptr %.026.i.i.i123, i64 8
  %482 = load ptr, ptr %481, align 8, !tbaa !224
  %483 = load ptr, ptr %19, align 8, !tbaa !89
  store ptr %482, ptr %0, align 8, !tbaa !225
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %483, ptr %484, align 8, !tbaa !65
  %.not.i.i124 = icmp eq ptr %482, null
  br i1 %.not.i.i124, label %488, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %.loopexit
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %486 = load i32, ptr %485, align 4, !tbaa !85
  %487 = add i32 %486, 1
  store i32 %487, ptr %485, align 4, !tbaa !85
  br label %488

488:                                              ; preds = %.loopexit, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %489 = getelementptr inbounds nuw i8, ptr %482, i64 24
  %490 = load i32, ptr %489, align 8, !tbaa !226
  %491 = add i32 %490, -1
  %492 = getelementptr inbounds nuw i8, ptr %482, i64 32
  %493 = zext i32 %491 to i64
  %494 = getelementptr inbounds nuw ptr, ptr %492, i64 %493
  %495 = load ptr, ptr %494, align 8, !tbaa !81
  %496 = getelementptr inbounds nuw i8, ptr %483, i64 864
  %497 = load ptr, ptr %496, align 8, !tbaa !230
  %498 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %483, i32 noundef 0, i32 noundef 9, ptr noundef %495, ptr noundef %497)
          to label %_ZN11ast_manager10mk_impliesEP4exprS1_.exit unwind label %589

_ZN11ast_manager10mk_impliesEP4exprS1_.exit:      ; preds = %488
  %499 = invoke noundef ptr @_ZN11ast_manager11mk_assertedEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %483, ptr noundef %498)
          to label %500 unwind label %589

500:                                              ; preds = %_ZN11ast_manager10mk_impliesEP4exprS1_.exit
  %501 = load ptr, ptr %19, align 8, !tbaa !89
  store ptr %499, ptr %18, align 8, !tbaa !225
  %502 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %501, ptr %502, align 8, !tbaa !65
  %.not.i.i126 = icmp eq ptr %499, null
  br i1 %.not.i.i126, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit128, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i127

_ZN11ast_manager7inc_refEP3ast.exit.i.i127:       ; preds = %500
  %503 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %504 = load i32, ptr %503, align 4, !tbaa !85
  %505 = add i32 %504, 1
  store i32 %505, ptr %503, align 4, !tbaa !85
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit128

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit128: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i127, %500
  %506 = invoke noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %501, ptr noundef nonnull %482, ptr noundef %499)
          to label %507 unwind label %591

507:                                              ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit128
  %.not.i129 = icmp eq ptr %506, null
  br i1 %.not.i129, label %511, label %_ZN11ast_manager7inc_refEP3ast.exit.i130

_ZN11ast_manager7inc_refEP3ast.exit.i130:         ; preds = %507
  %508 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %509 = load i32, ptr %508, align 4, !tbaa !85
  %510 = add i32 %509, 1
  store i32 %510, ptr %508, align 4, !tbaa !85
  br label %511

511:                                              ; preds = %507, %_ZN11ast_manager7inc_refEP3ast.exit.i130
  %512 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %513 = load i32, ptr %512, align 4, !tbaa !85
  %514 = add i32 %513, -1
  store i32 %514, ptr %512, align 4, !tbaa !85
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %517

516:                                              ; preds = %511
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %483, ptr noundef nonnull %482)
          to label %517 unwind label %591

517:                                              ; preds = %511, %516
  store ptr %506, ptr %0, align 8, !tbaa !225
  br i1 %.not.i.i126, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %518

518:                                              ; preds = %517
  %519 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %520 = load i32, ptr %519, align 4, !tbaa !85
  %521 = add i32 %520, -1
  store i32 %521, ptr %519, align 4, !tbaa !85
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %523, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

523:                                              ; preds = %518
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %501, ptr noundef nonnull %499)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %524

524:                                              ; preds = %523
  %525 = landingpad { ptr, i32 }
          catch ptr null
  %526 = extractvalue { ptr, i32 } %525, 0
  call void @__clang_call_terminate(ptr %526) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %517, %518, %523
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.not.i.i134 = icmp eq ptr %453, null
  br i1 %.not.i.i134, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit135, label %527

527:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %528 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %529 = load i32, ptr %528, align 4, !tbaa !85
  %530 = add i32 %529, -1
  store i32 %530, ptr %528, align 4, !tbaa !85
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit135

532:                                              ; preds = %527
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %292, ptr noundef nonnull %453)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit135 unwind label %533

533:                                              ; preds = %532
  %534 = landingpad { ptr, i32 }
          catch ptr null
  %535 = extractvalue { ptr, i32 } %534, 0
  call void @__clang_call_terminate(ptr %535) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit135:      ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %527, %532
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %536 = load ptr, ptr %52, align 8, !tbaa !68
  %537 = icmp eq ptr %536, null
  br i1 %537, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit135
  %538 = getelementptr inbounds i8, ptr %536, i64 -4
  %539 = load i32, ptr %538, align 4, !tbaa !80
  %540 = zext i32 %539 to i64
  %541 = shl nuw nsw i64 %540, 3
  %542 = getelementptr inbounds nuw i8, ptr %536, i64 %541
  %.not.i136 = icmp eq i32 %539, 0
  br i1 %.not.i136, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %551, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %536, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %543 = load ptr, ptr %.06.i.i, align 8, !tbaa !81
  %544 = load ptr, ptr %8, align 8, !tbaa !83
  %.not.i.i.i.i.i137 = icmp eq ptr %543, null
  br i1 %.not.i.i.i.i.i137, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %545

545:                                              ; preds = %.lr.ph.i.i
  %546 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %547 = load i32, ptr %546, align 4, !tbaa !85
  %548 = add i32 %547, -1
  store i32 %548, ptr %546, align 4, !tbaa !85
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

550:                                              ; preds = %545
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %544, ptr noundef nonnull %543)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %558

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %550, %545, %.lr.ph.i.i
  %551 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %552 = icmp ult ptr %551, %542
  br i1 %552, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !87

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i138 = load ptr, ptr %52, align 8, !tbaa !68
  %.not.i.i.i139 = icmp eq ptr %.pre.i138, null
  br i1 %.not.i.i.i139, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %553 = phi ptr [ %.pre.i138, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %536, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %554 = getelementptr inbounds i8, ptr %553, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %554)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %555

555:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %556 = landingpad { ptr, i32 }
          catch ptr null
  %557 = extractvalue { ptr, i32 } %556, 0
  call void @__clang_call_terminate(ptr %557) #20
  unreachable

558:                                              ; preds = %550
  %559 = landingpad { ptr, i32 }
          catch ptr null
  %560 = extractvalue { ptr, i32 } %559, 0
  call void @__clang_call_terminate(ptr %560) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit135, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %561 = load ptr, ptr %7, align 8, !tbaa !167
  %.not.i.i140 = icmp eq ptr %561, null
  br i1 %.not.i.i140, label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjED2Ev.exit, label %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %562 = getelementptr inbounds i8, ptr %561, i64 -4
  %563 = load i32, ptr %562, align 4, !tbaa !80
  %.not5.i.i.i.i.i.i = icmp eq i32 %563, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %565, %.lr.ph.i.i.i.i.i.i ], [ %563, %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %564, %.lr.ph.i.i.i.i.i.i ], [ %561, %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZN6spacer20ground_sat_answer_op5frameD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.046.i.i.i.i.i.i) #19
  %564 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 88
  %565 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %565, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !220

_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i141 = load ptr, ptr %7, align 8, !tbaa !167
  br label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i.i
  %566 = phi ptr [ %.pre.i.i141, %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %561, %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i.i ]
  %567 = getelementptr inbounds i8, ptr %566, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %567)
          to label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjED2Ev.exit unwind label %568

568:                                              ; preds = %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.i.i
  %569 = landingpad { ptr, i32 }
          catch ptr null
  %570 = extractvalue { ptr, i32 } %569, 0
  call void @__clang_call_terminate(ptr %570) #20
  unreachable

_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %571 = load ptr, ptr %6, align 8, !tbaa !167
  %.not.i.i142 = icmp eq ptr %571, null
  br i1 %.not.i.i142, label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjED2Ev.exit152, label %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i.i143

_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i.i143: ; preds = %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjED2Ev.exit
  %572 = getelementptr inbounds i8, ptr %571, i64 -4
  %573 = load i32, ptr %572, align 4, !tbaa !80
  %.not5.i.i.i.i.i.i144 = icmp eq i32 %573, 0
  br i1 %.not5.i.i.i.i.i.i144, label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.i.i151, label %.lr.ph.i.i.i.i.i.i145

.lr.ph.i.i.i.i.i.i145:                            ; preds = %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i.i143, %.lr.ph.i.i.i.i.i.i145
  %.07.i.i.i.i.i.i146 = phi i32 [ %575, %.lr.ph.i.i.i.i.i.i145 ], [ %573, %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i.i143 ]
  %.046.i.i.i.i.i.i147 = phi ptr [ %574, %.lr.ph.i.i.i.i.i.i145 ], [ %571, %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i.i143 ]
  call void @_ZN6spacer20ground_sat_answer_op5frameD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.046.i.i.i.i.i.i147) #19
  %574 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i147, i64 88
  %575 = add i32 %.07.i.i.i.i.i.i146, -1
  %.not.i.i.i.i.i.i148 = icmp eq i32 %575, 0
  br i1 %.not.i.i.i.i.i.i148, label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.loopexit.i.i149, label %.lr.ph.i.i.i.i.i.i145, !llvm.loop !220

_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.loopexit.i.i149: ; preds = %.lr.ph.i.i.i.i.i.i145
  %.pre.i.i150 = load ptr, ptr %6, align 8, !tbaa !167
  br label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.i.i151

_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.i.i151: ; preds = %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.loopexit.i.i149, %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i.i143
  %576 = phi ptr [ %.pre.i.i150, %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.loopexit.i.i149 ], [ %571, %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i.i143 ]
  %577 = getelementptr inbounds i8, ptr %576, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %577)
          to label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjED2Ev.exit152 unwind label %578

578:                                              ; preds = %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.i.i151
  %579 = landingpad { ptr, i32 }
          catch ptr null
  %580 = extractvalue { ptr, i32 } %579, 0
  call void @__clang_call_terminate(ptr %580) #20
  unreachable

_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjED2Ev.exit152: ; preds = %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjED2Ev.exit, %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.i.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %581 = load ptr, ptr %5, align 8, !tbaa !158
  %582 = icmp eq ptr %581, null
  br i1 %582, label %_ZN10scoped_ptrI14solver_factoryED2Ev.exit, label %583

583:                                              ; preds = %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjED2Ev.exit152
  %584 = load ptr, ptr %581, align 8, !tbaa !161
  %585 = load ptr, ptr %584, align 8
  call void %585(ptr noundef nonnull align 8 dereferenceable(8) %581) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %581)
          to label %_ZN10scoped_ptrI14solver_factoryED2Ev.exit unwind label %586

586:                                              ; preds = %583
  %587 = landingpad { ptr, i32 }
          catch ptr null
  %588 = extractvalue { ptr, i32 } %587, 0
  call void @__clang_call_terminate(ptr %588) #20
  unreachable

_ZN10scoped_ptrI14solver_factoryED2Ev.exit:       ; preds = %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjED2Ev.exit152, %583
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 %22, ptr %21, align 8, !tbaa !95
  ret void

589:                                              ; preds = %488, %_ZN11ast_manager10mk_impliesEP4exprS1_.exit
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %593

591:                                              ; preds = %516, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit128
  %592 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  br label %593

593:                                              ; preds = %591, %589
  %.pn42 = phi { ptr, i32 } [ %592, %591 ], [ %590, %589 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %594

594:                                              ; preds = %.loopexit164, %.loopexit.split-lp, %438, %593, %357
  %.pn44.pn = phi { ptr, i32 } [ %.pn42, %593 ], [ %358, %357 ], [ %439, %438 ], [ %lpad.loopexit, %.loopexit164 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN6solver11scoped_pushD2Ev.exit79

_ZN6solver11scoped_pushD2Ev.exit79:               ; preds = %100, %230, %594, %356
  %.pn52.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn, %594 ], [ %.pn, %356 ], [ %101, %100 ], [ %.pn52.pn.pn, %230 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %595

595:                                              ; preds = %_ZN6solver11scoped_pushD2Ev.exit79, %98
  %.pn52.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn, %_ZN6solver11scoped_pushD2Ev.exit79 ], [ %99, %98 ]
  call void @_ZN10scoped_ptrI14solver_factoryED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %596

596:                                              ; preds = %595, %96
  %.pn52.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn.pn.pn, %595 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 %22, ptr %21, align 8, !tbaa !95
  resume { ptr, i32 } %.pn52.pn.pn.pn.pn.pn.pn.pn

597:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_Z31mk_smt_strategic_solver_factoryRK6symbol(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !182
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !231

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  store ptr %15, ptr %0, align 8, !tbaa !184
  store i64 %8, ptr %4, align 8, !tbaa !187
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !187
  store i8 %18, ptr %16, align 1, !tbaa !187
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !186
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !187
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !161
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !186
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !187
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN5model8compressEb(ptr noundef nonnull align 8 dereferenceable(160), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN5modelclEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref.92) align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !180
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !85
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !85
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
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5model23scoped_model_completionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !232
  %4 = load i8, ptr %0, align 8, !tbaa !192, !range !233, !noundef !234
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 128
  invoke void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext %5)
          to label %_ZN5model20set_model_completionEb.exit unwind label %7

_ZN5model20set_model_completionEb.exit:           ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !188
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI5modelE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !198
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !198
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI5modelE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !161
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZN3refI5modelE7dec_refEv.exit unwind label %11

_ZN3refI5modelE7dec_refEv.exit:                   ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer20ground_sat_answer_op5frameC2EPNS_10reach_factERNS_16pred_transformerERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(472) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.ref_vector, align 8
  store ptr %1, ptr %0, align 8, !tbaa !235
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %6, align 8, !tbaa !236
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %3, align 8, !tbaa !83
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %7, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %10, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %4, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %14 = phi ptr [ %35, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ null, %4 ]
  %15 = phi ptr [ %36, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ %12, %4 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %4 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !80
  %18 = zext i32 %17 to i64
  %19 = icmp samesign ult i64 %indvars.iv.i.i, %18
  br i1 %19, label %20, label %.loopexit.loopexit

20:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %21 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv.i.i
  %22 = load ptr, ptr %21, align 8, !tbaa !81
  %.not.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !85
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !85
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %23, %20
  %27 = icmp eq ptr %14, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %29 = getelementptr inbounds i8, ptr %14, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !80
  %31 = getelementptr inbounds i8, ptr %14, i64 -8
  %32 = load i32, ptr %31, align 4, !tbaa !80
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

34:                                               ; preds = %28, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc.i unwind label %43

.noexc.i:                                         ; preds = %34
  %.pre.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !68
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !80
  %.pre.i.i = load ptr, ptr %11, align 8, !tbaa !68
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %28
  %35 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %14, %28 ]
  %36 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %15, %28 ]
  %37 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %30, %28 ]
  %38 = getelementptr inbounds i8, ptr %35, i64 -4
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %35, i64 %39
  store ptr %22, ptr %40, align 8, !tbaa !81
  %41 = add i32 %37, 1
  store i32 %41, ptr %38, align 4, !tbaa !80
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %42 = icmp eq ptr %36, null
  br i1 %42, label %.loopexit.loopexit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, !llvm.loop !237

common.resume:                                    ; preds = %173, %43
  %common.resume.op = phi { ptr, i32 } [ %44, %43 ], [ %.pn.pn.pn, %173 ]
  resume { ptr, i32 } %common.resume.op

43:                                               ; preds = %34
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  br label %common.resume

.loopexit.loopexit:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %45 = phi ptr [ %35, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ %14, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i ]
  %.pre = load ptr, ptr %6, align 8, !tbaa !238
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %4
  %46 = phi ptr [ %45, %.loopexit.loopexit ], [ null, %4 ]
  %47 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %2, %4 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !239
  store ptr null, ptr %48, align 8, !tbaa !180
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %50, ptr %51, align 8, !tbaa !65
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %52, align 8, !tbaa !180
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %50, ptr %53, align 8, !tbaa !65
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %54, align 8, !tbaa !212
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = load ptr, ptr %49, align 8, !tbaa !239
  %57 = ptrtoint ptr %56 to i64
  store i64 %57, ptr %55, align 8, !tbaa !65
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %58, align 8, !tbaa !68
  %59 = load ptr, ptr %49, align 8, !tbaa !239
  %60 = load ptr, ptr %2, align 8, !tbaa !280
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !170
  %63 = icmp eq ptr %46, null
  br i1 %63, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %64

64:                                               ; preds = %.loopexit
  %65 = getelementptr inbounds i8, ptr %46, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !80
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %.loopexit, %64
  %.0.i.i = phi i32 [ %66, %64 ], [ 0, %.loopexit ]
  %67 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %59, ptr noundef %62, i32 noundef %.0.i.i, ptr noundef %46)
          to label %68 unwind label %101

68:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %72, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %68
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !85
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !85
  br label %72

72:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %68
  %73 = load ptr, ptr %52, align 8, !tbaa !180
  %.not.i4.i = icmp eq ptr %73, null
  br i1 %.not.i4.i, label %81, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %53, align 8, !tbaa !211
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !85
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 4, !tbaa !85
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %75, ptr noundef nonnull %73)
          to label %81 unwind label %101

81:                                               ; preds = %80, %72, %74
  store ptr %67, ptr %52, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %82 = ptrtoint ptr %59 to i64
  store i64 %82, ptr %5, align 8, !tbaa !65
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %83, align 8, !tbaa !68
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %85 = load ptr, ptr %84, align 8, !tbaa !195
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %_ZNK6spacer16pred_transformer8sig_sizeEv.exit

_ZNK6spacer16pred_transformer8sig_sizeEv.exit:    ; preds = %81
  %87 = getelementptr inbounds i8, ptr %85, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !80
  %.not = icmp eq i32 %88, 0
  br i1 %.not, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6spacer16pred_transformer8sig_sizeEv.exit
  %89 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %wide.trip.count = zext i32 %88 to i64
  br label %105

._crit_edge:                                      ; preds = %128
  %.pre45 = load ptr, ptr %5, align 8, !tbaa !83, !noalias !281
  %.pre46 = load ptr, ptr %83, align 8, !tbaa !68, !noalias !281
  %90 = icmp eq ptr %.pre46, null
  br i1 %90, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %91

91:                                               ; preds = %._crit_edge
  %92 = getelementptr inbounds i8, ptr %.pre46, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !80, !noalias !281
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %81, %_ZNK6spacer16pred_transformer8sig_sizeEv.exit, %91, %._crit_edge
  %94 = phi ptr [ %.pre45, %91 ], [ %.pre45, %._crit_edge ], [ %59, %_ZNK6spacer16pred_transformer8sig_sizeEv.exit ], [ %59, %81 ]
  %95 = phi ptr [ %.pre46, %91 ], [ null, %._crit_edge ], [ null, %_ZNK6spacer16pred_transformer8sig_sizeEv.exit ], [ null, %81 ]
  %.0.i.i.i31 = phi i32 [ %93, %91 ], [ 0, %._crit_edge ], [ 0, %_ZNK6spacer16pred_transformer8sig_sizeEv.exit ], [ 0, %81 ]
  %96 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %94, i32 noundef %.0.i.i.i31, ptr noundef %95)
          to label %.noexc32 unwind label %170

.noexc32:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %97 = load ptr, ptr %5, align 8, !tbaa !83, !noalias !281
  %.not.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i, label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.noexc32
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load i32, ptr %98, align 4, !tbaa !85, !noalias !281
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 4, !tbaa !85, !noalias !281
  br label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit

101:                                              ; preds = %80, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %173

103:                                              ; preds = %127, %_ZN11ast_manager8mk_constEP9func_decl.exit, %_ZNK6spacer7manager3o2nEP9func_declj.exit, %105
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %172

105:                                              ; preds = %.lr.ph, %128
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %128 ]
  %106 = load ptr, ptr %84, align 8, !tbaa !195
  %107 = getelementptr inbounds nuw ptr, ptr %106, i64 %indvars.iv
  %108 = load ptr, ptr %107, align 8, !tbaa !208
  %109 = invoke noundef ptr @_ZNK6spacer7sym_mux10shift_declEP9func_decljj(ptr noundef nonnull align 8 dereferenceable(56) %89, ptr noundef %108, i32 noundef 1, i32 noundef 0)
          to label %_ZNK6spacer7manager3o2nEP9func_declj.exit unwind label %103

_ZNK6spacer7manager3o2nEP9func_declj.exit:        ; preds = %105
  %110 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %59, ptr noundef %109, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager8mk_constEP9func_decl.exit unwind label %103

_ZN11ast_manager8mk_constEP9func_decl.exit:       ; preds = %_ZNK6spacer7manager3o2nEP9func_declj.exit
  %111 = load ptr, ptr %10, align 8, !tbaa !68
  %112 = getelementptr inbounds nuw ptr, ptr %111, i64 %indvars.iv
  %113 = load ptr, ptr %112, align 8, !tbaa !81
  %114 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %59, i32 noundef 0, i32 noundef 2, ptr noundef %110, ptr noundef %113)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %103

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %_ZN11ast_manager8mk_constEP9func_decl.exit
  %.not.i.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %115

115:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load i32, ptr %116, align 4, !tbaa !85
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 4, !tbaa !85
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %115, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %119 = load ptr, ptr %83, align 8, !tbaa !68
  %120 = icmp eq ptr %119, null
  br i1 %120, label %127, label %121

121:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %122 = getelementptr inbounds i8, ptr %119, i64 -4
  %123 = load i32, ptr %122, align 4, !tbaa !80
  %124 = getelementptr inbounds i8, ptr %119, i64 -8
  %125 = load i32, ptr %124, align 4, !tbaa !80
  %126 = icmp eq i32 %123, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %121, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %.noexc37 unwind label %103

.noexc37:                                         ; preds = %127
  %.pre.i.i36 = load ptr, ptr %83, align 8, !tbaa !68
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i36, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !80
  br label %128

128:                                              ; preds = %.noexc37, %121
  %129 = phi i32 [ %.pre2.i.i, %.noexc37 ], [ %123, %121 ]
  %130 = phi ptr [ %.pre.i.i36, %.noexc37 ], [ %119, %121 ]
  %131 = getelementptr inbounds i8, ptr %130, i64 -4
  %132 = zext i32 %129 to i64
  %133 = getelementptr inbounds nuw ptr, ptr %130, i64 %132
  store ptr %114, ptr %133, align 8, !tbaa !81
  %134 = add i32 %129, 1
  store i32 %134, ptr %131, align 4, !tbaa !80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %105, !llvm.loop !284

_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %.noexc32
  %135 = load ptr, ptr %48, align 8, !tbaa !81
  store ptr %96, ptr %48, align 8, !tbaa !81
  %.not.i.i.i38 = icmp eq ptr %135, null
  br i1 %.not.i.i.i38, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %136

136:                                              ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = load i32, ptr %137, align 4, !tbaa !85
  %139 = add i32 %138, -1
  store i32 %139, ptr %137, align 4, !tbaa !85
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

141:                                              ; preds = %136
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %97, ptr noundef nonnull %135)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %142

142:                                              ; preds = %141
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %141, %136, %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %145 = load ptr, ptr %83, align 8, !tbaa !68
  %146 = icmp eq ptr %145, null
  br i1 %146, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %147 = getelementptr inbounds i8, ptr %145, i64 -4
  %148 = load i32, ptr %147, align 4, !tbaa !80
  %149 = zext i32 %148 to i64
  %150 = shl nuw nsw i64 %149, 3
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 %150
  %.not.i39 = icmp eq i32 %148, 0
  br i1 %.not.i39, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %160, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %145, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %152 = load ptr, ptr %.06.i.i, align 8, !tbaa !81
  %153 = load ptr, ptr %5, align 8, !tbaa !83
  %.not.i.i.i.i.i = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %154

154:                                              ; preds = %.lr.ph.i.i
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %156 = load i32, ptr %155, align 4, !tbaa !85
  %157 = add i32 %156, -1
  store i32 %157, ptr %155, align 4, !tbaa !85
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

159:                                              ; preds = %154
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %153, ptr noundef nonnull %152)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %167

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %159, %154, %.lr.ph.i.i
  %160 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %161 = icmp ult ptr %160, %151
  br i1 %161, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !87

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %83, align 8, !tbaa !68
  %.not.i.i.i40 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i40, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %162 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %145, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %163 = getelementptr inbounds i8, ptr %162, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %163)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %164

164:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #20
  unreachable

167:                                              ; preds = %159
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

170:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %172

172:                                              ; preds = %170, %103
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %171, %170 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %173

173:                                              ; preds = %172, %101
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %172 ], [ %102, %101 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %55) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #19
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer20ground_sat_answer_op5frameD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !80
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !81
  %12 = load ptr, ptr %2, align 8, !tbaa !83
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !85
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !85
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !87

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !68
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
  tail call void @__clang_call_terminate(ptr %25) #20
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !180
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %31

31:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !211
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !85
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 4, !tbaa !85
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

38:                                               ; preds = %31
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %30)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %31, %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !180
  %.not.i.i1 = icmp eq ptr %43, null
  br i1 %.not.i.i1, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit2, label %44

44:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !211
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !85
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 4, !tbaa !85
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit2

51:                                               ; preds = %44
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %43)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit2 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit2:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %44, %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !68
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit13, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i3

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i3:          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit2
  %59 = getelementptr inbounds i8, ptr %57, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !80
  %61 = zext i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 3
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 %62
  %.not.i4 = icmp eq i32 %60, 0
  br i1 %.not.i4, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i12, label %.lr.ph.i.i5

.lr.ph.i.i5:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i3, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i8
  %.06.i.i6 = phi ptr [ %72, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i8 ], [ %57, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i3 ]
  %64 = load ptr, ptr %.06.i.i6, align 8, !tbaa !81
  %65 = load ptr, ptr %55, align 8, !tbaa !83
  %.not.i.i.i.i.i7 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i7, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i8, label %66

66:                                               ; preds = %.lr.ph.i.i5
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !85
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 4, !tbaa !85
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i8

71:                                               ; preds = %66
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef nonnull %64)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i8 unwind label %79

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i8: ; preds = %71, %66, %.lr.ph.i.i5
  %72 = getelementptr inbounds nuw i8, ptr %.06.i.i6, i64 8
  %73 = icmp ult ptr %72, %63
  br i1 %73, label %.lr.ph.i.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i9, !llvm.loop !87

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i9: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i8
  %.pre.i10 = load ptr, ptr %56, align 8, !tbaa !68
  %.not.i.i.i11 = icmp eq ptr %.pre.i10, null
  br i1 %.not.i.i.i11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit13, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i12

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i12: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i9, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i3
  %74 = phi ptr [ %.pre.i10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i9 ], [ %57, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i3 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %75)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit13 unwind label %76

76:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i12
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #20
  unreachable

79:                                               ; preds = %71
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit13: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit2, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i9, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer20ground_sat_answer_op11mk_childrenERNS0_5frameER6vectorIS1_Lb1EjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.obj_map<const datalog::rule, spacer::pred_transformer::pt_rule *>::key_data", align 8
  %5 = alloca %class.ptr_vector.59, align 8
  %6 = alloca %class.obj_ref.92, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.99", align 1
  %9 = alloca %class.ref.102, align 8
  %10 = alloca %class.ref_vector, align 8
  %11 = alloca %"struct.spacer::ground_sat_answer_op::frame", align 8
  %12 = load ptr, ptr %1, align 8, !tbaa !235
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !285
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !195
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !238
  invoke void @_ZNK6spacer16pred_transformer17find_predecessorsERKN7datalog4ruleER10ptr_vectorI9func_declE(ptr noundef nonnull align 8 dereferenceable(472) %16, ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %17 unwind label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !195
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit

_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit:       ; preds = %17
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !80
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZN6solver11scoped_pushD2Ev.exit.thread, label %25

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6solver11scoped_pushD2Ev.exit78

25:                                               ; preds = %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit
  %26 = load ptr, ptr %1, align 8, !tbaa !235
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !77
  %30 = load ptr, ptr %29, align 8, !tbaa !161
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 192
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %_ZN6solver11scoped_pushC2ERS_.exit unwind label %42

_ZN6solver11scoped_pushC2ERS_.exit:               ; preds = %25
  %33 = load ptr, ptr %28, align 8, !tbaa !77
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !180
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef %35)
          to label %36 unwind label %44

36:                                               ; preds = %_ZN6solver11scoped_pushC2ERS_.exit
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 68
  %38 = load i32, ptr %37, align 4, !tbaa !291
  %.not91 = icmp eq i32 %38, 0
  br i1 %.not91, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext i32 %38 to i64
  br label %48

42:                                               ; preds = %25
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6solver11scoped_pushD2Ev.exit78

44:                                               ; preds = %_ZN6solver11scoped_pushC2ERS_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %340

46:                                               ; preds = %78, %_ZN6spacer16pred_transformer8rule2tagEPKN7datalog4ruleE.exit, %._crit_edge
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %340

48:                                               ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %49 = load ptr, ptr %39, align 8, !tbaa !89
  store ptr null, ptr %6, align 8, !tbaa !180
  store ptr %49, ptr %40, align 8, !tbaa !65
  %50 = load ptr, ptr %41, align 8, !tbaa !207
  %51 = load ptr, ptr %27, align 8, !tbaa !175
  %52 = getelementptr inbounds nuw ptr, ptr %51, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8, !tbaa !178
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !180
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = trunc nuw i64 %indvars.iv.next to i32
  invoke void @_ZNK6spacer7sym_mux10shift_exprEP4exprjjR7obj_refIS1_11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef %55, i32 noundef 0, i32 noundef %57, ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext true)
          to label %_ZNK6spacer7manager11formula_n2oEP4exprR7obj_refIS1_11ast_managerEjb.exit unwind label %72

_ZNK6spacer7manager11formula_n2oEP4exprR7obj_refIS1_11ast_managerEjb.exit: ; preds = %48
  %58 = load ptr, ptr %28, align 8, !tbaa !77
  %59 = load ptr, ptr %6, align 8, !tbaa !180
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef %59)
          to label %60 unwind label %72

60:                                               ; preds = %_ZNK6spacer7manager11formula_n2oEP4exprR7obj_refIS1_11ast_managerEjb.exit
  %61 = load ptr, ptr %6, align 8, !tbaa !180
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr %40, align 8, !tbaa !211
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !85
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 4, !tbaa !85
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

68:                                               ; preds = %62
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef nonnull %61)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %60, %62, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %48, !llvm.loop !295

72:                                               ; preds = %48, %_ZNK6spacer7manager11formula_n2oEP4exprR7obj_refIS1_11ast_managerEjb.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %340

._crit_edge:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %36
  %74 = load ptr, ptr %28, align 8, !tbaa !77
  %75 = load ptr, ptr %15, align 8, !tbaa !238
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 248
  %77 = load ptr, ptr %76, align 8, !tbaa !180
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef %77)
          to label %78 unwind label %46

78:                                               ; preds = %._crit_edge
  %79 = load ptr, ptr %28, align 8, !tbaa !77
  %80 = load ptr, ptr %15, align 8, !tbaa !238
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %14, ptr %4, align 8, !tbaa !296
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %82, align 8, !tbaa !299
  %83 = invoke noundef ptr @_ZNK14core_hashtableIN7obj_mapIKN7datalog4ruleEPN6spacer16pred_transformer7pt_ruleEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE9find_coreERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq ptr %83, null
  br i1 %.not.i, label %_ZN6spacer16pred_transformer8rule2tagEPKN7datalog4ruleE.exit, label %84

84:                                               ; preds = %.noexc
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !299
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8, !tbaa !225
  br label %_ZN6spacer16pred_transformer8rule2tagEPKN7datalog4ruleE.exit

_ZN6spacer16pred_transformer8rule2tagEPKN7datalog4ruleE.exit: ; preds = %84, %.noexc
  %89 = phi ptr [ %88, %84 ], [ null, %.noexc ]
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %79, ptr noundef %89)
          to label %90 unwind label %46

90:                                               ; preds = %_ZN6spacer16pred_transformer8rule2tagEPKN7datalog4ruleE.exit
  %91 = load ptr, ptr %28, align 8, !tbaa !77
  %92 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %91, i32 noundef 0, ptr noundef null)
          to label %93 unwind label %111

93:                                               ; preds = %90
  %.not = icmp eq i32 %92, 1
  br i1 %.not, label %123, label %94

94:                                               ; preds = %93
  %95 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %96 unwind label %121

96:                                               ; preds = %94
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %95, align 8, !tbaa !161
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store ptr %98, ptr %97, align 8, !tbaa !182
  %99 = load ptr, ptr %7, align 8, !tbaa !184
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !186
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  %106 = add nuw nsw i64 %104, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %98, ptr noundef nonnull align 8 dereferenceable(1) %100, i64 %106, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %96
  store ptr %99, ptr %97, align 8, !tbaa !184
  %107 = load i64, ptr %100, align 8, !tbaa !187
  store i64 %107, ptr %98, align 8, !tbaa !187
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !186
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %108 = phi i64 [ %104, %102 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i64 %108, ptr %110, align 8, !tbaa !186
  store ptr %100, ptr %7, align 8, !tbaa !184
  store i64 0, ptr %109, align 8, !tbaa !186
  store i8 0, ptr %100, align 8, !tbaa !187
  invoke void @__cxa_throw(ptr nonnull %95, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %347 unwind label %113

111:                                              ; preds = %90
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %340

113:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %7, align 8, !tbaa !184
  %116 = icmp eq ptr %115, %100
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %113
  %117 = load i64, ptr %109, align 8, !tbaa !186
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %113
  %119 = load i64, ptr %100, align 8, !tbaa !187
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %120) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %340

121:                                              ; preds = %94
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_free_exception(ptr %95) #19
  br label %340

123:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !188
  %124 = load ptr, ptr %28, align 8, !tbaa !77
  %125 = load ptr, ptr %124, align 8, !tbaa !161
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %127 = load ptr, ptr %126, align 8
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(72) %124, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc58 unwind label %197

.noexc58:                                         ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 56
  %129 = load ptr, ptr %128, align 8, !tbaa !191
  %.not.i57 = icmp eq ptr %129, null
  br i1 %.not.i57, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit, label %130

130:                                              ; preds = %.noexc58
  %131 = load ptr, ptr %129, align 8, !tbaa !161
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %133 = load ptr, ptr %132, align 8
  invoke void %133(ptr noundef nonnull align 8 dereferenceable(25) %129, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN16check_sat_result9get_modelER3refI5modelE.exit unwind label %197

_ZN16check_sat_result9get_modelER3refI5modelE.exit: ; preds = %130, %.noexc58
  %134 = load ptr, ptr %9, align 8, !tbaa !188
  invoke void @_ZN5model8compressEb(ptr noundef nonnull align 8 dereferenceable(160) %134, i1 noundef zeroext false)
          to label %135 unwind label %197

135:                                              ; preds = %_ZN16check_sat_result9get_modelER3refI5modelE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !89
  %138 = ptrtoint ptr %137 to i64
  store i64 %138, ptr %10, align 8, !tbaa !65
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %139, align 8, !tbaa !68
  %140 = load ptr, ptr %5, align 8, !tbaa !195
  %141 = icmp eq ptr %140, null
  br i1 %141, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %135
  %142 = getelementptr inbounds i8, ptr %140, i64 -4
  %143 = load i32, ptr %142, align 4, !tbaa !80
  %.not92 = icmp eq i32 %143, 0
  br i1 %.not92, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %.lr.ph89

.lr.ph89:                                         ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %wide.trip.count99 = zext i32 %143 to i64
  br label %199

._crit_edge90:                                    ; preds = %322
  %.pre102 = load ptr, ptr %139, align 8, !tbaa !68
  %154 = icmp eq ptr %.pre102, null
  br i1 %154, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %._crit_edge90
  %155 = getelementptr inbounds i8, ptr %.pre102, i64 -4
  %156 = load i32, ptr %155, align 4, !tbaa !80
  %157 = zext i32 %156 to i64
  %158 = shl nuw nsw i64 %157, 3
  %159 = getelementptr inbounds nuw i8, ptr %.pre102, i64 %158
  %.not.i60 = icmp eq i32 %156, 0
  br i1 %.not.i60, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %168, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %.pre102, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %160 = load ptr, ptr %.06.i.i, align 8, !tbaa !81
  %161 = load ptr, ptr %10, align 8, !tbaa !83
  %.not.i.i.i.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %162

162:                                              ; preds = %.lr.ph.i.i
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %164 = load i32, ptr %163, align 4, !tbaa !85
  %165 = add i32 %164, -1
  store i32 %165, ptr %163, align 4, !tbaa !85
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

167:                                              ; preds = %162
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %161, ptr noundef nonnull %160)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %175

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %167, %162, %.lr.ph.i.i
  %168 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %169 = icmp ult ptr %168, %159
  br i1 %169, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !87

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %139, align 8, !tbaa !68
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %170 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %.pre102, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %171 = getelementptr inbounds i8, ptr %170, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %171)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %172

172:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #20
  unreachable

175:                                              ; preds = %167
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %135, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, %._crit_edge90, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %178 = load ptr, ptr %9, align 8, !tbaa !188
  %.not.i.i61 = icmp eq ptr %178, null
  br i1 %.not.i.i61, label %190, label %179

179:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %181 = load i32, ptr %180, align 8, !tbaa !198
  %182 = add i32 %181, -1
  store i32 %182, ptr %180, align 8, !tbaa !198
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %190

184:                                              ; preds = %179
  %185 = load ptr, ptr %178, align 8, !tbaa !161
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(96) %178) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %178)
          to label %190 unwind label %187

187:                                              ; preds = %184
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #20
  unreachable

190:                                              ; preds = %184, %179, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %191 = load ptr, ptr %29, align 8, !tbaa !161
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 200
  %193 = load ptr, ptr %192, align 8
  invoke void %193(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef 1)
          to label %_ZN6solver11scoped_pushD2Ev.exit unwind label %194

194:                                              ; preds = %190
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #20
  unreachable

197:                                              ; preds = %130, %123, %_ZN16check_sat_result9get_modelER3refI5modelE.exit
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %339

.loopexit85:                                      ; preds = %214
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %334

.loopexit.split-lp:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %321
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %334

199:                                              ; preds = %.lr.ph89, %322
  %indvars.iv96 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next97, %322 ]
  %200 = load ptr, ptr %139, align 8, !tbaa !68
  %201 = icmp eq ptr %200, null
  br i1 %201, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i62

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i62:         ; preds = %199
  %202 = getelementptr inbounds i8, ptr %200, i64 -4
  %203 = load i32, ptr %202, align 4, !tbaa !80
  %204 = zext i32 %203 to i64
  %205 = shl nuw nsw i64 %204, 3
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 %205
  %.not.i63 = icmp eq i32 %203, 0
  br i1 %.not.i63, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i71, label %.lr.ph.i.i64

.lr.ph.i.i64:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i62, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i67
  %.06.i.i65 = phi ptr [ %215, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i67 ], [ %200, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i62 ]
  %207 = load ptr, ptr %.06.i.i65, align 8, !tbaa !81
  %208 = load ptr, ptr %10, align 8, !tbaa !83
  %.not.i.i.i.i.i66 = icmp eq ptr %207, null
  br i1 %.not.i.i.i.i.i66, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i67, label %209

209:                                              ; preds = %.lr.ph.i.i64
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %211 = load i32, ptr %210, align 4, !tbaa !85
  %212 = add i32 %211, -1
  store i32 %212, ptr %210, align 4, !tbaa !85
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i67

214:                                              ; preds = %209
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %208, ptr noundef nonnull %207)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i67 unwind label %.loopexit85

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i67: ; preds = %214, %209, %.lr.ph.i.i64
  %215 = getelementptr inbounds nuw i8, ptr %.06.i.i65, i64 8
  %216 = icmp ult ptr %215, %206
  br i1 %216, label %.lr.ph.i.i64, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i68, !llvm.loop !87

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i68: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i67
  %.pre.i69 = load ptr, ptr %139, align 8, !tbaa !68
  %.not.i.i70 = icmp eq ptr %.pre.i69, null
  br i1 %.not.i.i70, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i71

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i71: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i68, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i62
  %217 = phi ptr [ %.pre.i69, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i68 ], [ %200, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i62 ]
  %218 = getelementptr inbounds i8, ptr %217, i64 -4
  store i32 0, ptr %218, align 4, !tbaa !80
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i71, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i68, %199
  %219 = load ptr, ptr %5, align 8, !tbaa !195
  %220 = getelementptr inbounds nuw ptr, ptr %219, i64 %indvars.iv96
  %221 = load ptr, ptr %220, align 8, !tbaa !208
  %222 = trunc nuw i64 %indvars.iv96 to i32
  invoke void @_ZN6spacer20ground_sat_answer_op25mk_child_subst_from_modelEP9func_decljR3refI5modelER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %221, i32 noundef %222, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %223 unwind label %.loopexit.split-lp

223:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %224 = load ptr, ptr %27, align 8, !tbaa !175
  %225 = getelementptr inbounds nuw ptr, ptr %224, i64 %indvars.iv96
  %226 = load ptr, ptr %225, align 8, !tbaa !178
  %227 = load ptr, ptr %0, align 8, !tbaa !300
  %228 = load ptr, ptr %5, align 8, !tbaa !195
  %229 = getelementptr inbounds nuw ptr, ptr %228, i64 %indvars.iv96
  %230 = load ptr, ptr %229, align 8, !tbaa !208
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 264
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 12
  %233 = load i32, ptr %232, align 4, !tbaa !214
  %234 = getelementptr inbounds nuw i8, ptr %227, i64 272
  %235 = load i32, ptr %234, align 8, !tbaa !301
  %236 = add i32 %235, -1
  %237 = and i32 %236, %233
  %238 = load ptr, ptr %231, align 8, !tbaa !302
  %239 = zext i32 %237 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %239, 4
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 %.idx.i.i.i.i
  %241 = zext i32 %235 to i64
  %242 = getelementptr inbounds nuw %"class.obj_map<func_decl, spacer::pred_transformer *>::obj_map_entry", ptr %238, i64 %241
  %.not35.i.i.i.i = icmp eq i32 %237, %235
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %249, %223
  %.not2737.i.i.i.i = icmp ne i32 %237, 0
  br label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %223, %249
  %.036.i.i.i.i = phi ptr [ %250, %249 ], [ %240, %223 ]
  %243 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !303
  %cond.i.i = icmp eq ptr %243, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i, label %249, label %244

244:                                              ; preds = %.lr.ph.i.i.i.i
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 12
  %246 = load i32, ptr %245, align 4, !tbaa !214
  %247 = icmp eq i32 %246, %233
  %248 = icmp eq ptr %243, %230
  %or.cond.i.i.i.i = and i1 %248, %247
  br i1 %or.cond.i.i.i.i, label %.loopexit, label %249

249:                                              ; preds = %244, %.lr.ph.i.i.i.i
  %250 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %250, %242
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !306

.lr.ph39.i.i.i.i:                                 ; preds = %257, %.preheader.i.i.i.i
  %.not27.i.i.sink.i.i = phi i1 [ %.not27.i.i.i.i, %257 ], [ %.not2737.i.i.i.i, %.preheader.i.i.i.i ]
  %.138.i.i.i.i = phi ptr [ %258, %257 ], [ %238, %.preheader.i.i.i.i ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i.i)
  %251 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !303
  %cond4.i.i = icmp eq ptr %251, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i, label %257, label %252

252:                                              ; preds = %.lr.ph39.i.i.i.i
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 12
  %254 = load i32, ptr %253, align 4, !tbaa !214
  %255 = icmp eq i32 %254, %233
  %256 = icmp eq ptr %251, %230
  %or.cond31.i.i.i.i = and i1 %256, %255
  br i1 %or.cond31.i.i.i.i, label %.loopexit, label %257

257:                                              ; preds = %252, %.lr.ph39.i.i.i.i
  %258 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp ne ptr %258, %240
  br label %.lr.ph39.i.i.i.i

.loopexit:                                        ; preds = %244, %252
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %252 ], [ %.036.i.i.i.i, %244 ]
  %259 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !236
  invoke void @_ZN6spacer20ground_sat_answer_op5frameC2EPNS_10reach_factERNS_16pred_transformerERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef %226, ptr noundef nonnull align 8 dereferenceable(472) %260, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %261 unwind label %329

261:                                              ; preds = %.loopexit
  %262 = load ptr, ptr %2, align 8, !tbaa !167
  %263 = icmp eq ptr %262, null
  br i1 %263, label %270, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds i8, ptr %262, i64 -4
  %266 = load i32, ptr %265, align 4, !tbaa !80
  %267 = getelementptr inbounds i8, ptr %262, i64 -8
  %268 = load i32, ptr %267, align 4, !tbaa !80
  %269 = icmp eq i32 %266, %268
  br i1 %269, label %270, label %271

270:                                              ; preds = %264, %261
  invoke void @_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc74 unwind label %331

.noexc74:                                         ; preds = %270
  %.pre.i73 = load ptr, ptr %2, align 8, !tbaa !167
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i73, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !80
  br label %271

271:                                              ; preds = %.noexc74, %264
  %272 = phi i32 [ %.pre2.i, %.noexc74 ], [ %266, %264 ]
  %273 = phi ptr [ %.pre.i73, %.noexc74 ], [ %262, %264 ]
  %274 = zext i32 %272 to i64
  %275 = getelementptr inbounds nuw %"struct.spacer::ground_sat_answer_op::frame", ptr %273, i64 %274
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %275, ptr noundef nonnull align 8 dereferenceable(88) %11, i64 16, i1 false)
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %277 = load i64, ptr %144, align 8, !tbaa !65
  store i64 %277, ptr %276, align 8, !tbaa !65
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 24
  store ptr null, ptr %278, align 8, !tbaa !68
  %279 = load ptr, ptr %145, align 8, !tbaa !210
  store ptr %279, ptr %278, align 8, !tbaa !210
  store ptr null, ptr %145, align 8, !tbaa !210
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 32
  store ptr null, ptr %280, align 8, !tbaa !180
  %281 = getelementptr inbounds nuw i8, ptr %275, i64 40
  %282 = load ptr, ptr %147, align 8, !tbaa !211
  store ptr %282, ptr %281, align 8, !tbaa !65
  %283 = load ptr, ptr %146, align 8, !tbaa !81
  store ptr %283, ptr %280, align 8, !tbaa !81
  store ptr null, ptr %146, align 8, !tbaa !81
  %284 = getelementptr inbounds nuw i8, ptr %275, i64 48
  store ptr null, ptr %284, align 8, !tbaa !180
  %285 = getelementptr inbounds nuw i8, ptr %275, i64 56
  %286 = load ptr, ptr %149, align 8, !tbaa !211
  store ptr %286, ptr %285, align 8, !tbaa !65
  %287 = load ptr, ptr %148, align 8, !tbaa !81
  store ptr %287, ptr %284, align 8, !tbaa !81
  store ptr null, ptr %148, align 8, !tbaa !81
  %288 = getelementptr inbounds nuw i8, ptr %275, i64 64
  %289 = load i32, ptr %150, align 8, !tbaa !212
  store i32 %289, ptr %288, align 8, !tbaa !212
  %290 = getelementptr inbounds nuw i8, ptr %275, i64 72
  %291 = load i64, ptr %151, align 8, !tbaa !65
  store i64 %291, ptr %290, align 8, !tbaa !65
  %292 = getelementptr inbounds nuw i8, ptr %275, i64 80
  store ptr null, ptr %292, align 8, !tbaa !68
  %293 = load ptr, ptr %152, align 8, !tbaa !210
  store ptr %293, ptr %292, align 8, !tbaa !210
  store ptr null, ptr %152, align 8, !tbaa !210
  %294 = load ptr, ptr %2, align 8, !tbaa !167
  %295 = getelementptr inbounds i8, ptr %294, i64 -4
  %296 = load i32, ptr %295, align 4, !tbaa !80
  %297 = add i32 %296, 1
  store i32 %297, ptr %295, align 4, !tbaa !80
  call void @_ZN6spacer20ground_sat_answer_op5frameD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %298 = load ptr, ptr %2, align 8, !tbaa !167
  %299 = icmp eq ptr %298, null
  br i1 %299, label %305, label %300

300:                                              ; preds = %271
  %301 = getelementptr inbounds i8, ptr %298, i64 -4
  %302 = load i32, ptr %301, align 4, !tbaa !80
  %303 = add i32 %302, -1
  %304 = zext i32 %303 to i64
  br label %305

305:                                              ; preds = %271, %300
  %.0.i.i = phi i64 [ %304, %300 ], [ 4294967295, %271 ]
  %306 = getelementptr inbounds nuw %"struct.spacer::ground_sat_answer_op::frame", ptr %298, i64 %.0.i.i
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 48
  %308 = load ptr, ptr %307, align 8, !tbaa !180
  %.not.i.i.i.i75 = icmp eq ptr %308, null
  br i1 %.not.i.i.i.i75, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %311 = load i32, ptr %310, align 4, !tbaa !85
  %312 = add i32 %311, 1
  store i32 %312, ptr %310, align 4, !tbaa !85
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %309, %305
  %313 = load ptr, ptr %153, align 8, !tbaa !68
  %314 = icmp eq ptr %313, null
  br i1 %314, label %321, label %315

315:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %316 = getelementptr inbounds i8, ptr %313, i64 -4
  %317 = load i32, ptr %316, align 4, !tbaa !80
  %318 = getelementptr inbounds i8, ptr %313, i64 -8
  %319 = load i32, ptr %318, align 4, !tbaa !80
  %320 = icmp eq i32 %317, %319
  br i1 %320, label %321, label %322

321:                                              ; preds = %315, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %153)
          to label %.noexc76 unwind label %.loopexit.split-lp

.noexc76:                                         ; preds = %321
  %.pre.i.i = load ptr, ptr %153, align 8, !tbaa !68
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !80
  br label %322

322:                                              ; preds = %.noexc76, %315
  %323 = phi i32 [ %.pre2.i.i, %.noexc76 ], [ %317, %315 ]
  %324 = phi ptr [ %.pre.i.i, %.noexc76 ], [ %313, %315 ]
  %325 = getelementptr inbounds i8, ptr %324, i64 -4
  %326 = zext i32 %323 to i64
  %327 = getelementptr inbounds nuw ptr, ptr %324, i64 %326
  store ptr %308, ptr %327, align 8, !tbaa !81
  %328 = add i32 %323, 1
  store i32 %328, ptr %325, align 4, !tbaa !80
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count99
  br i1 %exitcond100.not, label %._crit_edge90, label %199, !llvm.loop !307

329:                                              ; preds = %.loopexit
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %333

331:                                              ; preds = %270
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6spacer20ground_sat_answer_op5frameD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %11) #19
  br label %333

333:                                              ; preds = %331, %329
  %.pn = phi { ptr, i32 } [ %332, %331 ], [ %330, %329 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %334

334:                                              ; preds = %.loopexit85, %.loopexit.split-lp, %333
  %.pn44 = phi { ptr, i32 } [ %.pn, %333 ], [ %lpad.loopexit, %.loopexit85 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %339

_ZN6solver11scoped_pushD2Ev.exit:                 ; preds = %190
  %.pr.pre = load ptr, ptr %5, align 8, !tbaa !195
  %.not.i.i77 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i77, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %_ZN6solver11scoped_pushD2Ev.exit.thread

_ZN6solver11scoped_pushD2Ev.exit.thread:          ; preds = %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit, %_ZN6solver11scoped_pushD2Ev.exit
  %.pr133 = phi ptr [ %.pr.pre, %_ZN6solver11scoped_pushD2Ev.exit ], [ %18, %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit ]
  %335 = getelementptr inbounds i8, ptr %.pr133, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %335)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit unwind label %336

336:                                              ; preds = %_ZN6solver11scoped_pushD2Ev.exit.thread
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #20
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit:            ; preds = %17, %_ZN6solver11scoped_pushD2Ev.exit, %_ZN6solver11scoped_pushD2Ev.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

339:                                              ; preds = %334, %197
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn44, %334 ], [ %198, %197 ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %340

340:                                              ; preds = %44, %111, %339, %121, %72, %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %.pn51.pn = phi { ptr, i32 } [ %45, %44 ], [ %73, %72 ], [ %47, %46 ], [ %122, %121 ], [ %.pn44.pn.pn, %339 ], [ %112, %111 ], [ %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  %341 = load ptr, ptr %29, align 8, !tbaa !161
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 200
  %343 = load ptr, ptr %342, align 8
  invoke void %343(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef 1)
          to label %_ZN6solver11scoped_pushD2Ev.exit78 unwind label %344

344:                                              ; preds = %340
  %345 = landingpad { ptr, i32 }
          catch ptr null
  %346 = extractvalue { ptr, i32 } %345, 0
  call void @__clang_call_terminate(ptr %346) #20
  unreachable

_ZN6solver11scoped_pushD2Ev.exit78:               ; preds = %42, %340, %23
  %.pn51.pn.pn.pn = phi { ptr, i32 } [ %24, %23 ], [ %43, %42 ], [ %.pn51.pn, %340 ]
  call void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn51.pn.pn.pn

347:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6spacer20ground_sat_answer_op13mk_proof_stepERNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.svector.122, align 8
  %4 = alloca %class.vector.124, align 8
  %5 = alloca %class.ref_vector.125, align 8
  %6 = alloca %class.obj_ref.92, align 8
  %7 = alloca %class.ref_vector, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !308
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !311
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = ptrtoint ptr %9 to i64
  store i64 %10, ptr %5, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %11, align 8, !tbaa !314
  %12 = load ptr, ptr %0, align 8, !tbaa !300
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %14 = load ptr, ptr %13, align 8, !tbaa !315
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 656
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !180
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %16, align 8, !tbaa !65
  %17 = load ptr, ptr %1, align 8, !tbaa !235
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !285
  invoke void @_ZN7datalog12rule_manager10to_formulaERKNS_4ruleER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1104) %15, ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %20 unwind label %55

20:                                               ; preds = %2
  %21 = load ptr, ptr %8, align 8, !tbaa !89
  %22 = load ptr, ptr %6, align 8, !tbaa !180
  %23 = invoke noundef ptr @_ZN11ast_manager11mk_assertedEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef %22)
          to label %24 unwind label %55

24:                                               ; preds = %20
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !85
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !85
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %25, %24
  %29 = load ptr, ptr %11, align 8, !tbaa !314
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %32 = getelementptr inbounds i8, ptr %29, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !80
  %34 = getelementptr inbounds i8, ptr %29, i64 -8
  %35 = load i32, ptr %34, align 4, !tbaa !80
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %37
  %.pre.i.i = load ptr, ptr %11, align 8, !tbaa !314
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !80
  br label %38

38:                                               ; preds = %31, %.noexc
  %39 = phi i32 [ %.pre2.i.i, %.noexc ], [ %33, %31 ]
  %40 = phi ptr [ %.pre.i.i, %.noexc ], [ %29, %31 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %40, i64 %42
  store ptr %23, ptr %43, align 8, !tbaa !224
  %44 = add i32 %39, 1
  store i32 %44, ptr %41, align 4, !tbaa !80
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %46 = load ptr, ptr %45, align 8, !tbaa !68
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.preheader, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %38
  %48 = getelementptr inbounds i8, ptr %46, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !80
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 3
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 %51
  %.not72 = icmp eq i32 %49, 0
  br i1 %.not72, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.preheader, label %.lr.ph

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.preheader: ; preds = %100, %38, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %.ph = phi ptr [ %40, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ %40, %38 ], [ %101, %100 ]
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %57

55:                                               ; preds = %183, %37, %.loopexit, %20, %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %240

57:                                               ; preds = %.lr.ph, %100
  %58 = phi ptr [ %40, %.lr.ph ], [ %101, %100 ]
  %.02173 = phi ptr [ %46, %.lr.ph ], [ %107, %100 ]
  %59 = load ptr, ptr %.02173, align 8, !tbaa !81
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !214
  %62 = load i32, ptr %54, align 8, !tbaa !74
  %63 = add i32 %62, -1
  %64 = and i32 %63, %61
  %65 = load ptr, ptr %53, align 8, !tbaa !71
  %66 = zext i32 %64 to i64
  %.idx.i.i.i = shl nuw nsw i64 %66, 4
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %.idx.i.i.i
  %68 = zext i32 %62 to i64
  %69 = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %65, i64 %68
  %.not35.i.i.i = icmp eq i32 %64, %62
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %76, %57
  %.not2737.i.i.i = icmp ne i32 %64, 0
  br label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %57, %76
  %.036.i.i.i = phi ptr [ %77, %76 ], [ %67, %57 ]
  %70 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !215
  %cond.i = icmp eq ptr %70, inttoptr (i64 1 to ptr)
  br i1 %cond.i, label %76, label %71

71:                                               ; preds = %.lr.ph.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !214
  %74 = icmp eq i32 %73, %61
  %75 = icmp eq ptr %70, %59
  %or.cond.i.i.i = and i1 %75, %74
  br i1 %or.cond.i.i.i, label %.loopexit67, label %76

76:                                               ; preds = %71, %.lr.ph.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %77, %69
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !218

.lr.ph39.i.i.i:                                   ; preds = %84, %.preheader.i.i.i
  %.not27.i.i.sink.i = phi i1 [ %.not27.i.i.i, %84 ], [ %.not2737.i.i.i, %.preheader.i.i.i ]
  %.138.i.i.i = phi ptr [ %85, %84 ], [ %65, %.preheader.i.i.i ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i)
  %78 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !215
  %cond4.i = icmp eq ptr %78, inttoptr (i64 1 to ptr)
  br i1 %cond4.i, label %84, label %79

79:                                               ; preds = %.lr.ph39.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !214
  %82 = icmp eq i32 %81, %61
  %83 = icmp eq ptr %78, %59
  %or.cond31.i.i.i = and i1 %83, %82
  br i1 %or.cond31.i.i.i, label %.loopexit67, label %84

84:                                               ; preds = %79, %.lr.ph39.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp ne ptr %85, %67
  br label %.lr.ph39.i.i.i

.loopexit67:                                      ; preds = %71, %79
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %79 ], [ %.036.i.i.i, %71 ]
  %86 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !224
  %.not.i.i.i.i29 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i29, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i30, label %88

88:                                               ; preds = %.loopexit67
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !85
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4, !tbaa !85
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i30

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i30: ; preds = %88, %.loopexit67
  %92 = icmp eq ptr %58, null
  br i1 %92, label %99, label %93

93:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i30
  %94 = getelementptr inbounds i8, ptr %58, i64 -4
  %95 = load i32, ptr %94, align 4, !tbaa !80
  %96 = getelementptr inbounds i8, ptr %58, i64 -8
  %97 = load i32, ptr %96, align 4, !tbaa !80
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %93, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i30
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc34 unwind label %108

.noexc34:                                         ; preds = %99
  %.pre.i.i31 = load ptr, ptr %11, align 8, !tbaa !314
  %.phi.trans.insert.i.i32 = getelementptr inbounds i8, ptr %.pre.i.i31, i64 -4
  %.pre2.i.i33 = load i32, ptr %.phi.trans.insert.i.i32, align 4, !tbaa !80
  br label %100

100:                                              ; preds = %.noexc34, %93
  %101 = phi ptr [ %.pre.i.i31, %.noexc34 ], [ %58, %93 ]
  %102 = phi i32 [ %.pre2.i.i33, %.noexc34 ], [ %95, %93 ]
  %103 = getelementptr inbounds i8, ptr %101, i64 -4
  %104 = zext i32 %102 to i64
  %105 = getelementptr inbounds nuw ptr, ptr %101, i64 %104
  store ptr %87, ptr %105, align 8, !tbaa !224
  %106 = add i32 %102, 1
  store i32 %106, ptr %103, align 4, !tbaa !80
  %107 = getelementptr inbounds nuw i8, ptr %.02173, i64 8
  %.not = icmp eq ptr %107, %52
  br i1 %.not, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.preheader, label %57

108:                                              ; preds = %99
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %240

.critedge.preheader:                              ; preds = %127, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %110 = phi ptr [ %112, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ null, %127 ]
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %.critedge

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.preheader, %127
  %indvars.iv = phi i64 [ %indvars.iv.next, %127 ], [ 0, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.preheader ]
  %112 = phi ptr [ %136, %127 ], [ %.ph, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.preheader ]
  %113 = getelementptr inbounds i8, ptr %112, i64 -4
  %114 = load i32, ptr %113, align 4, !tbaa !80
  %115 = zext i32 %114 to i64
  %116 = icmp samesign ult i64 %indvars.iv, %115
  br i1 %116, label %117, label %.critedge.preheader

117:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.sroa.2.0.insert.shift.i = shl nuw i64 %indvars.iv, 32
  %118 = load ptr, ptr %3, align 8, !tbaa !308
  %119 = icmp eq ptr %118, null
  br i1 %119, label %126, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds i8, ptr %118, i64 -4
  %122 = load i32, ptr %121, align 4, !tbaa !80
  %123 = getelementptr inbounds i8, ptr %118, i64 -8
  %124 = load i32, ptr %123, align 4, !tbaa !80
  %125 = icmp eq i32 %122, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %120, %117
  invoke void @_ZN6vectorISt4pairIjjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc36 unwind label %138

.noexc36:                                         ; preds = %126
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !308
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !80
  br label %127

127:                                              ; preds = %.noexc36, %120
  %128 = phi i32 [ %.pre2.i, %.noexc36 ], [ %122, %120 ]
  %129 = phi ptr [ %.pre.i, %.noexc36 ], [ %118, %120 ]
  %130 = zext i32 %128 to i64
  %131 = getelementptr inbounds nuw %"struct.std::pair", ptr %129, i64 %130
  store i64 %.sroa.2.0.insert.shift.i, ptr %131, align 4
  %132 = load ptr, ptr %3, align 8, !tbaa !308
  %133 = getelementptr inbounds i8, ptr %132, i64 -4
  %134 = load i32, ptr %133, align 4, !tbaa !80
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 4, !tbaa !80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %136 = load ptr, ptr %11, align 8, !tbaa !314
  %137 = icmp eq ptr %136, null
  br i1 %137, label %.critedge.preheader, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, !llvm.loop !316

138:                                              ; preds = %126
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %240

.critedge:                                        ; preds = %.critedge.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %.pre80 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ], [ %110, %.critedge.preheader ]
  %.0 = phi i32 [ %162, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ], [ 0, %.critedge.preheader ]
  %140 = icmp eq ptr %.pre80, null
  br i1 %140, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit38, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit38.thread

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit38: ; preds = %.critedge
  %.not22.not = icmp eq i32 %.0, 0
  br i1 %.not22.not, label %143, label %.loopexit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit38.thread: ; preds = %.critedge
  %141 = getelementptr inbounds i8, ptr %.pre80, i64 -4
  %142 = load i32, ptr %141, align 4, !tbaa !80
  %.not2266 = icmp ugt i32 %.0, %142
  br i1 %.not2266, label %.loopexit, label %143

143:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit38, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit38.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %144 = load ptr, ptr %8, align 8, !tbaa !89
  %145 = ptrtoint ptr %144 to i64
  store i64 %145, ptr %7, align 8, !tbaa !65
  store ptr null, ptr %111, align 8, !tbaa !68
  %146 = load ptr, ptr %4, align 8, !tbaa !311
  %147 = icmp eq ptr %146, null
  br i1 %147, label %154, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds i8, ptr %146, i64 -4
  %150 = load i32, ptr %149, align 4, !tbaa !80
  %151 = getelementptr inbounds i8, ptr %146, i64 -8
  %152 = load i32, ptr %151, align 4, !tbaa !80
  %153 = icmp eq i32 %150, %152
  br i1 %153, label %154, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit

154:                                              ; preds = %148, %143
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc44 unwind label %163

.noexc44:                                         ; preds = %154
  %.pre.i41 = load ptr, ptr %4, align 8, !tbaa !311
  %.phi.trans.insert.i42 = getelementptr inbounds i8, ptr %.pre.i41, i64 -4
  %.pre2.i43 = load i32, ptr %.phi.trans.insert.i42, align 4, !tbaa !80
  %.pre.pre = load ptr, ptr %11, align 8, !tbaa !314
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %.noexc44, %148
  %.pre = phi ptr [ %.pre.pre, %.noexc44 ], [ %.pre80, %148 ]
  %155 = phi i32 [ %.pre2.i43, %.noexc44 ], [ %150, %148 ]
  %156 = phi ptr [ %.pre.i41, %.noexc44 ], [ %146, %148 ]
  %157 = getelementptr inbounds i8, ptr %156, i64 -4
  %158 = zext i32 %155 to i64
  %159 = getelementptr inbounds nuw %class.ref_vector, ptr %156, i64 %158
  store i64 %145, ptr %159, align 8, !tbaa !65
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr null, ptr %160, align 8, !tbaa !210
  %161 = add i32 %155, 1
  store i32 %161, ptr %157, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %162 = add i32 %.0, 1
  br label %.critedge, !llvm.loop !317

163:                                              ; preds = %154
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %240

.loopexit:                                        ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit38, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit38.thread
  %.0.i.i39 = phi i32 [ %142, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit38.thread ], [ 0, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit38 ]
  %165 = load ptr, ptr %8, align 8, !tbaa !89
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %167 = load ptr, ptr %166, align 8, !tbaa !180
  %168 = invoke noundef ptr @_ZN11ast_manager16mk_hyper_resolveEjPKP3appP4exprRK7svectorISt4pairIjjEjERK6vectorI10ref_vectorIS4_S_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(976) %165, i32 noundef %.0.i.i39, ptr noundef %.pre80, ptr noundef %167, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %169 unwind label %55

169:                                              ; preds = %.loopexit
  %.not.i.i.i.i47 = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i47, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %170

170:                                              ; preds = %169
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %172 = load i32, ptr %171, align 4, !tbaa !85
  %173 = add i32 %172, 1
  store i32 %173, ptr %171, align 4, !tbaa !85
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %170, %169
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %175 = load ptr, ptr %174, align 8, !tbaa !68
  %176 = icmp eq ptr %175, null
  br i1 %176, label %183, label %177

177:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %178 = getelementptr inbounds i8, ptr %175, i64 -4
  %179 = load i32, ptr %178, align 4, !tbaa !80
  %180 = getelementptr inbounds i8, ptr %175, i64 -8
  %181 = load i32, ptr %180, align 4, !tbaa !80
  %182 = icmp eq i32 %179, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %177, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %174)
          to label %.noexc51 unwind label %55

.noexc51:                                         ; preds = %183
  %.pre.i.i48 = load ptr, ptr %174, align 8, !tbaa !68
  %.phi.trans.insert.i.i49 = getelementptr inbounds i8, ptr %.pre.i.i48, i64 -4
  %.pre2.i.i50 = load i32, ptr %.phi.trans.insert.i.i49, align 4, !tbaa !80
  br label %184

184:                                              ; preds = %.noexc51, %177
  %185 = phi i32 [ %.pre2.i.i50, %.noexc51 ], [ %179, %177 ]
  %186 = phi ptr [ %.pre.i.i48, %.noexc51 ], [ %175, %177 ]
  %187 = getelementptr inbounds i8, ptr %186, i64 -4
  %188 = zext i32 %185 to i64
  %189 = getelementptr inbounds nuw ptr, ptr %186, i64 %188
  store ptr %168, ptr %189, align 8, !tbaa !81
  %190 = add i32 %185, 1
  store i32 %190, ptr %187, align 4, !tbaa !80
  %191 = load ptr, ptr %6, align 8, !tbaa !180
  %.not.i.i = icmp eq ptr %191, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %192

192:                                              ; preds = %184
  %193 = load ptr, ptr %16, align 8, !tbaa !211
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %195 = load i32, ptr %194, align 4, !tbaa !85
  %196 = add i32 %195, -1
  store i32 %196, ptr %194, align 4, !tbaa !85
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

198:                                              ; preds = %192
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %193, ptr noundef nonnull %191)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %199

199:                                              ; preds = %198
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %184, %192, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %202 = load ptr, ptr %11, align 8, !tbaa !314
  %203 = icmp eq ptr %202, null
  br i1 %203, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %204 = getelementptr inbounds i8, ptr %202, i64 -4
  %205 = load i32, ptr %204, align 4, !tbaa !80
  %206 = zext i32 %205 to i64
  %207 = shl nuw nsw i64 %206, 3
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 %207
  %.not.i53 = icmp eq i32 %205, 0
  br i1 %.not.i53, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i54

.lr.ph.i.i54:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i55 = phi ptr [ %217, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %202, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %209 = load ptr, ptr %.06.i.i55, align 8, !tbaa !224
  %210 = load ptr, ptr %5, align 8, !tbaa !318
  %.not.i.i.i.i.i56 = icmp eq ptr %209, null
  br i1 %.not.i.i.i.i.i56, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %211

211:                                              ; preds = %.lr.ph.i.i54
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %213 = load i32, ptr %212, align 4, !tbaa !85
  %214 = add i32 %213, -1
  store i32 %214, ptr %212, align 4, !tbaa !85
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

216:                                              ; preds = %211
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %210, ptr noundef nonnull %209)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %224

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %216, %211, %.lr.ph.i.i54
  %217 = getelementptr inbounds nuw i8, ptr %.06.i.i55, i64 8
  %218 = icmp ult ptr %217, %208
  br i1 %218, label %.lr.ph.i.i54, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !320

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i57 = load ptr, ptr %11, align 8, !tbaa !314
  %.not.i.i.i58 = icmp eq ptr %.pre.i57, null
  br i1 %.not.i.i.i58, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %219 = phi ptr [ %.pre.i57, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %202, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %220 = getelementptr inbounds i8, ptr %219, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %220)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %221

221:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #20
  unreachable

224:                                              ; preds = %216
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #20
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %227 = load ptr, ptr %4, align 8, !tbaa !311
  %.not.i.i59 = icmp eq ptr %227, null
  br i1 %.not.i.i59, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, label %228

228:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i unwind label %231

.noexc.i:                                         ; preds = %228
  %229 = load ptr, ptr %4, align 8, !tbaa !311
  %230 = getelementptr inbounds i8, ptr %229, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %230)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit unwind label %231

231:                                              ; preds = %.noexc.i, %228
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #20
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %234 = load ptr, ptr %3, align 8, !tbaa !308
  %.not.i.i60 = icmp eq ptr %234, null
  br i1 %.not.i.i60, label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit, label %235

235:                                              ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit
  %236 = getelementptr inbounds i8, ptr %234, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %236)
          to label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit unwind label %237

237:                                              ; preds = %235
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #20
  unreachable

_ZN6vectorISt4pairIjjELb0EjED2Ev.exit:            ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %168

240:                                              ; preds = %108, %163, %138, %55
  %.pn24.pn.pn = phi { ptr, i32 } [ %139, %138 ], [ %164, %163 ], [ %56, %55 ], [ %109, %108 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6vectorISt4pairIjjELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn24.pn.pn
}

declare noundef ptr @_ZN11ast_manager11mk_assertedEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !225
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !321
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !85
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !85
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
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !167
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE7destroyEv.exit, label %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !80
  %.not5.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %6, %.lr.ph.i.i.i.i.i ], [ %4, %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i.i ], [ %2, %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN6spacer20ground_sat_answer_op5frameD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.046.i.i.i.i.i) #19
  %5 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 88
  %6 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !220

_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !167
  br label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i
  %7 = phi ptr [ %.pre.i, %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i ]
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE7destroyEv.exit unwind label %9

_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE7destroyEv.exit: ; preds = %1, %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.i
  ret void

9:                                                ; preds = %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI14solver_factoryED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !158
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocI14solver_factoryEvPT_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !161
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocI14solver_factoryEvPT_.exit unwind label %7

_Z7deallocI14solver_factoryEvPT_.exit:            ; preds = %1, %4
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

declare void @_ZNK6spacer16pred_transformer17find_predecessorsERKN7datalog4ruleER10ptr_vectorI9func_declE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer20ground_sat_answer_op25mk_child_subst_from_modelEP9func_decljR3refI5modelER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef readonly captures(address) %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.model::scoped_model_completion", align 8
  %7 = alloca %class.obj_ref.92, align 8
  %8 = alloca %class.obj_ref.92, align 8
  %9 = alloca %class.obj_ref.92, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = load ptr, ptr %3, align 8, !tbaa !188
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %12 = tail call noundef zeroext i1 @_ZNK15model_evaluator20get_model_completionEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %6, align 8, !tbaa !192
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %3, align 8, !tbaa !188
  store ptr %15, ptr %14, align 8, !tbaa !194
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 128
  tail call void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8) %16, i1 noundef zeroext true)
  %17 = load ptr, ptr %0, align 8, !tbaa !300
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 264
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !214
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 272
  %22 = load i32, ptr %21, align 8, !tbaa !301
  %23 = add i32 %22, -1
  %24 = and i32 %23, %20
  %25 = load ptr, ptr %18, align 8, !tbaa !302
  %26 = zext i32 %24 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i.i.i
  %28 = zext i32 %22 to i64
  %29 = getelementptr inbounds nuw %"class.obj_map<func_decl, spacer::pred_transformer *>::obj_map_entry", ptr %25, i64 %28
  %.not35.i.i.i.i = icmp eq i32 %24, %22
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %36, %5
  %.not2737.i.i.i.i = icmp ne i32 %24, 0
  br label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5, %36
  %.036.i.i.i.i = phi ptr [ %37, %36 ], [ %27, %5 ]
  %30 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !303
  %cond.i.i = icmp eq ptr %30, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i, label %36, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !214
  %34 = icmp eq i32 %33, %20
  %35 = icmp eq ptr %30, %1
  %or.cond.i.i.i.i = and i1 %35, %34
  br i1 %or.cond.i.i.i.i, label %.loopexit, label %36

36:                                               ; preds = %31, %.lr.ph.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %37, %29
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !306

.lr.ph39.i.i.i.i:                                 ; preds = %44, %.preheader.i.i.i.i
  %.not27.i.i.sink.i.i = phi i1 [ %.not27.i.i.i.i, %44 ], [ %.not2737.i.i.i.i, %.preheader.i.i.i.i ]
  %.138.i.i.i.i = phi ptr [ %45, %44 ], [ %25, %.preheader.i.i.i.i ]
  tail call void @llvm.assume(i1 %.not27.i.i.sink.i.i)
  %38 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !303
  %cond4.i.i = icmp eq ptr %38, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i, label %44, label %39

39:                                               ; preds = %.lr.ph39.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !214
  %42 = icmp eq i32 %41, %20
  %43 = icmp eq ptr %38, %1
  %or.cond31.i.i.i.i = and i1 %43, %42
  br i1 %or.cond31.i.i.i.i, label %.loopexit, label %44

44:                                               ; preds = %39, %.lr.ph39.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp ne ptr %45, %27
  br label %.lr.ph39.i.i.i.i

.loopexit:                                        ; preds = %31, %39
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %39 ], [ %.036.i.i.i.i, %31 ]
  %46 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !236
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !195
  %50 = icmp eq ptr %49, null
  br i1 %50, label %._crit_edge, label %_ZNK6spacer16pred_transformer8sig_sizeEv.exit

_ZNK6spacer16pred_transformer8sig_sizeEv.exit:    ; preds = %.loopexit
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !80
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6spacer16pred_transformer8sig_sizeEv.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = add i32 %2, 1
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %wide.trip.count = zext i32 %52 to i64
  br label %62

._crit_edge:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit25, %.loopexit, %_ZNK6spacer16pred_transformer8sig_sizeEv.exit
  invoke void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8) %16, i1 noundef zeroext %12)
          to label %_ZN5model23scoped_model_completionD2Ev.exit unwind label %59

59:                                               ; preds = %._crit_edge
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #20
  unreachable

_ZN5model23scoped_model_completionD2Ev.exit:      ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

62:                                               ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit25 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %63 = load ptr, ptr %53, align 8, !tbaa !89
  store ptr null, ptr %7, align 8, !tbaa !180
  store ptr %63, ptr %54, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !180
  store ptr %63, ptr %55, align 8, !tbaa !65
  %64 = load ptr, ptr %56, align 8, !tbaa !207
  %65 = load ptr, ptr %48, align 8, !tbaa !195
  %66 = getelementptr inbounds nuw ptr, ptr %65, i64 %indvars.iv
  %67 = load ptr, ptr %66, align 8, !tbaa !208
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %69 = invoke noundef ptr @_ZNK6spacer7sym_mux10shift_declEP9func_decljj(ptr noundef nonnull align 8 dereferenceable(56) %68, ptr noundef %67, i32 noundef 1, i32 noundef %57)
          to label %_ZNK6spacer7manager3o2oEP9func_decljj.exit unwind label %115

_ZNK6spacer7manager3o2oEP9func_decljj.exit:       ; preds = %62
  %70 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef %69, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager8mk_constEP9func_decl.exit unwind label %115

_ZN11ast_manager8mk_constEP9func_decl.exit:       ; preds = %_ZNK6spacer7manager3o2oEP9func_decljj.exit
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %74, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager8mk_constEP9func_decl.exit
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !85
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !85
  br label %74

74:                                               ; preds = %_ZN11ast_manager8mk_constEP9func_decl.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %70, ptr %7, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %75 = load ptr, ptr %3, align 8, !tbaa !188
  invoke void @_ZN5modelclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.92) align 8 %9, ptr noundef nonnull align 8 dereferenceable(160) %75, ptr noundef %70)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %117

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %74
  %76 = load ptr, ptr %9, align 8, !tbaa !81
  store ptr %76, ptr %8, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i.i.i20 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i20, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %77

77:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load i32, ptr %78, align 4, !tbaa !85
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4, !tbaa !85
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %77, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %81 = load ptr, ptr %58, align 8, !tbaa !68
  %82 = icmp eq ptr %81, null
  br i1 %82, label %89, label %83

83:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %84 = getelementptr inbounds i8, ptr %81, i64 -4
  %85 = load i32, ptr %84, align 4, !tbaa !80
  %86 = getelementptr inbounds i8, ptr %81, i64 -8
  %87 = load i32, ptr %86, align 4, !tbaa !80
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %83, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %.noexc21 unwind label %115

.noexc21:                                         ; preds = %89
  %.pre.i.i = load ptr, ptr %58, align 8, !tbaa !68
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !80
  br label %90

90:                                               ; preds = %.noexc21, %83
  %91 = phi i32 [ %.pre2.i.i, %.noexc21 ], [ %85, %83 ]
  %92 = phi ptr [ %.pre.i.i, %.noexc21 ], [ %81, %83 ]
  %93 = getelementptr inbounds i8, ptr %92, i64 -4
  %94 = zext i32 %91 to i64
  %95 = getelementptr inbounds nuw ptr, ptr %92, i64 %94
  store ptr %76, ptr %95, align 8, !tbaa !81
  %96 = add i32 %91, 1
  store i32 %96, ptr %93, align 4, !tbaa !80
  br i1 %.not.i.i.i.i20, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit23, label %97

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %99 = load i32, ptr %98, align 4, !tbaa !85
  %100 = add i32 %99, -1
  store i32 %100, ptr %98, align 4, !tbaa !85
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit23

102:                                              ; preds = %97
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef nonnull %76)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit23 unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit23:       ; preds = %90, %97, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit25, label %106

106:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit23
  %107 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %108 = load i32, ptr %107, align 4, !tbaa !85
  %109 = add i32 %108, -1
  store i32 %109, ptr %107, align 4, !tbaa !85
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit25

111:                                              ; preds = %106
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef nonnull %70)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit25 unwind label %112

112:                                              ; preds = %111
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit25:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit23, %106, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %62, !llvm.loop !322

115:                                              ; preds = %89, %_ZNK6spacer7manager3o2oEP9func_decljj.exit, %62
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %119

117:                                              ; preds = %74
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %119

119:                                              ; preds = %117, %115
  %.pn = phi { ptr, i32 } [ %116, %115 ], [ %118, %117 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5model23scoped_model_completionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !195
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP9func_declLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP9func_declLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP9func_declLb0EjE7destroyEv.exit:      ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

declare void @_ZN7datalog12rule_manager10to_formulaERKNS_4ruleER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager16mk_hyper_resolveEjPKP3appP4exprRK7svectorISt4pairIjjEjERK6vectorI10ref_vectorIS4_S_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !314
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !80
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !224
  %11 = load ptr, ptr %0, align 8, !tbaa !318
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !85
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !85
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !320

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !314
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
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !311
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %3
  %4 = load ptr, ptr %0, align 8, !tbaa !311
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit unwind label %6

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit: ; preds = %1, %.noexc
  ret void

6:                                                ; preds = %.noexc, %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIjjELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !308
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit:      ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK15model_evaluator20get_model_completionEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK6spacer7sym_mux10shift_declEP9func_decljj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK6spacer7sym_mux10shift_exprEP4exprjjR7obj_refIS1_11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableIN7obj_mapIKN7datalog4ruleEPN6spacer16pred_transformer7pt_ruleEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE9find_coreERKSB_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !296
  %4 = tail call noundef i32 @_ZNK7datalog4rule4hashEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !323
  %7 = add i32 %6, -1
  %8 = and i32 %7, %4
  %9 = load ptr, ptr %0, align 8, !tbaa !324
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw %"class.obj_map<const datalog::rule, spacer::pred_transformer::pt_rule *>::obj_map_entry", ptr %9, i64 %10
  %12 = zext i32 %6 to i64
  %13 = getelementptr inbounds nuw %"class.obj_map<const datalog::rule, spacer::pred_transformer::pt_rule *>::obj_map_entry", ptr %9, i64 %12
  %.not34 = icmp eq i32 %8, %6
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %22
  %.035 = phi ptr [ %23, %22 ], [ %11, %2 ]
  %14 = load ptr, ptr %.035, align 8, !tbaa !325
  %magicptr30 = ptrtoint ptr %14 to i64
  switch i64 %magicptr30, label %15 [
    i64 0, label %.loopexit
    i64 1, label %22
  ]

15:                                               ; preds = %.lr.ph
  %16 = tail call noundef i32 @_ZNK7datalog4rule4hashEv(ptr noundef nonnull align 8 dereferenceable(80) %14)
  %17 = icmp eq i32 %16, %4
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr %.035, align 8, !tbaa !296
  %20 = load ptr, ptr %1, align 8, !tbaa !296
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %.lr.ph, %18, %15
  %23 = getelementptr inbounds nuw i8, ptr %.035, i64 16
  %.not = icmp eq ptr %23, %13
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !327

._crit_edge.loopexit:                             ; preds = %22
  %.pre = load ptr, ptr %0, align 8, !tbaa !324
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %24 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %9, %2 ]
  %.not2736 = icmp eq ptr %24, %11
  br i1 %.not2736, label %.loopexit, label %.lr.ph39

.lr.ph39:                                         ; preds = %._crit_edge, %33
  %.137 = phi ptr [ %34, %33 ], [ %24, %._crit_edge ]
  %25 = load ptr, ptr %.137, align 8, !tbaa !325
  %magicptr31 = ptrtoint ptr %25 to i64
  switch i64 %magicptr31, label %26 [
    i64 0, label %.loopexit
    i64 1, label %33
  ]

26:                                               ; preds = %.lr.ph39
  %27 = tail call noundef i32 @_ZNK7datalog4rule4hashEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
  %28 = icmp eq i32 %27, %4
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %.137, align 8, !tbaa !296
  %31 = load ptr, ptr %1, align 8, !tbaa !296
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %.lr.ph39, %29, %26
  %34 = getelementptr inbounds nuw i8, ptr %.137, i64 16
  %.not27 = icmp eq ptr %34, %11
  br i1 %.not27, label %.loopexit, label %.lr.ph39, !llvm.loop !328

.loopexit:                                        ; preds = %.lr.ph, %18, %29, %33, %.lr.ph39, %._crit_edge
  %.026 = phi ptr [ null, %._crit_edge ], [ %.137, %29 ], [ null, %33 ], [ null, %.lr.ph39 ], [ null, %.lr.ph ], [ %.035, %18 ]
  ret ptr %.026
}

declare noundef i32 @_ZNK7datalog4rule4hashEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.99", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !68
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !80
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !68
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !80
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !161
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !182
  %26 = load ptr, ptr %2, align 8, !tbaa !184
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !186
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !184
  %34 = load i64, ptr %27, align 8, !tbaa !187
  store i64 %34, ptr %25, align 8, !tbaa !187
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !186
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !186
  store ptr %27, ptr %2, align 8, !tbaa !184
  store i64 0, ptr %36, align 8, !tbaa !186
  store i8 0, ptr %27, align 8, !tbaa !187
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !184
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !186
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !187
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #19
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !68
  store i32 %15, ptr %51, align 4, !tbaa !80
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIjjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.99", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !308
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !80
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !308
  br label %69

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !80
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !161
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !182
  %26 = load ptr, ptr %2, align 8, !tbaa !184
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !186
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !184
  %34 = load i64, ptr %27, align 8, !tbaa !187
  store i64 %34, ptr %25, align 8, !tbaa !187
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !186
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !186
  store ptr %27, ptr %2, align 8, !tbaa !184
  store i64 0, ptr %36, align 8, !tbaa !186
  store i8 0, ptr %27, align 8, !tbaa !187
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %70 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !184
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !186
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !187
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #19
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn36

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %50)
  %52 = load ptr, ptr %0, align 8, !tbaa !308
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit, label %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit:        ; preds = %49
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !80
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !80
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = zext i32 %55 to i64
  %.idx.i.i.i = shl nuw nsw i64 %58, 3
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i.i
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit ]
  %61 = load i64, ptr %.sroa.04.07.i.i.i.i.i.i, align 4
  store i64 %61, ptr %.08.i.i.i.i.i.i, align 4
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %64 = icmp eq ptr %62, %59
  br i1 %64, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !329

_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit: ; preds = %49
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %65, align 4, !tbaa !80
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit
  %67 = getelementptr inbounds i8, ptr %52, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %67)
  br label %_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit:      ; preds = %_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit, %.loopexit
  %68 = phi ptr [ %66, %_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit ], [ %57, %.loopexit ]
  store ptr %68, ptr %0, align 8, !tbaa !308
  store i32 %15, ptr %51, align 4, !tbaa !80
  br label %69

69:                                               ; preds = %_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit, %6
  ret void

70:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.99", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !314
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !80
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !314
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !80
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !161
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !182
  %26 = load ptr, ptr %2, align 8, !tbaa !184
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !186
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !184
  %34 = load i64, ptr %27, align 8, !tbaa !187
  store i64 %34, ptr %25, align 8, !tbaa !187
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !186
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !186
  store ptr %27, ptr %2, align 8, !tbaa !184
  store i64 0, ptr %36, align 8, !tbaa !186
  store i8 0, ptr %27, align 8, !tbaa !187
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !184
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !186
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !187
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #19
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !314
  store i32 %15, ptr %51, align 4, !tbaa !80
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !311
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !80
  %.not7.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i
  %.010.i.i.i = phi i32 [ %33, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %5, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %.048.i.i.i = phi ptr [ %32, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %2, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !80
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %.not.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %22, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %14 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !81
  %15 = load ptr, ptr %.048.i.i.i, align 8, !tbaa !83
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !85
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !85
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i

21:                                               ; preds = %16
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i unwind label %29

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i: ; preds = %21, %16, %.lr.ph.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %23 = icmp ult ptr %22, %13
  br i1 %23, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, !llvm.loop !87

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i
  %24 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i unwind label %26

26:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #20
  unreachable

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 16
  %33 = add i32 %.010.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !330

_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit: ; preds = %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, %1, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.99", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !311
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !80
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !311
  br label %71

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !80
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
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !161
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !182
  %23 = load ptr, ptr %2, align 8, !tbaa !184
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !186
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !184
  %31 = load i64, ptr %24, align 8, !tbaa !187
  store i64 %31, ptr %22, align 8, !tbaa !187
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !186
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !186
  store ptr %24, ptr %2, align 8, !tbaa !184
  store i64 0, ptr %33, align 8, !tbaa !186
  store i8 0, ptr %24, align 8, !tbaa !187
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %72 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !184
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !186
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !187
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #19
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !311
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !80
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !80
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 4
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %59 = load i64, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !65
  store i64 %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !65
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !210
  store ptr %62, ptr %60, align 8, !tbaa !210
  store ptr null, ptr %61, align 8, !tbaa !210
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %65 = icmp eq ptr %63, %57
  br i1 %65, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !331

_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %46
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %66, align 4, !tbaa !80
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %68 = load ptr, ptr %0, align 8, !tbaa !311
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %.loopexit
  %70 = phi ptr [ %67, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %55, %.loopexit ]
  store ptr %70, ptr %0, align 8, !tbaa !311
  store i32 %15, ptr %49, align 4, !tbaa !80
  br label %71

71:                                               ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, %6
  ret void

72:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.99", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !167
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 184)
  store i32 2, ptr %7, align 4, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !80
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !167
  br label %100

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !80
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = mul i32 %15, 88
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = mul i32 %12, 88
  %20 = add i32 %19, 8
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !161
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !182
  %26 = load ptr, ptr %2, align 8, !tbaa !184
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !186
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !184
  %34 = load i64, ptr %27, align 8, !tbaa !187
  store i64 %34, ptr %25, align 8, !tbaa !187
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !186
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !186
  store ptr %27, ptr %2, align 8, !tbaa !184
  store i64 0, ptr %36, align 8, !tbaa !186
  store i8 0, ptr %27, align 8, !tbaa !187
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %101 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !184
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !186
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !187
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #19
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn36

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %50)
  %52 = load ptr, ptr %0, align 8, !tbaa !167
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZSt20uninitialized_move_nIPN6spacer20ground_sat_answer_op5frameEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit

_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit: ; preds = %49
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !80
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !80
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = zext i32 %55 to i64
  %.idx.i.i.i = mul nuw nsw i64 %58, 88
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i.i
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !65
  store i64 %63, ptr %61, align 8, !tbaa !65
  %64 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !210
  store ptr %66, ptr %64, align 8, !tbaa !210
  store ptr null, ptr %65, align 8, !tbaa !210
  %67 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !211
  store ptr %71, ptr %69, align 8, !tbaa !65
  %72 = load ptr, ptr %68, align 8, !tbaa !81
  store ptr %72, ptr %67, align 8, !tbaa !81
  store ptr null, ptr %68, align 8, !tbaa !81
  %73 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 48
  %75 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 56
  %77 = load ptr, ptr %76, align 8, !tbaa !211
  store ptr %77, ptr %75, align 8, !tbaa !65
  %78 = load ptr, ptr %74, align 8, !tbaa !81
  store ptr %78, ptr %73, align 8, !tbaa !81
  store ptr null, ptr %74, align 8, !tbaa !81
  %79 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 64
  %81 = load i32, ptr %80, align 8, !tbaa !212
  store i32 %81, ptr %79, align 8, !tbaa !212
  %82 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 72
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 72
  %84 = load i64, ptr %83, align 8, !tbaa !65
  store i64 %84, ptr %82, align 8, !tbaa !65
  %85 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 80
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 80
  %87 = load ptr, ptr %86, align 8, !tbaa !210
  store ptr %87, ptr %85, align 8, !tbaa !210
  store ptr null, ptr %86, align 8, !tbaa !210
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 88
  %89 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 88
  %90 = icmp eq ptr %88, %59
  br i1 %90, label %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !332

_ZSt20uninitialized_move_nIPN6spacer20ground_sat_answer_op5frameEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit: ; preds = %49
  %91 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %91, align 4, !tbaa !80
  %92 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE7destroyEv.exit

_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit
  %93 = getelementptr inbounds i8, ptr %52, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !80
  %.not5.i.i.i.i.i = icmp eq i32 %94, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %96, %.lr.ph.i.i.i.i.i ], [ %94, %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %95, %.lr.ph.i.i.i.i.i ], [ %52, %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN6spacer20ground_sat_answer_op5frameD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.046.i.i.i.i.i) #19
  %95 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 88
  %96 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %96, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !220

_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !167
  br label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i
  %97 = phi ptr [ %.pre.i, %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %52, %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i ]
  %98 = getelementptr inbounds i8, ptr %97, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %98)
  br label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE7destroyEv.exit

_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN6spacer20ground_sat_answer_op5frameEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.i
  %99 = phi ptr [ %92, %_ZSt20uninitialized_move_nIPN6spacer20ground_sat_answer_op5frameEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %57, %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %99, ptr %0, align 8, !tbaa !167
  store i32 %15, ptr %51, align 4, !tbaa !80
  br label %100

100:                                              ; preds = %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE7destroyEv.exit, %6
  ret void

101:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer20ground_sat_answer_op5frameC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = ptrtoint ptr %5 to i64
  store i64 %6, ptr %3, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %7, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %2, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %11 = phi ptr [ %32, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ null, %2 ]
  %12 = phi ptr [ %33, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ %9, %2 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %2 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !80
  %15 = zext i32 %14 to i64
  %16 = icmp samesign ult i64 %indvars.iv.i.i, %15
  br i1 %16, label %17, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

17:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %18 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv.i.i
  %19 = load ptr, ptr %18, align 8, !tbaa !81
  %.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !85
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !85
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %20, %17
  %24 = icmp eq ptr %11, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %26 = getelementptr inbounds i8, ptr %11, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !80
  %28 = getelementptr inbounds i8, ptr %11, i64 -8
  %29 = load i32, ptr %28, align 4, !tbaa !80
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

31:                                               ; preds = %25, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc.i unwind label %40

.noexc.i:                                         ; preds = %31
  %.pre.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !68
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !80
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !68
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %25
  %32 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %11, %25 ]
  %33 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %12, %25 ]
  %34 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %27, %25 ]
  %35 = getelementptr inbounds i8, ptr %32, i64 -4
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %32, i64 %36
  store ptr %19, ptr %37, align 8, !tbaa !81
  %38 = add i32 %34, 1
  store i32 %38, ptr %35, align 4, !tbaa !80
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %39 = icmp eq ptr %33, null
  br i1 %39, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, !llvm.loop !237

common.resume:                                    ; preds = %.body, %40
  %common.resume.op = phi { ptr, i32 } [ %41, %40 ], [ %100, %.body ]
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  resume { ptr, i32 } %common.resume.op

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !180
  store ptr %44, ptr %42, align 8, !tbaa !180
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !211
  store ptr %47, ptr %45, align 8, !tbaa !65
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !85
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !85
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit:     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !180
  store ptr %53, ptr %51, align 8, !tbaa !180
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %56 = load ptr, ptr %55, align 8, !tbaa !211
  store ptr %56, ptr %54, align 8, !tbaa !65
  %.not.i.i12 = icmp eq ptr %53, null
  br i1 %.not.i.i12, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit14, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i13

_ZN11ast_manager7inc_refEP3ast.exit.i.i13:        ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !85
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !85
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit14

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit14:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i13, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %62 = load i32, ptr %61, align 8, !tbaa !212
  store i32 %62, ptr %60, align 8, !tbaa !212
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %65 = load ptr, ptr %64, align 8, !tbaa !83
  %66 = ptrtoint ptr %65 to i64
  store i64 %66, ptr %63, align 8, !tbaa !65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %67, align 8, !tbaa !68
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %69 = load ptr, ptr %68, align 8, !tbaa !68
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit26, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i15

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i15: ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit14, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i19
  %71 = phi ptr [ %92, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i19 ], [ null, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit14 ]
  %72 = phi ptr [ %93, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i19 ], [ %69, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit14 ]
  %indvars.iv.i.i16 = phi i64 [ %indvars.iv.next.i.i20, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i19 ], [ 0, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit14 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !80
  %75 = zext i32 %74 to i64
  %76 = icmp samesign ult i64 %indvars.iv.i.i16, %75
  br i1 %76, label %77, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit26

77:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i15
  %78 = getelementptr inbounds nuw ptr, ptr %72, i64 %indvars.iv.i.i16
  %79 = load ptr, ptr %78, align 8, !tbaa !81
  %.not.i.i.i.i.i.i17 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i.i17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i18, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !85
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !85
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i18

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i18: ; preds = %80, %77
  %84 = icmp eq ptr %71, null
  br i1 %84, label %91, label %85

85:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i18
  %86 = getelementptr inbounds i8, ptr %71, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !80
  %88 = getelementptr inbounds i8, ptr %71, i64 -8
  %89 = load i32, ptr %88, align 4, !tbaa !80
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i19

91:                                               ; preds = %85, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i18
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %.noexc.i21 unwind label %.body

.noexc.i21:                                       ; preds = %91
  %.pre.i.i.i.i22 = load ptr, ptr %67, align 8, !tbaa !68
  %.phi.trans.insert.i.i.i.i23 = getelementptr inbounds i8, ptr %.pre.i.i.i.i22, i64 -4
  %.pre2.i.i.i.i24 = load i32, ptr %.phi.trans.insert.i.i.i.i23, align 4, !tbaa !80
  %.pre.i.i25 = load ptr, ptr %68, align 8, !tbaa !68
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i19

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i19: ; preds = %.noexc.i21, %85
  %92 = phi ptr [ %.pre.i.i.i.i22, %.noexc.i21 ], [ %71, %85 ]
  %93 = phi ptr [ %.pre.i.i25, %.noexc.i21 ], [ %72, %85 ]
  %94 = phi i32 [ %.pre2.i.i.i.i24, %.noexc.i21 ], [ %87, %85 ]
  %95 = getelementptr inbounds i8, ptr %92, i64 -4
  %96 = zext i32 %94 to i64
  %97 = getelementptr inbounds nuw ptr, ptr %92, i64 %96
  store ptr %79, ptr %97, align 8, !tbaa !81
  %98 = add i32 %94, 1
  store i32 %98, ptr %95, align 4, !tbaa !80
  %indvars.iv.next.i.i20 = add nuw nsw i64 %indvars.iv.i.i16, 1
  %99 = icmp eq ptr %93, null
  br i1 %99, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit26, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i15, !llvm.loop !237

.body:                                            ; preds = %91
  %100 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %63) #19
  tail call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #19
  tail call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #19
  br label %common.resume

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit26: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i19, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i15, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !75
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !76
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !74
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !74
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !222
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !214
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !71
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
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
  %26 = load ptr, ptr %.04564, align 8, !tbaa !215
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !214
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !333
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !76
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !76
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !333
  %38 = load i32, ptr %3, align 4, !tbaa !75
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !75
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !334

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !215
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !214
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !333
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !76
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !76
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !333
  %54 = load i32, ptr %3, align 4, !tbaa !75
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !75
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !335

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 405, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !74
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
  %8 = load ptr, ptr %0, align 8, !tbaa !71
  %9 = load i32, ptr %2, align 8, !tbaa !74
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !215
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !214
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %.idx43.i = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %24
  %.034.i = phi ptr [ %25, %24 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !215
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !333
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !336

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !215
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !333
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !337

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 213, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !338

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !71
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !71
  store i32 %4, ptr %2, align 8, !tbaa !74
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !76
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spacer_sat_answer.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6spacer7contextE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !16, i64 152}
!9 = !{!"_ZTSN6spacer7contextE", !10, i64 0, !10, i64 24, !10, i64 48, !10, i64 72, !10, i64 96, !10, i64 120, !15, i64 144, !16, i64 152, !17, i64 160, !18, i64 168, !27, i64 232, !27, i64 240, !27, i64 248, !29, i64 256, !30, i64 260, !31, i64 264, !34, i64 288, !36, i64 304, !37, i64 312, !48, i64 360, !23, i64 364, !23, i64 368, !49, i64 376, !52, i64 520, !53, i64 528, !54, i64 536, !55, i64 544, !56, i64 624, !58, i64 632, !14, i64 640, !14, i64 641, !14, i64 642, !14, i64 643, !14, i64 644, !14, i64 645, !14, i64 646, !14, i64 647, !14, i64 648, !14, i64 649, !14, i64 650, !14, i64 651, !14, i64 652, !14, i64 653, !14, i64 654, !14, i64 655, !14, i64 656, !14, i64 657, !14, i64 658, !14, i64 659, !14, i64 660, !14, i64 661, !14, i64 662, !14, i64 663, !14, i64 664, !14, i64 665, !14, i64 666, !14, i64 667, !14, i64 668, !14, i64 669, !14, i64 670, !14, i64 671, !14, i64 672, !14, i64 673, !14, i64 674, !23, i64 676, !23, i64 680, !23, i64 684, !23, i64 688, !60, i64 696, !64, i64 704}
!10 = !{!"_ZTS9stopwatch", !11, i64 0, !12, i64 8, !14, i64 16}
!11 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !12, i64 0}
!12 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"bool", !6, i64 0}
!15 = !{!"p1 _ZTS9fp_params", !5, i64 0}
!16 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!17 = !{!"p1 _ZTSN7datalog7contextE", !5, i64 0}
!18 = !{!"_ZTSN6spacer7managerE", !16, i64 0, !19, i64 8}
!19 = !{!"_ZTSN6spacer7sym_muxE", !16, i64 0, !20, i64 8, !24, i64 32}
!20 = !{!"_ZTS7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE", !21, i64 0}
!21 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !22, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!22 = !{!"p1 _ZTSN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE", !5, i64 0}
!23 = !{!"int", !6, i64 0}
!24 = !{!"_ZTS7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE", !25, i64 0}
!25 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE", !26, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!26 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE", !5, i64 0}
!27 = !{!"_ZTS10scoped_ptrI11solver_poolE", !28, i64 0}
!28 = !{!"p1 _ZTS11solver_pool", !5, i64 0}
!29 = !{!"_ZTS10random_gen", !23, i64 0}
!30 = !{!"_ZTSN6spacer21spacer_children_orderE", !6, i64 0}
!31 = !{!"_ZTS7obj_mapI9func_declPN6spacer16pred_transformerEE", !32, i64 0}
!32 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN6spacer16pred_transformerEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !33, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!33 = !{!"p1 _ZTSN7obj_mapI9func_declPN6spacer16pred_transformerEE13obj_map_entryE", !5, i64 0}
!34 = !{!"_ZTS7obj_refI9func_decl11ast_managerE", !35, i64 0, !16, i64 8}
!35 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!36 = !{!"p1 _ZTSN6spacer16pred_transformerE", !5, i64 0}
!37 = !{!"_ZTSN6spacer9pob_queueE", !38, i64 0, !23, i64 8, !23, i64 12, !40, i64 16}
!38 = !{!"_ZTS3refIN6spacer3pobEE", !39, i64 0}
!39 = !{!"p1 _ZTSN6spacer3pobE", !5, i64 0}
!40 = !{!"_ZTSSt14priority_queueIPN6spacer3pobESt6vectorIS2_SaIS2_EENS0_11pob_gt_procEE", !41, i64 0, !47, i64 24}
!41 = !{!"_ZTSSt6vectorIPN6spacer3pobESaIS2_EE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseIPN6spacer3pobESaIS2_EE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIPN6spacer3pobESaIS2_EE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIPN6spacer3pobESaIS2_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p2 _ZTSN6spacer3pobE", !46, i64 0}
!46 = !{!"any p2 pointer", !5, i64 0}
!47 = !{!"_ZTSN6spacer11pob_gt_procE"}
!48 = !{!"_ZTS5lbool", !6, i64 0}
!49 = !{!"_ZTS10ptr_bufferIN6spacer17lemma_generalizerELj16EE", !50, i64 0}
!50 = !{!"_ZTS6bufferIPN6spacer17lemma_generalizerELb0ELj16EE", !51, i64 0, !23, i64 8, !23, i64 12, !6, i64 16}
!51 = !{!"p2 _ZTSN6spacer17lemma_generalizerE", !46, i64 0}
!52 = !{!"p1 _ZTSN6spacer24lemma_global_generalizerE", !5, i64 0}
!53 = !{!"p1 _ZTSN6spacer17lemma_generalizerE", !5, i64 0}
!54 = !{!"p1 _ZTSN6spacer20lemma_cluster_finderE", !5, i64 0}
!55 = !{!"_ZTSN6spacer7context5statsE", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20, !23, i64 24, !23, i64 28, !23, i64 32, !23, i64 36, !23, i64 40, !23, i64 44, !23, i64 48, !23, i64 52, !23, i64 56, !23, i64 60, !23, i64 64, !23, i64 68, !23, i64 72}
!56 = !{!"_ZTS3refI15model_converterE", !57, i64 0}
!57 = !{!"p1 _ZTS15model_converter", !5, i64 0}
!58 = !{!"_ZTS3refI15proof_converterE", !59, i64 0}
!59 = !{!"p1 _ZTS15proof_converter", !5, i64 0}
!60 = !{!"_ZTS17scoped_ptr_vectorIN6spacer15spacer_callbackEE", !61, i64 0}
!61 = !{!"_ZTS10ptr_vectorIN6spacer15spacer_callbackEE", !62, i64 0}
!62 = !{!"_ZTS6vectorIPN6spacer15spacer_callbackELb0EjE", !63, i64 0}
!63 = !{!"p2 _ZTSN6spacer15spacer_callbackE", !46, i64 0}
!64 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!65 = !{!16, !16, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN6spacer7managerE", !5, i64 0}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTS6vectorIP4exprLb0EjE", !70, i64 0}
!70 = !{!"p2 _ZTS4expr", !46, i64 0}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !73, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!73 = !{!"p1 _ZTSN7obj_mapI4exprP3appE13obj_map_entryE", !5, i64 0}
!74 = !{!72, !23, i64 8}
!75 = !{!72, !23, i64 12}
!76 = !{!72, !23, i64 16}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTS3refI6solverE", !79, i64 0}
!79 = !{!"p1 _ZTS6solver", !5, i64 0}
!80 = !{!23, !23, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS4expr", !5, i64 0}
!83 = !{!84, !16, i64 0}
!84 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !16, i64 0}
!85 = !{!86, !23, i64 8}
!86 = !{!"_ZTS3ast", !23, i64 0, !23, i64 4, !23, i64 6, !23, i64 6, !23, i64 6, !23, i64 8, !23, i64 12}
!87 = distinct !{!87, !88}
!88 = !{!"llvm.loop.mustprogress"}
!89 = !{!90, !16, i64 8}
!90 = !{!"_ZTSN6spacer20ground_sat_answer_opE", !4, i64 0, !16, i64 8, !67, i64 16, !91, i64 24, !94, i64 40, !78, i64 64}
!91 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !92, i64 0}
!92 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !84, i64 0, !93, i64 8}
!93 = !{!"_ZTS10ptr_vectorI4exprE", !69, i64 0}
!94 = !{!"_ZTS7obj_mapI4exprP3appE", !72, i64 0}
!95 = !{!96, !135, i64 712}
!96 = !{!"_ZTS11ast_manager", !97, i64 0, !106, i64 40, !107, i64 560, !119, i64 616, !124, i64 648, !128, i64 672, !132, i64 704, !135, i64 712, !14, i64 716, !136, i64 720, !139, i64 784, !142, i64 808, !142, i64 824, !145, i64 840, !145, i64 848, !146, i64 856, !146, i64 864, !146, i64 872, !23, i64 880, !14, i64 884, !147, i64 888, !64, i64 912, !14, i64 920, !14, i64 921, !16, i64 928, !152, i64 936, !154, i64 944, !157, i64 968}
!97 = !{!"_ZTS8reslimit", !98, i64 0, !14, i64 4, !13, i64 8, !13, i64 16, !100, i64 24, !103, i64 32}
!98 = !{!"_ZTSSt6atomicIjE", !99, i64 0}
!99 = !{!"_ZTSSt13__atomic_baseIjE", !23, i64 0}
!100 = !{!"_ZTS7svectorImjE", !101, i64 0}
!101 = !{!"_ZTS6vectorImLb0EjE", !102, i64 0}
!102 = !{!"p1 long", !5, i64 0}
!103 = !{!"_ZTS10ptr_vectorI8reslimitE", !104, i64 0}
!104 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !105, i64 0}
!105 = !{!"p2 _ZTS8reslimit", !46, i64 0}
!106 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !13, i64 512}
!107 = !{!"_ZTS14family_manager", !23, i64 0, !108, i64 8, !116, i64 48}
!108 = !{!"_ZTS12symbol_tableIiE", !109, i64 0, !111, i64 24, !113, i64 32}
!109 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !110, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!110 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!111 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !112, i64 0}
!112 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!113 = !{!"_ZTS7svectorIijE", !114, i64 0}
!114 = !{!"_ZTS6vectorIiLb0EjE", !115, i64 0}
!115 = !{!"p1 int", !5, i64 0}
!116 = !{!"_ZTS7svectorI6symboljE", !117, i64 0}
!117 = !{!"_ZTS6vectorI6symbolLb0EjE", !118, i64 0}
!118 = !{!"p1 _ZTS6symbol", !5, i64 0}
!119 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !16, i64 0, !120, i64 8, !121, i64 16, !121, i64 24}
!120 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!121 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !122, i64 0}
!122 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !123, i64 0}
!123 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !46, i64 0}
!124 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !16, i64 0, !120, i64 8, !125, i64 16}
!125 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !126, i64 0}
!126 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !127, i64 0}
!127 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !46, i64 0}
!128 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !16, i64 0, !120, i64 8, !129, i64 16, !129, i64 24}
!129 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !130, i64 0}
!130 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !131, i64 0}
!131 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !46, i64 0}
!132 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !133, i64 0}
!133 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !134, i64 0}
!134 = !{!"p2 _ZTS11decl_plugin", !46, i64 0}
!135 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!136 = !{!"_ZTS9ast_table", !137, i64 0}
!137 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !138, i64 0, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20, !23, i64 24, !23, i64 28, !23, i64 32, !138, i64 40, !138, i64 48, !138, i64 56}
!138 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!139 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !140, i64 0}
!140 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !141, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!141 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!142 = !{!"_ZTS6id_gen", !23, i64 0, !143, i64 8}
!143 = !{!"_ZTS7svectorIjjE", !144, i64 0}
!144 = !{!"_ZTS6vectorIjLb0EjE", !115, i64 0}
!145 = !{!"p1 _ZTS4sort", !5, i64 0}
!146 = !{!"p1 _ZTS3app", !5, i64 0}
!147 = !{!"_ZTS5u_mapIjE", !148, i64 0}
!148 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !149, i64 0}
!149 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !150, i64 0}
!150 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !151, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!151 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!152 = !{!"_ZTS6symbol", !153, i64 0}
!153 = !{!"p1 omnipotent char", !5, i64 0}
!154 = !{!"_ZTS7obj_mapI9func_declPS0_E", !155, i64 0}
!155 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !156, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!156 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!157 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!158 = !{!159, !160, i64 0}
!159 = !{!"_ZTS10scoped_ptrI14solver_factoryE", !160, i64 0}
!160 = !{!"p1 _ZTS14solver_factory", !5, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"vtable pointer", !7, i64 0}
!163 = !{!164, !23, i64 48}
!164 = !{!"_ZTS16check_sat_result", !16, i64 8, !91, i64 16, !165, i64 32, !23, i64 48, !48, i64 52, !56, i64 56, !166, i64 64}
!165 = !{!"_ZTS7obj_refI3app11ast_managerE", !146, i64 0, !16, i64 8}
!166 = !{!"double", !6, i64 0}
!167 = !{!168, !169, i64 0}
!168 = !{!"_ZTS6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE", !169, i64 0}
!169 = !{!"p1 _ZTSN6spacer20ground_sat_answer_op5frameE", !5, i64 0}
!170 = !{!34, !35, i64 0}
!171 = !{!172, !23, i64 32}
!172 = !{!"_ZTS9func_decl", !173, i64 0, !23, i64 32, !145, i64 40, !6, i64 48}
!173 = !{!"_ZTS4decl", !86, i64 0, !152, i64 16, !174, i64 24}
!174 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!175 = !{!176, !177, i64 0}
!176 = !{!"_ZTS6vectorIPN6spacer10reach_factELb0EjE", !177, i64 0}
!177 = !{!"p2 _ZTSN6spacer10reach_factE", !46, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN6spacer10reach_factE", !5, i64 0}
!180 = !{!181, !82, i64 0}
!181 = !{!"_ZTS7obj_refI4expr11ast_managerE", !82, i64 0, !16, i64 8}
!182 = !{!183, !153, i64 0}
!183 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !153, i64 0}
!184 = !{!185, !153, i64 0}
!185 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !183, i64 0, !13, i64 8, !6, i64 16}
!186 = !{!185, !13, i64 8}
!187 = !{!6, !6, i64 0}
!188 = !{!189, !190, i64 0}
!189 = !{!"_ZTS3refI5modelE", !190, i64 0}
!190 = !{!"p1 _ZTS5model", !5, i64 0}
!191 = !{!56, !57, i64 0}
!192 = !{!193, !14, i64 0}
!193 = !{!"_ZTSN5model23scoped_model_completionE", !14, i64 0, !190, i64 8}
!194 = !{!190, !190, i64 0}
!195 = !{!196, !197, i64 0}
!196 = !{!"_ZTS6vectorIP9func_declLb0EjE", !197, i64 0}
!197 = !{!"p2 _ZTS9func_decl", !46, i64 0}
!198 = !{!199, !23, i64 16}
!199 = !{!"_ZTS10model_core", !16, i64 8, !23, i64 16, !200, i64 24, !203, i64 48, !206, i64 72, !206, i64 80, !206, i64 88}
!200 = !{!"_ZTS7obj_mapI9func_declSt4pairIjP4exprEE", !201, i64 0}
!201 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !202, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!202 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !5, i64 0}
!203 = !{!"_ZTS7obj_mapI9func_declP11func_interpE", !204, i64 0}
!204 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !205, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!205 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !5, i64 0}
!206 = !{!"_ZTS10ptr_vectorI9func_declE", !196, i64 0}
!207 = !{!90, !67, i64 16}
!208 = !{!35, !35, i64 0}
!209 = distinct !{!209, !88}
!210 = !{!70, !70, i64 0}
!211 = !{!181, !16, i64 8}
!212 = !{!213, !23, i64 64}
!213 = !{!"_ZTSN6spacer20ground_sat_answer_op5frameE", !179, i64 0, !36, i64 8, !91, i64 16, !181, i64 32, !181, i64 48, !23, i64 64, !91, i64 72}
!214 = !{!86, !23, i64 12}
!215 = !{!216, !82, i64 0}
!216 = !{!"_ZTSN7obj_mapI4exprP3appE13obj_map_entryE", !217, i64 0}
!217 = !{!"_ZTSN7obj_mapI4exprP3appE8key_dataE", !82, i64 0, !146, i64 8}
!218 = distinct !{!218, !88}
!219 = distinct !{!219, !88}
!220 = distinct !{!220, !88}
!221 = distinct !{!221, !88}
!222 = !{!217, !82, i64 0}
!223 = !{!217, !146, i64 8}
!224 = !{!146, !146, i64 0}
!225 = !{!165, !146, i64 0}
!226 = !{!227, !23, i64 24}
!227 = !{!"_ZTS3app", !228, i64 0, !35, i64 16, !23, i64 24, !229, i64 28, !6, i64 32}
!228 = !{!"_ZTS4expr", !86, i64 0}
!229 = !{!"_ZTS9app_flags", !23, i64 0, !23, i64 2, !23, i64 2, !23, i64 2}
!230 = !{!96, !146, i64 864}
!231 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!232 = !{!193, !190, i64 8}
!233 = !{i8 0, i8 2}
!234 = !{}
!235 = !{!213, !179, i64 0}
!236 = !{!36, !36, i64 0}
!237 = distinct !{!237, !88}
!238 = !{!213, !36, i64 8}
!239 = !{!240, !16, i64 8}
!240 = !{!"_ZTSN6spacer16pred_transformerE", !67, i64 0, !16, i64 8, !4, i64 16, !34, i64 24, !241, i64 40, !244, i64 56, !247, i64 64, !254, i64 112, !257, i64 120, !78, i64 128, !259, i64 136, !266, i64 176, !272, i64 216, !23, i64 224, !91, i64 232, !181, i64 248, !181, i64 264, !165, i64 280, !165, i64 296, !14, i64 312, !206, i64 320, !274, i64 328, !10, i64 352, !10, i64 376, !10, i64 400, !10, i64 424, !14, i64 448, !275, i64 456}
!241 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !242, i64 0}
!242 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !243, i64 0, !206, i64 8}
!243 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !16, i64 0}
!244 = !{!"_ZTS10ptr_vectorIN6spacer16pred_transformerEE", !245, i64 0}
!245 = !{!"_ZTS6vectorIPN6spacer16pred_transformerELb0EjE", !246, i64 0}
!246 = !{!"p2 _ZTSN6spacer16pred_transformerE", !46, i64 0}
!247 = !{!"_ZTSN6spacer16pred_transformer8pt_rulesE", !248, i64 0, !251, i64 24}
!248 = !{!"_ZTS7obj_mapIKN7datalog4ruleEPN6spacer16pred_transformer7pt_ruleEE", !249, i64 0}
!249 = !{!"_ZTS14core_hashtableIN7obj_mapIKN7datalog4ruleEPN6spacer16pred_transformer7pt_ruleEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE", !250, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!250 = !{!"p1 _ZTSN7obj_mapIKN7datalog4ruleEPN6spacer16pred_transformer7pt_ruleEE13obj_map_entryE", !5, i64 0}
!251 = !{!"_ZTS7obj_mapIK4exprPN6spacer16pred_transformer7pt_ruleEE", !252, i64 0}
!252 = !{!"_ZTS14core_hashtableIN7obj_mapIK4exprPN6spacer16pred_transformer7pt_ruleEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !253, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!253 = !{!"p1 _ZTSN7obj_mapIK4exprPN6spacer16pred_transformer7pt_ruleEE13obj_map_entryE", !5, i64 0}
!254 = !{!"_ZTS10ptr_vectorIN7datalog4ruleEE", !255, i64 0}
!255 = !{!"_ZTS6vectorIPN7datalog4ruleELb0EjE", !256, i64 0}
!256 = !{!"p2 _ZTSN7datalog4ruleE", !46, i64 0}
!257 = !{!"_ZTS10scoped_ptrIN6spacer11prop_solverEE", !258, i64 0}
!258 = !{!"p1 _ZTSN6spacer11prop_solverE", !5, i64 0}
!259 = !{!"_ZTSN6spacer16pred_transformer11pob_managerE", !36, i64 0, !260, i64 8, !263, i64 32}
!260 = !{!"_ZTS7obj_mapI4expr10ptr_bufferIN6spacer3pobELj1EEE", !261, i64 0}
!261 = !{!"_ZTS14core_hashtableIN7obj_mapI4expr10ptr_bufferIN6spacer3pobELj1EEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !262, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!262 = !{!"p1 _ZTSN7obj_mapI4expr10ptr_bufferIN6spacer3pobELj1EEE13obj_map_entryE", !5, i64 0}
!263 = !{!"_ZTS15ref_vector_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_EE", !264, i64 0}
!264 = !{!"_ZTS10ptr_vectorIN6spacer3pobEE", !265, i64 0}
!265 = !{!"_ZTS6vectorIPN6spacer3pobELb0EjE", !45, i64 0}
!266 = !{!"_ZTSN6spacer16pred_transformer6framesE", !36, i64 0, !267, i64 8, !267, i64 16, !267, i64 24, !23, i64 32, !14, i64 36, !271, i64 37}
!267 = !{!"_ZTS15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE", !268, i64 0}
!268 = !{!"_ZTS10ptr_vectorIN6spacer5lemmaEE", !269, i64 0}
!269 = !{!"_ZTS6vectorIPN6spacer5lemmaELb0EjE", !270, i64 0}
!270 = !{!"p2 _ZTSN6spacer5lemmaE", !46, i64 0}
!271 = !{!"_ZTSN6spacer13lemma_lt_procE"}
!272 = !{!"_ZTS15ref_vector_coreIN6spacer10reach_factE21ref_unmanaged_wrapperIS1_EE", !273, i64 0}
!273 = !{!"_ZTS10ptr_vectorIN6spacer10reach_factEE", !176, i64 0}
!274 = !{!"_ZTSN6spacer16pred_transformer5statsE", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20}
!275 = !{!"_ZTSN6spacer16pred_transformer10cluster_dbE", !276, i64 0, !23, i64 8}
!276 = !{!"_ZTS15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE", !277, i64 0}
!277 = !{!"_ZTS10ptr_vectorIN6spacer13lemma_clusterEE", !278, i64 0}
!278 = !{!"_ZTS6vectorIPN6spacer13lemma_clusterELb0EjE", !279, i64 0}
!279 = !{!"p2 _ZTSN6spacer13lemma_clusterE", !46, i64 0}
!280 = !{!240, !67, i64 0}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: argument 0"}
!283 = distinct !{!283, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!284 = distinct !{!284, !88}
!285 = !{!286, !290, i64 32}
!286 = !{!"_ZTSN6spacer10reach_factE", !23, i64 0, !181, i64 8, !287, i64 24, !290, i64 32, !272, i64 40, !165, i64 48, !14, i64 64}
!287 = !{!"_ZTS10ptr_vectorI3appE", !288, i64 0}
!288 = !{!"_ZTS6vectorIP3appLb0EjE", !289, i64 0}
!289 = !{!"p2 _ZTS3app", !46, i64 0}
!290 = !{!"p1 _ZTSN7datalog4ruleE", !5, i64 0}
!291 = !{!292, !23, i64 68}
!292 = !{!"_ZTSN7datalog4ruleE", !293, i64 0, !146, i64 40, !146, i64 48, !23, i64 56, !23, i64 60, !23, i64 64, !23, i64 68, !152, i64 72, !6, i64 80}
!293 = !{!"_ZTSN7datalog16accounted_objectE", !17, i64 0, !290, i64 8, !294, i64 16, !294, i64 24, !14, i64 32}
!294 = !{!"_ZTSN7datalog5costsE", !23, i64 0, !23, i64 4}
!295 = distinct !{!295, !88}
!296 = !{!297, !290, i64 0}
!297 = !{!"_ZTSN7obj_mapIKN7datalog4ruleEPN6spacer16pred_transformer7pt_ruleEE8key_dataE", !290, i64 0, !298, i64 8}
!298 = !{!"p1 _ZTSN6spacer16pred_transformer7pt_ruleE", !5, i64 0}
!299 = !{!297, !298, i64 8}
!300 = !{!90, !4, i64 0}
!301 = !{!32, !23, i64 8}
!302 = !{!32, !33, i64 0}
!303 = !{!304, !35, i64 0}
!304 = !{!"_ZTSN7obj_mapI9func_declPN6spacer16pred_transformerEE13obj_map_entryE", !305, i64 0}
!305 = !{!"_ZTSN7obj_mapI9func_declPN6spacer16pred_transformerEE8key_dataE", !35, i64 0, !36, i64 8}
!306 = distinct !{!306, !88}
!307 = distinct !{!307, !88}
!308 = !{!309, !310, i64 0}
!309 = !{!"_ZTS6vectorISt4pairIjjELb0EjE", !310, i64 0}
!310 = !{!"p1 _ZTSSt4pairIjjE", !5, i64 0}
!311 = !{!312, !313, i64 0}
!312 = !{!"_ZTS6vectorI10ref_vectorI4expr11ast_managerELb1EjE", !313, i64 0}
!313 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !5, i64 0}
!314 = !{!288, !289, i64 0}
!315 = !{!9, !17, i64 160}
!316 = distinct !{!316, !88}
!317 = distinct !{!317, !88}
!318 = !{!319, !16, i64 0}
!319 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !16, i64 0}
!320 = distinct !{!320, !88}
!321 = !{!165, !16, i64 8}
!322 = distinct !{!322, !88}
!323 = !{!249, !23, i64 8}
!324 = !{!249, !250, i64 0}
!325 = !{!326, !290, i64 0}
!326 = !{!"_ZTSN7obj_mapIKN7datalog4ruleEPN6spacer16pred_transformer7pt_ruleEE13obj_map_entryE", !297, i64 0}
!327 = distinct !{!327, !88}
!328 = distinct !{!328, !88}
!329 = distinct !{!329, !88}
!330 = distinct !{!330, !88}
!331 = distinct !{!331, !88}
!332 = distinct !{!332, !88}
!333 = !{i64 0, i64 8, !81, i64 8, i64 8, !224}
!334 = distinct !{!334, !88}
!335 = distinct !{!335, !88}
!336 = distinct !{!336, !88}
!337 = distinct !{!337, !88}
!338 = distinct !{!338, !88}
