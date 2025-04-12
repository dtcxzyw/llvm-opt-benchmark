; ModuleID = 'bench/z3/original/api_qe.ll'
source_filename = "bench/z3/original/api_qe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic.108" = type { %"struct.std::__atomic_base.109" }
%"struct.std::__atomic_base.109" = type { i8 }
%class.ref_vector.37 = type { %class.ref_vector_core.38 }
%class.ref_vector_core.38 = type { %class.ref_manager_wrapper.39, %class.ptr_vector.40 }
%class.ref_manager_wrapper.39 = type { ptr }
%class.ptr_vector.40 = type { %class.vector.41 }
%class.vector.41 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.ref.70 = type { ptr }
%"struct.obj_map<ast, ast *>::key_data" = type { ptr, ptr }
%class.expr_map = type { ptr, i8, [7 x i8], %class.obj_map.92, %class.obj_map.97 }
%class.obj_map.92 = type { %class.core_hashtable.93 }
%class.core_hashtable.93 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.97 = type { %class.core_hashtable.98 }
%class.core_hashtable.98 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.obj_map<expr, expr *>::obj_map_entry" = type { %"struct.obj_map<expr, expr *>::key_data" }
%"struct.obj_map<expr, expr *>::key_data" = type { ptr, ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.16 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%class.vector.107 = type { ptr }
%"class.qe::mbproj" = type { ptr }
%class.params_ref = type { ptr }
%"struct.mbp::def" = type { %class.obj_ref, %class.obj_ref }
%class.qe_lite = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.obj_map<ast, ast *>::obj_map_entry" = type { %"struct.obj_map<ast, ast *>::key_data" }

$_ZN3refI5modelED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIN3mbp3defELb1EjED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorIP3astLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN6vectorIN3mbp3defELb1EjE16destroy_elementsEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTI12z3_exception = external constant ptr
@g_z3_log_enabled = external global %"struct.std::atomic.108", align 1
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_api_qe.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define ptr @Z3_qe_model_project(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.ref_vector.37, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.ref.70, align 8
  %9 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  invoke void @_Z23log_Z3_qe_model_projectP11_Z3_contextP9_Z3_modeljPKP7_Z3_appP7_Z3_ast(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
          to label %13 unwind label %.thread

.thread:                                          ; preds = %11
  %12 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.02346 = extractvalue { ptr, i32 } %12, 1
  br label %114

13:                                               ; preds = %11, %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %16 = load ptr, ptr %15, align 8, !tbaa !157
  %17 = ptrtoint ptr %16 to i64
  store i64 %17, ptr %6, align 8, !tbaa !158
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %18, align 8, !tbaa !159
  %19 = icmp eq i32 %2, 0
  br i1 %19, label %.loopexit51, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %wide.trip.count.i = zext i32 %2 to i64
  br label %20

20:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %.lr.ph.i
  %21 = phi ptr [ null, %.lr.ph.i ], [ %39, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %22 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8, !tbaa !162
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 65535
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %_ZL7to_appsjPKP7_Z3_appR10ref_vectorI3app11ast_managerE.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !164
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !164
  %31 = icmp eq ptr %21, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %33 = getelementptr inbounds i8, ptr %21, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !166
  %35 = getelementptr inbounds i8, ptr %21, i64 -8
  %36 = load i32, ptr %35, align 4, !tbaa !166
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

38:                                               ; preds = %32, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %38
  %.pre.i.i.i = load ptr, ptr %18, align 8, !tbaa !159
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !166
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc, %32
  %39 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %21, %32 ]
  %40 = phi i32 [ %.pre2.i.i.i, %.noexc ], [ %34, %32 ]
  %41 = getelementptr inbounds i8, ptr %39, i64 -4
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %39, i64 %42
  store ptr %23, ptr %43, align 8, !tbaa !167
  %44 = add i32 %40, 1
  store i32 %44, ptr %41, align 4, !tbaa !166
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit51.loopexit, label %20, !llvm.loop !169

_ZL7to_appsjPKP7_Z3_appR10ref_vectorI3app11ast_managerE.exit: ; preds = %20
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %45 unwind label %.loopexit.split-lp

45:                                               ; preds = %_ZL7to_appsjPKP7_Z3_appR10ref_vectorI3app11ast_managerE.exit
  br i1 %10, label %46, label %87, !prof !171

46:                                               ; preds = %45
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %87 unwind label %.thread53

.loopexit:                                        ; preds = %38
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %113

.loopexit.split-lp:                               ; preds = %_ZL7to_appsjPKP7_Z3_appR10ref_vectorI3app11ast_managerE.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %113

.thread53:                                        ; preds = %46
  %47 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  %.02355 = extractvalue { ptr, i32 } %47, 1
  br label %114

.loopexit51.loopexit:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %.pre = load ptr, ptr %15, align 8, !tbaa !157
  br label %.loopexit51

.loopexit51:                                      ; preds = %.loopexit51.loopexit, %13
  %48 = phi ptr [ %.pre, %.loopexit51.loopexit ], [ %16, %13 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !158
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %53, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %.loopexit51
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !164
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !164
  br label %53

53:                                               ; preds = %.loopexit51, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %4, ptr %7, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !175
  store ptr %55, ptr %8, align 8, !tbaa !175
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %60, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %58 = load i32, ptr %57, align 8, !tbaa !178
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 8, !tbaa !178
  br label %60

60:                                               ; preds = %53, %56
  invoke void @_ZN6spacer10qe_projectER11ast_managerR10ref_vectorI3appS0_ER7obj_refI4exprS0_ER5modelbbb(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(160) %55, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %61 unwind label %85

61:                                               ; preds = %60
  %62 = load ptr, ptr %7, align 8, !tbaa !172
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %62)
          to label %63 unwind label %85

63:                                               ; preds = %61
  %64 = load ptr, ptr %7, align 8, !tbaa !172
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %66 = load i32, ptr %65, align 8, !tbaa !178
  %67 = add i32 %66, -1
  store i32 %67, ptr %65, align 8, !tbaa !178
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %_ZN3refI5modelED2Ev.exit

69:                                               ; preds = %63
  %70 = load ptr, ptr %55, align 8, !tbaa !189
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(96) %55) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %._ZN3refI5modelED2Ev.exitthread-pre-split_crit_edge unwind label %72

._ZN3refI5modelED2Ev.exitthread-pre-split_crit_edge: ; preds = %69
  %.pr.pre = load ptr, ptr %7, align 8, !tbaa !172
  br label %_ZN3refI5modelED2Ev.exit

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #20
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %63, %._ZN3refI5modelED2Ev.exitthread-pre-split_crit_edge
  %.pr = phi ptr [ %.pr.pre, %._ZN3refI5modelED2Ev.exitthread-pre-split_crit_edge ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  %.not.i.i38 = icmp eq ptr %.pr, null
  br i1 %.not.i.i38, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %75

75:                                               ; preds = %_ZN3refI5modelED2Ev.exit
  %76 = load ptr, ptr %49, align 8, !tbaa !191
  %77 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !164
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 4, !tbaa !164
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

81:                                               ; preds = %75
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %76, ptr noundef nonnull %.pr)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN3refI5modelED2Ev.exit, %75, %81
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  br label %87

85:                                               ; preds = %61, %60
  %86 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  br label %113

87:                                               ; preds = %45, %46, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.0 = phi ptr [ %64, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ null, %46 ], [ null, %45 ]
  %88 = load ptr, ptr %18, align 8, !tbaa !159
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %87
  %90 = getelementptr inbounds i8, ptr %88, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !166
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw ptr, ptr %88, i64 %92
  %.not.i39 = icmp eq i32 %91, 0
  br i1 %.not.i39, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %102, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %88, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %94 = load ptr, ptr %.06.i.i, align 8, !tbaa !167
  %95 = load ptr, ptr %6, align 8, !tbaa !192
  %.not.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %96

96:                                               ; preds = %.lr.ph.i.i
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !164
  %99 = add i32 %98, -1
  store i32 %99, ptr %97, align 4, !tbaa !164
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

101:                                              ; preds = %96
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %95, ptr noundef nonnull %94)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %109

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %101, %96, %.lr.ph.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %103 = icmp ult ptr %102, %93
  br i1 %103, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !194

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !159
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %104 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %88, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %105 = getelementptr inbounds i8, ptr %104, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %105)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %106

106:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #20
  unreachable

109:                                              ; preds = %101
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #20
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %87, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  br i1 %10, label %112, label %_ZN10z3_log_ctxD2Ev.exit, !prof !171

112:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

113:                                              ; preds = %.loopexit, %.loopexit.split-lp, %85
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  %.023 = extractvalue { ptr, i32 } %.pn.pn.pn.pn, 1
  br i1 %10, label %114, label %_ZN10z3_log_ctxD2Ev.exit40, !prof !195

114:                                              ; preds = %.thread53, %.thread, %113
  %.02350 = phi i32 [ %.02346, %.thread ], [ %.023, %113 ], [ %.02355, %.thread53 ]
  %.pn.pn.pn.pn.pn.pn48 = phi { ptr, i32 } [ %12, %.thread ], [ %.pn.pn.pn.pn, %113 ], [ %47, %.thread53 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit40

_ZN10z3_log_ctxD2Ev.exit40:                       ; preds = %113, %114
  %.02349 = phi i32 [ %.023, %113 ], [ %.02350, %114 ]
  %.pn.pn.pn.pn.pn.pn47 = phi { ptr, i32 } [ %.pn.pn.pn.pn, %113 ], [ %.pn.pn.pn.pn.pn.pn48, %114 ]
  %115 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #19
  %116 = icmp eq i32 %.02349, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %_ZN10z3_log_ctxD2Ev.exit40
  %.021 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn.pn47, 0
  %118 = call ptr @__cxa_begin_catch(ptr %.021) #19
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %119 unwind label %120

119:                                              ; preds = %117
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %122 unwind label %123

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %112, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %119
  %.1 = phi ptr [ null, %119 ], [ %.0, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ], [ %.0, %112 ]
  ret ptr %.1

122:                                              ; preds = %120, %_ZN10z3_log_ctxD2Ev.exit40
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn47, %_ZN10z3_log_ctxD2Ev.exit40 ], [ %121, %120 ]
  resume { ptr, i32 } %.merged

123:                                              ; preds = %120
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #20
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

declare void @_Z23log_Z3_qe_model_projectP11_Z3_contextP9_Z3_modeljPKP7_Z3_appP7_Z3_ast(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z4SetRPKv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN6spacer10qe_projectER11ast_managerR10ref_vectorI3appS0_ER7obj_refI4exprS0_ER5modelbbb(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(160), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !175
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI5modelE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !178
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !178
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI5modelE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !189
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !172
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !164
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !164
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
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !166
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !167
  %10 = load ptr, ptr %0, align 8, !tbaa !192
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !164
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !164
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !194

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !159
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

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #6

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define ptr @Z3_qe_model_project_skolem(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.obj_map<ast, ast *>::key_data", align 8
  %8 = alloca %class.ref_vector.37, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca %class.ref.70, align 8
  %11 = alloca %class.expr_map, align 8
  %12 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %6
  invoke void @_Z30log_Z3_qe_model_project_skolemP11_Z3_contextP9_Z3_modeljPKP7_Z3_appP7_Z3_astP11_Z3_ast_map(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
          to label %16 unwind label %.thread

.thread:                                          ; preds = %14
  %15 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.03584 = extractvalue { ptr, i32 } %15, 1
  br label %154

16:                                               ; preds = %14, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %17, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %19 = load ptr, ptr %18, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  %20 = ptrtoint ptr %19 to i64
  store i64 %20, ptr %8, align 8, !tbaa !158
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %21, align 8, !tbaa !159
  %22 = icmp eq i32 %2, 0
  br i1 %22, label %.loopexit89, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %wide.trip.count.i = zext i32 %2 to i64
  br label %23

23:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %.lr.ph.i
  %24 = phi ptr [ null, %.lr.ph.i ], [ %42, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %25 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i
  %26 = load ptr, ptr %25, align 8, !tbaa !162
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 65535
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %_ZL7to_appsjPKP7_Z3_appR10ref_vectorI3app11ast_managerE.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !164
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !164
  %34 = icmp eq ptr %24, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %36 = getelementptr inbounds i8, ptr %24, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !166
  %38 = getelementptr inbounds i8, ptr %24, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !166
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

41:                                               ; preds = %35, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %41
  %.pre.i.i.i = load ptr, ptr %21, align 8, !tbaa !159
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !166
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc, %35
  %42 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %24, %35 ]
  %43 = phi i32 [ %.pre2.i.i.i, %.noexc ], [ %37, %35 ]
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %42, i64 %45
  store ptr %26, ptr %46, align 8, !tbaa !167
  %47 = add i32 %43, 1
  store i32 %47, ptr %44, align 4, !tbaa !166
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit89, label %23, !llvm.loop !169

_ZL7to_appsjPKP7_Z3_appR10ref_vectorI3app11ast_managerE.exit: ; preds = %23
  br i1 %13, label %48, label %127, !prof !171

48:                                               ; preds = %_ZL7to_appsjPKP7_Z3_appR10ref_vectorI3app11ast_managerE.exit
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %127 unwind label %.thread94

49:                                               ; preds = %41
  %50 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %153

.thread94:                                        ; preds = %48
  %51 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  %.03596 = extractvalue { ptr, i32 } %51, 1
  br label %154

.loopexit89:                                      ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %19, ptr %52, align 8, !tbaa !158
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %56, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %.loopexit89
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !164
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !164
  br label %56

56:                                               ; preds = %.loopexit89, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %4, ptr %9, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !175
  store ptr %58, ptr %10, align 8, !tbaa !175
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %_ZN3refI5modelEC2EPS0_.exit, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %61 = load i32, ptr %60, align 8, !tbaa !178
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 8, !tbaa !178
  br label %_ZN3refI5modelEC2EPS0_.exit

_ZN3refI5modelEC2EPS0_.exit:                      ; preds = %59, %56
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #19
  invoke void @_ZN8expr_mapC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(976) %19)
          to label %63 unwind label %102

63:                                               ; preds = %_ZN3refI5modelEC2EPS0_.exit
  invoke void @_ZN6spacer10qe_projectER11ast_managerR10ref_vectorI3appS0_ER7obj_refI4exprS0_ER3refI5modelER8expr_map(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %64 unwind label %104

64:                                               ; preds = %63
  %65 = load ptr, ptr %9, align 8, !tbaa !172
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %65)
          to label %66 unwind label %104

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !196
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %71 = load i32, ptr %70, align 8, !tbaa !199
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %69, i64 %72
  %.not1.i.i.i.i.i = icmp eq i32 %71, 0
  br i1 %.not1.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %66, %75
  %.sroa.0.0.i.i.i = phi ptr [ %76, %75 ], [ %69, %66 ]
  %74 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !200
  %switch.i.i.i.i.i = icmp ult ptr %74, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i, label %75, label %.loopexit

75:                                               ; preds = %.lr.ph.i.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %76, %73
  br i1 %.not.i.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i.i, !llvm.loop !203

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %66
  %.sroa.0.1.i.i.i = phi ptr [ %69, %66 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.not90 = icmp eq ptr %.sroa.0.1.i.i.i, %73
  br i1 %.not90, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %106

._crit_edge:                                      ; preds = %75, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %.loopexit
  %78 = load ptr, ptr %9, align 8, !tbaa !172
  call void @_ZN8expr_mapD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #19
  %79 = load ptr, ptr %10, align 8, !tbaa !175
  %.not.i.i64 = icmp eq ptr %79, null
  br i1 %.not.i.i64, label %_ZN3refI5modelED2Ev.exit, label %80

80:                                               ; preds = %._crit_edge
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %82 = load i32, ptr %81, align 8, !tbaa !178
  %83 = add i32 %82, -1
  store i32 %83, ptr %81, align 8, !tbaa !178
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %_ZN3refI5modelED2Ev.exit

85:                                               ; preds = %80
  %86 = load ptr, ptr %79, align 8, !tbaa !189
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(96) %79) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %79)
          to label %_ZN3refI5modelED2Ev.exit unwind label %88

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #20
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %._crit_edge, %80, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  %91 = load ptr, ptr %9, align 8, !tbaa !172
  %.not.i.i65 = icmp eq ptr %91, null
  br i1 %.not.i.i65, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %92

92:                                               ; preds = %_ZN3refI5modelED2Ev.exit
  %93 = load ptr, ptr %52, align 8, !tbaa !191
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !164
  %96 = add i32 %95, -1
  store i32 %96, ptr %94, align 4, !tbaa !164
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

98:                                               ; preds = %92
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %93, ptr noundef nonnull %91)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %99

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN3refI5modelED2Ev.exit, %92, %98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  br label %127

102:                                              ; preds = %_ZN3refI5modelEC2EPS0_.exit
  %103 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %126

104:                                              ; preds = %64, %63
  %105 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %125

106:                                              ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.sroa.075.091 = phi ptr [ %.sroa.0.1.i.i.i, %.lr.ph ], [ %.sroa.075.2, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ]
  %107 = load ptr, ptr %.sroa.075.091, align 8, !tbaa !204
  %.not.i66 = icmp eq ptr %107, null
  br i1 %.not.i66, label %_ZN11ast_manager7inc_refEP3ast.exit, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load i32, ptr %109, align 4, !tbaa !164
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 4, !tbaa !164
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %108, %106
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.075.091, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !205
  %.not.i67 = icmp eq ptr %113, null
  br i1 %.not.i67, label %_ZN11ast_manager7inc_refEP3ast.exit68, label %114

114:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load i32, ptr %115, align 4, !tbaa !164
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 4, !tbaa !164
  br label %_ZN11ast_manager7inc_refEP3ast.exit68

_ZN11ast_manager7inc_refEP3ast.exit68:            ; preds = %114, %_ZN11ast_manager7inc_refEP3ast.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  store ptr %107, ptr %7, align 8, !tbaa !206
  store ptr %113, ptr %77, align 8, !tbaa !209
  invoke void @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %118 unwind label %123

118:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.075.091, i64 16
  %.not1.i.i = icmp eq ptr %119, %73
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %118, %121
  %.sroa.075.1 = phi ptr [ %122, %121 ], [ %119, %118 ]
  %120 = load ptr, ptr %.sroa.075.1, align 8, !tbaa !200
  %switch.i.i = icmp ult ptr %120, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %121, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

121:                                              ; preds = %.lr.ph.i.i
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.075.1, i64 16
  %.not.i.i70 = icmp eq ptr %122, %73
  br i1 %.not.i.i70, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !203

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %121, %118
  %.sroa.075.2 = phi ptr [ %119, %118 ], [ %.sroa.075.1, %.lr.ph.i.i ], [ %122, %121 ]
  %.not = icmp eq ptr %.sroa.075.2, %73
  br i1 %.not, label %._crit_edge, label %106

123:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit68
  %124 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %125

125:                                              ; preds = %123, %104
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %105, %104 ], [ %124, %123 ]
  call void @_ZN8expr_mapD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #19
  br label %126

126:                                              ; preds = %125, %102
  %.pn49.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn, %125 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #19
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  br label %153

127:                                              ; preds = %_ZL7to_appsjPKP7_Z3_appR10ref_vectorI3app11ast_managerE.exit, %48, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.0 = phi ptr [ %78, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ null, %48 ], [ null, %_ZL7to_appsjPKP7_Z3_appR10ref_vectorI3app11ast_managerE.exit ]
  %128 = load ptr, ptr %21, align 8, !tbaa !159
  %129 = icmp eq ptr %128, null
  br i1 %129, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %127
  %130 = getelementptr inbounds i8, ptr %128, i64 -4
  %131 = load i32, ptr %130, align 4, !tbaa !166
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw ptr, ptr %128, i64 %132
  %.not.i71 = icmp eq i32 %131, 0
  br i1 %.not.i71, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i72

.lr.ph.i.i72:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %142, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %128, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %134 = load ptr, ptr %.06.i.i, align 8, !tbaa !167
  %135 = load ptr, ptr %8, align 8, !tbaa !192
  %.not.i.i.i.i.i73 = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i73, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %136

136:                                              ; preds = %.lr.ph.i.i72
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %138 = load i32, ptr %137, align 4, !tbaa !164
  %139 = add i32 %138, -1
  store i32 %139, ptr %137, align 4, !tbaa !164
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

141:                                              ; preds = %136
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %135, ptr noundef nonnull %134)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %149

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %141, %136, %.lr.ph.i.i72
  %142 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %143 = icmp ult ptr %142, %133
  br i1 %143, label %.lr.ph.i.i72, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !194

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %21, align 8, !tbaa !159
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %144 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %128, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %145 = getelementptr inbounds i8, ptr %144, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %145)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %146

146:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #20
  unreachable

149:                                              ; preds = %141
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #20
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %127, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  br i1 %13, label %152, label %_ZN10z3_log_ctxD2Ev.exit, !prof !171

152:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

153:                                              ; preds = %126, %49
  %.pn49.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn, %126 ], [ %50, %49 ]
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  %.035 = extractvalue { ptr, i32 } %.pn49.pn.pn.pn.pn.pn.pn.pn, 1
  br i1 %13, label %154, label %_ZN10z3_log_ctxD2Ev.exit74, !prof !195

154:                                              ; preds = %.thread94, %.thread, %153
  %.03588 = phi i32 [ %.03584, %.thread ], [ %.035, %153 ], [ %.03596, %.thread94 ]
  %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn86 = phi { ptr, i32 } [ %15, %.thread ], [ %.pn49.pn.pn.pn.pn.pn.pn.pn, %153 ], [ %51, %.thread94 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit74

_ZN10z3_log_ctxD2Ev.exit74:                       ; preds = %153, %154
  %.03587 = phi i32 [ %.035, %153 ], [ %.03588, %154 ]
  %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn85 = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.pn.pn.pn, %153 ], [ %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn86, %154 ]
  %155 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #19
  %156 = icmp eq i32 %.03587, %155
  br i1 %156, label %157, label %162

