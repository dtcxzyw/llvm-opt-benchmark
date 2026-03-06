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
%"struct.obj_map<const datalog::rule, spacer::pred_transformer::pt_rule *>::key_data" = type { ptr, ptr }
%class.ptr_vector.59 = type { %class.vector.60 }
%class.vector.60 = type { ptr }
%class.svector.122 = type { %class.vector.123 }
%class.vector.123 = type { ptr }
%class.vector.124 = type { ptr }
%class.ref_vector.125 = type { %class.ref_vector_core.126 }
%class.ref_vector_core.126 = type { %class.ref_manager_wrapper.127, %class.ptr_vector.97 }
%class.ref_manager_wrapper.127 = type { ptr }
%class.ptr_vector.97 = type { %class.vector.98 }
%class.vector.98 = type { ptr }

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
  %71 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %.0.i.i.i.i
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
  br i1 %.not40, label %114, label %79

79:                                               ; preds = %78
  %80 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %81 unwind label %112

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
          to label %602 unwind label %106

96:                                               ; preds = %3
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %601

98:                                               ; preds = %46, %24
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %600

100:                                              ; preds = %57
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6solver11scoped_pushD2Ev.exit79

102:                                              ; preds = %70
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %228

104:                                              ; preds = %75
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %228

106:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %9, align 8, !tbaa !184
  %109 = icmp eq ptr %108, %85
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %106
  %110 = load i64, ptr %85, align 8, !tbaa !187
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %111) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %228

112:                                              ; preds = %79
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @__cxa_free_exception(ptr %80) #19
  br label %228

114:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !188
  %115 = load ptr, ptr %34, align 8, !tbaa !77
  %116 = load ptr, ptr %115, align 8, !tbaa !161
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load ptr, ptr %117, align 8
  invoke void %118(ptr noundef nonnull align 8 dereferenceable(72) %115, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc64 unwind label %164

.noexc64:                                         ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 56
  %120 = load ptr, ptr %119, align 8, !tbaa !191
  %.not.i63 = icmp eq ptr %120, null
  br i1 %.not.i63, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit, label %121

121:                                              ; preds = %.noexc64
  %122 = load ptr, ptr %120, align 8, !tbaa !161
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = load ptr, ptr %123, align 8
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(25) %120, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN16check_sat_result9get_modelER3refI5modelE.exit unwind label %164

_ZN16check_sat_result9get_modelER3refI5modelE.exit: ; preds = %121, %.noexc64
  %125 = load ptr, ptr %11, align 8, !tbaa !188
  invoke void @_ZN5model8compressEb(ptr noundef nonnull align 8 dereferenceable(160) %125, i1 noundef zeroext false)
          to label %126 unwind label %164

126:                                              ; preds = %_ZN16check_sat_result9get_modelER3refI5modelE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %127 = load ptr, ptr %11, align 8, !tbaa !188
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 128
  %129 = invoke noundef zeroext i1 @_ZNK15model_evaluator20get_model_completionEv(ptr noundef nonnull align 8 dereferenceable(8) %128)
          to label %.noexc66 unwind label %166

.noexc66:                                         ; preds = %126
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %12, align 8, !tbaa !192
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %132 = load ptr, ptr %11, align 8, !tbaa !188
  store ptr %132, ptr %131, align 8, !tbaa !194
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 128
  invoke void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8) %133, i1 noundef zeroext true)
          to label %_ZN5model23scoped_model_completionC2ER3refIS_Eb.exit unwind label %166

_ZN5model23scoped_model_completionC2ER3refIS_Eb.exit: ; preds = %.noexc66
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %135 = load ptr, ptr %134, align 8, !tbaa !195
  %136 = icmp eq ptr %135, null
  br i1 %136, label %._crit_edge, label %_ZNK6spacer16pred_transformer8sig_sizeEv.exit

_ZNK6spacer16pred_transformer8sig_sizeEv.exit:    ; preds = %_ZN5model23scoped_model_completionC2ER3refIS_Eb.exit
  %137 = getelementptr inbounds i8, ptr %135, i64 -4
  %138 = load i32, ptr %137, align 4, !tbaa !80
  %.not171 = icmp eq i32 %138, 0
  br i1 %.not171, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6spacer16pred_transformer8sig_sizeEv.exit
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count = zext i32 %138 to i64
  br label %168

._crit_edge:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit78, %_ZN5model23scoped_model_completionC2ER3refIS_Eb.exit, %_ZNK6spacer16pred_transformer8sig_sizeEv.exit
  invoke void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8) %133, i1 noundef zeroext %129)
          to label %_ZN5model23scoped_model_completionD2Ev.exit unwind label %142

142:                                              ; preds = %._crit_edge
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #20
  unreachable

_ZN5model23scoped_model_completionD2Ev.exit:      ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %145 = load ptr, ptr %11, align 8, !tbaa !188
  %.not.i.i68 = icmp eq ptr %145, null
  br i1 %.not.i.i68, label %157, label %146

146:                                              ; preds = %_ZN5model23scoped_model_completionD2Ev.exit
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %148 = load i32, ptr %147, align 8, !tbaa !198
  %149 = add i32 %148, -1
  store i32 %149, ptr %147, align 8, !tbaa !198
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %157

151:                                              ; preds = %146
  %152 = load ptr, ptr %145, align 8, !tbaa !161
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(96) %145) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %145)
          to label %157 unwind label %154

154:                                              ; preds = %151
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #20
  unreachable

157:                                              ; preds = %151, %146, %_ZN5model23scoped_model_completionD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %158 = load ptr, ptr %32, align 8, !tbaa !161
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 200
  %160 = load ptr, ptr %159, align 8
  invoke void %160(ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef 1)
          to label %_ZN6solver11scoped_pushD2Ev.exit unwind label %161

161:                                              ; preds = %157
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #20
  unreachable

164:                                              ; preds = %121, %114, %_ZN16check_sat_result9get_modelER3refI5modelE.exit
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %227

166:                                              ; preds = %.noexc66, %126
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %226

168:                                              ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit78
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit78 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %169 = load ptr, ptr %19, align 8, !tbaa !89
  store ptr null, ptr %13, align 8, !tbaa !180
  store ptr %169, ptr %139, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !180
  store ptr %169, ptr %140, align 8, !tbaa !65
  %170 = load ptr, ptr %141, align 8, !tbaa !207
  %171 = load ptr, ptr %134, align 8, !tbaa !195
  %172 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %indvars.iv
  %173 = load ptr, ptr %172, align 8, !tbaa !208
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %175 = invoke noundef ptr @_ZNK6spacer7sym_mux10shift_declEP9func_decljj(ptr noundef nonnull align 8 dereferenceable(56) %174, ptr noundef %173, i32 noundef 1, i32 noundef 0)
          to label %_ZNK6spacer7manager3o2nEP9func_declj.exit unwind label %221

_ZNK6spacer7manager3o2nEP9func_declj.exit:        ; preds = %168
  %176 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %169, ptr noundef %175, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager8mk_constEP9func_decl.exit unwind label %221

_ZN11ast_manager8mk_constEP9func_decl.exit:       ; preds = %_ZNK6spacer7manager3o2nEP9func_declj.exit
  %.not.i71 = icmp eq ptr %176, null
  br i1 %.not.i71, label %180, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager8mk_constEP9func_decl.exit
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load i32, ptr %177, align 4, !tbaa !85
  %179 = add i32 %178, 1
  store i32 %179, ptr %177, align 4, !tbaa !85
  br label %180

180:                                              ; preds = %_ZN11ast_manager8mk_constEP9func_decl.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %176, ptr %13, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %181 = load ptr, ptr %11, align 8, !tbaa !188
  invoke void @_ZN5modelclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.92) align 8 %15, ptr noundef nonnull align 8 dereferenceable(160) %181, ptr noundef %176)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %223

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %180
  %182 = load ptr, ptr %15, align 8, !tbaa !81
  store ptr %182, ptr %14, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not.i.i.i.i = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %183

183:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %185 = load i32, ptr %184, align 4, !tbaa !85
  %186 = add i32 %185, 1
  store i32 %186, ptr %184, align 4, !tbaa !85
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %183, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %187 = load ptr, ptr %52, align 8, !tbaa !68
  %188 = icmp eq ptr %187, null
  br i1 %188, label %195, label %189

189:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %190 = getelementptr inbounds i8, ptr %187, i64 -4
  %191 = load i32, ptr %190, align 4, !tbaa !80
  %192 = getelementptr inbounds i8, ptr %187, i64 -8
  %193 = load i32, ptr %192, align 4, !tbaa !80
  %194 = icmp eq i32 %191, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %189, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %.noexc74 unwind label %221

.noexc74:                                         ; preds = %195
  %.pre.i.i = load ptr, ptr %52, align 8, !tbaa !68
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !80
  br label %196

196:                                              ; preds = %.noexc74, %189
  %197 = phi i32 [ %.pre2.i.i, %.noexc74 ], [ %191, %189 ]
  %198 = phi ptr [ %.pre.i.i, %.noexc74 ], [ %187, %189 ]
  %199 = getelementptr inbounds i8, ptr %198, i64 -4
  %200 = zext i32 %197 to i64
  %201 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %200
  store ptr %182, ptr %201, align 8, !tbaa !81
  %202 = add i32 %197, 1
  store i32 %202, ptr %199, align 4, !tbaa !80
  br i1 %.not.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit76, label %203

203:                                              ; preds = %196
  %204 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %205 = load i32, ptr %204, align 4, !tbaa !85
  %206 = add i32 %205, -1
  store i32 %206, ptr %204, align 4, !tbaa !85
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit76

208:                                              ; preds = %203
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %169, ptr noundef nonnull %182)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit76 unwind label %209

209:                                              ; preds = %208
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit76:       ; preds = %196, %203, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.not.i71, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit78, label %212

212:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit76
  %213 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %214 = load i32, ptr %213, align 4, !tbaa !85
  %215 = add i32 %214, -1
  store i32 %215, ptr %213, align 4, !tbaa !85
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit78

217:                                              ; preds = %212
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %169, ptr noundef nonnull %176)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit78 unwind label %218

218:                                              ; preds = %217
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit78:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit76, %212, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %168, !llvm.loop !209

221:                                              ; preds = %195, %_ZNK6spacer7manager3o2nEP9func_declj.exit, %168
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %225

223:                                              ; preds = %180
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %225

