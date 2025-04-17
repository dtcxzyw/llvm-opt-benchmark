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
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !81
  %10 = load ptr, ptr %0, align 8, !tbaa !83
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !85
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !85
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
  %.pre = load ptr, ptr %2, align 8, !tbaa !68
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
  tail call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #20
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store ptr null, ptr %6, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store ptr null, ptr %7, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #19
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
          to label %595 unwind label %106

96:                                               ; preds = %3
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %594

98:                                               ; preds = %46, %24
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %593

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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  br label %230

114:                                              ; preds = %79
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  call void @__cxa_free_exception(ptr %80) #19
  br label %230

116:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #19
  %171 = load ptr, ptr %19, align 8, !tbaa !89
  store ptr null, ptr %13, align 8, !tbaa !180
  store ptr %171, ptr %141, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #19
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #19
  %183 = load ptr, ptr %11, align 8, !tbaa !188
  invoke void @_ZN5modelclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.92) align 8 %15, ptr noundef nonnull align 8 dereferenceable(160) %183, ptr noundef %178)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %225

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %182
  %184 = load ptr, ptr %15, align 8, !tbaa !81
  store ptr %184, ptr %14, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19
  br label %227

227:                                              ; preds = %225, %223
  %.pn47 = phi { ptr, i32 } [ %224, %223 ], [ %226, %225 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  call void @_ZN5model23scoped_model_completionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  br label %228

228:                                              ; preds = %227, %168
  %.pn47.pn.pn = phi { ptr, i32 } [ %.pn47, %227 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  br label %229

229:                                              ; preds = %228, %166
  %.pn47.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn, %228 ], [ %167, %166 ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
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
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %16) #19
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
          to label %248 unwind label %351

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
          to label %.noexc82 unwind label %353

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
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %16) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #19
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
  %302 = getelementptr inbounds nuw %"struct.spacer::ground_sat_answer_op::frame", ptr %294, i64 %.0.i.i, i32 4
  %303 = load ptr, ptr %302, align 8, !tbaa !180
  %.not.i83 = icmp eq ptr %303, null
  br i1 %.not.i83, label %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE5emptyEv.exit.lr.ph, label %_ZN11ast_manager7inc_refEP3ast.exit.i84

_ZN11ast_manager7inc_refEP3ast.exit.i84:          ; preds = %301
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = load i32, ptr %304, align 4, !tbaa !85
  %306 = add i32 %305, 1
  store i32 %306, ptr %304, align 4, !tbaa !85
  br label %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE5emptyEv.exit.lr.ph

_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE5emptyEv.exit.lr.ph: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i84, %301
  store ptr %303, ptr %17, align 8, !tbaa !180
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %310 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE5emptyEv.exit

_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE5emptyEv.exit: ; preds = %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE5emptyEv.exit.lr.ph, %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE6appendERKS3_.exit
  %311 = phi ptr [ %294, %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE5emptyEv.exit.lr.ph ], [ %438, %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE6appendERKS3_.exit ]
  %312 = getelementptr inbounds i8, ptr %311, i64 -4
  %313 = load i32, ptr %312, align 4, !tbaa !80
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE5emptyEv.exit.thread, label %315

315:                                              ; preds = %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE5emptyEv.exit
  %316 = add i32 %313, -1
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds nuw %"struct.spacer::ground_sat_answer_op::frame", ptr %311, i64 %317
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 48
  %320 = load ptr, ptr %319, align 8, !tbaa !180
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 12
  %322 = load i32, ptr %321, align 4, !tbaa !214
  %323 = load i32, ptr %308, align 8, !tbaa !74
  %324 = add i32 %323, -1
  %325 = and i32 %324, %322
  %326 = load ptr, ptr %307, align 8, !tbaa !71
  %327 = zext i32 %325 to i64
  %328 = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %326, i64 %327
  %329 = zext i32 %323 to i64
  %330 = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %326, i64 %329
  %.not35.i.i.i = icmp eq i32 %325, %323
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %337, %315
  %.not2737.i.i.i = icmp eq i32 %325, 0
  br i1 %.not2737.i.i.i, label %.loopexit165, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %315, %337
  %.036.i.i.i = phi ptr [ %338, %337 ], [ %328, %315 ]
  %331 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !215
  %magicptr30.i.i.i = ptrtoint ptr %331 to i64
  switch i64 %magicptr30.i.i.i, label %332 [
    i64 0, label %.loopexit165
    i64 1, label %337
  ]

332:                                              ; preds = %.lr.ph.i.i.i
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 12
  %334 = load i32, ptr %333, align 4, !tbaa !214
  %335 = icmp eq i32 %334, %322
  %336 = icmp eq ptr %331, %320
  %or.cond.i.i.i = and i1 %336, %335
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4exprP3appE8containsEPS0_.exit, label %337

337:                                              ; preds = %332, %.lr.ph.i.i.i
  %338 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i90 = icmp eq ptr %338, %330
  br i1 %.not.i.i.i90, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !218

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %345
  %.138.i.i.i = phi ptr [ %346, %345 ], [ %326, %.preheader.i.i.i ]
  %339 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !215
  %magicptr32.i.i.i = ptrtoint ptr %339 to i64
  switch i64 %magicptr32.i.i.i, label %340 [
    i64 0, label %.loopexit165
    i64 1, label %345
  ]

340:                                              ; preds = %.lr.ph39.i.i.i
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 12
  %342 = load i32, ptr %341, align 4, !tbaa !214
  %343 = icmp eq i32 %342, %322
  %344 = icmp eq ptr %339, %320
  %or.cond31.i.i.i = and i1 %344, %343
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4exprP3appE8containsEPS0_.exit, label %345

345:                                              ; preds = %340, %.lr.ph39.i.i.i
  %346 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %346, %328
  br i1 %.not27.i.i.i, label %.loopexit165, label %.lr.ph39.i.i.i, !llvm.loop !219

_ZNK7obj_mapI4exprP3appE8containsEPS0_.exit:      ; preds = %332, %340
  call void @_ZN6spacer20ground_sat_answer_op5frameD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %318) #19
  %347 = load ptr, ptr %6, align 8, !tbaa !167
  %348 = getelementptr inbounds i8, ptr %347, i64 -4
  %349 = load i32, ptr %348, align 4, !tbaa !80
  %350 = add i32 %349, -1
  store i32 %350, ptr %348, align 4, !tbaa !80
  br label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE6appendERKS3_.exit

351:                                              ; preds = %245
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %355

353:                                              ; preds = %257
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6spacer20ground_sat_answer_op5frameD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %16) #19
  br label %355

355:                                              ; preds = %353, %351
  %.pn = phi { ptr, i32 } [ %354, %353 ], [ %352, %351 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %16) #19
  br label %_ZN6solver11scoped_pushD2Ev.exit79

356:                                              ; preds = %446
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %592

.loopexit164:                                     ; preds = %388, %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE9push_backERKS2_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %592

.loopexit.split-lp:                               ; preds = %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE5resetEv.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %592

.loopexit165:                                     ; preds = %.lr.ph.i.i.i, %345, %.lr.ph39.i.i.i, %.preheader.i.i.i
  %358 = getelementptr inbounds nuw i8, ptr %318, i64 64
  %359 = load i32, ptr %358, align 8, !tbaa !212
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %397

361:                                              ; preds = %.loopexit165
  %362 = load ptr, ptr %7, align 8, !tbaa !167
  %.not.i92 = icmp eq ptr %362, null
  br i1 %.not.i92, label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE5resetEv.exit, label %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i: ; preds = %361
  %363 = getelementptr inbounds i8, ptr %362, i64 -4
  %364 = load i32, ptr %363, align 4, !tbaa !80
  %.not5.i.i.i.i.i = icmp eq i32 %364, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %366, %.lr.ph.i.i.i.i.i ], [ %364, %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %365, %.lr.ph.i.i.i.i.i ], [ %362, %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i ]
  call void @_ZN6spacer20ground_sat_answer_op5frameD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.046.i.i.i.i.i) #19
  %365 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 88
  %366 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %366, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !220

_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i93 = load ptr, ptr %7, align 8, !tbaa !167
  br label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i
  %367 = phi ptr [ %.pre.i93, %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %362, %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i ]
  %368 = getelementptr inbounds i8, ptr %367, i64 -4
  store i32 0, ptr %368, align 4, !tbaa !80
  br label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE5resetEv.exit

_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE5resetEv.exit: ; preds = %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.i, %361
  invoke void @_ZN6spacer20ground_sat_answer_op11mk_childrenERNS0_5frameER6vectorIS1_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(88) %318, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %369 unwind label %.loopexit.split-lp

369:                                              ; preds = %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE5resetEv.exit
  store i32 1, ptr %358, align 8, !tbaa !212
  br label %370

370:                                              ; preds = %.noexc99, %369
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc99 ], [ 0, %369 ]
  %371 = load ptr, ptr %7, align 8, !tbaa !167
  %372 = icmp eq ptr %371, null
  br i1 %372, label %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i, label %373

373:                                              ; preds = %370
  %374 = getelementptr inbounds i8, ptr %371, i64 -4
  %375 = load i32, ptr %374, align 4, !tbaa !80
  %376 = zext i32 %375 to i64
  br label %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i

_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i: ; preds = %373, %370
  %.0.i.i94 = phi i64 [ %376, %373 ], [ 0, %370 ]
  %377 = icmp samesign ult i64 %indvars.iv.i, %.0.i.i94
  br i1 %377, label %378, label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE6appendERKS3_.exit.loopexit

378:                                              ; preds = %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i
  %379 = getelementptr inbounds nuw %"struct.spacer::ground_sat_answer_op::frame", ptr %371, i64 %indvars.iv.i
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
          to label %.noexc98 unwind label %.loopexit164

.noexc98:                                         ; preds = %388
  %.pre.i.i95 = load ptr, ptr %6, align 8, !tbaa !167
  %.phi.trans.insert.i.i96 = getelementptr inbounds i8, ptr %.pre.i.i95, i64 -4
  %.pre2.i.i97 = load i32, ptr %.phi.trans.insert.i.i96, align 4, !tbaa !80
  br label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE9push_backERKS2_.exit.i

_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE9push_backERKS2_.exit.i: ; preds = %.noexc98, %382
  %389 = phi i32 [ %.pre2.i.i97, %.noexc98 ], [ %384, %382 ]
  %390 = phi ptr [ %.pre.i.i95, %.noexc98 ], [ %380, %382 ]
  %391 = zext i32 %389 to i64
  %392 = getelementptr inbounds nuw %"struct.spacer::ground_sat_answer_op::frame", ptr %390, i64 %391
  invoke void @_ZN6spacer20ground_sat_answer_op5frameC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %392, ptr noundef nonnull align 8 dereferenceable(88) %379)
          to label %.noexc99 unwind label %.loopexit164

.noexc99:                                         ; preds = %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE9push_backERKS2_.exit.i
  %393 = load ptr, ptr %6, align 8, !tbaa !167
  %394 = getelementptr inbounds i8, ptr %393, i64 -4
  %395 = load i32, ptr %394, align 4, !tbaa !80
  %396 = add i32 %395, 1
  store i32 %396, ptr %394, align 4, !tbaa !80
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %370, !llvm.loop !221

397:                                              ; preds = %.loopexit165
  %398 = invoke noundef ptr @_ZN6spacer20ground_sat_answer_op13mk_proof_stepERNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(88) %318)
          to label %399 unwind label %436

399:                                              ; preds = %397
  %400 = load ptr, ptr %319, align 8, !tbaa !180
  %.not.i.i.i.i100 = icmp eq ptr %400, null
  br i1 %.not.i.i.i.i100, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i101, label %401

401:                                              ; preds = %399
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %403 = load i32, ptr %402, align 4, !tbaa !85
  %404 = add i32 %403, 1
  store i32 %404, ptr %402, align 4, !tbaa !85
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i101

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i101: ; preds = %401, %399
  %405 = load ptr, ptr %309, align 8, !tbaa !68
  %406 = icmp eq ptr %405, null
  br i1 %406, label %413, label %407

407:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i101
  %408 = getelementptr inbounds i8, ptr %405, i64 -4
  %409 = load i32, ptr %408, align 4, !tbaa !80
  %410 = getelementptr inbounds i8, ptr %405, i64 -8
  %411 = load i32, ptr %410, align 4, !tbaa !80
  %412 = icmp eq i32 %409, %411
  br i1 %412, label %413, label %414

413:                                              ; preds = %407, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i101
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %309)
          to label %.noexc105 unwind label %436

.noexc105:                                        ; preds = %413
  %.pre.i.i102 = load ptr, ptr %309, align 8, !tbaa !68
  %.phi.trans.insert.i.i103 = getelementptr inbounds i8, ptr %.pre.i.i102, i64 -4
  %.pre2.i.i104 = load i32, ptr %.phi.trans.insert.i.i103, align 4, !tbaa !80
  br label %414

414:                                              ; preds = %407, %.noexc105
  %415 = phi i32 [ %.pre2.i.i104, %.noexc105 ], [ %409, %407 ]
  %416 = phi ptr [ %.pre.i.i102, %.noexc105 ], [ %405, %407 ]
  %417 = getelementptr inbounds i8, ptr %416, i64 -4
  %418 = zext i32 %415 to i64
  %419 = getelementptr inbounds nuw ptr, ptr %416, i64 %418
  store ptr %400, ptr %419, align 8, !tbaa !81
  %420 = add i32 %415, 1
  store i32 %420, ptr %417, align 4, !tbaa !80
  %421 = load ptr, ptr %319, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  store ptr %421, ptr %4, align 8, !tbaa !222
  store ptr %398, ptr %310, align 8, !tbaa !223
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %307, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %422 unwind label %436

422:                                              ; preds = %414
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  %423 = load ptr, ptr %6, align 8, !tbaa !167
  %424 = icmp eq ptr %423, null
  br i1 %424, label %430, label %425

425:                                              ; preds = %422
  %426 = getelementptr inbounds i8, ptr %423, i64 -4
  %427 = load i32, ptr %426, align 4, !tbaa !80
  %428 = add i32 %427, -1
  %429 = zext i32 %428 to i64
  br label %430

430:                                              ; preds = %425, %422
  %.0.i.i.i108 = phi i64 [ %429, %425 ], [ 4294967295, %422 ]
  %431 = getelementptr inbounds nuw %"struct.spacer::ground_sat_answer_op::frame", ptr %423, i64 %.0.i.i.i108
  call void @_ZN6spacer20ground_sat_answer_op5frameD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %431) #19
  %432 = load ptr, ptr %6, align 8, !tbaa !167
  %433 = getelementptr inbounds i8, ptr %432, i64 -4
  %434 = load i32, ptr %433, align 4, !tbaa !80
  %435 = add i32 %434, -1
  store i32 %435, ptr %433, align 4, !tbaa !80
  br label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE6appendERKS3_.exit

436:                                              ; preds = %414, %413, %397
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %592

_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE6appendERKS3_.exit.loopexit: ; preds = %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i
  %.pre179 = load ptr, ptr %6, align 8, !tbaa !167
  br label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE6appendERKS3_.exit

_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE6appendERKS3_.exit: ; preds = %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE6appendERKS3_.exit.loopexit, %_ZNK7obj_mapI4exprP3appE8containsEPS0_.exit, %430
  %438 = phi ptr [ %.pre179, %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE6appendERKS3_.exit.loopexit ], [ %347, %_ZNK7obj_mapI4exprP3appE8containsEPS0_.exit ], [ %432, %430 ]
  %439 = icmp eq ptr %438, null
  br i1 %439, label %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE5emptyEv.exit.thread, label %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE5emptyEv.exit

_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE5emptyEv.exit, %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE6appendERKS3_.exit
  %440 = load ptr, ptr %34, align 8, !tbaa !77
  %.not.i.i110 = icmp eq ptr %440, null
  br i1 %.not.i.i110, label %449, label %441

441:                                              ; preds = %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE5emptyEv.exit.thread
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 48
  %443 = load i32, ptr %442, align 8, !tbaa !163
  %444 = add i32 %443, -1
  store i32 %444, ptr %442, align 8, !tbaa !163
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %449

446:                                              ; preds = %441
  %447 = load ptr, ptr %440, align 8, !tbaa !161
  %448 = load ptr, ptr %447, align 8
  call void %448(ptr noundef nonnull align 8 dereferenceable(72) %440) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %440)
          to label %449 unwind label %356

449:                                              ; preds = %441, %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE5emptyEv.exit.thread, %446
  store ptr null, ptr %34, align 8, !tbaa !77
  %450 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %451 = load ptr, ptr %17, align 8, !tbaa !180
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 12
  %453 = load i32, ptr %452, align 4, !tbaa !214
  %454 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %455 = load i32, ptr %454, align 8, !tbaa !74
  %456 = add i32 %455, -1
  %457 = and i32 %456, %453
  %458 = load ptr, ptr %450, align 8, !tbaa !71
  %459 = zext i32 %457 to i64
  %460 = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %458, i64 %459
  %461 = zext i32 %455 to i64
  %462 = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %458, i64 %461
  %.not35.i.i.i112 = icmp eq i32 %457, %455
  br i1 %.not35.i.i.i112, label %.preheader.i.i.i117, label %.lr.ph.i.i.i113

.preheader.i.i.i117:                              ; preds = %469, %449
  %.not2737.i.i.i118 = icmp ne i32 %457, 0
  br label %.lr.ph39.i.i.i119

.lr.ph.i.i.i113:                                  ; preds = %449, %469
  %.036.i.i.i114 = phi ptr [ %470, %469 ], [ %460, %449 ]
  %463 = load ptr, ptr %.036.i.i.i114, align 8, !tbaa !215
  %cond.i = icmp eq ptr %463, inttoptr (i64 1 to ptr)
  br i1 %cond.i, label %469, label %464

464:                                              ; preds = %.lr.ph.i.i.i113
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 12
  %466 = load i32, ptr %465, align 4, !tbaa !214
  %467 = icmp eq i32 %466, %453
  %468 = icmp eq ptr %463, %451
  %or.cond.i.i.i115 = and i1 %468, %467
  br i1 %or.cond.i.i.i115, label %.loopexit, label %469

469:                                              ; preds = %464, %.lr.ph.i.i.i113
  %470 = getelementptr inbounds nuw i8, ptr %.036.i.i.i114, i64 16
  %.not.i.i.i116 = icmp eq ptr %470, %462
  br i1 %.not.i.i.i116, label %.preheader.i.i.i117, label %.lr.ph.i.i.i113, !llvm.loop !218

.lr.ph39.i.i.i119:                                ; preds = %477, %.preheader.i.i.i117
  %.not27.i.i.sink.i = phi i1 [ %.not27.i.i.i122, %477 ], [ %.not2737.i.i.i118, %.preheader.i.i.i117 ]
  %.138.i.i.i120 = phi ptr [ %478, %477 ], [ %458, %.preheader.i.i.i117 ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i)
  %471 = load ptr, ptr %.138.i.i.i120, align 8, !tbaa !215
  %cond4.i = icmp eq ptr %471, inttoptr (i64 1 to ptr)
  br i1 %cond4.i, label %477, label %472

472:                                              ; preds = %.lr.ph39.i.i.i119
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 12
  %474 = load i32, ptr %473, align 4, !tbaa !214
  %475 = icmp eq i32 %474, %453
  %476 = icmp eq ptr %471, %451
  %or.cond31.i.i.i121 = and i1 %476, %475
  br i1 %or.cond31.i.i.i121, label %.loopexit, label %477

477:                                              ; preds = %472, %.lr.ph39.i.i.i119
  %478 = getelementptr inbounds nuw i8, ptr %.138.i.i.i120, i64 16
  %.not27.i.i.i122 = icmp ne ptr %478, %460
  br label %.lr.ph39.i.i.i119

.loopexit:                                        ; preds = %464, %472
  %.026.i.i.i123 = phi ptr [ %.138.i.i.i120, %472 ], [ %.036.i.i.i114, %464 ]
  %479 = getelementptr inbounds nuw i8, ptr %.026.i.i.i123, i64 8
  %480 = load ptr, ptr %479, align 8, !tbaa !224
  %481 = load ptr, ptr %19, align 8, !tbaa !89
  store ptr %480, ptr %0, align 8, !tbaa !225
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %481, ptr %482, align 8, !tbaa !65
  %.not.i.i124 = icmp eq ptr %480, null
  br i1 %.not.i.i124, label %486, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %.loopexit
  %483 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %484 = load i32, ptr %483, align 4, !tbaa !85
  %485 = add i32 %484, 1
  store i32 %485, ptr %483, align 4, !tbaa !85
  br label %486

486:                                              ; preds = %.loopexit, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #19
  %487 = getelementptr inbounds nuw i8, ptr %480, i64 24
  %488 = load i32, ptr %487, align 8, !tbaa !226
  %489 = add i32 %488, -1
  %490 = getelementptr inbounds nuw i8, ptr %480, i64 32
  %491 = zext i32 %489 to i64
  %492 = getelementptr inbounds nuw [0 x ptr], ptr %490, i64 0, i64 %491
  %493 = load ptr, ptr %492, align 8, !tbaa !81
  %494 = getelementptr inbounds nuw i8, ptr %481, i64 864
  %495 = load ptr, ptr %494, align 8, !tbaa !230
  %496 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %481, i32 noundef 0, i32 noundef 9, ptr noundef %493, ptr noundef %495)
          to label %_ZN11ast_manager10mk_impliesEP4exprS1_.exit unwind label %587

_ZN11ast_manager10mk_impliesEP4exprS1_.exit:      ; preds = %486
  %497 = invoke noundef ptr @_ZN11ast_manager11mk_assertedEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %481, ptr noundef %496)
          to label %498 unwind label %587

498:                                              ; preds = %_ZN11ast_manager10mk_impliesEP4exprS1_.exit
  %499 = load ptr, ptr %19, align 8, !tbaa !89
  store ptr %497, ptr %18, align 8, !tbaa !225
  %500 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %499, ptr %500, align 8, !tbaa !65
  %.not.i.i126 = icmp eq ptr %497, null
  br i1 %.not.i.i126, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit128, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i127

_ZN11ast_manager7inc_refEP3ast.exit.i.i127:       ; preds = %498
  %501 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %502 = load i32, ptr %501, align 4, !tbaa !85
  %503 = add i32 %502, 1
  store i32 %503, ptr %501, align 4, !tbaa !85
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit128

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit128: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i127, %498
  %504 = invoke noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %499, ptr noundef nonnull %480, ptr noundef %497)
          to label %505 unwind label %589

505:                                              ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit128
  %.not.i129 = icmp eq ptr %504, null
  br i1 %.not.i129, label %509, label %_ZN11ast_manager7inc_refEP3ast.exit.i130

_ZN11ast_manager7inc_refEP3ast.exit.i130:         ; preds = %505
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %507 = load i32, ptr %506, align 4, !tbaa !85
  %508 = add i32 %507, 1
  store i32 %508, ptr %506, align 4, !tbaa !85
  br label %509

509:                                              ; preds = %505, %_ZN11ast_manager7inc_refEP3ast.exit.i130
  %510 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %511 = load i32, ptr %510, align 4, !tbaa !85
  %512 = add i32 %511, -1
  store i32 %512, ptr %510, align 4, !tbaa !85
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %515

514:                                              ; preds = %509
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %481, ptr noundef nonnull %480)
          to label %515 unwind label %589

515:                                              ; preds = %509, %514
  store ptr %504, ptr %0, align 8, !tbaa !225
  br i1 %.not.i.i126, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %516

516:                                              ; preds = %515
  %517 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %518 = load i32, ptr %517, align 4, !tbaa !85
  %519 = add i32 %518, -1
  store i32 %519, ptr %517, align 4, !tbaa !85
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