157:                                              ; preds = %_ZN10z3_log_ctxD2Ev.exit74
  %.033 = extractvalue { ptr, i32 } %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn85, 0
  %158 = call ptr @__cxa_begin_catch(ptr %.033) #19
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %158)
          to label %159 unwind label %160

159:                                              ; preds = %157
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

160:                                              ; preds = %157
  %161 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %162 unwind label %163

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %152, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %159
  %.1 = phi ptr [ null, %159 ], [ %.0, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ], [ %.0, %152 ]
  ret ptr %.1

162:                                              ; preds = %160, %_ZN10z3_log_ctxD2Ev.exit74
  %.merged = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn85, %_ZN10z3_log_ctxD2Ev.exit74 ], [ %161, %160 ]
  resume { ptr, i32 } %.merged

163:                                              ; preds = %160
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #20
  unreachable
}

declare void @_Z30log_Z3_qe_model_project_skolemP11_Z3_contextP9_Z3_modeljPKP7_Z3_appP7_Z3_astP11_Z3_ast_map(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN8expr_mapC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN6spacer10qe_projectER11ast_managerR10ref_vectorI3appS0_ER7obj_refI4exprS0_ER3refI5modelER8expr_map(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8expr_mapD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_qe_model_project_with_witness(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.obj_map<ast, ast *>::key_data", align 8
  %8 = alloca %class.ref_vector.37, align 8
  %9 = alloca %class.ref_vector, align 8
  %10 = alloca %class.ref.70, align 8
  %11 = alloca %class.vector.107, align 8
  %12 = alloca %"class.qe::mbproj", align 8
  %13 = alloca %class.params_ref, align 8
  %14 = alloca %class.obj_ref, align 8
  %15 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %6
  invoke void @_Z36log_Z3_qe_model_project_with_witnessP11_Z3_contextP9_Z3_modeljPKP7_Z3_appP7_Z3_astP11_Z3_ast_map(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
          to label %19 unwind label %.thread

.thread:                                          ; preds = %17
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.04089 = extractvalue { ptr, i32 } %18, 1
  br label %198

19:                                               ; preds = %17, %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %20, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = load ptr, ptr %21, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  %23 = ptrtoint ptr %22 to i64
  store i64 %23, ptr %8, align 8, !tbaa !158
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %24, align 8, !tbaa !159
  %25 = icmp eq i32 %2, 0
  br i1 %25, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19
  %wide.trip.count.i = zext i32 %2 to i64
  br label %26

26:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %.lr.ph.i
  %27 = phi ptr [ null, %.lr.ph.i ], [ %45, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %28 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i
  %29 = load ptr, ptr %28, align 8, !tbaa !162
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 65535
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %_ZL7to_appsjPKP7_Z3_appR10ref_vectorI3app11ast_managerE.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !164
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !164
  %37 = icmp eq ptr %27, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %39 = getelementptr inbounds i8, ptr %27, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !166
  %41 = getelementptr inbounds i8, ptr %27, i64 -8
  %42 = load i32, ptr %41, align 4, !tbaa !166
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

44:                                               ; preds = %38, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %44
  %.pre.i.i.i = load ptr, ptr %24, align 8, !tbaa !159
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !166
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc, %38
  %45 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %27, %38 ]
  %46 = phi i32 [ %.pre2.i.i.i, %.noexc ], [ %40, %38 ]
  %47 = getelementptr inbounds i8, ptr %45, i64 -4
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %45, i64 %48
  store ptr %29, ptr %49, align 8, !tbaa !167
  %50 = add i32 %46, 1
  store i32 %50, ptr %47, align 4, !tbaa !166
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %26, !llvm.loop !169

_ZL7to_appsjPKP7_Z3_appR10ref_vectorI3app11ast_managerE.exit: ; preds = %26
  br i1 %16, label %51, label %171, !prof !171

51:                                               ; preds = %_ZL7to_appsjPKP7_Z3_appR10ref_vectorI3app11ast_managerE.exit
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %171 unwind label %.thread100

52:                                               ; preds = %44
  %53 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %197

.thread100:                                       ; preds = %51
  %54 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  %.040102 = extractvalue { ptr, i32 } %54, 1
  br label %198

.loopexit:                                        ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  store i64 %23, ptr %9, align 8, !tbaa !158
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %55, align 8, !tbaa !210
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %56

56:                                               ; preds = %.loopexit
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !164
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !164
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %.loopexit, %56
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %60 unwind label %143

60:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %55, align 8, !tbaa !210
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !166
  %61 = zext i32 %.pre2.i.i to i64
  %62 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %61
  store ptr %4, ptr %62, align 8, !tbaa !211
  %63 = add i32 %.pre2.i.i, 1
  store i32 %63, ptr %.phi.trans.insert.i.i, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !175
  store ptr %65, ptr %10, align 8, !tbaa !175
  %.not.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i, label %_ZN3refI5modelEC2EPS0_.exit, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !178
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 8, !tbaa !178
  br label %_ZN3refI5modelEC2EPS0_.exit

_ZN3refI5modelEC2EPS0_.exit:                      ; preds = %66, %60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19
  store ptr null, ptr %11, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19
  store ptr null, ptr %13, align 8, !tbaa !215
  invoke void @_ZN2qe6mbprojC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %70 unwind label %145

70:                                               ; preds = %_ZN3refI5modelEC2EPS0_.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  invoke void @_ZN2qe6mbprojclEbR10ref_vectorI3app11ast_managerER5modelRS1_I4exprS3_EP6vectorIN3mbp3defELb1EjE(ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(160) %65, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %11)
          to label %71 unwind label %147

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #19
  store ptr null, ptr %14, align 8, !tbaa !172
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %22, ptr %72, align 8, !tbaa !158
  %73 = load ptr, ptr %55, align 8, !tbaa !210
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %73, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !166
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %75, %71
  %.0.i.i.i = phi i32 [ %77, %75 ], [ 0, %71 ]
  %78 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %22, i32 noundef 0, i32 noundef 5, i32 noundef %.0.i.i.i, ptr noundef %73)
          to label %_ZN11ast_manager6mk_andERK10ref_vectorI4exprS_E.exit unwind label %149

_ZN11ast_manager6mk_andERK10ref_vectorI4exprS_E.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %.not.i = icmp eq ptr %78, null
  br i1 %.not.i, label %82, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager6mk_andERK10ref_vectorI4exprS_E.exit
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !164
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4, !tbaa !164
  br label %82

82:                                               ; preds = %_ZN11ast_manager6mk_andERK10ref_vectorI4exprS_E.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %78, ptr %14, align 8, !tbaa !172
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %78)
          to label %83 unwind label %149

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %85 = load ptr, ptr %11, align 8, !tbaa !212
  %86 = icmp eq ptr %85, null
  br i1 %86, label %._crit_edge, label %_ZN6vectorIN3mbp3defELb1EjE3endEv.exit

_ZN6vectorIN3mbp3defELb1EjE3endEv.exit:           ; preds = %83
  %87 = getelementptr inbounds i8, ptr %85, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !166
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw %"struct.mbp::def", ptr %85, i64 %89
  %.not94 = icmp eq i32 %88, 0
  br i1 %.not94, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN3mbp3defELb1EjE3endEv.exit
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %151

._crit_edge:                                      ; preds = %163, %83, %_ZN6vectorIN3mbp3defELb1EjE3endEv.exit
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %92

92:                                               ; preds = %._crit_edge
  %93 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !164
  %95 = add i32 %94, -1
  store i32 %95, ptr %93, align 4, !tbaa !164
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

97:                                               ; preds = %92
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %78)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %._crit_edge, %92, %97
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  call void @_ZN2qe6mbprojD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  %101 = load ptr, ptr %11, align 8, !tbaa !212
  %.not.i.i70 = icmp eq ptr %101, null
  br i1 %.not.i.i70, label %108, label %102

102:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  invoke void @_ZN6vectorIN3mbp3defELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc.i unwind label %105

.noexc.i:                                         ; preds = %102
  %103 = load ptr, ptr %11, align 8, !tbaa !212
  %104 = getelementptr inbounds i8, ptr %103, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %104)
          to label %108 unwind label %105