225:                                              ; preds = %223, %221
  %.pn47 = phi { ptr, i32 } [ %222, %221 ], [ %224, %223 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN5model23scoped_model_completionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  br label %226

226:                                              ; preds = %225, %166
  %.pn47.pn.pn = phi { ptr, i32 } [ %.pn47, %225 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %227

227:                                              ; preds = %226, %164
  %.pn47.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn, %226 ], [ %165, %164 ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %228

228:                                              ; preds = %102, %112, %227, %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %.pn52.pn.pn = phi { ptr, i32 } [ %103, %102 ], [ %113, %112 ], [ %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %.pn47.pn.pn.pn, %227 ], [ %105, %104 ]
  %229 = load ptr, ptr %32, align 8, !tbaa !161
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 200
  %231 = load ptr, ptr %230, align 8
  invoke void %231(ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef 1)
          to label %_ZN6solver11scoped_pushD2Ev.exit79 unwind label %232

232:                                              ; preds = %228
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #20
  unreachable

_ZN6solver11scoped_pushD2Ev.exit:                 ; preds = %157, %49
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %235 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %236 = load ptr, ptr %235, align 8, !tbaa !175
  %237 = icmp eq ptr %236, null
  br i1 %237, label %243, label %238

238:                                              ; preds = %_ZN6solver11scoped_pushD2Ev.exit
  %239 = getelementptr inbounds i8, ptr %236, i64 -4
  %240 = load i32, ptr %239, align 4, !tbaa !80
  %241 = add i32 %240, -1
  %242 = zext i32 %241 to i64
  br label %243

243:                                              ; preds = %238, %_ZN6solver11scoped_pushD2Ev.exit
  %.0.i.i.i.i80 = phi i64 [ %242, %238 ], [ 4294967295, %_ZN6solver11scoped_pushD2Ev.exit ]
  %244 = getelementptr inbounds nuw [8 x i8], ptr %236, i64 %.0.i.i.i.i80
  %245 = load ptr, ptr %244, align 8, !tbaa !178
  invoke void @_ZN6spacer20ground_sat_answer_op5frameC2EPNS_10reach_factERNS_16pred_transformerERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef %245, ptr noundef nonnull align 8 dereferenceable(472) %2, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %246 unwind label %355

246:                                              ; preds = %243
  %247 = load ptr, ptr %6, align 8, !tbaa !167
  %248 = icmp eq ptr %247, null
  br i1 %248, label %255, label %249

249:                                              ; preds = %246
  %250 = getelementptr inbounds i8, ptr %247, i64 -4
  %251 = load i32, ptr %250, align 4, !tbaa !80
  %252 = getelementptr inbounds i8, ptr %247, i64 -8
  %253 = load i32, ptr %252, align 4, !tbaa !80
  %254 = icmp eq i32 %251, %253
  br i1 %254, label %255, label %256

255:                                              ; preds = %249, %246
  invoke void @_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc82 unwind label %357

.noexc82:                                         ; preds = %255
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !167
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !80
  br label %256

256:                                              ; preds = %.noexc82, %249
  %257 = phi i32 [ %.pre2.i, %.noexc82 ], [ %251, %249 ]
  %258 = phi ptr [ %.pre.i, %.noexc82 ], [ %247, %249 ]
  %259 = zext i32 %257 to i64
  %260 = getelementptr inbounds nuw [88 x i8], ptr %258, i64 %259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %260, ptr noundef nonnull align 8 dereferenceable(88) %16, i64 16, i1 false)
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %263 = load i64, ptr %262, align 8, !tbaa !65
  store i64 %263, ptr %261, align 8, !tbaa !65
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %265 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr null, ptr %264, align 8, !tbaa !68
  %266 = load ptr, ptr %265, align 8, !tbaa !210
  store ptr %266, ptr %264, align 8, !tbaa !210
  store ptr null, ptr %265, align 8, !tbaa !210
  %267 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %268 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %267, align 8, !tbaa !180
  %269 = getelementptr inbounds nuw i8, ptr %260, i64 40
  %270 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %271 = load ptr, ptr %270, align 8, !tbaa !211
  store ptr %271, ptr %269, align 8, !tbaa !65
  %272 = load ptr, ptr %268, align 8, !tbaa !81
  store ptr %272, ptr %267, align 8, !tbaa !81
  store ptr null, ptr %268, align 8, !tbaa !81
  %273 = getelementptr inbounds nuw i8, ptr %260, i64 48
  %274 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr null, ptr %273, align 8, !tbaa !180
  %275 = getelementptr inbounds nuw i8, ptr %260, i64 56
  %276 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %277 = load ptr, ptr %276, align 8, !tbaa !211
  store ptr %277, ptr %275, align 8, !tbaa !65
  %278 = load ptr, ptr %274, align 8, !tbaa !81
  store ptr %278, ptr %273, align 8, !tbaa !81
  store ptr null, ptr %274, align 8, !tbaa !81
  %279 = getelementptr inbounds nuw i8, ptr %260, i64 64
  %280 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %281 = load i32, ptr %280, align 8, !tbaa !212
  store i32 %281, ptr %279, align 8, !tbaa !212
  %282 = getelementptr inbounds nuw i8, ptr %260, i64 72
  %283 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %284 = load i64, ptr %283, align 8, !tbaa !65
  store i64 %284, ptr %282, align 8, !tbaa !65
  %285 = getelementptr inbounds nuw i8, ptr %260, i64 80
  %286 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr null, ptr %285, align 8, !tbaa !68
  %287 = load ptr, ptr %286, align 8, !tbaa !210
  store ptr %287, ptr %285, align 8, !tbaa !210
  store ptr null, ptr %286, align 8, !tbaa !210
  %288 = getelementptr inbounds i8, ptr %258, i64 -4
  %289 = add i32 %257, 1
  store i32 %289, ptr %288, align 4, !tbaa !80
  call void @_ZN6spacer20ground_sat_answer_op5frameD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %290 = load ptr, ptr %19, align 8, !tbaa !89
  %291 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %290, ptr %291, align 8, !tbaa !65
  %292 = load ptr, ptr %6, align 8, !tbaa !167
  %293 = icmp eq ptr %292, null
  br i1 %293, label %299, label %294

294:                                              ; preds = %256
  %295 = getelementptr inbounds i8, ptr %292, i64 -4
  %296 = load i32, ptr %295, align 4, !tbaa !80
  %297 = add i32 %296, -1
  %298 = zext i32 %297 to i64
  br label %299

299:                                              ; preds = %256, %294
  %.0.i.i = phi i64 [ %298, %294 ], [ 4294967295, %256 ]
  %300 = getelementptr inbounds nuw [88 x i8], ptr %292, i64 %.0.i.i
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 48
  %302 = load ptr, ptr %301, align 8, !tbaa !180
  %.not.i83 = icmp eq ptr %302, null
  br i1 %.not.i83, label %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE5emptyEv.exit.lr.ph, label %_ZN11ast_manager7inc_refEP3ast.exit.i84

_ZN11ast_manager7inc_refEP3ast.exit.i84:          ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %304 = load i32, ptr %303, align 4, !tbaa !85
  %305 = add i32 %304, 1
  store i32 %305, ptr %303, align 4, !tbaa !85
  br label %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE5emptyEv.exit.lr.ph

_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE5emptyEv.exit.lr.ph: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i84, %299
  store ptr %302, ptr %17, align 8, !tbaa !180
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %309 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE5emptyEv.exit

_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE5emptyEv.exit: ; preds = %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE5emptyEv.exit.lr.ph, %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE6appendERKS3_.exit
  %310 = phi ptr [ %292, %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE5emptyEv.exit.lr.ph ], [ %443, %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE6appendERKS3_.exit ]
  %311 = getelementptr inbounds i8, ptr %310, i64 -4
  %312 = load i32, ptr %311, align 4, !tbaa !80
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE5emptyEv.exit.thread, label %314

314:                                              ; preds = %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE5emptyEv.exit
  %315 = add i32 %312, -1
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds nuw [88 x i8], ptr %310, i64 %316
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 48
  %319 = load ptr, ptr %318, align 8, !tbaa !180
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 12
  %321 = load i32, ptr %320, align 4, !tbaa !214
  %322 = load i32, ptr %307, align 8, !tbaa !74
  %323 = add i32 %322, -1
  %324 = and i32 %323, %321
  %325 = load ptr, ptr %306, align 8, !tbaa !71
  %326 = zext i32 %324 to i64
  %.idx.i.i.i = shl nuw nsw i64 %326, 4
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 %.idx.i.i.i
  %328 = zext i32 %322 to i64
  %329 = getelementptr inbounds nuw [16 x i8], ptr %325, i64 %328
  %.not34.i.i.i = icmp eq i32 %324, %322
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %338, %314
  %.not2736.i.i.i = icmp eq i32 %324, 0
  br i1 %.not2736.i.i.i, label %.loopexit166, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %314, %338
  %.035.i.i.i = phi ptr [ %339, %338 ], [ %327, %314 ]
  %330 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !215
  %.not.i90 = icmp ult ptr %330, inttoptr (i64 2 to ptr)
  br i1 %.not.i90, label %336, label %331

331:                                              ; preds = %.lr.ph.i.i.i
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 12
  %333 = load i32, ptr %332, align 4, !tbaa !214
  %334 = icmp eq i32 %333, %321
  %335 = icmp eq ptr %330, %319
  %or.cond.i.i.i = and i1 %335, %334
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4exprP3appE8containsEPS0_.exit, label %338

336:                                              ; preds = %.lr.ph.i.i.i
  %337 = icmp eq ptr %330, null
  br i1 %337, label %.loopexit166, label %338

338:                                              ; preds = %336, %331
  %339 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i91 = icmp eq ptr %339, %329
  br i1 %.not.i.i.i91, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !218

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %325, %.preheader.i.i.i ]
  %340 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !215
  %341 = icmp ult ptr %340, inttoptr (i64 2 to ptr)
  br i1 %341, label %347, label %342

342:                                              ; preds = %.lr.ph38.i.i.i
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 12
  %344 = load i32, ptr %343, align 4, !tbaa !214
  %345 = icmp eq i32 %344, %321
  %346 = icmp eq ptr %340, %319
  %or.cond31.i.i.i = and i1 %346, %345
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4exprP3appE8containsEPS0_.exit, label %350

347:                                              ; preds = %.lr.ph38.i.i.i
  %348 = icmp eq ptr %340, null
  %349 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %349, %327
  %or.cond43.i.i.i = select i1 %348, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit166, label %.lr.ph38.i.i.i.backedge

350:                                              ; preds = %342
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %327
  br i1 %.not27.old.i.i.i, label %.loopexit166, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %350, %347
  %.137.i.i.i.be = phi ptr [ %349, %347 ], [ %.old.i.i.i, %350 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !219

_ZNK7obj_mapI4exprP3appE8containsEPS0_.exit:      ; preds = %331, %342
  call void @_ZN6spacer20ground_sat_answer_op5frameD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %317) #19
  %351 = load ptr, ptr %6, align 8, !tbaa !167
  %352 = getelementptr inbounds i8, ptr %351, i64 -4
  %353 = load i32, ptr %352, align 4, !tbaa !80
  %354 = add i32 %353, -1
  store i32 %354, ptr %352, align 4, !tbaa !80
  br label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE6appendERKS3_.exit

355:                                              ; preds = %243
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %359

357:                                              ; preds = %255
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6spacer20ground_sat_answer_op5frameD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %16) #19
  br label %359

359:                                              ; preds = %357, %355
  %.pn = phi { ptr, i32 } [ %358, %357 ], [ %356, %355 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN6solver11scoped_pushD2Ev.exit79

360:                                              ; preds = %451
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %599

.loopexit165:                                     ; preds = %391, %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE9push_backERKS2_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %599

.loopexit.split-lp:                               ; preds = %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE5resetEv.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %599

.loopexit166:                                     ; preds = %336, %347, %350, %.preheader.i.i.i
  %362 = getelementptr inbounds nuw i8, ptr %317, i64 64
  %363 = load i32, ptr %362, align 8, !tbaa !212
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %402

365:                                              ; preds = %.loopexit166
  %366 = load ptr, ptr %7, align 8, !tbaa !167
  %.not.i93 = icmp eq ptr %366, null
  br i1 %.not.i93, label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE5resetEv.exit, label %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i: ; preds = %365
  %367 = getelementptr inbounds i8, ptr %366, i64 -4
  %368 = load i32, ptr %367, align 4, !tbaa !80
  %.not5.i.i.i.i.i = icmp eq i32 %368, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %370, %.lr.ph.i.i.i.i.i ], [ %368, %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %369, %.lr.ph.i.i.i.i.i ], [ %366, %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i ]
  call void @_ZN6spacer20ground_sat_answer_op5frameD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.046.i.i.i.i.i) #19
  %369 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 88
  %370 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %370, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !220

_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i94 = load ptr, ptr %7, align 8, !tbaa !167
  br label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i
  %371 = phi ptr [ %.pre.i94, %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %366, %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i ]
  %372 = getelementptr inbounds i8, ptr %371, i64 -4
  store i32 0, ptr %372, align 4, !tbaa !80
  br label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE5resetEv.exit

_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE5resetEv.exit: ; preds = %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.i, %365
  invoke void @_ZN6spacer20ground_sat_answer_op11mk_childrenERNS0_5frameER6vectorIS1_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(88) %317, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %373 unwind label %.loopexit.split-lp

373:                                              ; preds = %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE5resetEv.exit
  store i32 1, ptr %362, align 8, !tbaa !212
  %374 = load ptr, ptr %7, align 8, !tbaa !167
  %375 = icmp eq ptr %374, null
  br i1 %375, label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE6appendERKS3_.exitthread-pre-split, label %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i

_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i: ; preds = %373, %.noexc99
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc99 ], [ 0, %373 ]
  %376 = phi ptr [ %400, %.noexc99 ], [ %374, %373 ]
  %377 = getelementptr inbounds i8, ptr %376, i64 -4
  %378 = load i32, ptr %377, align 4, !tbaa !80
  %379 = zext i32 %378 to i64
  %380 = icmp samesign ult i64 %indvars.iv.i, %379
  br i1 %380, label %381, label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE6appendERKS3_.exitthread-pre-split

381:                                              ; preds = %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i
  %382 = getelementptr inbounds nuw [88 x i8], ptr %376, i64 %indvars.iv.i
  %383 = load ptr, ptr %6, align 8, !tbaa !167
  %384 = icmp eq ptr %383, null
  br i1 %384, label %391, label %385

385:                                              ; preds = %381
  %386 = getelementptr inbounds i8, ptr %383, i64 -4
  %387 = load i32, ptr %386, align 4, !tbaa !80
  %388 = getelementptr inbounds i8, ptr %383, i64 -8
  %389 = load i32, ptr %388, align 4, !tbaa !80
  %390 = icmp eq i32 %387, %389
  br i1 %390, label %391, label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE9push_backERKS2_.exit.i