521:                                              ; preds = %516
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %499, ptr noundef nonnull %497)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %522

522:                                              ; preds = %521
  %523 = landingpad { ptr, i32 }
          catch ptr null
  %524 = extractvalue { ptr, i32 } %523, 0
  call void @__clang_call_terminate(ptr %524) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %515, %516, %521
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #19
  %.not.i.i134 = icmp eq ptr %451, null
  br i1 %.not.i.i134, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit135, label %525

525:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %526 = load ptr, ptr %293, align 8, !tbaa !211
  %527 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %528 = load i32, ptr %527, align 4, !tbaa !85
  %529 = add i32 %528, -1
  store i32 %529, ptr %527, align 4, !tbaa !85
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %531, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit135

531:                                              ; preds = %525
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %526, ptr noundef nonnull %451)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit135 unwind label %532

532:                                              ; preds = %531
  %533 = landingpad { ptr, i32 }
          catch ptr null
  %534 = extractvalue { ptr, i32 } %533, 0
  call void @__clang_call_terminate(ptr %534) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit135:      ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %525, %531
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #19
  %535 = load ptr, ptr %52, align 8, !tbaa !68
  %536 = icmp eq ptr %535, null
  br i1 %536, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit135
  %537 = getelementptr inbounds i8, ptr %535, i64 -4
  %538 = load i32, ptr %537, align 4, !tbaa !80
  %539 = zext i32 %538 to i64
  %540 = getelementptr inbounds nuw ptr, ptr %535, i64 %539
  %.not.i136 = icmp eq i32 %538, 0
  br i1 %.not.i136, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %549, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %535, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %541 = load ptr, ptr %.06.i.i, align 8, !tbaa !81
  %542 = load ptr, ptr %8, align 8, !tbaa !83
  %.not.i.i.i.i.i137 = icmp eq ptr %541, null
  br i1 %.not.i.i.i.i.i137, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %543

543:                                              ; preds = %.lr.ph.i.i
  %544 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %545 = load i32, ptr %544, align 4, !tbaa !85
  %546 = add i32 %545, -1
  store i32 %546, ptr %544, align 4, !tbaa !85
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

548:                                              ; preds = %543
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %542, ptr noundef nonnull %541)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %556

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %548, %543, %.lr.ph.i.i
  %549 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %550 = icmp ult ptr %549, %540
  br i1 %550, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !87

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i138 = load ptr, ptr %52, align 8, !tbaa !68
  %.not.i.i.i139 = icmp eq ptr %.pre.i138, null
  br i1 %.not.i.i.i139, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %551 = phi ptr [ %.pre.i138, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %535, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %552 = getelementptr inbounds i8, ptr %551, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %552)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %553

553:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %554 = landingpad { ptr, i32 }
          catch ptr null
  %555 = extractvalue { ptr, i32 } %554, 0
  call void @__clang_call_terminate(ptr %555) #20
  unreachable

556:                                              ; preds = %548
  %557 = landingpad { ptr, i32 }
          catch ptr null
  %558 = extractvalue { ptr, i32 } %557, 0
  call void @__clang_call_terminate(ptr %558) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit135, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  %559 = load ptr, ptr %7, align 8, !tbaa !167
  %.not.i.i140 = icmp eq ptr %559, null
  br i1 %.not.i.i140, label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjED2Ev.exit, label %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %560 = getelementptr inbounds i8, ptr %559, i64 -4
  %561 = load i32, ptr %560, align 4, !tbaa !80
  %.not5.i.i.i.i.i.i = icmp eq i32 %561, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %563, %.lr.ph.i.i.i.i.i.i ], [ %561, %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %562, %.lr.ph.i.i.i.i.i.i ], [ %559, %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZN6spacer20ground_sat_answer_op5frameD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.046.i.i.i.i.i.i) #19
  %562 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 88
  %563 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %563, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !220

_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i141 = load ptr, ptr %7, align 8, !tbaa !167
  br label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i.i
  %564 = phi ptr [ %.pre.i.i141, %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %559, %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i.i ]
  %565 = getelementptr inbounds i8, ptr %564, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %565)
          to label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjED2Ev.exit unwind label %566

566:                                              ; preds = %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.i.i
  %567 = landingpad { ptr, i32 }
          catch ptr null
  %568 = extractvalue { ptr, i32 } %567, 0
  call void @__clang_call_terminate(ptr %568) #20
  unreachable

_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  %569 = load ptr, ptr %6, align 8, !tbaa !167
  %.not.i.i142 = icmp eq ptr %569, null
  br i1 %.not.i.i142, label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjED2Ev.exit152, label %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i.i143

_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i.i143: ; preds = %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjED2Ev.exit
  %570 = getelementptr inbounds i8, ptr %569, i64 -4
  %571 = load i32, ptr %570, align 4, !tbaa !80
  %.not5.i.i.i.i.i.i144 = icmp eq i32 %571, 0
  br i1 %.not5.i.i.i.i.i.i144, label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.i.i151, label %.lr.ph.i.i.i.i.i.i145

.lr.ph.i.i.i.i.i.i145:                            ; preds = %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i.i143, %.lr.ph.i.i.i.i.i.i145
  %.07.i.i.i.i.i.i146 = phi i32 [ %573, %.lr.ph.i.i.i.i.i.i145 ], [ %571, %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i.i143 ]
  %.046.i.i.i.i.i.i147 = phi ptr [ %572, %.lr.ph.i.i.i.i.i.i145 ], [ %569, %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i.i143 ]
  call void @_ZN6spacer20ground_sat_answer_op5frameD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.046.i.i.i.i.i.i147) #19
  %572 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i147, i64 88
  %573 = add i32 %.07.i.i.i.i.i.i146, -1
  %.not.i.i.i.i.i.i148 = icmp eq i32 %573, 0
  br i1 %.not.i.i.i.i.i.i148, label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.loopexit.i.i149, label %.lr.ph.i.i.i.i.i.i145, !llvm.loop !220

_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.loopexit.i.i149: ; preds = %.lr.ph.i.i.i.i.i.i145
  %.pre.i.i150 = load ptr, ptr %6, align 8, !tbaa !167
  br label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.i.i151

_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.i.i151: ; preds = %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.loopexit.i.i149, %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i.i143
  %574 = phi ptr [ %.pre.i.i150, %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.loopexit.i.i149 ], [ %569, %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i.i143 ]
  %575 = getelementptr inbounds i8, ptr %574, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %575)
          to label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjED2Ev.exit152 unwind label %576

576:                                              ; preds = %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.i.i151
  %577 = landingpad { ptr, i32 }
          catch ptr null
  %578 = extractvalue { ptr, i32 } %577, 0
  call void @__clang_call_terminate(ptr %578) #20
  unreachable

_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjED2Ev.exit152: ; preds = %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjED2Ev.exit, %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.i.i151
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %579 = load ptr, ptr %5, align 8, !tbaa !158
  %580 = icmp eq ptr %579, null
  br i1 %580, label %_ZN10scoped_ptrI14solver_factoryED2Ev.exit, label %581

581:                                              ; preds = %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjED2Ev.exit152
  %582 = load ptr, ptr %579, align 8, !tbaa !161
  %583 = load ptr, ptr %582, align 8
  call void %583(ptr noundef nonnull align 8 dereferenceable(8) %579) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %579)
          to label %_ZN10scoped_ptrI14solver_factoryED2Ev.exit unwind label %584

584:                                              ; preds = %581
  %585 = landingpad { ptr, i32 }
          catch ptr null
  %586 = extractvalue { ptr, i32 } %585, 0
  call void @__clang_call_terminate(ptr %586) #20
  unreachable

_ZN10scoped_ptrI14solver_factoryED2Ev.exit:       ; preds = %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjED2Ev.exit152, %581
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  store i32 %22, ptr %21, align 8, !tbaa !95
  ret void

587:                                              ; preds = %486, %_ZN11ast_manager10mk_impliesEP4exprS1_.exit
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %591

589:                                              ; preds = %514, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit128
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  br label %591

591:                                              ; preds = %589, %587
  %.pn42 = phi { ptr, i32 } [ %590, %589 ], [ %588, %587 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #19
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %592

592:                                              ; preds = %.loopexit164, %.loopexit.split-lp, %436, %591, %356
  %.pn44.pn = phi { ptr, i32 } [ %.pn42, %591 ], [ %357, %356 ], [ %437, %436 ], [ %lpad.loopexit, %.loopexit164 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #19
  br label %_ZN6solver11scoped_pushD2Ev.exit79

_ZN6solver11scoped_pushD2Ev.exit79:               ; preds = %100, %230, %592, %355
  %.pn52.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn, %592 ], [ %.pn, %355 ], [ %101, %100 ], [ %.pn52.pn.pn, %230 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  call void @_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  call void @_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %593

593:                                              ; preds = %_ZN6solver11scoped_pushD2Ev.exit79, %98
  %.pn52.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn, %_ZN6solver11scoped_pushD2Ev.exit79 ], [ %99, %98 ]
  call void @_ZN10scoped_ptrI14solver_factoryED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %594

594:                                              ; preds = %593, %96
  %.pn52.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn.pn.pn, %593 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  store i32 %22, ptr %21, align 8, !tbaa !95
  resume { ptr, i32 } %.pn52.pn.pn.pn.pn.pn.pn.pn

595:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

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
  br label %12

12:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %4
  %13 = phi ptr [ %36, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ null, %4 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %4 ]
  %14 = load ptr, ptr %11, align 8, !tbaa !68
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !80
  %19 = zext i32 %18 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %16, %12
  %.0.i.i.i.i = phi i64 [ %19, %16 ], [ 0, %12 ]
  %20 = icmp samesign ult i64 %indvars.iv.i.i, %.0.i.i.i.i
  br i1 %20, label %21, label %44

21:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %22 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv.i.i
  %23 = load ptr, ptr %22, align 8, !tbaa !81
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !85
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !85
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %24, %21
  %28 = icmp eq ptr %13, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %30 = getelementptr inbounds i8, ptr %13, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !80
  %32 = getelementptr inbounds i8, ptr %13, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !80
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

35:                                               ; preds = %29, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc.i unwind label %42

.noexc.i:                                         ; preds = %35
  %.pre.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !68
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !80
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %29
  %36 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %13, %29 ]
  %37 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %31, %29 ]
  %38 = getelementptr inbounds i8, ptr %36, i64 -4
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %36, i64 %39
  store ptr %23, ptr %40, align 8, !tbaa !81
  %41 = add i32 %37, 1
  store i32 %41, ptr %38, align 4, !tbaa !80
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %12, !llvm.loop !237

common.resume:                                    ; preds = %170, %42
  %common.resume.op = phi { ptr, i32 } [ %43, %42 ], [ %.pn.pn.pn, %170 ]
  resume { ptr, i32 } %common.resume.op

42:                                               ; preds = %35
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  br label %common.resume

44:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !238
  store ptr null, ptr %45, align 8, !tbaa !180
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %47, ptr %48, align 8, !tbaa !65
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %49, align 8, !tbaa !180
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %47, ptr %50, align 8, !tbaa !65
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %51, align 8, !tbaa !212
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = load ptr, ptr %46, align 8, !tbaa !238
  %54 = ptrtoint ptr %53 to i64
  store i64 %54, ptr %52, align 8, !tbaa !65
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %55, align 8, !tbaa !68
  %56 = load ptr, ptr %46, align 8, !tbaa !238
  %57 = load ptr, ptr %2, align 8, !tbaa !279
  %58 = load ptr, ptr %6, align 8, !tbaa !280
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !170
  %61 = icmp eq ptr %13, null
  br i1 %61, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %62

62:                                               ; preds = %44
  %63 = getelementptr inbounds i8, ptr %13, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !80
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %44, %62
  %.0.i.i = phi i32 [ %64, %62 ], [ 0, %44 ]
  %65 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef %60, i32 noundef %.0.i.i, ptr noundef %13)
          to label %66 unwind label %99

66:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %70, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %66
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !85
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !85
  br label %70

70:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %66
  %71 = load ptr, ptr %49, align 8, !tbaa !180
  %.not.i4.i = icmp eq ptr %71, null
  br i1 %.not.i4.i, label %79, label %72

72:                                               ; preds = %70
  %73 = load ptr, ptr %50, align 8, !tbaa !211
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !85
  %76 = add i32 %75, -1
  store i32 %76, ptr %74, align 4, !tbaa !85
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %73, ptr noundef nonnull %71)
          to label %79 unwind label %99

79:                                               ; preds = %78, %70, %72
  store ptr %65, ptr %49, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  %80 = ptrtoint ptr %56 to i64
  store i64 %80, ptr %5, align 8, !tbaa !65
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %81, align 8, !tbaa !68
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %83 = load ptr, ptr %82, align 8, !tbaa !195
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %_ZNK6spacer16pred_transformer8sig_sizeEv.exit

_ZNK6spacer16pred_transformer8sig_sizeEv.exit:    ; preds = %79
  %85 = getelementptr inbounds i8, ptr %83, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !80
  %.not = icmp eq i32 %86, 0
  br i1 %.not, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6spacer16pred_transformer8sig_sizeEv.exit
  %87 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %wide.trip.count = zext i32 %86 to i64
  br label %103

._crit_edge:                                      ; preds = %126
  %.pre = load ptr, ptr %5, align 8, !tbaa !83, !noalias !281
  %.pre44 = load ptr, ptr %81, align 8, !tbaa !68, !noalias !281
  %88 = icmp eq ptr %.pre44, null
  br i1 %88, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %89

89:                                               ; preds = %._crit_edge
  %90 = getelementptr inbounds i8, ptr %.pre44, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !80, !noalias !281
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %79, %_ZNK6spacer16pred_transformer8sig_sizeEv.exit, %89, %._crit_edge
  %92 = phi ptr [ %.pre, %89 ], [ %.pre, %._crit_edge ], [ %56, %_ZNK6spacer16pred_transformer8sig_sizeEv.exit ], [ %56, %79 ]
  %93 = phi ptr [ %.pre44, %89 ], [ null, %._crit_edge ], [ null, %_ZNK6spacer16pred_transformer8sig_sizeEv.exit ], [ null, %79 ]
  %.0.i.i.i31 = phi i32 [ %91, %89 ], [ 0, %._crit_edge ], [ 0, %_ZNK6spacer16pred_transformer8sig_sizeEv.exit ], [ 0, %79 ]
  %94 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %92, i32 noundef %.0.i.i.i31, ptr noundef %93)
          to label %.noexc32 unwind label %167

.noexc32:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %95 = load ptr, ptr %5, align 8, !tbaa !83, !noalias !281
  %.not.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i, label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.noexc32
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load i32, ptr %96, align 4, !tbaa !85, !noalias !281
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 4, !tbaa !85, !noalias !281
  br label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit

99:                                               ; preds = %78, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %170

101:                                              ; preds = %125, %_ZN11ast_manager8mk_constEP9func_decl.exit, %_ZNK6spacer7manager3o2nEP9func_declj.exit, %103
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %169

103:                                              ; preds = %.lr.ph, %126
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %126 ]
  %104 = load ptr, ptr %82, align 8, !tbaa !195
  %105 = getelementptr inbounds nuw ptr, ptr %104, i64 %indvars.iv
  %106 = load ptr, ptr %105, align 8, !tbaa !208
  %107 = invoke noundef ptr @_ZNK6spacer7sym_mux10shift_declEP9func_decljj(ptr noundef nonnull align 8 dereferenceable(56) %87, ptr noundef %106, i32 noundef 1, i32 noundef 0)
          to label %_ZNK6spacer7manager3o2nEP9func_declj.exit unwind label %101

_ZNK6spacer7manager3o2nEP9func_declj.exit:        ; preds = %103
  %108 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef %107, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager8mk_constEP9func_decl.exit unwind label %101

_ZN11ast_manager8mk_constEP9func_decl.exit:       ; preds = %_ZNK6spacer7manager3o2nEP9func_declj.exit
  %109 = load ptr, ptr %10, align 8, !tbaa !68
  %110 = getelementptr inbounds nuw ptr, ptr %109, i64 %indvars.iv
  %111 = load ptr, ptr %110, align 8, !tbaa !81
  %112 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %56, i32 noundef 0, i32 noundef 2, ptr noundef %108, ptr noundef %111)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %101

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %_ZN11ast_manager8mk_constEP9func_decl.exit
  %.not.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %113

113:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load i32, ptr %114, align 4, !tbaa !85
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 4, !tbaa !85
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %113, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %117 = load ptr, ptr %81, align 8, !tbaa !68
  %118 = icmp eq ptr %117, null
  br i1 %118, label %125, label %119

119:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %120 = getelementptr inbounds i8, ptr %117, i64 -4
  %121 = load i32, ptr %120, align 4, !tbaa !80
  %122 = getelementptr inbounds i8, ptr %117, i64 -8
  %123 = load i32, ptr %122, align 4, !tbaa !80
  %124 = icmp eq i32 %121, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %119, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %.noexc36 unwind label %101

.noexc36:                                         ; preds = %125
  %.pre.i.i = load ptr, ptr %81, align 8, !tbaa !68
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !80
  br label %126

126:                                              ; preds = %.noexc36, %119
  %127 = phi i32 [ %.pre2.i.i, %.noexc36 ], [ %121, %119 ]
  %128 = phi ptr [ %.pre.i.i, %.noexc36 ], [ %117, %119 ]
  %129 = getelementptr inbounds i8, ptr %128, i64 -4
  %130 = zext i32 %127 to i64
  %131 = getelementptr inbounds nuw ptr, ptr %128, i64 %130
  store ptr %112, ptr %131, align 8, !tbaa !81
  %132 = add i32 %127, 1
  store i32 %132, ptr %129, align 4, !tbaa !80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %103, !llvm.loop !284

_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %.noexc32
  %133 = load ptr, ptr %45, align 8, !tbaa !81
  store ptr %94, ptr %45, align 8, !tbaa !81
  %.not.i.i.i37 = icmp eq ptr %133, null
  br i1 %.not.i.i.i37, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %134

134:                                              ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = load i32, ptr %135, align 4, !tbaa !85
  %137 = add i32 %136, -1
  store i32 %137, ptr %135, align 4, !tbaa !85
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

139:                                              ; preds = %134
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %95, ptr noundef nonnull %133)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %140

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %139, %134, %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %143 = load ptr, ptr %81, align 8, !tbaa !68
  %144 = icmp eq ptr %143, null
  br i1 %144, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %145 = getelementptr inbounds i8, ptr %143, i64 -4
  %146 = load i32, ptr %145, align 4, !tbaa !80
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw ptr, ptr %143, i64 %147
  %.not.i38 = icmp eq i32 %146, 0
  br i1 %.not.i38, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %157, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %143, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %149 = load ptr, ptr %.06.i.i, align 8, !tbaa !81
  %150 = load ptr, ptr %5, align 8, !tbaa !83
  %.not.i.i.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %151

151:                                              ; preds = %.lr.ph.i.i
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %153 = load i32, ptr %152, align 4, !tbaa !85
  %154 = add i32 %153, -1
  store i32 %154, ptr %152, align 4, !tbaa !85
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

156:                                              ; preds = %151
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %150, ptr noundef nonnull %149)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %164

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %156, %151, %.lr.ph.i.i
  %157 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %158 = icmp ult ptr %157, %148
  br i1 %158, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !87

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %81, align 8, !tbaa !68
  %.not.i.i.i39 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i39, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %159 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %143, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %160 = getelementptr inbounds i8, ptr %159, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %160)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %161

161:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #20
  unreachable

164:                                              ; preds = %156
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  ret void

167:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %169

169:                                              ; preds = %167, %101
  %.pn = phi { ptr, i32 } [ %102, %101 ], [ %168, %167 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  br label %170

170:                                              ; preds = %169, %99
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %169 ], [ %100, %99 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #19
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer20ground_sat_answer_op5frameD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !80
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !81
  %11 = load ptr, ptr %2, align 8, !tbaa !83
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !85
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !85
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %17, %12, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !87

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !68
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
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !180
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %30

30:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !211
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !85
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 4, !tbaa !85
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

37:                                               ; preds = %30
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %29)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %30, %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !180
  %.not.i.i1 = icmp eq ptr %42, null
  br i1 %.not.i.i1, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit2, label %43

43:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !211
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !85
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !85
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit2

50:                                               ; preds = %43
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %42)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit2 unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit2:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %43, %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !68
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit13, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i3

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i3:          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit2
  %58 = getelementptr inbounds i8, ptr %56, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !80
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %56, i64 %60
  %.not.i4 = icmp eq i32 %59, 0
  br i1 %.not.i4, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i12, label %.lr.ph.i.i5

.lr.ph.i.i5:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i3, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i8
  %.06.i.i6 = phi ptr [ %70, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i8 ], [ %56, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i3 ]
  %62 = load ptr, ptr %.06.i.i6, align 8, !tbaa !81
  %63 = load ptr, ptr %54, align 8, !tbaa !83
  %.not.i.i.i.i.i7 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i7, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i8, label %64

64:                                               ; preds = %.lr.ph.i.i5
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !85
  %67 = add i32 %66, -1
  store i32 %67, ptr %65, align 4, !tbaa !85
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i8

69:                                               ; preds = %64
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef nonnull %62)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i8 unwind label %77

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i8: ; preds = %69, %64, %.lr.ph.i.i5
  %70 = getelementptr inbounds nuw i8, ptr %.06.i.i6, i64 8
  %71 = icmp ult ptr %70, %61
  br i1 %71, label %.lr.ph.i.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i9, !llvm.loop !87

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i9: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i8
  %.pre.i10 = load ptr, ptr %55, align 8, !tbaa !68
  %.not.i.i.i11 = icmp eq ptr %.pre.i10, null
  br i1 %.not.i.i.i11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit13, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i12

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i12: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i9, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i3
  %72 = phi ptr [ %.pre.i10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i9 ], [ %56, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i3 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %73)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit13 unwind label %74

74:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i12
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #20
  unreachable

77:                                               ; preds = %69
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit13: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit2, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i9, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store ptr null, ptr %5, align 8, !tbaa !195
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !280
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
  br label %337

46:                                               ; preds = %78, %_ZN6spacer16pred_transformer8rule2tagEPKN7datalog4ruleE.exit, %._crit_edge
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %337

48:                                               ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %48, !llvm.loop !295

72:                                               ; preds = %48, %_ZNK6spacer7manager11formula_n2oEP4exprR7obj_refIS1_11ast_managerEjb.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  br label %337

._crit_edge:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %36
  %74 = load ptr, ptr %28, align 8, !tbaa !77
  %75 = load ptr, ptr %15, align 8, !tbaa !280
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 248
  %77 = load ptr, ptr %76, align 8, !tbaa !180
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef %77)
          to label %78 unwind label %46

78:                                               ; preds = %._crit_edge
  %79 = load ptr, ptr %28, align 8, !tbaa !77
  %80 = load ptr, ptr %15, align 8, !tbaa !280
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  store ptr %14, ptr %4, align 8, !tbaa !296
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %82, align 8, !tbaa !299
  %83 = invoke noundef ptr @_ZNK14core_hashtableIN7obj_mapIKN7datalog4ruleEPN6spacer16pred_transformer7pt_ruleEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE9find_coreERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #19
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
          to label %344 unwind label %113

111:                                              ; preds = %90
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %337

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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  br label %337

121:                                              ; preds = %94
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  call void @__cxa_free_exception(ptr %95) #19
  br label %337

123:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  store ptr null, ptr %9, align 8, !tbaa !188
  %124 = load ptr, ptr %28, align 8, !tbaa !77
  %125 = load ptr, ptr %124, align 8, !tbaa !161
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %127 = load ptr, ptr %126, align 8
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(72) %124, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc58 unwind label %196

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
          to label %_ZN16check_sat_result9get_modelER3refI5modelE.exit unwind label %196