105:                                              ; preds = %.noexc.i, %102
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #20
  unreachable

108:                                              ; preds = %.noexc.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  %109 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %110 = load i32, ptr %109, align 8, !tbaa !178
  %111 = add i32 %110, -1
  store i32 %111, ptr %109, align 8, !tbaa !178
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %_ZN3refI5modelED2Ev.exit

113:                                              ; preds = %108
  %114 = load ptr, ptr %65, align 8, !tbaa !189
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(96) %65) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %_ZN3refI5modelED2Ev.exit unwind label %116

116:                                              ; preds = %113
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #20
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %108, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  %119 = load ptr, ptr %55, align 8, !tbaa !210
  %120 = icmp eq ptr %119, null
  br i1 %120, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN3refI5modelED2Ev.exit
  %121 = getelementptr inbounds i8, ptr %119, i64 -4
  %122 = load i32, ptr %121, align 4, !tbaa !166
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw ptr, ptr %119, i64 %123
  %.not.i72 = icmp eq i32 %122, 0
  br i1 %.not.i72, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %133, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %119, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %125 = load ptr, ptr %.06.i.i, align 8, !tbaa !211
  %126 = load ptr, ptr %9, align 8, !tbaa !218
  %.not.i.i.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %127

127:                                              ; preds = %.lr.ph.i.i
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %129 = load i32, ptr %128, align 4, !tbaa !164
  %130 = add i32 %129, -1
  store i32 %130, ptr %128, align 4, !tbaa !164
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

132:                                              ; preds = %127
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %126, ptr noundef nonnull %125)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %140

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %132, %127, %.lr.ph.i.i
  %133 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %134 = icmp ult ptr %133, %124
  br i1 %134, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !219

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %55, align 8, !tbaa !210
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %135 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %119, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %136 = getelementptr inbounds i8, ptr %135, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %136)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %137

137:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #20
  unreachable

140:                                              ; preds = %132
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN3refI5modelED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  br label %171

143:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %144 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %170

145:                                              ; preds = %_ZN3refI5modelEC2EPS0_.exit
  %146 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  br label %169

147:                                              ; preds = %70
  %148 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %168

149:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %82
  %150 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %167

151:                                              ; preds = %.lr.ph, %163
  %.05395 = phi ptr [ %85, %.lr.ph ], [ %164, %163 ]
  %152 = load ptr, ptr %.05395, align 8, !tbaa !172
  %.not.i73 = icmp eq ptr %152, null
  br i1 %.not.i73, label %_ZN11ast_manager7inc_refEP3ast.exit, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %155 = load i32, ptr %154, align 4, !tbaa !164
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 4, !tbaa !164
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %153, %151
  %157 = getelementptr inbounds nuw i8, ptr %.05395, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !172
  %.not.i74 = icmp eq ptr %158, null
  br i1 %.not.i74, label %_ZN11ast_manager7inc_refEP3ast.exit75, label %159

159:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = load i32, ptr %160, align 4, !tbaa !164
  %162 = add i32 %161, 1
  store i32 %162, ptr %160, align 4, !tbaa !164
  br label %_ZN11ast_manager7inc_refEP3ast.exit75

_ZN11ast_manager7inc_refEP3ast.exit75:            ; preds = %159, %_ZN11ast_manager7inc_refEP3ast.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  store ptr %152, ptr %7, align 8, !tbaa !206
  store ptr %158, ptr %91, align 8, !tbaa !209
  invoke void @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %163 unwind label %165

163:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  %164 = getelementptr inbounds nuw i8, ptr %.05395, i64 32
  %.not = icmp eq ptr %164, %90
  br i1 %.not, label %._crit_edge, label %151

165:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit75
  %166 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %167

167:                                              ; preds = %165, %149
  %.pn.pn.pn = phi { ptr, i32 } [ %150, %149 ], [ %166, %165 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  br label %168

168:                                              ; preds = %167, %147
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %167 ], [ %148, %147 ]
  call void @_ZN2qe6mbprojD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  br label %169

169:                                              ; preds = %168, %145
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %168 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  call void @_ZN6vectorIN3mbp3defELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  br label %170