391:                                              ; preds = %385, %381
  invoke void @_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc98 unwind label %.loopexit165

.noexc98:                                         ; preds = %391
  %.pre.i.i95 = load ptr, ptr %6, align 8, !tbaa !167
  %.phi.trans.insert.i.i96 = getelementptr inbounds i8, ptr %.pre.i.i95, i64 -4
  %.pre2.i.i97 = load i32, ptr %.phi.trans.insert.i.i96, align 4, !tbaa !80
  br label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE9push_backERKS2_.exit.i

_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE9push_backERKS2_.exit.i: ; preds = %.noexc98, %385
  %392 = phi i32 [ %.pre2.i.i97, %.noexc98 ], [ %387, %385 ]
  %393 = phi ptr [ %.pre.i.i95, %.noexc98 ], [ %383, %385 ]
  %394 = zext i32 %392 to i64
  %395 = getelementptr inbounds nuw [88 x i8], ptr %393, i64 %394
  invoke void @_ZN6spacer20ground_sat_answer_op5frameC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %395, ptr noundef nonnull align 8 dereferenceable(88) %382)
          to label %.noexc99 unwind label %.loopexit165

.noexc99:                                         ; preds = %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE9push_backERKS2_.exit.i
  %396 = load ptr, ptr %6, align 8, !tbaa !167
  %397 = getelementptr inbounds i8, ptr %396, i64 -4
  %398 = load i32, ptr %397, align 4, !tbaa !80
  %399 = add i32 %398, 1
  store i32 %399, ptr %397, align 4, !tbaa !80
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %400 = load ptr, ptr %7, align 8, !tbaa !167
  %401 = icmp eq ptr %400, null
  br i1 %401, label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE6appendERKS3_.exitthread-pre-split, label %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i, !llvm.loop !221

402:                                              ; preds = %.loopexit166
  %403 = invoke noundef ptr @_ZN6spacer20ground_sat_answer_op13mk_proof_stepERNS0_5frameE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(88) %317)
          to label %404 unwind label %441

404:                                              ; preds = %402
  %405 = load ptr, ptr %318, align 8, !tbaa !180
  %.not.i.i.i.i100 = icmp eq ptr %405, null
  br i1 %.not.i.i.i.i100, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i101, label %406

406:                                              ; preds = %404
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %408 = load i32, ptr %407, align 4, !tbaa !85
  %409 = add i32 %408, 1
  store i32 %409, ptr %407, align 4, !tbaa !85
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i101

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i101: ; preds = %406, %404
  %410 = load ptr, ptr %308, align 8, !tbaa !68
  %411 = icmp eq ptr %410, null
  br i1 %411, label %418, label %412

412:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i101
  %413 = getelementptr inbounds i8, ptr %410, i64 -4
  %414 = load i32, ptr %413, align 4, !tbaa !80
  %415 = getelementptr inbounds i8, ptr %410, i64 -8
  %416 = load i32, ptr %415, align 4, !tbaa !80
  %417 = icmp eq i32 %414, %416
  br i1 %417, label %418, label %419

418:                                              ; preds = %412, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i101
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %308)
          to label %.noexc105 unwind label %441

.noexc105:                                        ; preds = %418
  %.pre.i.i102 = load ptr, ptr %308, align 8, !tbaa !68
  %.phi.trans.insert.i.i103 = getelementptr inbounds i8, ptr %.pre.i.i102, i64 -4
  %.pre2.i.i104 = load i32, ptr %.phi.trans.insert.i.i103, align 4, !tbaa !80
  br label %419

419:                                              ; preds = %412, %.noexc105
  %420 = phi i32 [ %.pre2.i.i104, %.noexc105 ], [ %414, %412 ]
  %421 = phi ptr [ %.pre.i.i102, %.noexc105 ], [ %410, %412 ]
  %422 = getelementptr inbounds i8, ptr %421, i64 -4
  %423 = zext i32 %420 to i64
  %424 = getelementptr inbounds nuw [8 x i8], ptr %421, i64 %423
  store ptr %405, ptr %424, align 8, !tbaa !81
  %425 = add i32 %420, 1
  store i32 %425, ptr %422, align 4, !tbaa !80
  %426 = load ptr, ptr %318, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %426, ptr %4, align 8, !tbaa !222
  store ptr %403, ptr %309, align 8, !tbaa !223
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %306, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %427 unwind label %441

427:                                              ; preds = %419
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %428 = load ptr, ptr %6, align 8, !tbaa !167
  %429 = icmp eq ptr %428, null
  br i1 %429, label %435, label %430

430:                                              ; preds = %427
  %431 = getelementptr inbounds i8, ptr %428, i64 -4
  %432 = load i32, ptr %431, align 4, !tbaa !80
  %433 = add i32 %432, -1
  %434 = zext i32 %433 to i64
  br label %435

435:                                              ; preds = %430, %427
  %.0.i.i.i108 = phi i64 [ %434, %430 ], [ 4294967295, %427 ]
  %436 = getelementptr inbounds nuw [88 x i8], ptr %428, i64 %.0.i.i.i108
  call void @_ZN6spacer20ground_sat_answer_op5frameD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %436) #19
  %437 = load ptr, ptr %6, align 8, !tbaa !167
  %438 = getelementptr inbounds i8, ptr %437, i64 -4
  %439 = load i32, ptr %438, align 4, !tbaa !80
  %440 = add i32 %439, -1
  store i32 %440, ptr %438, align 4, !tbaa !80
  br label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE6appendERKS3_.exit

441:                                              ; preds = %419, %418, %402
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %599

_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE6appendERKS3_.exitthread-pre-split: ; preds = %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i, %.noexc99, %373
  %.pr = load ptr, ptr %6, align 8, !tbaa !167
  br label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE6appendERKS3_.exit

_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE6appendERKS3_.exit: ; preds = %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE6appendERKS3_.exitthread-pre-split, %_ZNK7obj_mapI4exprP3appE8containsEPS0_.exit, %435
  %443 = phi ptr [ %.pr, %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE6appendERKS3_.exitthread-pre-split ], [ %351, %_ZNK7obj_mapI4exprP3appE8containsEPS0_.exit ], [ %437, %435 ]
  %444 = icmp eq ptr %443, null
  br i1 %444, label %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE5emptyEv.exit.thread, label %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE5emptyEv.exit

_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE5emptyEv.exit, %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE6appendERKS3_.exit
  %445 = load ptr, ptr %34, align 8, !tbaa !77
  %.not.i.i110 = icmp eq ptr %445, null
  br i1 %.not.i.i110, label %454, label %446

446:                                              ; preds = %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE5emptyEv.exit.thread
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 48
  %448 = load i32, ptr %447, align 8, !tbaa !163
  %449 = add i32 %448, -1
  store i32 %449, ptr %447, align 8, !tbaa !163
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %454

451:                                              ; preds = %446
  %452 = load ptr, ptr %445, align 8, !tbaa !161
  %453 = load ptr, ptr %452, align 8
  call void %453(ptr noundef nonnull align 8 dereferenceable(72) %445) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %445)
          to label %454 unwind label %360

454:                                              ; preds = %446, %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE5emptyEv.exit.thread, %451
  store ptr null, ptr %34, align 8, !tbaa !77
  %455 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %456 = load ptr, ptr %17, align 8, !tbaa !180
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 12
  %458 = load i32, ptr %457, align 4, !tbaa !214
  %459 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %460 = load i32, ptr %459, align 8, !tbaa !74
  %461 = add i32 %460, -1
  %462 = and i32 %461, %458
  %463 = load ptr, ptr %455, align 8, !tbaa !71
  %464 = zext i32 %460 to i64
  %465 = getelementptr inbounds nuw [16 x i8], ptr %463, i64 %464
  %.not34.i.i.i113 = icmp eq i32 %462, %460
  br i1 %.not34.i.i.i113, label %.lr.ph38.i.i.i120.preheader, label %.lr.ph.i.i.i114.preheader

.lr.ph.i.i.i114.preheader:                        ; preds = %454
  %466 = zext i32 %462 to i64
  %.idx.i.i.i112 = shl nuw nsw i64 %466, 4
  %467 = getelementptr inbounds nuw i8, ptr %463, i64 %.idx.i.i.i112
  br label %.lr.ph.i.i.i114

.lr.ph.i.i.i114:                                  ; preds = %.lr.ph.i.i.i114.preheader, %476
  %.035.i.i.i115 = phi ptr [ %477, %476 ], [ %467, %.lr.ph.i.i.i114.preheader ]
  %468 = load ptr, ptr %.035.i.i.i115, align 8, !tbaa !215
  %469 = icmp ult ptr %468, inttoptr (i64 2 to ptr)
  br i1 %469, label %475, label %470

470:                                              ; preds = %.lr.ph.i.i.i114
  %471 = getelementptr inbounds nuw i8, ptr %468, i64 12
  %472 = load i32, ptr %471, align 4, !tbaa !214
  %473 = icmp eq i32 %472, %458
  %474 = icmp eq ptr %468, %456
  %or.cond.i.i.i116 = and i1 %474, %473
  br i1 %or.cond.i.i.i116, label %.loopexit, label %476

475:                                              ; preds = %.lr.ph.i.i.i114
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %468) ]
  br label %476

476:                                              ; preds = %475, %470
  %477 = getelementptr inbounds nuw i8, ptr %.035.i.i.i115, i64 16
  %.not.i.i.i117 = icmp eq ptr %477, %465
  br i1 %.not.i.i.i117, label %.lr.ph38.i.i.i120.preheader, label %.lr.ph.i.i.i114, !llvm.loop !218

.lr.ph38.i.i.i120.preheader:                      ; preds = %476, %454
  br label %.lr.ph38.i.i.i120

.lr.ph38.i.i.i120:                                ; preds = %.lr.ph38.i.i.i120.preheader, %.lr.ph38.backedge.i.i.i123
  %.137.i.i.i121 = phi ptr [ %.pn.i, %.lr.ph38.backedge.i.i.i123 ], [ %463, %.lr.ph38.i.i.i120.preheader ]
  %478 = load ptr, ptr %.137.i.i.i121, align 8, !tbaa !215
  %479 = icmp ult ptr %478, inttoptr (i64 2 to ptr)
  br i1 %479, label %485, label %480

480:                                              ; preds = %.lr.ph38.i.i.i120
  %481 = getelementptr inbounds nuw i8, ptr %478, i64 12
  %482 = load i32, ptr %481, align 4, !tbaa !214
  %483 = icmp eq i32 %482, %458
  %484 = icmp eq ptr %478, %456
  %or.cond31.i.i.i122 = and i1 %484, %483
  br i1 %or.cond31.i.i.i122, label %.loopexit, label %.lr.ph38.backedge.i.i.i123

485:                                              ; preds = %.lr.ph38.i.i.i120
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %478) ]
  br label %.lr.ph38.backedge.i.i.i123

.lr.ph38.backedge.i.i.i123:                       ; preds = %480, %485
  %.pn.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i121, i64 16
  br label %.lr.ph38.i.i.i120, !llvm.loop !219

.loopexit:                                        ; preds = %470, %480
  %.026.i.i.i124 = phi ptr [ %.137.i.i.i121, %480 ], [ %.035.i.i.i115, %470 ]
  %486 = getelementptr inbounds nuw i8, ptr %.026.i.i.i124, i64 8
  %487 = load ptr, ptr %486, align 8, !tbaa !224
  %488 = load ptr, ptr %19, align 8, !tbaa !89
  store ptr %487, ptr %0, align 8, !tbaa !225
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %488, ptr %489, align 8, !tbaa !65
  %.not.i.i125 = icmp eq ptr %487, null
  br i1 %.not.i.i125, label %493, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %.loopexit
  %490 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %491 = load i32, ptr %490, align 4, !tbaa !85
  %492 = add i32 %491, 1
  store i32 %492, ptr %490, align 4, !tbaa !85
  br label %493

493:                                              ; preds = %.loopexit, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %494 = getelementptr inbounds nuw i8, ptr %487, i64 24
  %495 = load i32, ptr %494, align 8, !tbaa !226
  %496 = add i32 %495, -1
  %497 = getelementptr inbounds nuw i8, ptr %487, i64 32
  %498 = zext i32 %496 to i64
  %499 = getelementptr inbounds nuw [8 x i8], ptr %497, i64 %498
  %500 = load ptr, ptr %499, align 8, !tbaa !81
  %501 = getelementptr inbounds nuw i8, ptr %488, i64 864
  %502 = load ptr, ptr %501, align 8, !tbaa !230
  %503 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %488, i32 noundef 0, i32 noundef 9, ptr noundef %500, ptr noundef %502)
          to label %_ZN11ast_manager10mk_impliesEP4exprS1_.exit unwind label %594