_ZN16check_sat_result9get_modelER3refI5modelE.exit: ; preds = %130, %.noexc58
  %134 = load ptr, ptr %9, align 8, !tbaa !188
  invoke void @_ZN5model8compressEb(ptr noundef nonnull align 8 dereferenceable(160) %134, i1 noundef zeroext false)
          to label %135 unwind label %196

135:                                              ; preds = %_ZN16check_sat_result9get_modelER3refI5modelE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
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
  br label %198

._crit_edge90:                                    ; preds = %319
  %.pre102 = load ptr, ptr %139, align 8, !tbaa !68
  %154 = icmp eq ptr %.pre102, null
  br i1 %154, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %._crit_edge90
  %155 = getelementptr inbounds i8, ptr %.pre102, i64 -4
  %156 = load i32, ptr %155, align 4, !tbaa !80
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw ptr, ptr %.pre102, i64 %157
  %.not.i60 = icmp eq i32 %156, 0
  br i1 %.not.i60, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %167, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %.pre102, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %159 = load ptr, ptr %.06.i.i, align 8, !tbaa !81
  %160 = load ptr, ptr %10, align 8, !tbaa !83
  %.not.i.i.i.i.i = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %161

161:                                              ; preds = %.lr.ph.i.i
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %163 = load i32, ptr %162, align 4, !tbaa !85
  %164 = add i32 %163, -1
  store i32 %164, ptr %162, align 4, !tbaa !85
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

166:                                              ; preds = %161
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %160, ptr noundef nonnull %159)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %174

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %166, %161, %.lr.ph.i.i
  %167 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %168 = icmp ult ptr %167, %158
  br i1 %168, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !87

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %139, align 8, !tbaa !68
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %169 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %.pre102, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %170 = getelementptr inbounds i8, ptr %169, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %170)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %171

171:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #20
  unreachable

174:                                              ; preds = %166
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %135, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, %._crit_edge90, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  %177 = load ptr, ptr %9, align 8, !tbaa !188
  %.not.i.i61 = icmp eq ptr %177, null
  br i1 %.not.i.i61, label %189, label %178

178:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %180 = load i32, ptr %179, align 8, !tbaa !198
  %181 = add i32 %180, -1
  store i32 %181, ptr %179, align 8, !tbaa !198
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %189

183:                                              ; preds = %178
  %184 = load ptr, ptr %177, align 8, !tbaa !161
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(96) %177) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %177)
          to label %189 unwind label %186

186:                                              ; preds = %183
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #20
  unreachable

189:                                              ; preds = %183, %178, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  %190 = load ptr, ptr %29, align 8, !tbaa !161
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 200
  %192 = load ptr, ptr %191, align 8
  invoke void %192(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef 1)
          to label %_ZN6solver11scoped_pushD2Ev.exit unwind label %193

193:                                              ; preds = %189
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #20
  unreachable

196:                                              ; preds = %130, %123, %_ZN16check_sat_result9get_modelER3refI5modelE.exit
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %336

.loopexit85:                                      ; preds = %212
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %331

.loopexit.split-lp:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %318
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %331

198:                                              ; preds = %.lr.ph89, %319
  %indvars.iv96 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next97, %319 ]
  %199 = load ptr, ptr %139, align 8, !tbaa !68
  %200 = icmp eq ptr %199, null
  br i1 %200, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i62

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i62:         ; preds = %198
  %201 = getelementptr inbounds i8, ptr %199, i64 -4
  %202 = load i32, ptr %201, align 4, !tbaa !80
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw ptr, ptr %199, i64 %203
  %.not.i63 = icmp eq i32 %202, 0
  br i1 %.not.i63, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i71, label %.lr.ph.i.i64

.lr.ph.i.i64:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i62, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i67
  %.06.i.i65 = phi ptr [ %213, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i67 ], [ %199, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i62 ]
  %205 = load ptr, ptr %.06.i.i65, align 8, !tbaa !81
  %206 = load ptr, ptr %10, align 8, !tbaa !83
  %.not.i.i.i.i.i66 = icmp eq ptr %205, null
  br i1 %.not.i.i.i.i.i66, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i67, label %207

207:                                              ; preds = %.lr.ph.i.i64
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %209 = load i32, ptr %208, align 4, !tbaa !85
  %210 = add i32 %209, -1
  store i32 %210, ptr %208, align 4, !tbaa !85
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i67

212:                                              ; preds = %207
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %206, ptr noundef nonnull %205)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i67 unwind label %.loopexit85

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i67: ; preds = %212, %207, %.lr.ph.i.i64
  %213 = getelementptr inbounds nuw i8, ptr %.06.i.i65, i64 8
  %214 = icmp ult ptr %213, %204
  br i1 %214, label %.lr.ph.i.i64, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i68, !llvm.loop !87

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i68: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i67
  %.pre.i69 = load ptr, ptr %139, align 8, !tbaa !68
  %.not.i.i70 = icmp eq ptr %.pre.i69, null
  br i1 %.not.i.i70, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i71

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i71: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i68, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i62
  %215 = phi ptr [ %.pre.i69, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i68 ], [ %199, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i62 ]
  %216 = getelementptr inbounds i8, ptr %215, i64 -4
  store i32 0, ptr %216, align 4, !tbaa !80
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i71, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i68, %198
  %217 = load ptr, ptr %5, align 8, !tbaa !195
  %218 = getelementptr inbounds nuw ptr, ptr %217, i64 %indvars.iv96
  %219 = load ptr, ptr %218, align 8, !tbaa !208
  %220 = trunc nuw i64 %indvars.iv96 to i32
  invoke void @_ZN6spacer20ground_sat_answer_op25mk_child_subst_from_modelEP9func_decljR3refI5modelER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %219, i32 noundef %220, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %221 unwind label %.loopexit.split-lp

221:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %11) #19
  %222 = load ptr, ptr %27, align 8, !tbaa !175
  %223 = getelementptr inbounds nuw ptr, ptr %222, i64 %indvars.iv96
  %224 = load ptr, ptr %223, align 8, !tbaa !178
  %225 = load ptr, ptr %0, align 8, !tbaa !300
  %226 = load ptr, ptr %5, align 8, !tbaa !195
  %227 = getelementptr inbounds nuw ptr, ptr %226, i64 %indvars.iv96
  %228 = load ptr, ptr %227, align 8, !tbaa !208
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 264
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 12
  %231 = load i32, ptr %230, align 4, !tbaa !214
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 272
  %233 = load i32, ptr %232, align 8, !tbaa !301
  %234 = add i32 %233, -1
  %235 = and i32 %234, %231
  %236 = load ptr, ptr %229, align 8, !tbaa !302
  %237 = zext i32 %235 to i64
  %238 = getelementptr inbounds nuw %"class.obj_map<func_decl, spacer::pred_transformer *>::obj_map_entry", ptr %236, i64 %237
  %239 = zext i32 %233 to i64
  %240 = getelementptr inbounds nuw %"class.obj_map<func_decl, spacer::pred_transformer *>::obj_map_entry", ptr %236, i64 %239
  %.not35.i.i.i.i = icmp eq i32 %235, %233
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %247, %221
  %.not2737.i.i.i.i = icmp ne i32 %235, 0
  br label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %221, %247
  %.036.i.i.i.i = phi ptr [ %248, %247 ], [ %238, %221 ]
  %241 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !303
  %cond.i.i = icmp eq ptr %241, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i, label %247, label %242

242:                                              ; preds = %.lr.ph.i.i.i.i
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 12
  %244 = load i32, ptr %243, align 4, !tbaa !214
  %245 = icmp eq i32 %244, %231
  %246 = icmp eq ptr %241, %228
  %or.cond.i.i.i.i = and i1 %246, %245
  br i1 %or.cond.i.i.i.i, label %.loopexit, label %247

247:                                              ; preds = %242, %.lr.ph.i.i.i.i
  %248 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %248, %240
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !306

.lr.ph39.i.i.i.i:                                 ; preds = %255, %.preheader.i.i.i.i
  %.not27.i.i.sink.i.i = phi i1 [ %.not27.i.i.i.i, %255 ], [ %.not2737.i.i.i.i, %.preheader.i.i.i.i ]
  %.138.i.i.i.i = phi ptr [ %256, %255 ], [ %236, %.preheader.i.i.i.i ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i.i)
  %249 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !303
  %cond4.i.i = icmp eq ptr %249, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i, label %255, label %250

250:                                              ; preds = %.lr.ph39.i.i.i.i
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 12
  %252 = load i32, ptr %251, align 4, !tbaa !214
  %253 = icmp eq i32 %252, %231
  %254 = icmp eq ptr %249, %228
  %or.cond31.i.i.i.i = and i1 %254, %253
  br i1 %or.cond31.i.i.i.i, label %.loopexit, label %255

255:                                              ; preds = %250, %.lr.ph39.i.i.i.i
  %256 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp ne ptr %256, %238
  br label %.lr.ph39.i.i.i.i

.loopexit:                                        ; preds = %242, %250
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %250 ], [ %.036.i.i.i.i, %242 ]
  %257 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !236
  invoke void @_ZN6spacer20ground_sat_answer_op5frameC2EPNS_10reach_factERNS_16pred_transformerERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef %224, ptr noundef nonnull align 8 dereferenceable(472) %258, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %259 unwind label %326

259:                                              ; preds = %.loopexit
  %260 = load ptr, ptr %2, align 8, !tbaa !167
  %261 = icmp eq ptr %260, null
  br i1 %261, label %268, label %262

262:                                              ; preds = %259
  %263 = getelementptr inbounds i8, ptr %260, i64 -4
  %264 = load i32, ptr %263, align 4, !tbaa !80
  %265 = getelementptr inbounds i8, ptr %260, i64 -8
  %266 = load i32, ptr %265, align 4, !tbaa !80
  %267 = icmp eq i32 %264, %266
  br i1 %267, label %268, label %269

268:                                              ; preds = %262, %259
  invoke void @_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc74 unwind label %328

.noexc74:                                         ; preds = %268
  %.pre.i73 = load ptr, ptr %2, align 8, !tbaa !167
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i73, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !80
  br label %269

269:                                              ; preds = %.noexc74, %262
  %270 = phi i32 [ %.pre2.i, %.noexc74 ], [ %264, %262 ]
  %271 = phi ptr [ %.pre.i73, %.noexc74 ], [ %260, %262 ]
  %272 = zext i32 %270 to i64
  %273 = getelementptr inbounds nuw %"struct.spacer::ground_sat_answer_op::frame", ptr %271, i64 %272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %273, ptr noundef nonnull align 8 dereferenceable(88) %11, i64 16, i1 false)
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %275 = load i64, ptr %144, align 8, !tbaa !65
  store i64 %275, ptr %274, align 8, !tbaa !65
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 24
  store ptr null, ptr %276, align 8, !tbaa !68
  %277 = load ptr, ptr %145, align 8, !tbaa !210
  store ptr %277, ptr %276, align 8, !tbaa !210
  store ptr null, ptr %145, align 8, !tbaa !210
  %278 = getelementptr inbounds nuw i8, ptr %273, i64 32
  store ptr null, ptr %278, align 8, !tbaa !180
  %279 = getelementptr inbounds nuw i8, ptr %273, i64 40
  %280 = load ptr, ptr %147, align 8, !tbaa !211
  store ptr %280, ptr %279, align 8, !tbaa !65
  %281 = load ptr, ptr %146, align 8, !tbaa !81
  store ptr %281, ptr %278, align 8, !tbaa !81
  store ptr null, ptr %146, align 8, !tbaa !81
  %282 = getelementptr inbounds nuw i8, ptr %273, i64 48
  store ptr null, ptr %282, align 8, !tbaa !180
  %283 = getelementptr inbounds nuw i8, ptr %273, i64 56
  %284 = load ptr, ptr %149, align 8, !tbaa !211
  store ptr %284, ptr %283, align 8, !tbaa !65
  %285 = load ptr, ptr %148, align 8, !tbaa !81
  store ptr %285, ptr %282, align 8, !tbaa !81
  store ptr null, ptr %148, align 8, !tbaa !81
  %286 = getelementptr inbounds nuw i8, ptr %273, i64 64
  %287 = load i32, ptr %150, align 8, !tbaa !212
  store i32 %287, ptr %286, align 8, !tbaa !212
  %288 = getelementptr inbounds nuw i8, ptr %273, i64 72
  %289 = load i64, ptr %151, align 8, !tbaa !65
  store i64 %289, ptr %288, align 8, !tbaa !65
  %290 = getelementptr inbounds nuw i8, ptr %273, i64 80
  store ptr null, ptr %290, align 8, !tbaa !68
  %291 = load ptr, ptr %152, align 8, !tbaa !210
  store ptr %291, ptr %290, align 8, !tbaa !210
  store ptr null, ptr %152, align 8, !tbaa !210
  %292 = load ptr, ptr %2, align 8, !tbaa !167
  %293 = getelementptr inbounds i8, ptr %292, i64 -4
  %294 = load i32, ptr %293, align 4, !tbaa !80
  %295 = add i32 %294, 1
  store i32 %295, ptr %293, align 4, !tbaa !80
  call void @_ZN6spacer20ground_sat_answer_op5frameD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %11) #19
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %11) #19
  %296 = load ptr, ptr %2, align 8, !tbaa !167
  %297 = icmp eq ptr %296, null
  br i1 %297, label %303, label %298