170:                                              ; preds = %169, %143
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %169 ], [ %144, %143 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  br label %197

171:                                              ; preds = %_ZL7to_appsjPKP7_Z3_appR10ref_vectorI3app11ast_managerE.exit, %51, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %.0 = phi ptr [ %78, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ], [ null, %51 ], [ null, %_ZL7to_appsjPKP7_Z3_appR10ref_vectorI3app11ast_managerE.exit ]
  %172 = load ptr, ptr %24, align 8, !tbaa !159
  %173 = icmp eq ptr %172, null
  br i1 %173, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %171
  %174 = getelementptr inbounds i8, ptr %172, i64 -4
  %175 = load i32, ptr %174, align 4, !tbaa !166
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw ptr, ptr %172, i64 %176
  %.not.i77 = icmp eq i32 %175, 0
  br i1 %.not.i77, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i78

.lr.ph.i.i78:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i79 = phi ptr [ %186, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %172, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %178 = load ptr, ptr %.06.i.i79, align 8, !tbaa !167
  %179 = load ptr, ptr %8, align 8, !tbaa !192
  %.not.i.i.i.i.i80 = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i.i80, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %180

180:                                              ; preds = %.lr.ph.i.i78
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %182 = load i32, ptr %181, align 4, !tbaa !164
  %183 = add i32 %182, -1
  store i32 %183, ptr %181, align 4, !tbaa !164
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

185:                                              ; preds = %180
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %179, ptr noundef nonnull %178)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %193

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %185, %180, %.lr.ph.i.i78
  %186 = getelementptr inbounds nuw i8, ptr %.06.i.i79, i64 8
  %187 = icmp ult ptr %186, %177
  br i1 %187, label %.lr.ph.i.i78, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !194

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i81 = load ptr, ptr %24, align 8, !tbaa !159
  %.not.i.i.i82 = icmp eq ptr %.pre.i81, null
  br i1 %.not.i.i.i82, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %188 = phi ptr [ %.pre.i81, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %172, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %189 = getelementptr inbounds i8, ptr %188, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %189)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %190

190:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #20
  unreachable

193:                                              ; preds = %185
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #20
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %171, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  br i1 %16, label %196, label %_ZN10z3_log_ctxD2Ev.exit, !prof !171

196:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

197:                                              ; preds = %170, %52
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %170 ], [ %53, %52 ]
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  %.040 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn, 1
  br i1 %16, label %198, label %_ZN10z3_log_ctxD2Ev.exit83, !prof !195

198:                                              ; preds = %.thread100, %.thread, %197
  %.04093 = phi i32 [ %.04089, %.thread ], [ %.040, %197 ], [ %.040102, %.thread100 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn91 = phi { ptr, i32 } [ %18, %.thread ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %197 ], [ %54, %.thread100 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit83

_ZN10z3_log_ctxD2Ev.exit83:                       ; preds = %197, %198
  %.04092 = phi i32 [ %.040, %197 ], [ %.04093, %198 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn90 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %197 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn91, %198 ]
  %199 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #19
  %200 = icmp eq i32 %.04092, %199
  br i1 %200, label %201, label %206

201:                                              ; preds = %_ZN10z3_log_ctxD2Ev.exit83
  %.038 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn90, 0
  %202 = call ptr @__cxa_begin_catch(ptr %.038) #19
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %202)
          to label %203 unwind label %204

203:                                              ; preds = %201
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

204:                                              ; preds = %201
  %205 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %206 unwind label %207

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %196, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %203
  %.1 = phi ptr [ null, %203 ], [ %.0, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ], [ %.0, %196 ]
  ret ptr %.1

206:                                              ; preds = %204, %_ZN10z3_log_ctxD2Ev.exit83
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn90, %_ZN10z3_log_ctxD2Ev.exit83 ], [ %205, %204 ]
  resume { ptr, i32 } %.merged

207:                                              ; preds = %204
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #20
  unreachable
}

declare void @_Z36log_Z3_qe_model_project_with_witnessP11_Z3_contextP9_Z3_modeljPKP7_Z3_appP7_Z3_astP11_Z3_ast_map(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @_ZN2qe6mbprojC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2qe6mbprojclEbR10ref_vectorI3app11ast_managerER5modelRS1_I4exprS3_EP6vectorIN3mbp3defELb1EjE(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2qe6mbprojD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3mbp3defELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !212
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN3mbp3defELb1EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN6vectorIN3mbp3defELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %3
  %4 = load ptr, ptr %0, align 8, !tbaa !212
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIN3mbp3defELb1EjE7destroyEv.exit unwind label %6

_ZN6vectorIN3mbp3defELb1EjE7destroyEv.exit:       ; preds = %1, %.noexc
  ret void

6:                                                ; preds = %.noexc, %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !166
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !211
  %10 = load ptr, ptr %0, align 8, !tbaa !218
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !164
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !164
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !219

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !210
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
define noundef ptr @Z3_model_extrapolate(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ref.70, align 8
  %5 = alloca %class.ref_vector, align 8
  %6 = alloca %class.ref_vector, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  invoke void @_Z24log_Z3_model_extrapolateP11_Z3_contextP9_Z3_modelP7_Z3_ast(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %12 unwind label %.thread

.thread:                                          ; preds = %10
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.01556 = extractvalue { ptr, i32 } %11, 1
  br label %130

12:                                               ; preds = %3, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !175
  store ptr %15, ptr %4, align 8, !tbaa !175
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %20, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !178
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !178
  br label %20

20:                                               ; preds = %16, %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = load ptr, ptr %21, align 8, !tbaa !157
  %23 = ptrtoint ptr %22 to i64
  store i64 %23, ptr %5, align 8, !tbaa !158
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %24, align 8, !tbaa !210
  %.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !164
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !164
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %20, %25
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %29 unwind label %119

29:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %24, align 8, !tbaa !210
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !166
  %30 = zext i32 %.pre2.i.i to i64
  %31 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %30
  store ptr %2, ptr %31, align 8, !tbaa !211
  %32 = add i32 %.pre2.i.i, 1
  store i32 %32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !166
  invoke void @_Z11flatten_andR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %33 unwind label %119

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  invoke void @_ZN6spacer26compute_implicant_literalsER5modelR10ref_vectorI4expr11ast_managerE(ptr dead_on_unwind nonnull writable sret(%class.ref_vector) align 8 %6, ptr noundef nonnull align 8 dereferenceable(160) %15, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %34 unwind label %121

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  %35 = load ptr, ptr %21, align 8, !tbaa !157
  store ptr null, ptr %7, align 8, !tbaa !172
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !158
  %37 = load ptr, ptr %6, align 8, !tbaa !218, !noalias !220
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !210, !noalias !220
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %39, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !166, !noalias !220
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %41, %34
  %.0.i.i.i = phi i32 [ %43, %41 ], [ 0, %34 ]
  %44 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %37, i32 noundef %.0.i.i.i, ptr noundef %39)
          to label %.noexc31 unwind label %123

.noexc31:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.noexc31
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !164, !noalias !220
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !164, !noalias !220
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %.noexc31, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i
  store ptr %44, ptr %7, align 8, !tbaa !211
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %44)
          to label %48 unwind label %125

48:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit35, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !164
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !164
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit35

54:                                               ; preds = %49
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull %44)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit35 unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit35:       ; preds = %48, %49, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  %58 = load ptr, ptr %38, align 8, !tbaa !210
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit35
  %60 = getelementptr inbounds i8, ptr %58, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !166
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw ptr, ptr %58, i64 %62
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %72, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %58, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %64 = load ptr, ptr %.06.i.i, align 8, !tbaa !211
  %65 = load ptr, ptr %6, align 8, !tbaa !218
  %.not.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %66

66:                                               ; preds = %.lr.ph.i.i
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !164
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 4, !tbaa !164
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

71:                                               ; preds = %66
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef nonnull %64)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %79

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %71, %66, %.lr.ph.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %73 = icmp ult ptr %72, %63
  br i1 %73, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !219

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %38, align 8, !tbaa !210
  %.not.i.i.i36 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i36, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %74 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %58, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %75)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %76

76:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #20
  unreachable

79:                                               ; preds = %71
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit35, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  %82 = load ptr, ptr %24, align 8, !tbaa !210
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit47, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i37

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i37:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %84 = getelementptr inbounds i8, ptr %82, i64 -4
  %85 = load i32, ptr %84, align 4, !tbaa !166
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw ptr, ptr %82, i64 %86
  %.not.i38 = icmp eq i32 %85, 0
  br i1 %.not.i38, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i46, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i37, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i42
  %.06.i.i40 = phi ptr [ %96, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i42 ], [ %82, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i37 ]
  %88 = load ptr, ptr %.06.i.i40, align 8, !tbaa !211
  %89 = load ptr, ptr %5, align 8, !tbaa !218
  %.not.i.i.i.i.i41 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i41, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i42, label %90

90:                                               ; preds = %.lr.ph.i.i39
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %92 = load i32, ptr %91, align 4, !tbaa !164
  %93 = add i32 %92, -1
  store i32 %93, ptr %91, align 4, !tbaa !164
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i42

95:                                               ; preds = %90
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %89, ptr noundef nonnull %88)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i42 unwind label %103

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i42: ; preds = %95, %90, %.lr.ph.i.i39
  %96 = getelementptr inbounds nuw i8, ptr %.06.i.i40, i64 8
  %97 = icmp ult ptr %96, %87
  br i1 %97, label %.lr.ph.i.i39, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i43, !llvm.loop !219

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i43: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i42
  %.pre.i44 = load ptr, ptr %24, align 8, !tbaa !210
  %.not.i.i.i45 = icmp eq ptr %.pre.i44, null
  br i1 %.not.i.i.i45, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit47, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i46

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i46: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i43, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i37
  %98 = phi ptr [ %.pre.i44, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i43 ], [ %82, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i37 ]
  %99 = getelementptr inbounds i8, ptr %98, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %99)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit47 unwind label %100

100:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i46
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #20
  unreachable

103:                                              ; preds = %95
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit47: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i43, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  %106 = load ptr, ptr %4, align 8, !tbaa !175
  %.not.i.i48 = icmp eq ptr %106, null
  br i1 %.not.i.i48, label %_ZN3refI5modelED2Ev.exit, label %107

107:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit47
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %109 = load i32, ptr %108, align 8, !tbaa !178
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 8, !tbaa !178
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %_ZN3refI5modelED2Ev.exit

112:                                              ; preds = %107
  %113 = load ptr, ptr %106, align 8, !tbaa !189
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(96) %106) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %106)
          to label %_ZN3refI5modelED2Ev.exit unwind label %115

115:                                              ; preds = %112
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #20
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit47, %107, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br i1 %9, label %118, label %_ZN10z3_log_ctxD2Ev.exit, !prof !171

118:                                              ; preds = %_ZN3refI5modelED2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

119:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, %29
  %120 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %129

121:                                              ; preds = %33
  %122 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %128

123:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %124 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %127

125:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %126 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %127

127:                                              ; preds = %125, %123
  %.pn = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %128

128:                                              ; preds = %127, %121
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %127 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  br label %129

129:                                              ; preds = %128, %119
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %128 ], [ %120, %119 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %.015 = extractvalue { ptr, i32 } %.pn.pn.pn.pn, 1
  br i1 %9, label %130, label %_ZN10z3_log_ctxD2Ev.exit49, !prof !195

130:                                              ; preds = %.thread, %129
  %.01560 = phi i32 [ %.01556, %.thread ], [ %.015, %129 ]
  %.pn.pn.pn.pn.pn.pn.pn58 = phi { ptr, i32 } [ %11, %.thread ], [ %.pn.pn.pn.pn, %129 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit49

_ZN10z3_log_ctxD2Ev.exit49:                       ; preds = %129, %130
  %.01559 = phi i32 [ %.015, %129 ], [ %.01560, %130 ]
  %.pn.pn.pn.pn.pn.pn.pn57 = phi { ptr, i32 } [ %.pn.pn.pn.pn, %129 ], [ %.pn.pn.pn.pn.pn.pn.pn58, %130 ]
  %131 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #19
  %132 = icmp eq i32 %.01559, %131
  br i1 %132, label %133, label %138

133:                                              ; preds = %_ZN10z3_log_ctxD2Ev.exit49
  %.016 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn57, 0
  %134 = call ptr @__cxa_begin_catch(ptr %.016) #19
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %134)
          to label %135 unwind label %136

135:                                              ; preds = %133
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

136:                                              ; preds = %133
  %137 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %138 unwind label %139

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %118, %_ZN3refI5modelED2Ev.exit, %135
  %.0 = phi ptr [ null, %135 ], [ %44, %_ZN3refI5modelED2Ev.exit ], [ %44, %118 ]
  ret ptr %.0

138:                                              ; preds = %136, %_ZN10z3_log_ctxD2Ev.exit49
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn57, %_ZN10z3_log_ctxD2Ev.exit49 ], [ %137, %136 ]
  resume { ptr, i32 } %.merged

139:                                              ; preds = %136
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #20
  unreachable
}