_ZN11ast_manager10mk_impliesEP4exprS1_.exit:      ; preds = %493
  %504 = invoke noundef ptr @_ZN11ast_manager11mk_assertedEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %488, ptr noundef %503)
          to label %505 unwind label %594

505:                                              ; preds = %_ZN11ast_manager10mk_impliesEP4exprS1_.exit
  %506 = load ptr, ptr %19, align 8, !tbaa !89
  store ptr %504, ptr %18, align 8, !tbaa !225
  %507 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %506, ptr %507, align 8, !tbaa !65
  %.not.i.i127 = icmp eq ptr %504, null
  br i1 %.not.i.i127, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit129, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i128

_ZN11ast_manager7inc_refEP3ast.exit.i.i128:       ; preds = %505
  %508 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %509 = load i32, ptr %508, align 4, !tbaa !85
  %510 = add i32 %509, 1
  store i32 %510, ptr %508, align 4, !tbaa !85
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit129

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit129: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i128, %505
  %511 = invoke noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %506, ptr noundef nonnull %487, ptr noundef %504)
          to label %512 unwind label %596

512:                                              ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit129
  %.not.i130 = icmp eq ptr %511, null
  br i1 %.not.i130, label %516, label %_ZN11ast_manager7inc_refEP3ast.exit.i131

_ZN11ast_manager7inc_refEP3ast.exit.i131:         ; preds = %512
  %513 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %514 = load i32, ptr %513, align 4, !tbaa !85
  %515 = add i32 %514, 1
  store i32 %515, ptr %513, align 4, !tbaa !85
  br label %516

516:                                              ; preds = %512, %_ZN11ast_manager7inc_refEP3ast.exit.i131
  %517 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %518 = load i32, ptr %517, align 4, !tbaa !85
  %519 = add i32 %518, -1
  store i32 %519, ptr %517, align 4, !tbaa !85
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %522

521:                                              ; preds = %516
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %488, ptr noundef nonnull %487)
          to label %522 unwind label %596

522:                                              ; preds = %516, %521
  store ptr %511, ptr %0, align 8, !tbaa !225
  br i1 %.not.i.i127, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %523

523:                                              ; preds = %522
  %524 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %525 = load i32, ptr %524, align 4, !tbaa !85
  %526 = add i32 %525, -1
  store i32 %526, ptr %524, align 4, !tbaa !85
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

528:                                              ; preds = %523
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %506, ptr noundef nonnull %504)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %529

529:                                              ; preds = %528
  %530 = landingpad { ptr, i32 }
          catch ptr null
  %531 = extractvalue { ptr, i32 } %530, 0
  call void @__clang_call_terminate(ptr %531) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %522, %523, %528
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.not.i.i135 = icmp eq ptr %456, null
  br i1 %.not.i.i135, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit136, label %532

532:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %533 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %534 = load i32, ptr %533, align 4, !tbaa !85
  %535 = add i32 %534, -1
  store i32 %535, ptr %533, align 4, !tbaa !85
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit136

537:                                              ; preds = %532
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %290, ptr noundef nonnull %456)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit136 unwind label %538

538:                                              ; preds = %537
  %539 = landingpad { ptr, i32 }
          catch ptr null
  %540 = extractvalue { ptr, i32 } %539, 0
  call void @__clang_call_terminate(ptr %540) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit136:      ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %532, %537
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %541 = load ptr, ptr %52, align 8, !tbaa !68
  %542 = icmp eq ptr %541, null
  br i1 %542, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit136
  %543 = getelementptr inbounds i8, ptr %541, i64 -4
  %544 = load i32, ptr %543, align 4, !tbaa !80
  %545 = zext i32 %544 to i64
  %546 = shl nuw nsw i64 %545, 3
  %547 = getelementptr inbounds nuw i8, ptr %541, i64 %546
  %.not.i137 = icmp eq i32 %544, 0
  br i1 %.not.i137, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %556, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %541, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %548 = load ptr, ptr %.06.i.i, align 8, !tbaa !81
  %549 = load ptr, ptr %8, align 8, !tbaa !83
  %.not.i.i.i.i.i138 = icmp eq ptr %548, null
  br i1 %.not.i.i.i.i.i138, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %550

550:                                              ; preds = %.lr.ph.i.i
  %551 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %552 = load i32, ptr %551, align 4, !tbaa !85
  %553 = add i32 %552, -1
  store i32 %553, ptr %551, align 4, !tbaa !85
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

555:                                              ; preds = %550
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %549, ptr noundef nonnull %548)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %563

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %555, %550, %.lr.ph.i.i
  %556 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %557 = icmp ult ptr %556, %547
  br i1 %557, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !87

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i139 = load ptr, ptr %52, align 8, !tbaa !68
  %.not.i.i.i140 = icmp eq ptr %.pre.i139, null
  br i1 %.not.i.i.i140, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %558 = phi ptr [ %.pre.i139, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %541, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %559 = getelementptr inbounds i8, ptr %558, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %559)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %560

560:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %561 = landingpad { ptr, i32 }
          catch ptr null
  %562 = extractvalue { ptr, i32 } %561, 0
  call void @__clang_call_terminate(ptr %562) #20
  unreachable

563:                                              ; preds = %555
  %564 = landingpad { ptr, i32 }
          catch ptr null
  %565 = extractvalue { ptr, i32 } %564, 0
  call void @__clang_call_terminate(ptr %565) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit136, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %566 = load ptr, ptr %7, align 8, !tbaa !167
  %.not.i.i141 = icmp eq ptr %566, null
  br i1 %.not.i.i141, label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjED2Ev.exit, label %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %567 = getelementptr inbounds i8, ptr %566, i64 -4
  %568 = load i32, ptr %567, align 4, !tbaa !80
  %.not5.i.i.i.i.i.i = icmp eq i32 %568, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %570, %.lr.ph.i.i.i.i.i.i ], [ %568, %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %569, %.lr.ph.i.i.i.i.i.i ], [ %566, %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZN6spacer20ground_sat_answer_op5frameD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.046.i.i.i.i.i.i) #19
  %569 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 88
  %570 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %570, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !220

_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i142 = load ptr, ptr %7, align 8, !tbaa !167
  br label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i.i
  %571 = phi ptr [ %.pre.i.i142, %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %566, %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i.i ]
  %572 = getelementptr inbounds i8, ptr %571, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %572)
          to label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjED2Ev.exit unwind label %573

573:                                              ; preds = %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.i.i
  %574 = landingpad { ptr, i32 }
          catch ptr null
  %575 = extractvalue { ptr, i32 } %574, 0
  call void @__clang_call_terminate(ptr %575) #20
  unreachable

_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %576 = load ptr, ptr %6, align 8, !tbaa !167
  %.not.i.i143 = icmp eq ptr %576, null
  br i1 %.not.i.i143, label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjED2Ev.exit153, label %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i.i144

_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i.i144: ; preds = %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjED2Ev.exit
  %577 = getelementptr inbounds i8, ptr %576, i64 -4
  %578 = load i32, ptr %577, align 4, !tbaa !80
  %.not5.i.i.i.i.i.i145 = icmp eq i32 %578, 0
  br i1 %.not5.i.i.i.i.i.i145, label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.i.i152, label %.lr.ph.i.i.i.i.i.i146

.lr.ph.i.i.i.i.i.i146:                            ; preds = %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i.i144, %.lr.ph.i.i.i.i.i.i146
  %.07.i.i.i.i.i.i147 = phi i32 [ %580, %.lr.ph.i.i.i.i.i.i146 ], [ %578, %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i.i144 ]
  %.046.i.i.i.i.i.i148 = phi ptr [ %579, %.lr.ph.i.i.i.i.i.i146 ], [ %576, %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i.i144 ]
  call void @_ZN6spacer20ground_sat_answer_op5frameD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.046.i.i.i.i.i.i148) #19
  %579 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i148, i64 88
  %580 = add i32 %.07.i.i.i.i.i.i147, -1
  %.not.i.i.i.i.i.i149 = icmp eq i32 %580, 0
  br i1 %.not.i.i.i.i.i.i149, label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.loopexit.i.i150, label %.lr.ph.i.i.i.i.i.i146, !llvm.loop !220

_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.loopexit.i.i150: ; preds = %.lr.ph.i.i.i.i.i.i146
  %.pre.i.i151 = load ptr, ptr %6, align 8, !tbaa !167
  br label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.i.i152

_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.i.i152: ; preds = %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.loopexit.i.i150, %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i.i144
  %581 = phi ptr [ %.pre.i.i151, %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.loopexit.i.i150 ], [ %576, %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i.i144 ]
  %582 = getelementptr inbounds i8, ptr %581, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %582)
          to label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjED2Ev.exit153 unwind label %583

583:                                              ; preds = %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.i.i152
  %584 = landingpad { ptr, i32 }
          catch ptr null
  %585 = extractvalue { ptr, i32 } %584, 0
  call void @__clang_call_terminate(ptr %585) #20
  unreachable

_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjED2Ev.exit153: ; preds = %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjED2Ev.exit, %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.i.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %586 = load ptr, ptr %5, align 8, !tbaa !158
  %587 = icmp eq ptr %586, null
  br i1 %587, label %_ZN10scoped_ptrI14solver_factoryED2Ev.exit, label %588

588:                                              ; preds = %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjED2Ev.exit153
  %589 = load ptr, ptr %586, align 8, !tbaa !161
  %590 = load ptr, ptr %589, align 8
  call void %590(ptr noundef nonnull align 8 dereferenceable(8) %586) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %586)
          to label %_ZN10scoped_ptrI14solver_factoryED2Ev.exit unwind label %591

591:                                              ; preds = %588
  %592 = landingpad { ptr, i32 }
          catch ptr null
  %593 = extractvalue { ptr, i32 } %592, 0
  call void @__clang_call_terminate(ptr %593) #20
  unreachable

_ZN10scoped_ptrI14solver_factoryED2Ev.exit:       ; preds = %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjED2Ev.exit153, %588
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 %22, ptr %21, align 8, !tbaa !95
  ret void

594:                                              ; preds = %493, %_ZN11ast_manager10mk_impliesEP4exprS1_.exit
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %598

596:                                              ; preds = %521, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit129
  %597 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  br label %598

598:                                              ; preds = %596, %594
  %.pn42 = phi { ptr, i32 } [ %597, %596 ], [ %595, %594 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %599

599:                                              ; preds = %.loopexit165, %.loopexit.split-lp, %441, %598, %360
  %.pn44.pn = phi { ptr, i32 } [ %361, %360 ], [ %.pn42, %598 ], [ %442, %441 ], [ %lpad.loopexit, %.loopexit165 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN6solver11scoped_pushD2Ev.exit79

_ZN6solver11scoped_pushD2Ev.exit79:               ; preds = %100, %228, %599, %359
  %.pn52.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn, %228 ], [ %.pn44.pn, %599 ], [ %.pn, %359 ], [ %101, %100 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %600

600:                                              ; preds = %_ZN6solver11scoped_pushD2Ev.exit79, %98
  %.pn52.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn, %_ZN6solver11scoped_pushD2Ev.exit79 ], [ %99, %98 ]
  call void @_ZN10scoped_ptrI14solver_factoryED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %601

601:                                              ; preds = %600, %96
  %.pn52.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn.pn.pn, %600 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 %22, ptr %21, align 8, !tbaa !95
  resume { ptr, i32 } %.pn52.pn.pn.pn.pn.pn.pn.pn

602:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !187
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %21 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i.i
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
  %40 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %39
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
  %107 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv
  %108 = load ptr, ptr %107, align 8, !tbaa !208
  %109 = invoke noundef ptr @_ZNK6spacer7sym_mux10shift_declEP9func_decljj(ptr noundef nonnull align 8 dereferenceable(56) %89, ptr noundef %108, i32 noundef 1, i32 noundef 0)
          to label %_ZNK6spacer7manager3o2nEP9func_declj.exit unwind label %103

_ZNK6spacer7manager3o2nEP9func_declj.exit:        ; preds = %105
  %110 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %59, ptr noundef %109, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager8mk_constEP9func_decl.exit unwind label %103

_ZN11ast_manager8mk_constEP9func_decl.exit:       ; preds = %_ZNK6spacer7manager3o2nEP9func_declj.exit
  %111 = load ptr, ptr %10, align 8, !tbaa !68
  %112 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %indvars.iv
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
  %133 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %132
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
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv
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
  br i1 %.not, label %121, label %94

94:                                               ; preds = %93
  %95 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %96 unwind label %119

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
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %113
  %117 = load i64, ptr %100, align 8, !tbaa !187
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %118) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %340