298:                                              ; preds = %269
  %299 = getelementptr inbounds i8, ptr %296, i64 -4
  %300 = load i32, ptr %299, align 4, !tbaa !80
  %301 = add i32 %300, -1
  %302 = zext i32 %301 to i64
  br label %303

303:                                              ; preds = %269, %298
  %.0.i.i = phi i64 [ %302, %298 ], [ 4294967295, %269 ]
  %304 = getelementptr inbounds nuw %"struct.spacer::ground_sat_answer_op::frame", ptr %296, i64 %.0.i.i, i32 4
  %305 = load ptr, ptr %304, align 8, !tbaa !180
  %.not.i.i.i.i75 = icmp eq ptr %305, null
  br i1 %.not.i.i.i.i75, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %306

306:                                              ; preds = %303
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %308 = load i32, ptr %307, align 4, !tbaa !85
  %309 = add i32 %308, 1
  store i32 %309, ptr %307, align 4, !tbaa !85
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %306, %303
  %310 = load ptr, ptr %153, align 8, !tbaa !68
  %311 = icmp eq ptr %310, null
  br i1 %311, label %318, label %312

312:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %313 = getelementptr inbounds i8, ptr %310, i64 -4
  %314 = load i32, ptr %313, align 4, !tbaa !80
  %315 = getelementptr inbounds i8, ptr %310, i64 -8
  %316 = load i32, ptr %315, align 4, !tbaa !80
  %317 = icmp eq i32 %314, %316
  br i1 %317, label %318, label %319

318:                                              ; preds = %312, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %153)
          to label %.noexc76 unwind label %.loopexit.split-lp

.noexc76:                                         ; preds = %318
  %.pre.i.i = load ptr, ptr %153, align 8, !tbaa !68
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !80
  br label %319

319:                                              ; preds = %.noexc76, %312
  %320 = phi i32 [ %.pre2.i.i, %.noexc76 ], [ %314, %312 ]
  %321 = phi ptr [ %.pre.i.i, %.noexc76 ], [ %310, %312 ]
  %322 = getelementptr inbounds i8, ptr %321, i64 -4
  %323 = zext i32 %320 to i64
  %324 = getelementptr inbounds nuw ptr, ptr %321, i64 %323
  store ptr %305, ptr %324, align 8, !tbaa !81
  %325 = add i32 %320, 1
  store i32 %325, ptr %322, align 4, !tbaa !80
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count99
  br i1 %exitcond100.not, label %._crit_edge90, label %198, !llvm.loop !307

326:                                              ; preds = %.loopexit
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %330

328:                                              ; preds = %268
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6spacer20ground_sat_answer_op5frameD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %11) #19
  br label %330

330:                                              ; preds = %328, %326
  %.pn = phi { ptr, i32 } [ %329, %328 ], [ %327, %326 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %11) #19
  br label %331

331:                                              ; preds = %.loopexit85, %.loopexit.split-lp, %330
  %.pn44 = phi { ptr, i32 } [ %.pn, %330 ], [ %lpad.loopexit, %.loopexit85 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  br label %336

_ZN6solver11scoped_pushD2Ev.exit:                 ; preds = %189
  %.pr.pre = load ptr, ptr %5, align 8, !tbaa !195
  %.not.i.i77 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i77, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %_ZN6solver11scoped_pushD2Ev.exit.thread

_ZN6solver11scoped_pushD2Ev.exit.thread:          ; preds = %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit, %_ZN6solver11scoped_pushD2Ev.exit
  %.pr108 = phi ptr [ %.pr.pre, %_ZN6solver11scoped_pushD2Ev.exit ], [ %18, %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit ]
  %332 = getelementptr inbounds i8, ptr %.pr108, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %332)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit unwind label %333

333:                                              ; preds = %_ZN6solver11scoped_pushD2Ev.exit.thread
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  call void @__clang_call_terminate(ptr %335) #20
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit:            ; preds = %17, %_ZN6solver11scoped_pushD2Ev.exit, %_ZN6solver11scoped_pushD2Ev.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  ret void

336:                                              ; preds = %331, %196
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn44, %331 ], [ %197, %196 ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  br label %337

337:                                              ; preds = %44, %111, %336, %121, %72, %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %.pn51.pn = phi { ptr, i32 } [ %45, %44 ], [ %73, %72 ], [ %47, %46 ], [ %122, %121 ], [ %.pn44.pn.pn, %336 ], [ %112, %111 ], [ %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  %338 = load ptr, ptr %29, align 8, !tbaa !161
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 200
  %340 = load ptr, ptr %339, align 8
  invoke void %340(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef 1)
          to label %_ZN6solver11scoped_pushD2Ev.exit78 unwind label %341

341:                                              ; preds = %337
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #20
  unreachable

_ZN6solver11scoped_pushD2Ev.exit78:               ; preds = %42, %337, %23
  %.pn51.pn.pn.pn = phi { ptr, i32 } [ %24, %23 ], [ %43, %42 ], [ %.pn51.pn, %337 ]
  call void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  resume { ptr, i32 } %.pn51.pn.pn.pn

344:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6spacer20ground_sat_answer_op13mk_proof_stepERNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.svector.122, align 8
  %4 = alloca %class.vector.124, align 8
  %5 = alloca %class.ref_vector.125, align 8
  %6 = alloca %class.obj_ref.92, align 8
  %7 = alloca %class.ref_vector, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr null, ptr %3, align 8, !tbaa !308
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr null, ptr %4, align 8, !tbaa !311
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  store ptr null, ptr %6, align 8, !tbaa !180
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %16, align 8, !tbaa !65
  %17 = load ptr, ptr %1, align 8, !tbaa !235
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !285
  invoke void @_ZN7datalog12rule_manager10to_formulaERKNS_4ruleER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1104) %15, ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %20 unwind label %54

20:                                               ; preds = %2
  %21 = load ptr, ptr %8, align 8, !tbaa !89
  %22 = load ptr, ptr %6, align 8, !tbaa !180
  %23 = invoke noundef ptr @_ZN11ast_manager11mk_assertedEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef %22)
          to label %24 unwind label %54

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
          to label %.noexc unwind label %54

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
  br i1 %47, label %.preheader67.preheader, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %38
  %48 = getelementptr inbounds i8, ptr %46, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !80
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %46, i64 %50
  %.not73 = icmp eq i32 %49, 0
  br i1 %.not73, label %.preheader67.preheader, label %.lr.ph

.preheader67.preheader:                           ; preds = %99, %38, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %.ph = phi ptr [ %40, %38 ], [ %40, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ %100, %99 ]
  br label %.preheader67

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %56

54:                                               ; preds = %182, %37, %.loopexit, %20, %2
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %238

56:                                               ; preds = %.lr.ph, %99
  %57 = phi ptr [ %40, %.lr.ph ], [ %100, %99 ]
  %.02174 = phi ptr [ %46, %.lr.ph ], [ %106, %99 ]
  %58 = load ptr, ptr %.02174, align 8, !tbaa !81
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !214
  %61 = load i32, ptr %53, align 8, !tbaa !74
  %62 = add i32 %61, -1
  %63 = and i32 %62, %60
  %64 = load ptr, ptr %52, align 8, !tbaa !71
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %64, i64 %65
  %67 = zext i32 %61 to i64
  %68 = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %64, i64 %67
  %.not35.i.i.i = icmp eq i32 %63, %61
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %75, %56
  %.not2737.i.i.i = icmp ne i32 %63, 0
  br label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %56, %75
  %.036.i.i.i = phi ptr [ %76, %75 ], [ %66, %56 ]
  %69 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !215
  %cond.i = icmp eq ptr %69, inttoptr (i64 1 to ptr)
  br i1 %cond.i, label %75, label %70

70:                                               ; preds = %.lr.ph.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !214
  %73 = icmp eq i32 %72, %60
  %74 = icmp eq ptr %69, %58
  %or.cond.i.i.i = and i1 %74, %73
  br i1 %or.cond.i.i.i, label %.loopexit68, label %75

75:                                               ; preds = %70, %.lr.ph.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %76, %68
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !218

.lr.ph39.i.i.i:                                   ; preds = %83, %.preheader.i.i.i
  %.not27.i.i.sink.i = phi i1 [ %.not27.i.i.i, %83 ], [ %.not2737.i.i.i, %.preheader.i.i.i ]
  %.138.i.i.i = phi ptr [ %84, %83 ], [ %64, %.preheader.i.i.i ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i)
  %77 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !215
  %cond4.i = icmp eq ptr %77, inttoptr (i64 1 to ptr)
  br i1 %cond4.i, label %83, label %78

78:                                               ; preds = %.lr.ph39.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !214
  %81 = icmp eq i32 %80, %60
  %82 = icmp eq ptr %77, %58
  %or.cond31.i.i.i = and i1 %82, %81
  br i1 %or.cond31.i.i.i, label %.loopexit68, label %83

83:                                               ; preds = %78, %.lr.ph39.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp ne ptr %84, %66
  br label %.lr.ph39.i.i.i

.loopexit68:                                      ; preds = %70, %78
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %78 ], [ %.036.i.i.i, %70 ]
  %85 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !224
  %.not.i.i.i.i29 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i29, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i30, label %87

87:                                               ; preds = %.loopexit68
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load i32, ptr %88, align 4, !tbaa !85
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4, !tbaa !85
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i30

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i30: ; preds = %87, %.loopexit68
  %91 = icmp eq ptr %57, null
  br i1 %91, label %98, label %92

92:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i30
  %93 = getelementptr inbounds i8, ptr %57, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !80
  %95 = getelementptr inbounds i8, ptr %57, i64 -8
  %96 = load i32, ptr %95, align 4, !tbaa !80
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %92, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i30
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc34 unwind label %107

.noexc34:                                         ; preds = %98
  %.pre.i.i31 = load ptr, ptr %11, align 8, !tbaa !314
  %.phi.trans.insert.i.i32 = getelementptr inbounds i8, ptr %.pre.i.i31, i64 -4
  %.pre2.i.i33 = load i32, ptr %.phi.trans.insert.i.i32, align 4, !tbaa !80
  br label %99