declare void @_Z24log_Z3_model_extrapolateP11_Z3_contextP9_Z3_modelP7_Z3_ast(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z11flatten_andR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6spacer26compute_implicant_literalsER5modelR10ref_vectorI4expr11ast_managerE(ptr dead_on_unwind writable sret(%class.ref_vector) align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_qe_lite(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ref_vector.37, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.params_ref, align 8
  %7 = alloca %class.qe_lite, align 8
  %8 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  invoke void @_Z14log_Z3_qe_liteP11_Z3_contextP14_Z3_ast_vectorP7_Z3_ast(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %12 unwind label %.thread

.thread:                                          ; preds = %10
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.047104 = extractvalue { ptr, i32 } %11, 1
  br label %161

12:                                               ; preds = %10, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %16 = load ptr, ptr %15, align 8, !tbaa !157
  %17 = ptrtoint ptr %16 to i64
  store i64 %17, ptr %4, align 8, !tbaa !158
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %18, align 8, !tbaa !159
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !223
  %21 = icmp eq ptr %20, null
  br i1 %21, label %._crit_edge, label %_ZNK15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %12
  %22 = getelementptr inbounds i8, ptr %20, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !166
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %20, i64 %24
  %.not114 = icmp eq i32 %23, 0
  br i1 %.not114, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %46
  %26 = phi ptr [ %47, %46 ], [ null, %_ZNK15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %.062115 = phi ptr [ %53, %46 ], [ %20, %_ZNK15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %27 = load ptr, ptr %.062115, align 8, !tbaa !224
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 65535
  %.not65 = icmp eq i32 %30, 0
  br i1 %.not65, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %31

31:                                               ; preds = %.lr.ph
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %32 unwind label %.loopexit.split-lp110

32:                                               ; preds = %31
  br i1 %9, label %33, label %134, !prof !171

33:                                               ; preds = %32
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %134 unwind label %.thread123

.loopexit109:                                     ; preds = %45
  %lpad.loopexit111 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %160

.loopexit.split-lp110:                            ; preds = %31
  %lpad.loopexit.split-lp112 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %160

.thread123:                                       ; preds = %33
  %34 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  %.047125 = extractvalue { ptr, i32 } %34, 1
  br label %161

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !164
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !164
  %38 = icmp eq ptr %26, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %40 = getelementptr inbounds i8, ptr %26, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !166
  %42 = getelementptr inbounds i8, ptr %26, i64 -8
  %43 = load i32, ptr %42, align 4, !tbaa !166
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc unwind label %.loopexit109

.noexc:                                           ; preds = %45
  %.pre.i.i = load ptr, ptr %18, align 8, !tbaa !159
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !166
  br label %46

46:                                               ; preds = %39, %.noexc
  %47 = phi ptr [ %.pre.i.i, %.noexc ], [ %26, %39 ]
  %48 = phi i32 [ %.pre2.i.i, %.noexc ], [ %41, %39 ]
  %49 = getelementptr inbounds i8, ptr %47, i64 -4
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %47, i64 %50
  store ptr %27, ptr %51, align 8, !tbaa !167
  %52 = add i32 %48, 1
  store i32 %52, ptr %49, align 4, !tbaa !166
  %53 = getelementptr inbounds nuw i8, ptr %.062115, i64 8
  %.not = icmp eq ptr %53, %25
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %46
  %.pre = load ptr, ptr %15, align 8, !tbaa !157
  br label %._crit_edge

._crit_edge:                                      ; preds = %12, %._crit_edge.loopexit, %_ZNK15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %54 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %16, %_ZNK15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ %16, %12 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !158
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %59, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %._crit_edge
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !164
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !164
  br label %59

59:                                               ; preds = %._crit_edge, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %2, ptr %5, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store ptr null, ptr %6, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  invoke void @_ZN7qe_liteC1ER11ast_managerRK10params_refb(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true)
          to label %60 unwind label %92

60:                                               ; preds = %59
  invoke void @_ZN7qe_liteclER10ref_vectorI3app11ast_managerER7obj_refI4exprS2_E(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %61 unwind label %.loopexit.split-lp

61:                                               ; preds = %60
  %62 = load ptr, ptr %18, align 8, !tbaa !159
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %62, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !166
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %61, %64
  %.0.i.i = phi i32 [ %66, %64 ], [ 0, %61 ]
  %67 = load ptr, ptr %19, align 8, !tbaa !223
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZNK15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %_ZNK15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread

_ZNK15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread: ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %69 = getelementptr inbounds i8, ptr %67, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !166
  %71 = icmp ult i32 %.0.i.i, %70
  br i1 %71, label %.lr.ph.i.i.preheader, label %_ZNK15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

.lr.ph.i.i.preheader:                             ; preds = %_ZNK15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %67, i64 %72
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %82, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %67, %.lr.ph.i.i.preheader ]
  %74 = load ptr, ptr %.06.i.i, align 8, !tbaa !224
  %75 = load ptr, ptr %14, align 8, !tbaa !225
  %.not.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %76

76:                                               ; preds = %.lr.ph.i.i
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !164
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 4, !tbaa !164
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

81:                                               ; preds = %76
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %75, ptr noundef nonnull %74)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %81, %76, %.lr.ph.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %83 = icmp ult ptr %82, %73
  br i1 %83, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !226

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %19, align 8, !tbaa !223
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %85, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %84 = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  store i32 0, ptr %84, align 4, !tbaa !166
  br label %85

85:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %86 = load ptr, ptr %18, align 8, !tbaa !159
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZNK15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %85
  %88 = getelementptr inbounds i8, ptr %86, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !166
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw ptr, ptr %86, i64 %90
  %.not69116 = icmp eq i32 %89, 0
  br i1 %.not69116, label %_ZNK15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %.lr.ph118

92:                                               ; preds = %59
  %93 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %133

.loopexit:                                        ; preds = %81
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %132

.loopexit.split-lp:                               ; preds = %60, %_ZNK15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %132

.lr.ph118:                                        ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %108
  %94 = phi ptr [ %109, %108 ], [ %.pre.i, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %.061117 = phi ptr [ %115, %108 ], [ %86, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %95 = load ptr, ptr %.061117, align 8, !tbaa !167
  %.not.i.i.i.i86 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i86, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %96

96:                                               ; preds = %.lr.ph118
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !164
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4, !tbaa !164
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %96, %.lr.ph118
  %100 = icmp eq ptr %94, null
  br i1 %100, label %107, label %101

101:                                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %102 = getelementptr inbounds i8, ptr %94, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !166
  %104 = getelementptr inbounds i8, ptr %94, i64 -8
  %105 = load i32, ptr %104, align 4, !tbaa !166
  %106 = icmp eq i32 %103, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %101, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc90 unwind label %116

.noexc90:                                         ; preds = %107
  %.pre.i.i87 = load ptr, ptr %19, align 8, !tbaa !223
  %.phi.trans.insert.i.i88 = getelementptr inbounds i8, ptr %.pre.i.i87, i64 -4
  %.pre2.i.i89 = load i32, ptr %.phi.trans.insert.i.i88, align 4, !tbaa !166
  br label %108

108:                                              ; preds = %.noexc90, %101
  %109 = phi ptr [ %.pre.i.i87, %.noexc90 ], [ %94, %101 ]
  %110 = phi i32 [ %.pre2.i.i89, %.noexc90 ], [ %103, %101 ]
  %111 = getelementptr inbounds i8, ptr %109, i64 -4
  %112 = zext i32 %110 to i64
  %113 = getelementptr inbounds nuw ptr, ptr %109, i64 %112
  store ptr %95, ptr %113, align 8, !tbaa !224
  %114 = add i32 %110, 1
  store i32 %114, ptr %111, align 4, !tbaa !166
  %115 = getelementptr inbounds nuw i8, ptr %.061117, i64 8
  %.not69 = icmp eq ptr %115, %91
  br i1 %.not69, label %_ZNK15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %.lr.ph118

116:                                              ; preds = %107
  %117 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %132

_ZNK15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %108, %85, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZNK15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread
  %118 = load ptr, ptr %5, align 8, !tbaa !172
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %118)
          to label %119 unwind label %.loopexit.split-lp

119:                                              ; preds = %_ZNK15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %120 = load ptr, ptr %5, align 8, !tbaa !172
  call void @_ZN7qe_liteD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %121 = load ptr, ptr %5, align 8, !tbaa !172
  %.not.i.i91 = icmp eq ptr %121, null
  br i1 %.not.i.i91, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %55, align 8, !tbaa !191
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %125 = load i32, ptr %124, align 4, !tbaa !164
  %126 = add i32 %125, -1
  store i32 %126, ptr %124, align 4, !tbaa !164
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

128:                                              ; preds = %122
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %123, ptr noundef nonnull %121)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %129

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %119, %122, %128
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  br label %134

132:                                              ; preds = %.loopexit, %.loopexit.split-lp, %116
  %.pn70.pn.pn = phi { ptr, i32 } [ %117, %116 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7qe_liteD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %133

133:                                              ; preds = %92, %132
  %.pn70.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn, %132 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  br label %160

134:                                              ; preds = %33, %32, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.3 = phi ptr [ %120, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ null, %32 ], [ null, %33 ]
  %135 = load ptr, ptr %18, align 8, !tbaa !159
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %134
  %137 = getelementptr inbounds i8, ptr %135, i64 -4
  %138 = load i32, ptr %137, align 4, !tbaa !166
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw ptr, ptr %135, i64 %139
  %.not.i92 = icmp eq i32 %138, 0
  br i1 %.not.i92, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i93

.lr.ph.i.i93:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i94 = phi ptr [ %149, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %135, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %141 = load ptr, ptr %.06.i.i94, align 8, !tbaa !167
  %142 = load ptr, ptr %4, align 8, !tbaa !192
  %.not.i.i.i.i.i95 = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i.i95, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %143

143:                                              ; preds = %.lr.ph.i.i93
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %145 = load i32, ptr %144, align 4, !tbaa !164
  %146 = add i32 %145, -1
  store i32 %146, ptr %144, align 4, !tbaa !164
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

148:                                              ; preds = %143
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %142, ptr noundef nonnull %141)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %156

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %148, %143, %.lr.ph.i.i93
  %149 = getelementptr inbounds nuw i8, ptr %.06.i.i94, i64 8
  %150 = icmp ult ptr %149, %140
  br i1 %150, label %.lr.ph.i.i93, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !194

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i96 = load ptr, ptr %18, align 8, !tbaa !159
  %.not.i.i.i = icmp eq ptr %.pre.i96, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %151 = phi ptr [ %.pre.i96, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %135, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %152 = getelementptr inbounds i8, ptr %151, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %152)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %153

153:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #20
  unreachable

156:                                              ; preds = %148
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #20
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %134, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  br i1 %9, label %159, label %_ZN10z3_log_ctxD2Ev.exit, !prof !171

159:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

160:                                              ; preds = %.loopexit109, %.loopexit.split-lp110, %133
  %.pn70.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn.pn, %133 ], [ %lpad.loopexit111, %.loopexit109 ], [ %lpad.loopexit.split-lp112, %.loopexit.split-lp110 ]
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  %.047 = extractvalue { ptr, i32 } %.pn70.pn.pn.pn.pn.pn.pn, 1
  br i1 %9, label %161, label %_ZN10z3_log_ctxD2Ev.exit97, !prof !195

161:                                              ; preds = %.thread123, %.thread, %160
  %.047108 = phi i32 [ %.047104, %.thread ], [ %.047, %160 ], [ %.047125, %.thread123 ]
  %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn106 = phi { ptr, i32 } [ %11, %.thread ], [ %.pn70.pn.pn.pn.pn.pn.pn, %160 ], [ %34, %.thread123 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit97

_ZN10z3_log_ctxD2Ev.exit97:                       ; preds = %160, %161
  %.047107 = phi i32 [ %.047, %160 ], [ %.047108, %161 ]
  %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn105 = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn.pn.pn, %160 ], [ %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn106, %161 ]
  %162 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #19
  %163 = icmp eq i32 %.047107, %162
  br i1 %163, label %164, label %169

164:                                              ; preds = %_ZN10z3_log_ctxD2Ev.exit97
  %.042 = extractvalue { ptr, i32 } %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn105, 0
  %165 = call ptr @__cxa_begin_catch(ptr %.042) #19
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %165)
          to label %166 unwind label %167

166:                                              ; preds = %164
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

167:                                              ; preds = %164
  %168 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %169 unwind label %170

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %159, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %166
  %.4 = phi ptr [ null, %166 ], [ %.3, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ], [ %.3, %159 ]
  ret ptr %.4

169:                                              ; preds = %167, %_ZN10z3_log_ctxD2Ev.exit97
  %.merged = phi { ptr, i32 } [ %.pn70.pn.pn.pn.pn.pn.pn.pn.pn.pn105, %_ZN10z3_log_ctxD2Ev.exit97 ], [ %168, %167 ]
  resume { ptr, i32 } %.merged

170:                                              ; preds = %167
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #20
  unreachable
}

declare void @_Z14log_Z3_qe_liteP11_Z3_contextP14_Z3_ast_vectorP7_Z3_ast(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7qe_liteC1ER11ast_managerRK10params_refb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #0

declare void @_ZN7qe_liteclER10ref_vectorI3app11ast_managerER7obj_refI4exprS2_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7qe_liteD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !223
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !166
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !166
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !223
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !166
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !189
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !227
  %26 = load ptr, ptr %2, align 8, !tbaa !228
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !229
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !228
  %34 = load i64, ptr %27, align 8, !tbaa !230
  store i64 %34, ptr %25, align 8, !tbaa !230
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !229
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !229
  store ptr %27, ptr %2, align 8, !tbaa !228
  store i64 0, ptr %36, align 8, !tbaa !229
  store i8 0, ptr %27, align 8, !tbaa !230
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !228
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !229
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !230
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
  store ptr %52, ptr %0, align 8, !tbaa !223
  store i32 %15, ptr %51, align 4, !tbaa !166
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !227
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #21
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !171

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  store ptr %15, ptr %0, align 8, !tbaa !228
  store i64 %8, ptr %4, align 8, !tbaa !230
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !230
  store i8 %18, ptr %16, align 1, !tbaa !230
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !229
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !230
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !189
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !228
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !229
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !230
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

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
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !210
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !166
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !166
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !210
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !166
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !189
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !227
  %26 = load ptr, ptr %2, align 8, !tbaa !228
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !229
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !228
  %34 = load i64, ptr %27, align 8, !tbaa !230
  store i64 %34, ptr %25, align 8, !tbaa !230
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !229
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !229
  store ptr %27, ptr %2, align 8, !tbaa !228
  store i64 0, ptr %36, align 8, !tbaa !229
  store i8 0, ptr %27, align 8, !tbaa !230
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !228
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !229
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !230
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
  store ptr %52, ptr %0, align 8, !tbaa !210
  store i32 %15, ptr %51, align 4, !tbaa !166
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !159
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !166
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !166
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !159
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !166
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !189
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !227
  %26 = load ptr, ptr %2, align 8, !tbaa !228
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !229
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !228
  %34 = load i64, ptr %27, align 8, !tbaa !230
  store i64 %34, ptr %25, align 8, !tbaa !230
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !229
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !229
  store ptr %27, ptr %2, align 8, !tbaa !228
  store i64 0, ptr %36, align 8, !tbaa !229
  store i8 0, ptr %27, align 8, !tbaa !230
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !228
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !229
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !230
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
  store ptr %52, ptr %0, align 8, !tbaa !159
  store i32 %15, ptr %51, align 4, !tbaa !166
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !231
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !234
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !235
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !235
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !206
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !236
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !237
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<ast, ast *>::obj_map_entry", ptr %21, i64 %22
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<ast, ast *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !238
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !236
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !240
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !234
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !234
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !240
  %38 = load i32, ptr %3, align 4, !tbaa !231
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !231
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !241

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !238
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !236
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !240
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !234
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !234
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !240
  %54 = load i32, ptr %3, align 4, !tbaa !231
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !231
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !242

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 405, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !235
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !237
  %9 = load i32, ptr %2, align 8, !tbaa !235
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<ast, ast *>::obj_map_entry", ptr %8, i64 %11
  %13 = getelementptr inbounds nuw %"class.obj_map<ast, ast *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !238
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !236
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.obj_map<ast, ast *>::obj_map_entry", ptr %7, i64 %19
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %24
  %.034.i = phi ptr [ %25, %24 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !238
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !240
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !243

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !238
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !240
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !244

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 213, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !245

_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !237
  br label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !237
  store i32 %4, ptr %2, align 8, !tbaa !235
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !234
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3mbp3defELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !212
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZSt9destroy_nIPN3mbp3defEjET_S3_T0_.exit, label %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit

_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit:         ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !166
  %.not7.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i, label %_ZSt9destroy_nIPN3mbp3defEjET_S3_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit, %_ZSt8_DestroyIN3mbp3defEEvPT_.exit.i.i.i
  %.09.i.i.i = phi i32 [ %32, %_ZSt8_DestroyIN3mbp3defEEvPT_.exit.i.i.i ], [ %5, %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit ]
  %.048.i.i.i = phi ptr [ %31, %_ZSt8_DestroyIN3mbp3defEEvPT_.exit.i.i.i ], [ %2, %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !172
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !191
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !164
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !164
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i

15:                                               ; preds = %8
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i: ; preds = %15, %8, %.lr.ph.i.i.i
  %19 = load ptr, ptr %.048.i.i.i, align 8, !tbaa !172
  %.not.i.i1.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN3mbp3defEEvPT_.exit.i.i.i, label %20

20:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !191
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !164
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4, !tbaa !164
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZSt8_DestroyIN3mbp3defEEvPT_.exit.i.i.i

27:                                               ; preds = %20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %19)
          to label %_ZSt8_DestroyIN3mbp3defEEvPT_.exit.i.i.i unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #20
  unreachable

_ZSt8_DestroyIN3mbp3defEEvPT_.exit.i.i.i:         ; preds = %27, %20, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 32
  %32 = add i32 %.09.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIPN3mbp3defEjET_S3_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !246

_ZSt9destroy_nIPN3mbp3defEjET_S3_T0_.exit:        ; preds = %_ZSt8_DestroyIN3mbp3defEEvPT_.exit.i.i.i, %1, %_ZNK6vectorIN3mbp3defELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_api_qe.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(none) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!157 = !{!40, !39, i64 0}
!158 = !{!39, !39, i64 0}
!159 = !{!160, !161, i64 0}
!160 = !{!"_ZTS6vectorIP3appLb0EjE", !161, i64 0}
!161 = !{!"p2 _ZTS3app", !25, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS7_Z3_app", !10, i64 0}
!164 = !{!165, !13, i64 8}
!165 = !{!"_ZTS3ast", !13, i64 0, !13, i64 4, !13, i64 6, !13, i64 6, !13, i64 6, !13, i64 8, !13, i64 12}
!166 = !{!13, !13, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS3app", !10, i64 0}
!169 = distinct !{!169, !170}
!170 = !{!"llvm.loop.mustprogress"}
!171 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!172 = !{!173, !174, i64 0}
!173 = !{!"_ZTS7obj_refI4expr11ast_managerE", !174, i64 0, !39, i64 8}
!174 = !{!"p1 _ZTS4expr", !10, i64 0}
!175 = !{!176, !177, i64 0}
!176 = !{!"_ZTS3refI5modelE", !177, i64 0}
!177 = !{!"p1 _ZTS5model", !10, i64 0}
!178 = !{!179, !13, i64 16}
!179 = !{!"_ZTS10model_core", !39, i64 8, !13, i64 16, !180, i64 24, !183, i64 48, !186, i64 72, !186, i64 80, !186, i64 88}
!180 = !{!"_ZTS7obj_mapI9func_declSt4pairIjP4exprEE", !181, i64 0}
!181 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !182, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!182 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !10, i64 0}
!183 = !{!"_ZTS7obj_mapI9func_declP11func_interpE", !184, i64 0}
!184 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !185, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!185 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !10, i64 0}
!186 = !{!"_ZTS10ptr_vectorI9func_declE", !187, i64 0}
!187 = !{!"_ZTS6vectorIP9func_declLb0EjE", !188, i64 0}
!188 = !{!"p2 _ZTS9func_decl", !25, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"vtable pointer", !12, i64 0}
!191 = !{!173, !39, i64 8}
!192 = !{!193, !39, i64 0}
!193 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !39, i64 0}
!194 = distinct !{!194, !170}
!195 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!196 = !{!197, !198, i64 0}
!197 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !198, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!198 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !10, i64 0}
!199 = !{!197, !13, i64 8}
!200 = !{!201, !174, i64 0}
!201 = !{!"_ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !202, i64 0}
!202 = !{!"_ZTSN7obj_mapI4exprPS0_E8key_dataE", !174, i64 0, !174, i64 8}
!203 = distinct !{!203, !170}
!204 = !{!202, !174, i64 0}
!205 = !{!202, !174, i64 8}
!206 = !{!207, !208, i64 0}
!207 = !{!"_ZTSN7obj_mapI3astPS0_E8key_dataE", !208, i64 0, !208, i64 8}
!208 = !{!"p1 _ZTS3ast", !10, i64 0}
!209 = !{!207, !208, i64 8}
!210 = !{!70, !71, i64 0}
!211 = !{!174, !174, i64 0}
!212 = !{!213, !214, i64 0}
!213 = !{!"_ZTS6vectorIN3mbp3defELb1EjE", !214, i64 0}
!214 = !{!"p1 _ZTSN3mbp3defE", !10, i64 0}
!215 = !{!216, !217, i64 0}
!216 = !{!"_ZTS10params_ref", !217, i64 0}
!217 = !{!"p1 _ZTS6params", !10, i64 0}
!218 = !{!68, !39, i64 0}
!219 = distinct !{!219, !170}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: argument 0"}
!222 = distinct !{!222, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!223 = !{!107, !108, i64 0}
!224 = !{!208, !208, i64 0}
!225 = !{!114, !39, i64 0}
!226 = distinct !{!226, !170}
!227 = !{!35, !36, i64 0}
!228 = !{!34, !36, i64 0}
!229 = !{!34, !37, i64 8}
!230 = !{!11, !11, i64 0}
!231 = !{!232, !13, i64 12}
!232 = !{!"_ZTS14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !233, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!233 = !{!"p1 _ZTSN7obj_mapI3astPS0_E13obj_map_entryE", !10, i64 0}
!234 = !{!232, !13, i64 16}
!235 = !{!232, !13, i64 8}
!236 = !{!165, !13, i64 12}
!237 = !{!232, !233, i64 0}
!238 = !{!239, !208, i64 0}
!239 = !{!"_ZTSN7obj_mapI3astPS0_E13obj_map_entryE", !207, i64 0}
!240 = !{i64 0, i64 8, !224, i64 8, i64 8, !224}
!241 = distinct !{!241, !170}
!242 = distinct !{!242, !170}
!243 = distinct !{!243, !170}
!244 = distinct !{!244, !170}
!245 = distinct !{!245, !170}
!246 = distinct !{!246, !170}