119:                                              ; preds = %94
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_free_exception(ptr %95) #19
  br label %340

121:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !188
  %122 = load ptr, ptr %28, align 8, !tbaa !77
  %123 = load ptr, ptr %122, align 8, !tbaa !161
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(72) %122, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc58 unwind label %195

.noexc58:                                         ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %127 = load ptr, ptr %126, align 8, !tbaa !191
  %.not.i57 = icmp eq ptr %127, null
  br i1 %.not.i57, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit, label %128

128:                                              ; preds = %.noexc58
  %129 = load ptr, ptr %127, align 8, !tbaa !161
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %131 = load ptr, ptr %130, align 8
  invoke void %131(ptr noundef nonnull align 8 dereferenceable(25) %127, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN16check_sat_result9get_modelER3refI5modelE.exit unwind label %195

_ZN16check_sat_result9get_modelER3refI5modelE.exit: ; preds = %128, %.noexc58
  %132 = load ptr, ptr %9, align 8, !tbaa !188
  invoke void @_ZN5model8compressEb(ptr noundef nonnull align 8 dereferenceable(160) %132, i1 noundef zeroext false)
          to label %133 unwind label %195

133:                                              ; preds = %_ZN16check_sat_result9get_modelER3refI5modelE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !89
  %136 = ptrtoint ptr %135 to i64
  store i64 %136, ptr %10, align 8, !tbaa !65
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %137, align 8, !tbaa !68
  %138 = load ptr, ptr %5, align 8, !tbaa !195
  %139 = icmp eq ptr %138, null
  br i1 %139, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %133
  %140 = getelementptr inbounds i8, ptr %138, i64 -4
  %141 = load i32, ptr %140, align 4, !tbaa !80
  %.not92 = icmp eq i32 %141, 0
  br i1 %.not92, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %.lr.ph89

.lr.ph89:                                         ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %wide.trip.count99 = zext i32 %141 to i64
  br label %197

._crit_edge90:                                    ; preds = %322
  %.pre102 = load ptr, ptr %137, align 8, !tbaa !68
  %152 = icmp eq ptr %.pre102, null
  br i1 %152, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %._crit_edge90
  %153 = getelementptr inbounds i8, ptr %.pre102, i64 -4
  %154 = load i32, ptr %153, align 4, !tbaa !80
  %155 = zext i32 %154 to i64
  %156 = shl nuw nsw i64 %155, 3
  %157 = getelementptr inbounds nuw i8, ptr %.pre102, i64 %156
  %.not.i60 = icmp eq i32 %154, 0
  br i1 %.not.i60, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %166, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %.pre102, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %158 = load ptr, ptr %.06.i.i, align 8, !tbaa !81
  %159 = load ptr, ptr %10, align 8, !tbaa !83
  %.not.i.i.i.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %160

160:                                              ; preds = %.lr.ph.i.i
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %162 = load i32, ptr %161, align 4, !tbaa !85
  %163 = add i32 %162, -1
  store i32 %163, ptr %161, align 4, !tbaa !85
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

165:                                              ; preds = %160
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %159, ptr noundef nonnull %158)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %173

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %165, %160, %.lr.ph.i.i
  %166 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %167 = icmp ult ptr %166, %157
  br i1 %167, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !87

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %137, align 8, !tbaa !68
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %168 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %.pre102, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %169 = getelementptr inbounds i8, ptr %168, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %169)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %170

170:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #20
  unreachable

173:                                              ; preds = %165
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %133, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, %._crit_edge90, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %176 = load ptr, ptr %9, align 8, !tbaa !188
  %.not.i.i61 = icmp eq ptr %176, null
  br i1 %.not.i.i61, label %188, label %177

177:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %179 = load i32, ptr %178, align 8, !tbaa !198
  %180 = add i32 %179, -1
  store i32 %180, ptr %178, align 8, !tbaa !198
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %188

182:                                              ; preds = %177
  %183 = load ptr, ptr %176, align 8, !tbaa !161
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(96) %176) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %176)
          to label %188 unwind label %185

185:                                              ; preds = %182
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #20
  unreachable

188:                                              ; preds = %182, %177, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %189 = load ptr, ptr %29, align 8, !tbaa !161
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 200
  %191 = load ptr, ptr %190, align 8
  invoke void %191(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef 1)
          to label %_ZN6solver11scoped_pushD2Ev.exit unwind label %192

192:                                              ; preds = %188
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #20
  unreachable

195:                                              ; preds = %128, %121, %_ZN16check_sat_result9get_modelER3refI5modelE.exit
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %339

.loopexit85:                                      ; preds = %212
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %334

.loopexit.split-lp:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %321
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %334

197:                                              ; preds = %.lr.ph89, %322
  %indvars.iv96 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next97, %322 ]
  %198 = load ptr, ptr %137, align 8, !tbaa !68
  %199 = icmp eq ptr %198, null
  br i1 %199, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i62

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i62:         ; preds = %197
  %200 = getelementptr inbounds i8, ptr %198, i64 -4
  %201 = load i32, ptr %200, align 4, !tbaa !80
  %202 = zext i32 %201 to i64
  %203 = shl nuw nsw i64 %202, 3
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 %203
  %.not.i63 = icmp eq i32 %201, 0
  br i1 %.not.i63, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i71, label %.lr.ph.i.i64

.lr.ph.i.i64:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i62, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i67
  %.06.i.i65 = phi ptr [ %213, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i67 ], [ %198, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i62 ]
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
  %.pre.i69 = load ptr, ptr %137, align 8, !tbaa !68
  %.not.i.i70 = icmp eq ptr %.pre.i69, null
  br i1 %.not.i.i70, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i71

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i71: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i68, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i62
  %215 = phi ptr [ %.pre.i69, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i68 ], [ %198, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i62 ]
  %216 = getelementptr inbounds i8, ptr %215, i64 -4
  store i32 0, ptr %216, align 4, !tbaa !80
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i71, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i68, %197
  %217 = load ptr, ptr %5, align 8, !tbaa !195
  %218 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %indvars.iv96
  %219 = load ptr, ptr %218, align 8, !tbaa !208
  %220 = trunc nuw i64 %indvars.iv96 to i32
  invoke void @_ZN6spacer20ground_sat_answer_op25mk_child_subst_from_modelEP9func_decljR3refI5modelER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %219, i32 noundef %220, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %221 unwind label %.loopexit.split-lp

221:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %222 = load ptr, ptr %27, align 8, !tbaa !175
  %223 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %indvars.iv96
  %224 = load ptr, ptr %223, align 8, !tbaa !178
  %225 = load ptr, ptr %0, align 8, !tbaa !300
  %226 = load ptr, ptr %5, align 8, !tbaa !195
  %227 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %indvars.iv96
  %228 = load ptr, ptr %227, align 8, !tbaa !208
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 264
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 12
  %231 = load i32, ptr %230, align 4, !tbaa !214
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 272
  %233 = load i32, ptr %232, align 8, !tbaa !301
  %234 = add i32 %233, -1
  %235 = and i32 %234, %231
  %236 = load ptr, ptr %229, align 8, !tbaa !302
  %237 = zext i32 %233 to i64
  %238 = getelementptr inbounds nuw [16 x i8], ptr %236, i64 %237
  %.not34.i.i.i.i = icmp eq i32 %235, %233
  br i1 %.not34.i.i.i.i, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %221
  %239 = zext i32 %235 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %239, 4
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %249
  %.035.i.i.i.i = phi ptr [ %250, %249 ], [ %240, %.lr.ph.i.i.i.i.preheader ]
  %241 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !303
  %242 = icmp ult ptr %241, inttoptr (i64 2 to ptr)
  br i1 %242, label %248, label %243

243:                                              ; preds = %.lr.ph.i.i.i.i
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 12
  %245 = load i32, ptr %244, align 4, !tbaa !214
  %246 = icmp eq i32 %245, %231
  %247 = icmp eq ptr %241, %228
  %or.cond.i.i.i.i = and i1 %247, %246
  br i1 %or.cond.i.i.i.i, label %.loopexit, label %249

248:                                              ; preds = %.lr.ph.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %241) ]
  br label %249

249:                                              ; preds = %248, %243
  %250 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %250, %238
  br i1 %.not.i.i.i.i, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i, !llvm.loop !306

.lr.ph38.i.i.i.i.preheader:                       ; preds = %249, %221
  br label %.lr.ph38.i.i.i.i

.lr.ph38.i.i.i.i:                                 ; preds = %.lr.ph38.i.i.i.i.preheader, %.lr.ph38.backedge.i.i.i.i
  %.137.i.i.i.i = phi ptr [ %.pn.i.i, %.lr.ph38.backedge.i.i.i.i ], [ %236, %.lr.ph38.i.i.i.i.preheader ]
  %251 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !303
  %252 = icmp ult ptr %251, inttoptr (i64 2 to ptr)
  br i1 %252, label %258, label %253

253:                                              ; preds = %.lr.ph38.i.i.i.i
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 12
  %255 = load i32, ptr %254, align 4, !tbaa !214
  %256 = icmp eq i32 %255, %231
  %257 = icmp eq ptr %251, %228
  %or.cond31.i.i.i.i = and i1 %257, %256
  br i1 %or.cond31.i.i.i.i, label %.loopexit, label %.lr.ph38.backedge.i.i.i.i

258:                                              ; preds = %.lr.ph38.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %251) ]
  br label %.lr.ph38.backedge.i.i.i.i

.lr.ph38.backedge.i.i.i.i:                        ; preds = %258, %253
  %.pn.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  br label %.lr.ph38.i.i.i.i, !llvm.loop !307

.loopexit:                                        ; preds = %243, %253
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %253 ], [ %.035.i.i.i.i, %243 ]
  %259 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !236
  invoke void @_ZN6spacer20ground_sat_answer_op5frameC2EPNS_10reach_factERNS_16pred_transformerERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef %224, ptr noundef nonnull align 8 dereferenceable(472) %260, ptr noundef nonnull align 8 dereferenceable(16) %10)
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
  %275 = getelementptr inbounds nuw [88 x i8], ptr %273, i64 %274
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %275, ptr noundef nonnull align 8 dereferenceable(88) %11, i64 16, i1 false)
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %277 = load i64, ptr %142, align 8, !tbaa !65
  store i64 %277, ptr %276, align 8, !tbaa !65
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 24
  store ptr null, ptr %278, align 8, !tbaa !68
  %279 = load ptr, ptr %143, align 8, !tbaa !210
  store ptr %279, ptr %278, align 8, !tbaa !210
  store ptr null, ptr %143, align 8, !tbaa !210
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 32
  store ptr null, ptr %280, align 8, !tbaa !180
  %281 = getelementptr inbounds nuw i8, ptr %275, i64 40
  %282 = load ptr, ptr %145, align 8, !tbaa !211
  store ptr %282, ptr %281, align 8, !tbaa !65
  %283 = load ptr, ptr %144, align 8, !tbaa !81
  store ptr %283, ptr %280, align 8, !tbaa !81
  store ptr null, ptr %144, align 8, !tbaa !81
  %284 = getelementptr inbounds nuw i8, ptr %275, i64 48
  store ptr null, ptr %284, align 8, !tbaa !180
  %285 = getelementptr inbounds nuw i8, ptr %275, i64 56
  %286 = load ptr, ptr %147, align 8, !tbaa !211
  store ptr %286, ptr %285, align 8, !tbaa !65
  %287 = load ptr, ptr %146, align 8, !tbaa !81
  store ptr %287, ptr %284, align 8, !tbaa !81
  store ptr null, ptr %146, align 8, !tbaa !81
  %288 = getelementptr inbounds nuw i8, ptr %275, i64 64
  %289 = load i32, ptr %148, align 8, !tbaa !212
  store i32 %289, ptr %288, align 8, !tbaa !212
  %290 = getelementptr inbounds nuw i8, ptr %275, i64 72
  %291 = load i64, ptr %149, align 8, !tbaa !65
  store i64 %291, ptr %290, align 8, !tbaa !65
  %292 = getelementptr inbounds nuw i8, ptr %275, i64 80
  store ptr null, ptr %292, align 8, !tbaa !68
  %293 = load ptr, ptr %150, align 8, !tbaa !210
  store ptr %293, ptr %292, align 8, !tbaa !210
  store ptr null, ptr %150, align 8, !tbaa !210
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
  %306 = getelementptr inbounds nuw [88 x i8], ptr %298, i64 %.0.i.i
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
  %313 = load ptr, ptr %151, align 8, !tbaa !68
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
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %151)
          to label %.noexc76 unwind label %.loopexit.split-lp