99:                                               ; preds = %.noexc34, %92
  %100 = phi ptr [ %.pre.i.i31, %.noexc34 ], [ %57, %92 ]
  %101 = phi i32 [ %.pre2.i.i33, %.noexc34 ], [ %94, %92 ]
  %102 = getelementptr inbounds i8, ptr %100, i64 -4
  %103 = zext i32 %101 to i64
  %104 = getelementptr inbounds nuw ptr, ptr %100, i64 %103
  store ptr %86, ptr %104, align 8, !tbaa !224
  %105 = add i32 %101, 1
  store i32 %105, ptr %102, align 4, !tbaa !80
  %106 = getelementptr inbounds nuw i8, ptr %.02174, i64 8
  %.not = icmp eq ptr %106, %51
  br i1 %.not, label %.preheader67.preheader, label %56

107:                                              ; preds = %98
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %238

.preheader67:                                     ; preds = %.preheader67.preheader, %127
  %109 = phi ptr [ %.pre, %127 ], [ %.ph, %.preheader67.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %127 ], [ 0, %.preheader67.preheader ]
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %111

111:                                              ; preds = %.preheader67
  %112 = getelementptr inbounds i8, ptr %109, i64 -4
  %113 = load i32, ptr %112, align 4, !tbaa !80
  %114 = zext i32 %113 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %.preheader67, %111
  %.0.i.i = phi i64 [ %114, %111 ], [ 0, %.preheader67 ]
  %115 = icmp samesign ult i64 %indvars.iv, %.0.i.i
  br i1 %115, label %117, label %.preheader

.preheader:                                       ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %138

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
          to label %.noexc36 unwind label %136

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
  %.pre = load ptr, ptr %11, align 8, !tbaa !314
  br label %.preheader67, !llvm.loop !316

136:                                              ; preds = %126
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %238

138:                                              ; preds = %.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %.pre8081 = phi ptr [ %.pre80, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ], [ %109, %.preheader ]
  %.0 = phi i32 [ %161, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ], [ 0, %.preheader ]
  %139 = icmp eq ptr %.pre8081, null
  br i1 %139, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit38, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit38.thread

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit38: ; preds = %138
  %.not22.not = icmp eq i32 %.0, 0
  br i1 %.not22.not, label %142, label %.loopexit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit38.thread: ; preds = %138
  %140 = getelementptr inbounds i8, ptr %.pre8081, i64 -4
  %141 = load i32, ptr %140, align 4, !tbaa !80
  %.not2266 = icmp ugt i32 %.0, %141
  br i1 %.not2266, label %.loopexit, label %142

142:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit38, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit38.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  %143 = load ptr, ptr %8, align 8, !tbaa !89
  %144 = ptrtoint ptr %143 to i64
  store i64 %144, ptr %7, align 8, !tbaa !65
  store ptr null, ptr %116, align 8, !tbaa !68
  %145 = load ptr, ptr %4, align 8, !tbaa !311
  %146 = icmp eq ptr %145, null
  br i1 %146, label %153, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds i8, ptr %145, i64 -4
  %149 = load i32, ptr %148, align 4, !tbaa !80
  %150 = getelementptr inbounds i8, ptr %145, i64 -8
  %151 = load i32, ptr %150, align 4, !tbaa !80
  %152 = icmp eq i32 %149, %151
  br i1 %152, label %153, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit

153:                                              ; preds = %147, %142
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc44 unwind label %162

.noexc44:                                         ; preds = %153
  %.pre.i41 = load ptr, ptr %4, align 8, !tbaa !311
  %.phi.trans.insert.i42 = getelementptr inbounds i8, ptr %.pre.i41, i64 -4
  %.pre2.i43 = load i32, ptr %.phi.trans.insert.i42, align 4, !tbaa !80
  %.pre80.pre = load ptr, ptr %11, align 8, !tbaa !314
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %147, %.noexc44
  %.pre80 = phi ptr [ %.pre80.pre, %.noexc44 ], [ %.pre8081, %147 ]
  %154 = phi i32 [ %.pre2.i43, %.noexc44 ], [ %149, %147 ]
  %155 = phi ptr [ %.pre.i41, %.noexc44 ], [ %145, %147 ]
  %156 = getelementptr inbounds i8, ptr %155, i64 -4
  %157 = zext i32 %154 to i64
  %158 = getelementptr inbounds nuw %class.ref_vector, ptr %155, i64 %157
  store i64 %144, ptr %158, align 8, !tbaa !65
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr null, ptr %159, align 8, !tbaa !210
  %160 = add i32 %154, 1
  store i32 %160, ptr %156, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  %161 = add i32 %.0, 1
  br label %138, !llvm.loop !317

162:                                              ; preds = %153
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  br label %238

.loopexit:                                        ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit38, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit38.thread
  %.0.i.i39 = phi i32 [ %141, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit38.thread ], [ 0, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit38 ]
  %164 = load ptr, ptr %8, align 8, !tbaa !89
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %166 = load ptr, ptr %165, align 8, !tbaa !180
  %167 = invoke noundef ptr @_ZN11ast_manager16mk_hyper_resolveEjPKP3appP4exprRK7svectorISt4pairIjjEjERK6vectorI10ref_vectorIS4_S_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(976) %164, i32 noundef %.0.i.i39, ptr noundef %.pre8081, ptr noundef %166, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %168 unwind label %54

168:                                              ; preds = %.loopexit
  %.not.i.i.i.i47 = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i47, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %169

169:                                              ; preds = %168
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %171 = load i32, ptr %170, align 4, !tbaa !85
  %172 = add i32 %171, 1
  store i32 %172, ptr %170, align 4, !tbaa !85
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %169, %168
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %174 = load ptr, ptr %173, align 8, !tbaa !68
  %175 = icmp eq ptr %174, null
  br i1 %175, label %182, label %176

176:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %177 = getelementptr inbounds i8, ptr %174, i64 -4
  %178 = load i32, ptr %177, align 4, !tbaa !80
  %179 = getelementptr inbounds i8, ptr %174, i64 -8
  %180 = load i32, ptr %179, align 4, !tbaa !80
  %181 = icmp eq i32 %178, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %176, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %173)
          to label %.noexc51 unwind label %54

.noexc51:                                         ; preds = %182
  %.pre.i.i48 = load ptr, ptr %173, align 8, !tbaa !68
  %.phi.trans.insert.i.i49 = getelementptr inbounds i8, ptr %.pre.i.i48, i64 -4
  %.pre2.i.i50 = load i32, ptr %.phi.trans.insert.i.i49, align 4, !tbaa !80
  br label %183

183:                                              ; preds = %.noexc51, %176
  %184 = phi i32 [ %.pre2.i.i50, %.noexc51 ], [ %178, %176 ]
  %185 = phi ptr [ %.pre.i.i48, %.noexc51 ], [ %174, %176 ]
  %186 = getelementptr inbounds i8, ptr %185, i64 -4
  %187 = zext i32 %184 to i64
  %188 = getelementptr inbounds nuw ptr, ptr %185, i64 %187
  store ptr %167, ptr %188, align 8, !tbaa !81
  %189 = add i32 %184, 1
  store i32 %189, ptr %186, align 4, !tbaa !80
  %190 = load ptr, ptr %6, align 8, !tbaa !180
  %.not.i.i = icmp eq ptr %190, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %191

191:                                              ; preds = %183
  %192 = load ptr, ptr %16, align 8, !tbaa !211
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %194 = load i32, ptr %193, align 4, !tbaa !85
  %195 = add i32 %194, -1
  store i32 %195, ptr %193, align 4, !tbaa !85
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

197:                                              ; preds = %191
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %192, ptr noundef nonnull %190)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %198

198:                                              ; preds = %197
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %183, %191, %197
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  %201 = load ptr, ptr %11, align 8, !tbaa !314
  %202 = icmp eq ptr %201, null
  br i1 %202, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %203 = getelementptr inbounds i8, ptr %201, i64 -4
  %204 = load i32, ptr %203, align 4, !tbaa !80
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw ptr, ptr %201, i64 %205
  %.not.i53 = icmp eq i32 %204, 0
  br i1 %.not.i53, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i54

.lr.ph.i.i54:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i55 = phi ptr [ %215, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %201, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %207 = load ptr, ptr %.06.i.i55, align 8, !tbaa !224
  %208 = load ptr, ptr %5, align 8, !tbaa !318
  %.not.i.i.i.i.i56 = icmp eq ptr %207, null
  br i1 %.not.i.i.i.i.i56, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %209

209:                                              ; preds = %.lr.ph.i.i54
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %211 = load i32, ptr %210, align 4, !tbaa !85
  %212 = add i32 %211, -1
  store i32 %212, ptr %210, align 4, !tbaa !85
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

214:                                              ; preds = %209
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %208, ptr noundef nonnull %207)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %222

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %214, %209, %.lr.ph.i.i54
  %215 = getelementptr inbounds nuw i8, ptr %.06.i.i55, i64 8
  %216 = icmp ult ptr %215, %206
  br i1 %216, label %.lr.ph.i.i54, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !320

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i57 = load ptr, ptr %11, align 8, !tbaa !314
  %.not.i.i.i58 = icmp eq ptr %.pre.i57, null
  br i1 %.not.i.i.i58, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %217 = phi ptr [ %.pre.i57, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %201, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %218 = getelementptr inbounds i8, ptr %217, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %218)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %219

219:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #20
  unreachable

222:                                              ; preds = %214
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #20
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  %225 = load ptr, ptr %4, align 8, !tbaa !311
  %.not.i.i59 = icmp eq ptr %225, null
  br i1 %.not.i.i59, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, label %226

226:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i unwind label %229

.noexc.i:                                         ; preds = %226
  %227 = load ptr, ptr %4, align 8, !tbaa !311
  %228 = getelementptr inbounds i8, ptr %227, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %228)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit unwind label %229

229:                                              ; preds = %.noexc.i, %226
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #20
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %232 = load ptr, ptr %3, align 8, !tbaa !308
  %.not.i.i60 = icmp eq ptr %232, null
  br i1 %.not.i.i60, label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit, label %233

233:                                              ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit
  %234 = getelementptr inbounds i8, ptr %232, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %234)
          to label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit unwind label %235

235:                                              ; preds = %233
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #20
  unreachable

_ZN6vectorISt4pairIjjELb0EjED2Ev.exit:            ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  ret ptr %167

238:                                              ; preds = %107, %162, %136, %54
  %.pn24.pn.pn = phi { ptr, i32 } [ %137, %136 ], [ %163, %162 ], [ %55, %54 ], [ %108, %107 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  call void @_ZN6vectorISt4pairIjjELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
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
  %27 = getelementptr inbounds nuw %"class.obj_map<func_decl, spacer::pred_transformer *>::obj_map_entry", ptr %25, i64 %26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  ret void

62:                                               ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit25 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  %63 = load ptr, ptr %53, align 8, !tbaa !89
  store ptr null, ptr %7, align 8, !tbaa !180
  store ptr %63, ptr %54, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  %75 = load ptr, ptr %3, align 8, !tbaa !188
  invoke void @_ZN5modelclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.92) align 8 %9, ptr noundef nonnull align 8 dereferenceable(160) %75, ptr noundef %70)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %117

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %74
  %76 = load ptr, ptr %9, align 8, !tbaa !81
  store ptr %76, ptr %8, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  br label %119