.noexc76:                                         ; preds = %321
  %.pre.i.i = load ptr, ptr %151, align 8, !tbaa !68
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !80
  br label %322

322:                                              ; preds = %.noexc76, %315
  %323 = phi i32 [ %.pre2.i.i, %.noexc76 ], [ %317, %315 ]
  %324 = phi ptr [ %.pre.i.i, %.noexc76 ], [ %313, %315 ]
  %325 = getelementptr inbounds i8, ptr %324, i64 -4
  %326 = zext i32 %323 to i64
  %327 = getelementptr inbounds nuw [8 x i8], ptr %324, i64 %326
  store ptr %308, ptr %327, align 8, !tbaa !81
  %328 = add i32 %323, 1
  store i32 %328, ptr %325, align 4, !tbaa !80
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count99
  br i1 %exitcond100.not, label %._crit_edge90, label %197, !llvm.loop !308

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

_ZN6solver11scoped_pushD2Ev.exit:                 ; preds = %188
  %.pr.pre = load ptr, ptr %5, align 8, !tbaa !195
  %.not.i.i77 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i77, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %_ZN6solver11scoped_pushD2Ev.exit.thread

_ZN6solver11scoped_pushD2Ev.exit.thread:          ; preds = %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit, %_ZN6solver11scoped_pushD2Ev.exit
  %.pr135 = phi ptr [ %.pr.pre, %_ZN6solver11scoped_pushD2Ev.exit ], [ %18, %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit ]
  %335 = getelementptr inbounds i8, ptr %.pr135, i64 -8
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

339:                                              ; preds = %334, %195
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn44, %334 ], [ %196, %195 ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %340

340:                                              ; preds = %44, %111, %339, %119, %72, %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %.pn51.pn = phi { ptr, i32 } [ %45, %44 ], [ %73, %72 ], [ %47, %46 ], [ %120, %119 ], [ %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %.pn44.pn.pn, %339 ], [ %112, %111 ]
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
  store ptr null, ptr %3, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !312
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = ptrtoint ptr %9 to i64
  store i64 %10, ptr %5, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %11, align 8, !tbaa !315
  %12 = load ptr, ptr %0, align 8, !tbaa !300
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %14 = load ptr, ptr %13, align 8, !tbaa !316
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
  %29 = load ptr, ptr %11, align 8, !tbaa !315
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
  %.pre.i.i = load ptr, ptr %11, align 8, !tbaa !315
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !80
  br label %38

38:                                               ; preds = %31, %.noexc
  %39 = phi i32 [ %.pre2.i.i, %.noexc ], [ %33, %31 ]
  %40 = phi ptr [ %.pre.i.i, %.noexc ], [ %29, %31 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %42
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

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.preheader: ; preds = %102, %38, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %.ph = phi ptr [ %40, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ %40, %38 ], [ %103, %102 ]
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %57

55:                                               ; preds = %185, %37, %.loopexit, %20, %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %242

57:                                               ; preds = %.lr.ph, %102
  %58 = phi ptr [ %40, %.lr.ph ], [ %103, %102 ]
  %.02173 = phi ptr [ %46, %.lr.ph ], [ %109, %102 ]
  %59 = load ptr, ptr %.02173, align 8, !tbaa !81
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !214
  %62 = load i32, ptr %54, align 8, !tbaa !74
  %63 = add i32 %62, -1
  %64 = and i32 %63, %61
  %65 = load ptr, ptr %53, align 8, !tbaa !71
  %66 = zext i32 %62 to i64
  %67 = getelementptr inbounds nuw [16 x i8], ptr %65, i64 %66
  %.not34.i.i.i = icmp eq i32 %64, %62
  br i1 %.not34.i.i.i, label %.lr.ph38.i.i.i.preheader, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %57
  %68 = zext i32 %64 to i64
  %.idx.i.i.i = shl nuw nsw i64 %68, 4
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %78
  %.035.i.i.i = phi ptr [ %79, %78 ], [ %69, %.lr.ph.i.i.i.preheader ]
  %70 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !215
  %71 = icmp ult ptr %70, inttoptr (i64 2 to ptr)
  br i1 %71, label %77, label %72

72:                                               ; preds = %.lr.ph.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !214
  %75 = icmp eq i32 %74, %61
  %76 = icmp eq ptr %70, %59
  %or.cond.i.i.i = and i1 %76, %75
  br i1 %or.cond.i.i.i, label %.loopexit67, label %78

77:                                               ; preds = %.lr.ph.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %70) ]
  br label %78

78:                                               ; preds = %77, %72
  %79 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %79, %67
  br i1 %.not.i.i.i, label %.lr.ph38.i.i.i.preheader, label %.lr.ph.i.i.i, !llvm.loop !218

.lr.ph38.i.i.i.preheader:                         ; preds = %78, %57
  br label %.lr.ph38.i.i.i

.lr.ph38.i.i.i:                                   ; preds = %.lr.ph38.i.i.i.preheader, %.lr.ph38.backedge.i.i.i
  %.137.i.i.i = phi ptr [ %.pn.i, %.lr.ph38.backedge.i.i.i ], [ %65, %.lr.ph38.i.i.i.preheader ]
  %80 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !215
  %81 = icmp ult ptr %80, inttoptr (i64 2 to ptr)
  br i1 %81, label %87, label %82

82:                                               ; preds = %.lr.ph38.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %84 = load i32, ptr %83, align 4, !tbaa !214
  %85 = icmp eq i32 %84, %61
  %86 = icmp eq ptr %80, %59
  %or.cond31.i.i.i = and i1 %86, %85
  br i1 %or.cond31.i.i.i, label %.loopexit67, label %.lr.ph38.backedge.i.i.i

87:                                               ; preds = %.lr.ph38.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %80) ]
  br label %.lr.ph38.backedge.i.i.i

.lr.ph38.backedge.i.i.i:                          ; preds = %82, %87
  %.pn.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  br label %.lr.ph38.i.i.i, !llvm.loop !219

.loopexit67:                                      ; preds = %72, %82
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %82 ], [ %.035.i.i.i, %72 ]
  %88 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !224
  %.not.i.i.i.i29 = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i29, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i30, label %90

90:                                               ; preds = %.loopexit67
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load i32, ptr %91, align 4, !tbaa !85
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !85
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i30

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i30: ; preds = %90, %.loopexit67
  %94 = icmp eq ptr %58, null
  br i1 %94, label %101, label %95

95:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i30
  %96 = getelementptr inbounds i8, ptr %58, i64 -4
  %97 = load i32, ptr %96, align 4, !tbaa !80
  %98 = getelementptr inbounds i8, ptr %58, i64 -8
  %99 = load i32, ptr %98, align 4, !tbaa !80
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %95, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i30
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc34 unwind label %110

.noexc34:                                         ; preds = %101
  %.pre.i.i31 = load ptr, ptr %11, align 8, !tbaa !315
  %.phi.trans.insert.i.i32 = getelementptr inbounds i8, ptr %.pre.i.i31, i64 -4
  %.pre2.i.i33 = load i32, ptr %.phi.trans.insert.i.i32, align 4, !tbaa !80
  br label %102

102:                                              ; preds = %.noexc34, %95
  %103 = phi ptr [ %.pre.i.i31, %.noexc34 ], [ %58, %95 ]
  %104 = phi i32 [ %.pre2.i.i33, %.noexc34 ], [ %97, %95 ]
  %105 = getelementptr inbounds i8, ptr %103, i64 -4
  %106 = zext i32 %104 to i64
  %107 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %106
  store ptr %89, ptr %107, align 8, !tbaa !224
  %108 = add i32 %104, 1
  store i32 %108, ptr %105, align 4, !tbaa !80
  %109 = getelementptr inbounds nuw i8, ptr %.02173, i64 8
  %.not = icmp eq ptr %109, %52
  br i1 %.not, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.preheader, label %57

110:                                              ; preds = %101
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %242

.critedge.preheader:                              ; preds = %129, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %112 = phi ptr [ %114, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ null, %129 ]
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %.critedge

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.preheader, %129
  %indvars.iv = phi i64 [ %indvars.iv.next, %129 ], [ 0, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.preheader ]
  %114 = phi ptr [ %138, %129 ], [ %.ph, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.preheader ]
  %115 = getelementptr inbounds i8, ptr %114, i64 -4
  %116 = load i32, ptr %115, align 4, !tbaa !80
  %117 = zext i32 %116 to i64
  %118 = icmp samesign ult i64 %indvars.iv, %117
  br i1 %118, label %119, label %.critedge.preheader

119:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.sroa.2.0.insert.shift.i = shl nuw i64 %indvars.iv, 32
  %120 = load ptr, ptr %3, align 8, !tbaa !309
  %121 = icmp eq ptr %120, null
  br i1 %121, label %128, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds i8, ptr %120, i64 -4
  %124 = load i32, ptr %123, align 4, !tbaa !80
  %125 = getelementptr inbounds i8, ptr %120, i64 -8
  %126 = load i32, ptr %125, align 4, !tbaa !80
  %127 = icmp eq i32 %124, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %122, %119
  invoke void @_ZN6vectorISt4pairIjjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc36 unwind label %140

.noexc36:                                         ; preds = %128
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !309
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !80
  br label %129

129:                                              ; preds = %.noexc36, %122
  %130 = phi i32 [ %.pre2.i, %.noexc36 ], [ %124, %122 ]
  %131 = phi ptr [ %.pre.i, %.noexc36 ], [ %120, %122 ]
  %132 = zext i32 %130 to i64
  %133 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %132
  store i64 %.sroa.2.0.insert.shift.i, ptr %133, align 4
  %134 = load ptr, ptr %3, align 8, !tbaa !309
  %135 = getelementptr inbounds i8, ptr %134, i64 -4
  %136 = load i32, ptr %135, align 4, !tbaa !80
  %137 = add i32 %136, 1
  store i32 %137, ptr %135, align 4, !tbaa !80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %138 = load ptr, ptr %11, align 8, !tbaa !315
  %139 = icmp eq ptr %138, null
  br i1 %139, label %.critedge.preheader, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, !llvm.loop !317

140:                                              ; preds = %128
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %242

.critedge:                                        ; preds = %.critedge.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %.pre80 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ], [ %112, %.critedge.preheader ]
  %.0 = phi i32 [ %164, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ], [ 0, %.critedge.preheader ]
  %142 = icmp eq ptr %.pre80, null
  br i1 %142, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit38, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit38.thread

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit38: ; preds = %.critedge
  %.not22.not = icmp eq i32 %.0, 0
  br i1 %.not22.not, label %145, label %.loopexit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit38.thread: ; preds = %.critedge
  %143 = getelementptr inbounds i8, ptr %.pre80, i64 -4
  %144 = load i32, ptr %143, align 4, !tbaa !80
  %.not2266 = icmp ugt i32 %.0, %144
  br i1 %.not2266, label %.loopexit, label %145

145:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit38, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit38.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %146 = load ptr, ptr %8, align 8, !tbaa !89
  %147 = ptrtoint ptr %146 to i64
  store i64 %147, ptr %7, align 8, !tbaa !65
  store ptr null, ptr %113, align 8, !tbaa !68
  %148 = load ptr, ptr %4, align 8, !tbaa !312
  %149 = icmp eq ptr %148, null
  br i1 %149, label %156, label %150

150:                                              ; preds = %145
  %151 = getelementptr inbounds i8, ptr %148, i64 -4
  %152 = load i32, ptr %151, align 4, !tbaa !80
  %153 = getelementptr inbounds i8, ptr %148, i64 -8
  %154 = load i32, ptr %153, align 4, !tbaa !80
  %155 = icmp eq i32 %152, %154
  br i1 %155, label %156, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit

156:                                              ; preds = %150, %145
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc44 unwind label %165

.noexc44:                                         ; preds = %156
  %.pre.i41 = load ptr, ptr %4, align 8, !tbaa !312
  %.phi.trans.insert.i42 = getelementptr inbounds i8, ptr %.pre.i41, i64 -4
  %.pre2.i43 = load i32, ptr %.phi.trans.insert.i42, align 4, !tbaa !80
  %.pre.pre = load ptr, ptr %11, align 8, !tbaa !315
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %.noexc44, %150
  %.pre = phi ptr [ %.pre.pre, %.noexc44 ], [ %.pre80, %150 ]
  %157 = phi i32 [ %.pre2.i43, %.noexc44 ], [ %152, %150 ]
  %158 = phi ptr [ %.pre.i41, %.noexc44 ], [ %148, %150 ]
  %159 = getelementptr inbounds i8, ptr %158, i64 -4
  %160 = zext i32 %157 to i64
  %161 = getelementptr inbounds nuw [16 x i8], ptr %158, i64 %160
  store i64 %147, ptr %161, align 8, !tbaa !65
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr null, ptr %162, align 8, !tbaa !210
  %163 = add i32 %157, 1
  store i32 %163, ptr %159, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %164 = add i32 %.0, 1
  br label %.critedge, !llvm.loop !318

165:                                              ; preds = %156
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %242

.loopexit:                                        ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit38, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit38.thread
  %.0.i.i39 = phi i32 [ %144, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit38.thread ], [ 0, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit38 ]
  %167 = load ptr, ptr %8, align 8, !tbaa !89
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %169 = load ptr, ptr %168, align 8, !tbaa !180
  %170 = invoke noundef ptr @_ZN11ast_manager16mk_hyper_resolveEjPKP3appP4exprRK7svectorISt4pairIjjEjERK6vectorI10ref_vectorIS4_S_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(976) %167, i32 noundef %.0.i.i39, ptr noundef %.pre80, ptr noundef %169, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %171 unwind label %55

171:                                              ; preds = %.loopexit
  %.not.i.i.i.i47 = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i47, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %172

172:                                              ; preds = %171
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %174 = load i32, ptr %173, align 4, !tbaa !85
  %175 = add i32 %174, 1
  store i32 %175, ptr %173, align 4, !tbaa !85
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %172, %171
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %177 = load ptr, ptr %176, align 8, !tbaa !68
  %178 = icmp eq ptr %177, null
  br i1 %178, label %185, label %179

179:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %180 = getelementptr inbounds i8, ptr %177, i64 -4
  %181 = load i32, ptr %180, align 4, !tbaa !80
  %182 = getelementptr inbounds i8, ptr %177, i64 -8
  %183 = load i32, ptr %182, align 4, !tbaa !80
  %184 = icmp eq i32 %181, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %179, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %176)
          to label %.noexc51 unwind label %55

.noexc51:                                         ; preds = %185
  %.pre.i.i48 = load ptr, ptr %176, align 8, !tbaa !68
  %.phi.trans.insert.i.i49 = getelementptr inbounds i8, ptr %.pre.i.i48, i64 -4
  %.pre2.i.i50 = load i32, ptr %.phi.trans.insert.i.i49, align 4, !tbaa !80
  br label %186

186:                                              ; preds = %.noexc51, %179
  %187 = phi i32 [ %.pre2.i.i50, %.noexc51 ], [ %181, %179 ]
  %188 = phi ptr [ %.pre.i.i48, %.noexc51 ], [ %177, %179 ]
  %189 = getelementptr inbounds i8, ptr %188, i64 -4
  %190 = zext i32 %187 to i64
  %191 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %190
  store ptr %170, ptr %191, align 8, !tbaa !81
  %192 = add i32 %187, 1
  store i32 %192, ptr %189, align 4, !tbaa !80
  %193 = load ptr, ptr %6, align 8, !tbaa !180
  %.not.i.i = icmp eq ptr %193, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %194

194:                                              ; preds = %186
  %195 = load ptr, ptr %16, align 8, !tbaa !211
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %197 = load i32, ptr %196, align 4, !tbaa !85
  %198 = add i32 %197, -1
  store i32 %198, ptr %196, align 4, !tbaa !85
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

200:                                              ; preds = %194
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %195, ptr noundef nonnull %193)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %201

201:                                              ; preds = %200
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %186, %194, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %204 = load ptr, ptr %11, align 8, !tbaa !315
  %205 = icmp eq ptr %204, null
  br i1 %205, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %206 = getelementptr inbounds i8, ptr %204, i64 -4
  %207 = load i32, ptr %206, align 4, !tbaa !80
  %208 = zext i32 %207 to i64
  %209 = shl nuw nsw i64 %208, 3
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 %209
  %.not.i53 = icmp eq i32 %207, 0
  br i1 %.not.i53, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i54

.lr.ph.i.i54:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i55 = phi ptr [ %219, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %204, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %211 = load ptr, ptr %.06.i.i55, align 8, !tbaa !224
  %212 = load ptr, ptr %5, align 8, !tbaa !319
  %.not.i.i.i.i.i56 = icmp eq ptr %211, null
  br i1 %.not.i.i.i.i.i56, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %213

213:                                              ; preds = %.lr.ph.i.i54
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %215 = load i32, ptr %214, align 4, !tbaa !85
  %216 = add i32 %215, -1
  store i32 %216, ptr %214, align 4, !tbaa !85
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

218:                                              ; preds = %213
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %212, ptr noundef nonnull %211)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %226

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %218, %213, %.lr.ph.i.i54
  %219 = getelementptr inbounds nuw i8, ptr %.06.i.i55, i64 8
  %220 = icmp ult ptr %219, %210
  br i1 %220, label %.lr.ph.i.i54, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !321

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i57 = load ptr, ptr %11, align 8, !tbaa !315
  %.not.i.i.i58 = icmp eq ptr %.pre.i57, null
  br i1 %.not.i.i.i58, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %221 = phi ptr [ %.pre.i57, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %204, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %222 = getelementptr inbounds i8, ptr %221, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %222)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %223

223:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #20
  unreachable

226:                                              ; preds = %218
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #20
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %229 = load ptr, ptr %4, align 8, !tbaa !312
  %.not.i.i59 = icmp eq ptr %229, null
  br i1 %.not.i.i59, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, label %230

230:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i unwind label %233

.noexc.i:                                         ; preds = %230
  %231 = load ptr, ptr %4, align 8, !tbaa !312
  %232 = getelementptr inbounds i8, ptr %231, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %232)
          to label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit unwind label %233

233:                                              ; preds = %.noexc.i, %230
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #20
  unreachable

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %236 = load ptr, ptr %3, align 8, !tbaa !309
  %.not.i.i60 = icmp eq ptr %236, null
  br i1 %.not.i.i60, label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit, label %237

237:                                              ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit
  %238 = getelementptr inbounds i8, ptr %236, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %238)
          to label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit unwind label %239

239:                                              ; preds = %237
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #20
  unreachable

_ZN6vectorISt4pairIjjELb0EjED2Ev.exit:            ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev.exit, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %170

242:                                              ; preds = %110, %165, %140, %55
  %.pn24.pn.pn = phi { ptr, i32 } [ %56, %55 ], [ %141, %140 ], [ %166, %165 ], [ %111, %110 ]
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
  %5 = load ptr, ptr %4, align 8, !tbaa !322
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
  %26 = zext i32 %22 to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %26
  %.not34.i.i.i.i = icmp eq i32 %24, %22
  br i1 %.not34.i.i.i.i, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %5
  %28 = zext i32 %24 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %28, 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %38
  %.035.i.i.i.i = phi ptr [ %39, %38 ], [ %29, %.lr.ph.i.i.i.i.preheader ]
  %30 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !303
  %31 = icmp ult ptr %30, inttoptr (i64 2 to ptr)
  br i1 %31, label %37, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !214
  %35 = icmp eq i32 %34, %20
  %36 = icmp eq ptr %30, %1
  %or.cond.i.i.i.i = and i1 %36, %35
  br i1 %or.cond.i.i.i.i, label %.loopexit, label %38

37:                                               ; preds = %.lr.ph.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %30) ]
  br label %38

38:                                               ; preds = %37, %32
  %39 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %39, %27
  br i1 %.not.i.i.i.i, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i, !llvm.loop !306

.lr.ph38.i.i.i.i.preheader:                       ; preds = %38, %5
  br label %.lr.ph38.i.i.i.i

.lr.ph38.i.i.i.i:                                 ; preds = %.lr.ph38.i.i.i.i.preheader, %.lr.ph38.backedge.i.i.i.i
  %.137.i.i.i.i = phi ptr [ %.pn.i.i, %.lr.ph38.backedge.i.i.i.i ], [ %25, %.lr.ph38.i.i.i.i.preheader ]
  %40 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !303
  %41 = icmp ult ptr %40, inttoptr (i64 2 to ptr)
  br i1 %41, label %47, label %42

42:                                               ; preds = %.lr.ph38.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !214
  %45 = icmp eq i32 %44, %20
  %46 = icmp eq ptr %40, %1
  %or.cond31.i.i.i.i = and i1 %46, %45
  br i1 %or.cond31.i.i.i.i, label %.loopexit, label %.lr.ph38.backedge.i.i.i.i

47:                                               ; preds = %.lr.ph38.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %40) ]
  br label %.lr.ph38.backedge.i.i.i.i

.lr.ph38.backedge.i.i.i.i:                        ; preds = %47, %42
  %.pn.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  br label %.lr.ph38.i.i.i.i, !llvm.loop !307

.loopexit:                                        ; preds = %32, %42
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %42 ], [ %.035.i.i.i.i, %32 ]
  %48 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !236
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !195
  %52 = icmp eq ptr %51, null
  br i1 %52, label %._crit_edge, label %_ZNK6spacer16pred_transformer8sig_sizeEv.exit

_ZNK6spacer16pred_transformer8sig_sizeEv.exit:    ; preds = %.loopexit
  %53 = getelementptr inbounds i8, ptr %51, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !80
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6spacer16pred_transformer8sig_sizeEv.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = add i32 %2, 1
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %wide.trip.count = zext i32 %54 to i64
  br label %64

._crit_edge:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit25, %.loopexit, %_ZNK6spacer16pred_transformer8sig_sizeEv.exit
  invoke void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8) %16, i1 noundef zeroext %12)
          to label %_ZN5model23scoped_model_completionD2Ev.exit unwind label %61

61:                                               ; preds = %._crit_edge
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #20
  unreachable

_ZN5model23scoped_model_completionD2Ev.exit:      ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

64:                                               ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit25 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %65 = load ptr, ptr %55, align 8, !tbaa !89
  store ptr null, ptr %7, align 8, !tbaa !180
  store ptr %65, ptr %56, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !180
  store ptr %65, ptr %57, align 8, !tbaa !65
  %66 = load ptr, ptr %58, align 8, !tbaa !207
  %67 = load ptr, ptr %50, align 8, !tbaa !195
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv
  %69 = load ptr, ptr %68, align 8, !tbaa !208
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %71 = invoke noundef ptr @_ZNK6spacer7sym_mux10shift_declEP9func_decljj(ptr noundef nonnull align 8 dereferenceable(56) %70, ptr noundef %69, i32 noundef 1, i32 noundef %59)
          to label %_ZNK6spacer7manager3o2oEP9func_decljj.exit unwind label %117

_ZNK6spacer7manager3o2oEP9func_decljj.exit:       ; preds = %64
  %72 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef %71, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager8mk_constEP9func_decl.exit unwind label %117

_ZN11ast_manager8mk_constEP9func_decl.exit:       ; preds = %_ZNK6spacer7manager3o2oEP9func_decljj.exit
  %.not.i = icmp eq ptr %72, null
  br i1 %.not.i, label %76, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager8mk_constEP9func_decl.exit
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !85
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !85
  br label %76

76:                                               ; preds = %_ZN11ast_manager8mk_constEP9func_decl.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %72, ptr %7, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %77 = load ptr, ptr %3, align 8, !tbaa !188
  invoke void @_ZN5modelclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.92) align 8 %9, ptr noundef nonnull align 8 dereferenceable(160) %77, ptr noundef %72)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %119

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %76
  %78 = load ptr, ptr %9, align 8, !tbaa !81
  store ptr %78, ptr %8, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i.i.i20 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i20, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %79

79:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !85
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 4, !tbaa !85
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %79, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %83 = load ptr, ptr %60, align 8, !tbaa !68
  %84 = icmp eq ptr %83, null
  br i1 %84, label %91, label %85

85:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %86 = getelementptr inbounds i8, ptr %83, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !80
  %88 = getelementptr inbounds i8, ptr %83, i64 -8
  %89 = load i32, ptr %88, align 4, !tbaa !80
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %85, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %.noexc21 unwind label %117

.noexc21:                                         ; preds = %91
  %.pre.i.i = load ptr, ptr %60, align 8, !tbaa !68
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !80
  br label %92