119:                                              ; preds = %117, %115
  %.pn = phi { ptr, i32 } [ %116, %115 ], [ %118, %117 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  call void @_ZN5model23scoped_model_completionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
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
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !224
  %10 = load ptr, ptr %0, align 8, !tbaa !318
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !85
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !85
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !320

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !314
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
  tail call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #20
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
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
  %59 = getelementptr inbounds nuw %"struct.std::pair", ptr %52, i64 %58
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
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
  %.010.i.i.i = phi i32 [ %32, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %5, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %.048.i.i.i = phi ptr [ %31, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %2, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !80
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %7, i64 %11
  %.not.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %21, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %13 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !81
  %14 = load ptr, ptr %.048.i.i.i, align 8, !tbaa !83
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !85
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !85
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i

20:                                               ; preds = %15
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i unwind label %28

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i: ; preds = %20, %15, %.lr.ph.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %22 = icmp ult ptr %21, %12
  br i1 %22, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, !llvm.loop !87

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i
  %23 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i unwind label %25

25:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #20
  unreachable

_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 16
  %32 = add i32 %.010.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %32, 0
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
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
  %57 = getelementptr inbounds nuw %class.ref_vector, ptr %50, i64 %56
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
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
  %59 = getelementptr inbounds nuw %"struct.spacer::ground_sat_answer_op::frame", ptr %52, i64 %58
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
define linkonce_odr hidden void @_ZN6spacer20ground_sat_answer_op5frameC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = ptrtoint ptr %5 to i64
  store i64 %6, ptr %3, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %7, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %9

9:                                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %2
  %10 = phi ptr [ %33, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ null, %2 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %2 ]
  %11 = load ptr, ptr %8, align 8, !tbaa !68
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !80
  %16 = zext i32 %15 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %13, %9
  %.0.i.i.i.i = phi i64 [ %16, %13 ], [ 0, %9 ]
  %17 = icmp samesign ult i64 %indvars.iv.i.i, %.0.i.i.i.i
  br i1 %17, label %18, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

18:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %19 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv.i.i
  %20 = load ptr, ptr %19, align 8, !tbaa !81
  %.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !85
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !85
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %21, %18
  %25 = icmp eq ptr %10, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %27 = getelementptr inbounds i8, ptr %10, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !80
  %29 = getelementptr inbounds i8, ptr %10, i64 -8
  %30 = load i32, ptr %29, align 4, !tbaa !80
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

32:                                               ; preds = %26, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc.i unwind label %39

.noexc.i:                                         ; preds = %32
  %.pre.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !68
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !80
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %26
  %33 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %10, %26 ]
  %34 = phi i32 [ %.pre2.i.i.i.i, %.noexc.i ], [ %28, %26 ]
  %35 = getelementptr inbounds i8, ptr %33, i64 -4
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %33, i64 %36
  store ptr %20, ptr %37, align 8, !tbaa !81
  %38 = add i32 %34, 1
  store i32 %38, ptr %35, align 4, !tbaa !80
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %9, !llvm.loop !237

common.resume:                                    ; preds = %.body, %39
  %common.resume.op = phi { ptr, i32 } [ %40, %39 ], [ %98, %.body ]
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  resume { ptr, i32 } %common.resume.op

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !180
  store ptr %43, ptr %41, align 8, !tbaa !180
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !211
  store ptr %46, ptr %44, align 8, !tbaa !65
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !85
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !85
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit:     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !180
  store ptr %52, ptr %50, align 8, !tbaa !180
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !211
  store ptr %55, ptr %53, align 8, !tbaa !65
  %.not.i.i12 = icmp eq ptr %52, null
  br i1 %.not.i.i12, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit14, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i13

_ZN11ast_manager7inc_refEP3ast.exit.i.i13:        ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !85
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !85
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit14

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit14:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i13, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %61 = load i32, ptr %60, align 8, !tbaa !212
  store i32 %61, ptr %59, align 8, !tbaa !212
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %64 = load ptr, ptr %63, align 8, !tbaa !83
  %65 = ptrtoint ptr %64 to i64
  store i64 %65, ptr %62, align 8, !tbaa !65
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %66, align 8, !tbaa !68
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %68

68:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i20, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit14
  %69 = phi ptr [ %92, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i20 ], [ null, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit14 ]
  %indvars.iv.i.i15 = phi i64 [ %indvars.iv.next.i.i21, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i20 ], [ 0, %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit14 ]
  %70 = load ptr, ptr %67, align 8, !tbaa !68
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i16, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %70, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !80
  %75 = zext i32 %74 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i16

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i16: ; preds = %72, %68
  %.0.i.i.i.i17 = phi i64 [ %75, %72 ], [ 0, %68 ]
  %76 = icmp samesign ult i64 %indvars.iv.i.i15, %.0.i.i.i.i17
  br i1 %76, label %77, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit26

77:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i16
  %78 = getelementptr inbounds nuw ptr, ptr %70, i64 %indvars.iv.i.i15
  %79 = load ptr, ptr %78, align 8, !tbaa !81
  %.not.i.i.i.i.i.i18 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i.i18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i19, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !85
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !85
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i19

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i19: ; preds = %80, %77
  %84 = icmp eq ptr %69, null
  br i1 %84, label %91, label %85

85:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i19
  %86 = getelementptr inbounds i8, ptr %69, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !80
  %88 = getelementptr inbounds i8, ptr %69, i64 -8
  %89 = load i32, ptr %88, align 4, !tbaa !80
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i20

91:                                               ; preds = %85, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i19
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %.noexc.i22 unwind label %.body

.noexc.i22:                                       ; preds = %91
  %.pre.i.i.i.i23 = load ptr, ptr %66, align 8, !tbaa !68
  %.phi.trans.insert.i.i.i.i24 = getelementptr inbounds i8, ptr %.pre.i.i.i.i23, i64 -4
  %.pre2.i.i.i.i25 = load i32, ptr %.phi.trans.insert.i.i.i.i24, align 4, !tbaa !80
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i20

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i20: ; preds = %.noexc.i22, %85
  %92 = phi ptr [ %.pre.i.i.i.i23, %.noexc.i22 ], [ %69, %85 ]
  %93 = phi i32 [ %.pre2.i.i.i.i25, %.noexc.i22 ], [ %87, %85 ]
  %94 = getelementptr inbounds i8, ptr %92, i64 -4
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds nuw ptr, ptr %92, i64 %95
  store ptr %79, ptr %96, align 8, !tbaa !81
  %97 = add i32 %93, 1
  store i32 %97, ptr %94, align 4, !tbaa !80
  %indvars.iv.next.i.i21 = add nuw nsw i64 %indvars.iv.i.i15, 1
  br label %68, !llvm.loop !237

.body:                                            ; preds = %91
  %98 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %62) #19
  tail call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #19
  tail call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #19
  br label %common.resume

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit26: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i16
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
  %12 = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %8, i64 %11
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
  %20 = getelementptr inbounds nuw %"class.obj_map<expr, app *>::obj_map_entry", ptr %7, i64 %19
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
define internal void @_GLOBAL__sub_I_spacer_sat_answer.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!238 = !{!239, !16, i64 8}
!239 = !{!"_ZTSN6spacer16pred_transformerE", !67, i64 0, !16, i64 8, !4, i64 16, !34, i64 24, !240, i64 40, !243, i64 56, !246, i64 64, !253, i64 112, !256, i64 120, !78, i64 128, !258, i64 136, !265, i64 176, !271, i64 216, !23, i64 224, !91, i64 232, !181, i64 248, !181, i64 264, !165, i64 280, !165, i64 296, !14, i64 312, !206, i64 320, !273, i64 328, !10, i64 352, !10, i64 376, !10, i64 400, !10, i64 424, !14, i64 448, !274, i64 456}
!240 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !241, i64 0}
!241 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !242, i64 0, !206, i64 8}
!242 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !16, i64 0}
!243 = !{!"_ZTS10ptr_vectorIN6spacer16pred_transformerEE", !244, i64 0}
!244 = !{!"_ZTS6vectorIPN6spacer16pred_transformerELb0EjE", !245, i64 0}
!245 = !{!"p2 _ZTSN6spacer16pred_transformerE", !46, i64 0}
!246 = !{!"_ZTSN6spacer16pred_transformer8pt_rulesE", !247, i64 0, !250, i64 24}
!247 = !{!"_ZTS7obj_mapIKN7datalog4ruleEPN6spacer16pred_transformer7pt_ruleEE", !248, i64 0}
!248 = !{!"_ZTS14core_hashtableIN7obj_mapIKN7datalog4ruleEPN6spacer16pred_transformer7pt_ruleEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE", !249, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!249 = !{!"p1 _ZTSN7obj_mapIKN7datalog4ruleEPN6spacer16pred_transformer7pt_ruleEE13obj_map_entryE", !5, i64 0}
!250 = !{!"_ZTS7obj_mapIK4exprPN6spacer16pred_transformer7pt_ruleEE", !251, i64 0}
!251 = !{!"_ZTS14core_hashtableIN7obj_mapIK4exprPN6spacer16pred_transformer7pt_ruleEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !252, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!252 = !{!"p1 _ZTSN7obj_mapIK4exprPN6spacer16pred_transformer7pt_ruleEE13obj_map_entryE", !5, i64 0}
!253 = !{!"_ZTS10ptr_vectorIN7datalog4ruleEE", !254, i64 0}
!254 = !{!"_ZTS6vectorIPN7datalog4ruleELb0EjE", !255, i64 0}
!255 = !{!"p2 _ZTSN7datalog4ruleE", !46, i64 0}
!256 = !{!"_ZTS10scoped_ptrIN6spacer11prop_solverEE", !257, i64 0}
!257 = !{!"p1 _ZTSN6spacer11prop_solverE", !5, i64 0}
!258 = !{!"_ZTSN6spacer16pred_transformer11pob_managerE", !36, i64 0, !259, i64 8, !262, i64 32}
!259 = !{!"_ZTS7obj_mapI4expr10ptr_bufferIN6spacer3pobELj1EEE", !260, i64 0}
!260 = !{!"_ZTS14core_hashtableIN7obj_mapI4expr10ptr_bufferIN6spacer3pobELj1EEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !261, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!261 = !{!"p1 _ZTSN7obj_mapI4expr10ptr_bufferIN6spacer3pobELj1EEE13obj_map_entryE", !5, i64 0}
!262 = !{!"_ZTS15ref_vector_coreIN6spacer3pobE21ref_unmanaged_wrapperIS1_EE", !263, i64 0}
!263 = !{!"_ZTS10ptr_vectorIN6spacer3pobEE", !264, i64 0}
!264 = !{!"_ZTS6vectorIPN6spacer3pobELb0EjE", !45, i64 0}
!265 = !{!"_ZTSN6spacer16pred_transformer6framesE", !36, i64 0, !266, i64 8, !266, i64 16, !266, i64 24, !23, i64 32, !14, i64 36, !270, i64 37}
!266 = !{!"_ZTS15ref_vector_coreIN6spacer5lemmaE21ref_unmanaged_wrapperIS1_EE", !267, i64 0}
!267 = !{!"_ZTS10ptr_vectorIN6spacer5lemmaEE", !268, i64 0}
!268 = !{!"_ZTS6vectorIPN6spacer5lemmaELb0EjE", !269, i64 0}
!269 = !{!"p2 _ZTSN6spacer5lemmaE", !46, i64 0}
!270 = !{!"_ZTSN6spacer13lemma_lt_procE"}
!271 = !{!"_ZTS15ref_vector_coreIN6spacer10reach_factE21ref_unmanaged_wrapperIS1_EE", !272, i64 0}
!272 = !{!"_ZTS10ptr_vectorIN6spacer10reach_factEE", !176, i64 0}
!273 = !{!"_ZTSN6spacer16pred_transformer5statsE", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20}
!274 = !{!"_ZTSN6spacer16pred_transformer10cluster_dbE", !275, i64 0, !23, i64 8}
!275 = !{!"_ZTS15ref_vector_coreIN6spacer13lemma_clusterE21ref_unmanaged_wrapperIS1_EE", !276, i64 0}
!276 = !{!"_ZTS10ptr_vectorIN6spacer13lemma_clusterEE", !277, i64 0}
!277 = !{!"_ZTS6vectorIPN6spacer13lemma_clusterELb0EjE", !278, i64 0}
!278 = !{!"p2 _ZTSN6spacer13lemma_clusterE", !46, i64 0}
!279 = !{!239, !67, i64 0}
!280 = !{!213, !36, i64 8}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: argument 0"}
!283 = distinct !{!283, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!284 = distinct !{!284, !88}
!285 = !{!286, !290, i64 32}
!286 = !{!"_ZTSN6spacer10reach_factE", !23, i64 0, !181, i64 8, !287, i64 24, !290, i64 32, !271, i64 40, !165, i64 48, !14, i64 64}
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
!323 = !{!248, !23, i64 8}
!324 = !{!248, !249, i64 0}
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