92:                                               ; preds = %.noexc21, %85
  %93 = phi i32 [ %.pre2.i.i, %.noexc21 ], [ %87, %85 ]
  %94 = phi ptr [ %.pre.i.i, %.noexc21 ], [ %83, %85 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 -4
  %96 = zext i32 %93 to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %96
  store ptr %78, ptr %97, align 8, !tbaa !81
  %98 = add i32 %93, 1
  store i32 %98, ptr %95, align 4, !tbaa !80
  br i1 %.not.i.i.i.i20, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit23, label %99

99:                                               ; preds = %92
  %100 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %101 = load i32, ptr %100, align 4, !tbaa !85
  %102 = add i32 %101, -1
  store i32 %102, ptr %100, align 4, !tbaa !85
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit23

104:                                              ; preds = %99
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef nonnull %78)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit23 unwind label %105

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit23:       ; preds = %92, %99, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit25, label %108

108:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit23
  %109 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %110 = load i32, ptr %109, align 4, !tbaa !85
  %111 = add i32 %110, -1
  store i32 %111, ptr %109, align 4, !tbaa !85
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit25

113:                                              ; preds = %108
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef nonnull %72)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit25 unwind label %114

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit25:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit23, %108, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %64, !llvm.loop !323

117:                                              ; preds = %91, %_ZNK6spacer7manager3o2oEP9func_decljj.exit, %64
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %121

119:                                              ; preds = %76
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %121

121:                                              ; preds = %119, %117
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %120, %119 ]
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
  %3 = load ptr, ptr %2, align 8, !tbaa !315
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
  %11 = load ptr, ptr %0, align 8, !tbaa !319
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
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !321

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !315
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
  %2 = load ptr, ptr %0, align 8, !tbaa !312
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %3
  %4 = load ptr, ptr %0, align 8, !tbaa !312
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
  %2 = load ptr, ptr %0, align 8, !tbaa !309
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
  %6 = load i32, ptr %5, align 8, !tbaa !324
  %7 = add i32 %6, -1
  %8 = and i32 %7, %4
  %9 = load ptr, ptr %0, align 8, !tbaa !325
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %10
  %12 = zext i32 %6 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %12
  %.not33 = icmp eq i32 %8, %6
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %25
  %.034 = phi ptr [ %26, %25 ], [ %11, %2 ]
  %14 = load ptr, ptr %.034, align 8, !tbaa !326
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %23, label %16

16:                                               ; preds = %.lr.ph
  %17 = tail call noundef i32 @_ZNK7datalog4rule4hashEv(ptr noundef nonnull align 8 dereferenceable(80) %14)
  %18 = icmp eq i32 %17, %4
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr %.034, align 8, !tbaa !296
  %21 = load ptr, ptr %1, align 8, !tbaa !296
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %.loopexit, label %25

23:                                               ; preds = %.lr.ph
  %24 = icmp eq ptr %14, null
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %19, %16, %23
  %26 = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %.not = icmp eq ptr %26, %13
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !328

._crit_edge.loopexit:                             ; preds = %25
  %.pre = load ptr, ptr %0, align 8, !tbaa !325
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %27 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %9, %2 ]
  %.not2735 = icmp eq ptr %27, %11
  br i1 %.not2735, label %.loopexit, label %.lr.ph38

.lr.ph38:                                         ; preds = %._crit_edge, %.lr.ph38.backedge
  %.136 = phi ptr [ %.136.be, %.lr.ph38.backedge ], [ %27, %._crit_edge ]
  %28 = load ptr, ptr %.136, align 8, !tbaa !326
  %29 = icmp ult ptr %28, inttoptr (i64 2 to ptr)
  br i1 %29, label %37, label %30

30:                                               ; preds = %.lr.ph38
  %31 = tail call noundef i32 @_ZNK7datalog4rule4hashEv(ptr noundef nonnull align 8 dereferenceable(80) %28)
  %32 = icmp eq i32 %31, %4
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load ptr, ptr %.136, align 8, !tbaa !296
  %35 = load ptr, ptr %1, align 8, !tbaa !296
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %.loopexit, label %40

37:                                               ; preds = %.lr.ph38
  %38 = icmp eq ptr %28, null
  %39 = getelementptr inbounds nuw i8, ptr %.136, i64 16
  %.not27 = icmp eq ptr %39, %11
  %or.cond = select i1 %38, i1 true, i1 %.not27
  br i1 %or.cond, label %.loopexit, label %.lr.ph38.backedge

40:                                               ; preds = %33, %30
  %.old = getelementptr inbounds nuw i8, ptr %.136, i64 16
  %.not27.old = icmp eq ptr %.old, %11
  br i1 %.not27.old, label %.loopexit, label %.lr.ph38.backedge

.lr.ph38.backedge:                                ; preds = %40, %37
  %.136.be = phi ptr [ %39, %37 ], [ %.old, %40 ]
  br label %.lr.ph38, !llvm.loop !329

.loopexit:                                        ; preds = %23, %19, %33, %37, %40, %._crit_edge
  %.026 = phi ptr [ null, %._crit_edge ], [ null, %40 ], [ null, %37 ], [ %.136, %33 ], [ %.034, %19 ], [ null, %23 ]
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !184
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !187
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
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
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !68
  store i32 %15, ptr %49, align 4, !tbaa !80
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIjjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.99", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !309
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !80
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !309
  br label %67

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
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %68 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !184
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !187
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
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
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !309
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit, label %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit:        ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !80
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !80
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 3
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit ]
  %59 = load i64, ptr %.sroa.04.07.i.i.i.i.i.i, align 4
  store i64 %59, ptr %.08.i.i.i.i.i.i, align 4
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %62 = icmp eq ptr %60, %57
  br i1 %62, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !330

_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit: ; preds = %47
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %63, align 4, !tbaa !80
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIjjELb0EjE4sizeEv.exit
  %65 = getelementptr inbounds i8, ptr %50, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %65)
  br label %_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit:      ; preds = %_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit, %.loopexit
  %66 = phi ptr [ %64, %_ZSt20uninitialized_move_nIPSt4pairIjjEjS2_ES0_IT_T1_ES3_T0_S4_.exit ], [ %55, %.loopexit ]
  store ptr %66, ptr %0, align 8, !tbaa !309
  store i32 %15, ptr %49, align 4, !tbaa !80
  br label %67

67:                                               ; preds = %_ZN6vectorISt4pairIjjELb0EjE7destroyEv.exit, %6
  ret void

68:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.99", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !315
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !80
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !315
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !184
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !187
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
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
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !315
  store i32 %15, ptr %49, align 4, !tbaa !80
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !312
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
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !331

_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit: ; preds = %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, %1, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.99", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !312
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !80
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !312
  br label %69

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
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

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
          to label %70 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !184
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !187
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #22
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
  call void @__cxa_free_exception(ptr %19) #19
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !312
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !80
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !80
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %57 = load i64, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !65
  store i64 %57, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !65
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !210
  store ptr %60, ptr %58, align 8, !tbaa !210
  store ptr null, ptr %59, align 8, !tbaa !210
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %63 = icmp eq ptr %61, %55
  br i1 %63, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !332

_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %44
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %64, align 4, !tbaa !80
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %66 = load ptr, ptr %0, align 8, !tbaa !312
  %67 = getelementptr inbounds i8, ptr %66, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %67)
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %.loopexit
  %68 = phi ptr [ %65, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %53, %.loopexit ]
  store ptr %68, ptr %0, align 8, !tbaa !312
  store i32 %15, ptr %47, align 4, !tbaa !80
  br label %69

69:                                               ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, %6
  ret void

70:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %98

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
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %99 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !184
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !187
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
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
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !167
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPN6spacer20ground_sat_answer_op5frameEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit

_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit: ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !80
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !80
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = mul nuw nsw i64 %56, 88
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !65
  store i64 %61, ptr %59, align 8, !tbaa !65
  %62 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !210
  store ptr %64, ptr %62, align 8, !tbaa !210
  store ptr null, ptr %63, align 8, !tbaa !210
  %65 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !211
  store ptr %69, ptr %67, align 8, !tbaa !65
  %70 = load ptr, ptr %66, align 8, !tbaa !81
  store ptr %70, ptr %65, align 8, !tbaa !81
  store ptr null, ptr %66, align 8, !tbaa !81
  %71 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 48
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 48
  %73 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 56
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 56
  %75 = load ptr, ptr %74, align 8, !tbaa !211
  store ptr %75, ptr %73, align 8, !tbaa !65
  %76 = load ptr, ptr %72, align 8, !tbaa !81
  store ptr %76, ptr %71, align 8, !tbaa !81
  store ptr null, ptr %72, align 8, !tbaa !81
  %77 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 64
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 64
  %79 = load i32, ptr %78, align 8, !tbaa !212
  store i32 %79, ptr %77, align 8, !tbaa !212
  %80 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 72
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 72
  %82 = load i64, ptr %81, align 8, !tbaa !65
  store i64 %82, ptr %80, align 8, !tbaa !65
  %83 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 80
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 80
  %85 = load ptr, ptr %84, align 8, !tbaa !210
  store ptr %85, ptr %83, align 8, !tbaa !210
  store ptr null, ptr %84, align 8, !tbaa !210
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 88
  %87 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 88
  %88 = icmp eq ptr %86, %57
  br i1 %88, label %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !333

_ZSt20uninitialized_move_nIPN6spacer20ground_sat_answer_op5frameEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit: ; preds = %47
  %89 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %89, align 4, !tbaa !80
  %90 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE7destroyEv.exit

_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit
  %91 = getelementptr inbounds i8, ptr %50, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !80
  %.not5.i.i.i.i.i = icmp eq i32 %92, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %94, %.lr.ph.i.i.i.i.i ], [ %92, %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %93, %.lr.ph.i.i.i.i.i ], [ %50, %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN6spacer20ground_sat_answer_op5frameD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.046.i.i.i.i.i) #19
  %93 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 88
  %94 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %94, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !220

_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !167
  br label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i
  %95 = phi ptr [ %.pre.i, %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE4sizeEv.exit.i.i ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %96)
  br label %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE7destroyEv.exit

_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN6spacer20ground_sat_answer_op5frameEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.i
  %97 = phi ptr [ %90, %_ZSt20uninitialized_move_nIPN6spacer20ground_sat_answer_op5frameEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %55, %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %97, ptr %0, align 8, !tbaa !167
  store i32 %15, ptr %49, align 4, !tbaa !80
  br label %98

98:                                               ; preds = %_ZN6vectorIN6spacer20ground_sat_answer_op5frameELb1EjE7destroyEv.exit, %6
  ret void

99:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i.i
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
  %37 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %36
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
  %78 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv.i.i16
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
  %97 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %96
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
  %26 = load ptr, ptr %.04563, align 8, !tbaa !215
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !214
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !334
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !76
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !76
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !334
  %41 = load i32, ptr %3, align 4, !tbaa !75
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !75
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !335

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !215
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !214
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !334
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !76
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !76
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !334
  %60 = load i32, ptr %3, align 4, !tbaa !75
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !75
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !336

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 405, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
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
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !215
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !214
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
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !215
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !334
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !337

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !215
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !334
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !338

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 213, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !339

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !71
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !71
  store i32 %4, ptr %2, align 8, !tbaa !74
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !76
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
!308 = distinct !{!308, !88}
!309 = !{!310, !311, i64 0}
!310 = !{!"_ZTS6vectorISt4pairIjjELb0EjE", !311, i64 0}
!311 = !{!"p1 _ZTSSt4pairIjjE", !5, i64 0}
!312 = !{!313, !314, i64 0}
!313 = !{!"_ZTS6vectorI10ref_vectorI4expr11ast_managerELb1EjE", !314, i64 0}
!314 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !5, i64 0}
!315 = !{!288, !289, i64 0}
!316 = !{!9, !17, i64 160}
!317 = distinct !{!317, !88}
!318 = distinct !{!318, !88}
!319 = !{!320, !16, i64 0}
!320 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !16, i64 0}
!321 = distinct !{!321, !88}
!322 = !{!165, !16, i64 8}
!323 = distinct !{!323, !88}
!324 = !{!249, !23, i64 8}
!325 = !{!249, !250, i64 0}
!326 = !{!327, !290, i64 0}
!327 = !{!"_ZTSN7obj_mapIKN7datalog4ruleEPN6spacer16pred_transformer7pt_ruleEE13obj_map_entryE", !297, i64 0}
!328 = distinct !{!328, !88}
!329 = distinct !{!329, !88}
!330 = distinct !{!330, !88}
!331 = distinct !{!331, !88}
!332 = distinct !{!332, !88}
!333 = distinct !{!333, !88}
!334 = !{i64 0, i64 8, !81, i64 8, i64 8, !224}
!335 = distinct !{!335, !88}
!336 = distinct !{!336, !88}
!337 = distinct !{!337, !88}
!338 = distinct !{!338, !88}
!339 = distinct !{!339, !88}
