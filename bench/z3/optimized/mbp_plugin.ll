; ModuleID = 'bench/z3/original/mbp_plugin.ll'
source_filename = "bench/z3/original/mbp_plugin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.for_each_expr_proc = type { i8 }
%class.obj_ref = type { ptr, ptr }
%"struct.obj_map<expr, expr *>::key_data" = type { ptr, ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.obj_map.28 = type { %class.core_hashtable.29 }
%class.core_hashtable.29 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.model_evaluator = type { ptr }
%class.params_ref = type { ptr }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.sbuffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [256 x i8] }

$_ZN7obj_refI4expr11ast_managerEaSEOS2_ = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_mapI4exprPS0_ED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZNK11ast_manager6is_notEPK4exprRPS0_ = comdat any

$_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_ = comdat any

$_ZNK11ast_manager6is_xorEPK4exprRPS0_S4_ = comdat any

$_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_Z18for_each_expr_coreI18for_each_expr_procIN3mbp12noop_op_procEE8obj_markI4expr10bit_vector14default_t2uintIS5_EELb1ELb0EEvRT_RT0_PS5_ = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/qe/mbp/mbp_plugin.cpp\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"mbp failed on \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" := \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"could not evaluate Boolean in model\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@.str.9 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mbp_plugin.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3mbp14project_plugin8mark_recER8obj_markI4expr10bit_vector14default_t2uintIS2_EEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %struct.for_each_expr_proc, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_Z18for_each_expr_coreI18for_each_expr_procIN3mbp12noop_op_procEE8obj_markI4expr10bit_vector14default_t2uintIS5_EELb1ELb0EEvRT_RT0_PS5_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3mbp14project_plugin8mark_recER8obj_markI4expr10bit_vector14default_t2uintIS2_EERK10ref_vectorIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %struct.for_each_expr_proc, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.not9 = icmp eq i32 %8, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %.lr.ph
  %.010 = phi ptr [ %13, %.lr.ph ], [ %5, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %12 = load ptr, ptr %.010, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_Z18for_each_expr_coreI18for_each_expr_procIN3mbp12noop_op_procEE8obj_markI4expr10bit_vector14default_t2uintIS5_EELb1ELb0EEvRT_RT0_PS5_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %.not = icmp eq ptr %13, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3mbp14project_plugin13pick_equalityER11ast_managerR5modelP4expr(ptr dead_on_unwind noalias writable writeonly sret(%class.obj_ref) align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef readonly captures(address) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.ref_vector, align 8
  %8 = alloca %class.obj_map.28, align 8
  %9 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = ptrtoint ptr %1 to i64
  store i64 %11, ptr %7, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %14 unwind label %31

14:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %13, i8 0, i64 128, i1 false)
  store ptr %13, ptr %8, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 8, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %16, align 4, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %17, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !24
  %20 = icmp eq i32 %19, 2
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br i1 %20, label %22, label %35

22:                                               ; preds = %14
  %23 = load ptr, ptr %21, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef 0, i32 noundef 2, ptr noundef %23, ptr noundef %25)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %33

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %22
  store ptr %26, ptr %0, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %27, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !30
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !30
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

31:                                               ; preds = %4
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %199

33:                                               ; preds = %22, %152, %.critedge73
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %198

35:                                               ; preds = %14
  %36 = zext i32 %19 to i64
  %.idx = shl nuw nsw i64 %36, 3
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %.not117 = icmp eq i32 %19, 0
  br i1 %.not117, label %.critedge73, label %.lr.ph

.lr.ph:                                           ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %40

.critedge.preheader:                              ; preds = %110
  %.pre = load i32, ptr %18, align 8, !tbaa !24
  %.not63122.not = icmp eq i32 %.pre, 0
  br i1 %.not63122.not, label %.critedge73, label %.lr.ph124

40:                                               ; preds = %.lr.ph, %110
  %41 = phi ptr [ null, %.lr.ph ], [ %44, %110 ]
  %.060118 = phi ptr [ %21, %.lr.ph ], [ %117, %110 ]
  %42 = load ptr, ptr %.060118, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN5modelclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %9, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef %42)
          to label %43 unwind label %94

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %44, ptr %6, align 8, !tbaa !12
  store ptr %41, ptr %9, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %38, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !30
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 4, !tbaa !30
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

51:                                               ; preds = %45
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %41)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %51, %45, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !32
  %57 = load i32, ptr %15, align 8, !tbaa !21
  %58 = add i32 %57, -1
  %59 = and i32 %58, %56
  %60 = load ptr, ptr %8, align 8, !tbaa !18
  %61 = zext i32 %59 to i64
  %.idx.i.i.i = shl nuw nsw i64 %61, 4
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %.idx.i.i.i
  %63 = zext i32 %57 to i64
  %64 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %63
  %.not34.i.i.i = icmp eq i32 %59, %57
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %74, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.not2736.i.i.i = icmp eq i32 %59, 0
  br i1 %.not2736.i.i.i, label %.loopexit99, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %74
  %.035.i.i.i = phi ptr [ %75, %74 ], [ %62, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %65 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !33
  %66 = icmp ult ptr %65, inttoptr (i64 2 to ptr)
  br i1 %66, label %72, label %67

67:                                               ; preds = %.lr.ph.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !32
  %70 = icmp eq i32 %69, %56
  %71 = icmp eq ptr %65, %44
  %or.cond.i.i.i = and i1 %71, %70
  br i1 %or.cond.i.i.i, label %.loopexit98, label %74

72:                                               ; preds = %.lr.ph.i.i.i
  %73 = icmp eq ptr %65, null
  br i1 %73, label %.loopexit99, label %74

74:                                               ; preds = %72, %67
  %75 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i75 = icmp eq ptr %75, %64
  br i1 %.not.i.i.i75, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !36

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %60, %.preheader.i.i.i ]
  %76 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !33
  %77 = icmp ult ptr %76, inttoptr (i64 2 to ptr)
  br i1 %77, label %83, label %78

78:                                               ; preds = %.lr.ph38.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !32
  %81 = icmp eq i32 %80, %56
  %82 = icmp eq ptr %76, %44
  %or.cond31.i.i.i = and i1 %82, %81
  br i1 %or.cond31.i.i.i, label %.loopexit98, label %86

83:                                               ; preds = %.lr.ph38.i.i.i
  %84 = icmp eq ptr %76, null
  %85 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %85, %62
  %or.cond43.i.i.i = select i1 %84, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit99, label %.lr.ph38.i.i.i.backedge

86:                                               ; preds = %78
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %62
  br i1 %.not27.old.i.i.i, label %.loopexit99, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %86, %83
  %.137.i.i.i.be = phi ptr [ %85, %83 ], [ %.old.i.i.i, %86 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !38

.loopexit98:                                      ; preds = %67, %78
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %78 ], [ %.035.i.i.i, %67 ]
  %87 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !39
  %89 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef 0, i32 noundef 2, ptr noundef %42, ptr noundef %88)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit76 unwind label %.loopexit.split-lp103

_ZN11ast_manager5mk_eqEP4exprS1_.exit76:          ; preds = %.loopexit98
  store ptr %89, ptr %0, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %90, align 8, !tbaa !17
  %.not.i.i77 = icmp eq ptr %89, null
  br i1 %.not.i.i77, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i78

_ZN11ast_manager7inc_refEP3ast.exit.i.i78:        ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit76
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load i32, ptr %91, align 4, !tbaa !30
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !30
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

94:                                               ; preds = %40
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %198

.loopexit102:                                     ; preds = %.loopexit99, %109
  %lpad.loopexit104 = landingpad { ptr, i32 }
          cleanup
  br label %198

.loopexit.split-lp103:                            ; preds = %.loopexit98
  %lpad.loopexit.split-lp105 = landingpad { ptr, i32 }
          cleanup
  br label %198

.loopexit99:                                      ; preds = %72, %83, %86, %.preheader.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %44, ptr %5, align 8, !tbaa !40
  store ptr %42, ptr %39, align 8, !tbaa !39
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %96 unwind label %.loopexit102

96:                                               ; preds = %.loopexit99
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %99 = load i32, ptr %98, align 4, !tbaa !30
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 4, !tbaa !30
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %97, %96
  %101 = load ptr, ptr %12, align 8, !tbaa !3
  %102 = icmp eq ptr %101, null
  br i1 %102, label %109, label %103

103:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %104 = getelementptr inbounds i8, ptr %101, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !10
  %106 = getelementptr inbounds i8, ptr %101, i64 -8
  %107 = load i32, ptr %106, align 4, !tbaa !10
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %103, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc unwind label %.loopexit102

.noexc:                                           ; preds = %109
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !3
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !10
  br label %110

110:                                              ; preds = %103, %.noexc
  %111 = phi i32 [ %.pre2.i.i, %.noexc ], [ %105, %103 ]
  %112 = phi ptr [ %.pre.i.i, %.noexc ], [ %101, %103 ]
  %113 = getelementptr inbounds i8, ptr %112, i64 -4
  %114 = zext i32 %111 to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %114
  store ptr %44, ptr %115, align 8, !tbaa !12
  %116 = add i32 %111, 1
  store i32 %116, ptr %113, align 4, !tbaa !10
  %117 = getelementptr inbounds nuw i8, ptr %.060118, i64 8
  %.not = icmp eq ptr %117, %37
  br i1 %.not, label %.critedge.preheader, label %40

.critedge.loopexit:                               ; preds = %123
  %118 = icmp samesign ult i64 %indvars.iv.next144, %125
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %118, label %.lr.ph124, label %.critedge73, !llvm.loop !41

.lr.ph124:                                        ; preds = %.critedge.preheader, %.critedge.loopexit
  %119 = phi i32 [ %124, %.critedge.loopexit ], [ %.pre, %.critedge.preheader ]
  %120 = phi ptr [ %131, %.critedge.loopexit ], [ %44, %.critedge.preheader ]
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %.critedge.loopexit ], [ 0, %.critedge.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge.loopexit ], [ 1, %.critedge.preheader ]
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %121 = zext i32 %119 to i64
  %.not62119 = icmp samesign ult i64 %indvars.iv.next144, %121
  br i1 %.not62119, label %.lr.ph121, label %.critedge73

.lr.ph121:                                        ; preds = %.lr.ph124
  %122 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv143
  br label %126

123:                                              ; preds = %.critedge69
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %124 = load i32, ptr %18, align 8, !tbaa !24
  %125 = zext i32 %124 to i64
  %.not62 = icmp samesign ult i64 %indvars.iv.next141, %125
  br i1 %.not62, label %126, label %.critedge.loopexit, !llvm.loop !42

126:                                              ; preds = %.lr.ph121, %123
  %127 = phi ptr [ %120, %.lr.ph121 ], [ %131, %123 ]
  %indvars.iv140 = phi i64 [ %indvars.iv, %.lr.ph121 ], [ %indvars.iv.next141, %123 ]
  %128 = load ptr, ptr %122, align 8, !tbaa !12
  %129 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv140
  %130 = load ptr, ptr %129, align 8, !tbaa !12
  %131 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef 0, i32 noundef 2, ptr noundef %128, ptr noundef %130)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit81 unwind label %.loopexit

_ZN11ast_manager5mk_eqEP4exprS1_.exit81:          ; preds = %126
  %.not.i = icmp eq ptr %131, null
  br i1 %.not.i, label %135, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit81
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load i32, ptr %132, align 4, !tbaa !30
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 4, !tbaa !30
  br label %135

135:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN11ast_manager5mk_eqEP4exprS1_.exit81
  %.not.i4.i = icmp eq ptr %127, null
  br i1 %.not.i4.i, label %143, label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %10, align 8, !tbaa !31
  %138 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %139 = load i32, ptr %138, align 4, !tbaa !30
  %140 = add i32 %139, -1
  store i32 %140, ptr %138, align 4, !tbaa !30
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %136
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %137, ptr noundef nonnull %127)
          to label %143 unwind label %.loopexit

143:                                              ; preds = %136, %135, %142
  store ptr %131, ptr %6, align 8, !tbaa !14
  %144 = invoke noundef zeroext i1 @_ZN5model8is_falseEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef %131)
          to label %.critedge69 unwind label %.loopexit

.critedge69:                                      ; preds = %143
  br i1 %144, label %123, label %145

145:                                              ; preds = %.critedge69
  %146 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef 0, i32 noundef 2, ptr noundef %128, ptr noundef %130)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit84 unwind label %.loopexit.split-lp

_ZN11ast_manager5mk_eqEP4exprS1_.exit84:          ; preds = %145
  store ptr %146, ptr %0, align 8, !tbaa !14
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %147, align 8, !tbaa !17
  %.not.i.i85 = icmp eq ptr %146, null
  br i1 %.not.i.i85, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i86

_ZN11ast_manager7inc_refEP3ast.exit.i.i86:        ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit84
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load i32, ptr %148, align 4, !tbaa !30
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 4, !tbaa !30
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

.loopexit:                                        ; preds = %143, %126, %142
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %198

.loopexit.split-lp:                               ; preds = %145
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %198

.critedge73:                                      ; preds = %.critedge.loopexit, %.lr.ph124, %35, %.critedge.preheader
  %151 = phi ptr [ null, %35 ], [ %44, %.critedge.preheader ], [ %131, %.critedge.loopexit ], [ %120, %.lr.ph124 ]
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 82, ptr noundef nonnull @.str.1)
          to label %152 unwind label %33

152:                                              ; preds = %.critedge73
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %153 unwind label %33

153:                                              ; preds = %152
  store ptr null, ptr %0, align 8, !tbaa !14
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %154, align 8, !tbaa !17
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit84, %_ZN11ast_manager7inc_refEP3ast.exit.i.i86, %_ZN11ast_manager7inc_refEP3ast.exit.i.i78, %_ZN11ast_manager5mk_eqEP4exprS1_.exit76, %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN11ast_manager5mk_eqEP4exprS1_.exit, %153
  %155 = phi ptr [ %131, %_ZN11ast_manager5mk_eqEP4exprS1_.exit84 ], [ %131, %_ZN11ast_manager7inc_refEP3ast.exit.i.i86 ], [ %44, %_ZN11ast_manager7inc_refEP3ast.exit.i.i78 ], [ %44, %_ZN11ast_manager5mk_eqEP4exprS1_.exit76 ], [ null, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ], [ null, %_ZN11ast_manager5mk_eqEP4exprS1_.exit ], [ %151, %153 ]
  %156 = load ptr, ptr %8, align 8, !tbaa !18
  %157 = icmp eq ptr %156, null
  br i1 %157, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit, label %158

158:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %156)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit unwind label %159

159:                                              ; preds = %158
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #19
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit:                  ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %162 = load ptr, ptr %12, align 8, !tbaa !3
  %163 = icmp eq ptr %162, null
  br i1 %163, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit
  %164 = getelementptr inbounds i8, ptr %162, i64 -4
  %165 = load i32, ptr %164, align 4, !tbaa !10
  %166 = zext i32 %165 to i64
  %167 = shl nuw nsw i64 %166, 3
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 %167
  %.not.i88 = icmp eq i32 %165, 0
  br i1 %.not.i88, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %177, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %162, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %169 = load ptr, ptr %.06.i.i, align 8, !tbaa !12
  %170 = load ptr, ptr %7, align 8, !tbaa !43
  %.not.i.i.i.i.i = icmp eq ptr %169, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %171

171:                                              ; preds = %.lr.ph.i.i
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %173 = load i32, ptr %172, align 4, !tbaa !30
  %174 = add i32 %173, -1
  store i32 %174, ptr %172, align 4, !tbaa !30
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

176:                                              ; preds = %171
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %170, ptr noundef nonnull %169)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %184

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %176, %171, %.lr.ph.i.i
  %177 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %178 = icmp ult ptr %177, %168
  br i1 %178, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !45

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !3
  %.not.i.i.i89 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i89, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %179 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %162, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %180 = getelementptr inbounds i8, ptr %179, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %180)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge unwind label %181

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %.pre146 = load ptr, ptr %6, align 8, !tbaa !14
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit

181:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #19
  unreachable

184:                                              ; preds = %176
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge, %_ZN7obj_mapI4exprPS0_ED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %187 = phi ptr [ %.pre146, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge ], [ %155, %_ZN7obj_mapI4exprPS0_ED2Ev.exit ], [ %155, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i90 = icmp eq ptr %187, null
  br i1 %.not.i.i90, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit91, label %188

188:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %189 = load ptr, ptr %10, align 8, !tbaa !31
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %191 = load i32, ptr %190, align 4, !tbaa !30
  %192 = add i32 %191, -1
  store i32 %192, ptr %190, align 4, !tbaa !30
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit91

194:                                              ; preds = %188
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %189, ptr noundef nonnull %187)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit91 unwind label %195

195:                                              ; preds = %194
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit91:       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %188, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

198:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit102, %.loopexit.split-lp103, %94, %33
  %.pn64 = phi { ptr, i32 } [ %34, %33 ], [ %lpad.loopexit.split-lp105, %.loopexit.split-lp103 ], [ %95, %94 ], [ %lpad.loopexit104, %.loopexit102 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  br label %199

199:                                              ; preds = %198, %31
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %198 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn64.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5modelclEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %4 = load ptr, ptr %1, align 8, !tbaa !12
  store ptr %4, ptr %0, align 8, !tbaa !12
  store ptr %3, ptr %1, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !30
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 4, !tbaa !30
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %3)
          to label %13 unwind label %14

13:                                               ; preds = %5, %2, %12
  store ptr null, ptr %1, align 8, !tbaa !14
  ret ptr %0

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !30
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
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

declare noundef zeroext i1 @_ZN5model8is_falseEP4expr(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !12
  %11 = load ptr, ptr %0, align 8, !tbaa !43
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !30
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !30
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !45

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !3
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
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3mbp14project_plugin5eraseER10ref_vectorI4expr11ast_managerERj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = add i32 %8, -1
  %10 = zext i32 %9 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %2, %6
  %.0.i.i.i = phi i64 [ %10, %6 ], [ 4294967295, %2 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.0.i.i.i
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = load i32, ptr %1, align 4, !tbaa !10
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %14
  %16 = load ptr, ptr %0, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %17

17:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !30
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !30
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %17, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %21 = load ptr, ptr %15, align 8, !tbaa !12
  %.not.i3.i = icmp eq ptr %21, null
  br i1 %.not.i3.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, label %22

22:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !30
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4, !tbaa !30
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit: ; preds = %22
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %21)
  %.pre = load ptr, ptr %3, align 8, !tbaa !3, !nonnull !46, !noundef !46
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %22, %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit
  %27 = phi ptr [ %.pre, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit ], [ %4, %_ZN11ast_manager7inc_refEP3ast.exit.i ], [ %4, %22 ]
  store ptr %12, ptr %15, align 8, !tbaa !12
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !10
  %30 = add i32 %29, -1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = getelementptr inbounds i8, ptr %27, i64 -4
  store i32 %30, ptr %34, align 4, !tbaa !10
  %35 = load ptr, ptr %0, align 8, !tbaa !43
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %36

36:                                               ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !30
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4, !tbaa !30
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

41:                                               ; preds = %36
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull %33)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %36, %41
  %42 = load i32, ptr %1, align 4, !tbaa !10
  %43 = add i32 %42, -1
  store i32 %43, ptr %1, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3mbp14project_plugin9push_backER10ref_vectorI4expr11ast_managerEPS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 856
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = icmp eq ptr %2, %7
  br i1 %8, label %30, label %9

9:                                                ; preds = %3
  %.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !30
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %10, %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %18 = getelementptr inbounds i8, ptr %15, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = getelementptr inbounds i8, ptr %15, i64 -8
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

23:                                               ; preds = %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !3
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %17, %23
  %24 = phi i32 [ %.pre2.i.i, %23 ], [ %19, %17 ]
  %25 = phi ptr [ %.pre.i.i, %23 ], [ %15, %17 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = zext i32 %24 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %27
  store ptr %2, ptr %28, align 8, !tbaa !12
  %29 = add i32 %24, 1
  store i32 %29, ptr %26, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3mbp14project_plugin6reduceER15model_evaluatorR5modelP4exprR10ref_vectorIS5_11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(160) initializes((137, 138)) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca %class.obj_ref, align 8
  %12 = alloca %class.obj_ref, align 8
  %13 = alloca %class.obj_ref, align 8
  %14 = alloca %class.obj_ref, align 8
  %15 = alloca %class.obj_ref, align 8
  %16 = alloca %class.obj_ref, align 8
  %17 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  store ptr null, ptr %9, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 137
  store i8 1, ptr %21, align 1, !tbaa !121
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 65535
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !145
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !146
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %26
  %31 = load i32, ptr %30, align 8, !tbaa !149
  %32 = icmp eq i32 %31, 0
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 8
  %36 = select i1 %32, i1 %35, i1 false
  br i1 %36, label %37, label %_ZNK11ast_manager5is_orEPK4expr.exit

37:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !24
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %_ZNK11ast_manager5is_orEPK4expr.exit

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  store ptr %43, ptr %6, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 65535
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_ZNK11ast_manager5is_orEPK4expr.exit

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !145
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !146
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager5is_orEPK4expr.exit, label %_ZNK11ast_manager11is_distinctEPK4expr.exit

_ZNK11ast_manager11is_distinctEPK4expr.exit:      ; preds = %48
  %53 = load i32, ptr %52, align 8, !tbaa !149
  %54 = icmp eq i32 %53, 0
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 3
  %58 = select i1 %54, i1 %57, i1 false
  br i1 %58, label %59, label %_ZNK11ast_manager5is_orEPK4expr.exit

59:                                               ; preds = %_ZNK11ast_manager11is_distinctEPK4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN3mbp14project_plugin13pick_equalityER11ast_managerR5modelP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %10, ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull %43)
          to label %60 unwind label %98

60:                                               ; preds = %59
  %61 = load ptr, ptr %10, align 8, !tbaa !14
  %62 = load ptr, ptr %18, align 8, !tbaa !47
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 856
  %64 = load ptr, ptr %63, align 8, !tbaa !56
  %65 = icmp eq ptr %61, %64
  br i1 %65, label %_ZN3mbp14project_plugin9push_backER10ref_vectorI4expr11ast_managerEPS2_.exit, label %66

66:                                               ; preds = %60
  %.not.i.i.i.i.i99 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i99, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !30
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !30
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %67, %66
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !3
  %73 = icmp eq ptr %72, null
  br i1 %73, label %80, label %74

74:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %75 = getelementptr inbounds i8, ptr %72, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !10
  %77 = getelementptr inbounds i8, ptr %72, i64 -8
  %78 = load i32, ptr %77, align 4, !tbaa !10
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

80:                                               ; preds = %74, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %.noexc unwind label %100

.noexc:                                           ; preds = %80
  %.pre.i.i.i = load ptr, ptr %71, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc, %74
  %81 = phi i32 [ %.pre2.i.i.i, %.noexc ], [ %76, %74 ]
  %82 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %72, %74 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -4
  %84 = zext i32 %81 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %84
  store ptr %61, ptr %85, align 8, !tbaa !12
  %86 = add i32 %81, 1
  store i32 %86, ptr %83, align 4, !tbaa !10
  br label %_ZN3mbp14project_plugin9push_backER10ref_vectorI4expr11ast_managerEPS2_.exit

_ZN3mbp14project_plugin9push_backER10ref_vectorI4expr11ast_managerEPS2_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %60
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %87

87:                                               ; preds = %_ZN3mbp14project_plugin9push_backER10ref_vectorI4expr11ast_managerEPS2_.exit
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !30
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 4, !tbaa !30
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

94:                                               ; preds = %87
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %89, ptr noundef nonnull %61)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  tail call void @__clang_call_terminate(ptr %97) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN3mbp14project_plugin9push_backER10ref_vectorI4expr11ast_managerEPS2_.exit, %87, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit

.loopexit:                                        ; preds = %190
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %718

.loopexit.split-lp:                               ; preds = %.invoke314, %.invoke, %279, %_ZN3mbp14project_plugin9push_backER10ref_vectorI4expr11ast_managerEPS2_.exit131, %452, %457, %459, %.thread203, %463, %470, %_ZNK11ast_manager6is_andEPK4expr.exit164.thread, %_ZNK11ast_manager5is_orEPK4expr.exit178.thread, %614, %619, %632, %638, %642, %646, %650, %655, %660, %696, %702, %704, %207, %300, %329, %356, %380
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %718

98:                                               ; preds = %59
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %80
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %102

102:                                              ; preds = %100, %98
  %.pn94 = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %718

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i, %37, %48, %41, %_ZNK11ast_manager11is_distinctEPK4expr.exit
  %103 = load i32, ptr %30, align 8, !tbaa !149
  %104 = icmp eq i32 %103, 0
  %105 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 6
  %108 = select i1 %104, i1 %107, i1 false
  br i1 %108, label %109, label %_ZNK11ast_manager6is_andEPK4expr.exit

109:                                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %112 = load i32, ptr %111, align 8, !tbaa !24
  %113 = zext i32 %112 to i64
  %.idx = shl nuw nsw i64 %113, 3
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 %.idx
  %.not91220 = icmp eq i32 %112, 0
  br i1 %.not91220, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %118

116:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit102
  %117 = getelementptr inbounds nuw i8, ptr %.085221, i64 8
  %.not91 = icmp eq ptr %117, %114
  br i1 %.not91, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %118

118:                                              ; preds = %.lr.ph, %116
  %.085221 = phi ptr [ %110, %.lr.ph ], [ %117, %116 ]
  %119 = load ptr, ptr %.085221, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN15model_evaluatorclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %119)
          to label %120 unwind label %153

120:                                              ; preds = %118
  %121 = load ptr, ptr %9, align 8, !tbaa !12
  %122 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %122, ptr %9, align 8, !tbaa !12
  store ptr %121, ptr %11, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit102, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %115, align 8, !tbaa !31
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %126 = load i32, ptr %125, align 4, !tbaa !30
  %127 = add i32 %126, -1
  store i32 %127, ptr %125, align 4, !tbaa !30
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit102

129:                                              ; preds = %123
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %124, ptr noundef nonnull %121)
          to label %._ZN7obj_refI4expr11ast_managerED2Ev.exit102_crit_edge unwind label %130

._ZN7obj_refI4expr11ast_managerED2Ev.exit102_crit_edge: ; preds = %129
  %.pre = load ptr, ptr %9, align 8, !tbaa !14
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit102

130:                                              ; preds = %129
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit102:      ; preds = %._ZN7obj_refI4expr11ast_managerED2Ev.exit102_crit_edge, %123, %120
  %133 = phi ptr [ %.pre, %._ZN7obj_refI4expr11ast_managerED2Ev.exit102_crit_edge ], [ %122, %123 ], [ %122, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %134 = load ptr, ptr %18, align 8, !tbaa !47
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 856
  %136 = load ptr, ptr %135, align 8, !tbaa !56
  %137 = icmp eq ptr %133, %136
  br i1 %137, label %138, label %116

138:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit102
  %.not.i.i.i.i103 = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i103, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %141 = load i32, ptr %140, align 4, !tbaa !30
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 4, !tbaa !30
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %139, %138
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !3
  %145 = icmp eq ptr %144, null
  br i1 %145, label %152, label %146

146:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %147 = getelementptr inbounds i8, ptr %144, i64 -4
  %148 = load i32, ptr %147, align 4, !tbaa !10
  %149 = getelementptr inbounds i8, ptr %144, i64 -8
  %150 = load i32, ptr %149, align 4, !tbaa !10
  %151 = icmp eq i32 %148, %150
  br i1 %151, label %152, label %157

152:                                              ; preds = %146, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %143)
          to label %.noexc104 unwind label %155

.noexc104:                                        ; preds = %152
  %.pre.i.i = load ptr, ptr %143, align 8, !tbaa !3
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !10
  br label %157

153:                                              ; preds = %118
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %718

155:                                              ; preds = %152
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %718

157:                                              ; preds = %.noexc104, %146
  %158 = phi i32 [ %.pre2.i.i, %.noexc104 ], [ %148, %146 ]
  %159 = phi ptr [ %.pre.i.i, %.noexc104 ], [ %144, %146 ]
  %160 = getelementptr inbounds i8, ptr %159, i64 -4
  %161 = zext i32 %158 to i64
  %162 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %161
  store ptr %119, ptr %162, align 8, !tbaa !12
  %163 = add i32 %158, 1
  store i32 %163, ptr %160, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %164 = load i32, ptr %30, align 8, !tbaa !149
  %165 = icmp eq i32 %164, 0
  %166 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, 5
  %169 = select i1 %165, i1 %168, i1 false
  br i1 %169, label %170, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i

170:                                              ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %172 = load i32, ptr %171, align 8, !tbaa !24
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.not.i = icmp eq i32 %172, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %wide.trip.count.i = zext i32 %172 to i64
  br label %175

175:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i108, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i108 ]
  %176 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %indvars.iv.i
  %177 = load ptr, ptr %176, align 8, !tbaa !12
  %.not.i.i.i.i.i106 = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i.i106, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i107, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %180 = load i32, ptr %179, align 4, !tbaa !30
  %181 = add i32 %180, 1
  store i32 %181, ptr %179, align 4, !tbaa !30
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i107

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i107: ; preds = %178, %175
  %182 = load ptr, ptr %174, align 8, !tbaa !3
  %183 = icmp eq ptr %182, null
  br i1 %183, label %190, label %184

184:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i107
  %185 = getelementptr inbounds i8, ptr %182, i64 -4
  %186 = load i32, ptr %185, align 4, !tbaa !10
  %187 = getelementptr inbounds i8, ptr %182, i64 -8
  %188 = load i32, ptr %187, align 4, !tbaa !10
  %189 = icmp eq i32 %186, %188
  br i1 %189, label %190, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i108

190:                                              ; preds = %184, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i107
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %174)
          to label %.noexc112 unwind label %.loopexit

.noexc112:                                        ; preds = %190
  %.pre.i.i.i109 = load ptr, ptr %174, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i110 = getelementptr inbounds i8, ptr %.pre.i.i.i109, i64 -4
  %.pre2.i.i.i111 = load i32, ptr %.phi.trans.insert.i.i.i110, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i108

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i108: ; preds = %.noexc112, %184
  %191 = phi i32 [ %.pre2.i.i.i111, %.noexc112 ], [ %186, %184 ]
  %192 = phi ptr [ %.pre.i.i.i109, %.noexc112 ], [ %182, %184 ]
  %193 = getelementptr inbounds i8, ptr %192, i64 -4
  %194 = zext i32 %191 to i64
  %195 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %194
  store ptr %177, ptr %195, align 8, !tbaa !12
  %196 = add i32 %191, 1
  store i32 %196, ptr %193, align 4, !tbaa !10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %175, !llvm.loop !153

_ZNK11ast_manager5is_eqEPK4expr.exit.i.i:         ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %197 = load i32, ptr %30, align 8, !tbaa !149
  %198 = icmp eq i32 %197, 0
  %199 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %200 = load i32, ptr %199, align 4
  %201 = icmp eq i32 %200, 2
  %202 = select i1 %198, i1 %201, i1 false
  br i1 %202, label %203, label %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread

203:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %205 = load i32, ptr %204, align 8, !tbaa !24
  %206 = icmp eq i32 %205, 2
  br i1 %206, label %207, label %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %209 = load ptr, ptr %208, align 8, !tbaa !12
  store ptr %209, ptr %7, align 8, !tbaa !12
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %211 = load ptr, ptr %210, align 8, !tbaa !12
  store ptr %211, ptr %8, align 8, !tbaa !12
  %212 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef %209)
          to label %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit unwind label %.loopexit.split-lp

_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit:    ; preds = %207
  br i1 %212, label %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit._crit_edge, label %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit._ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread_crit_edge

_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit._crit_edge: ; preds = %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit
  %.pre242 = load ptr, ptr %7, align 8, !tbaa !12
  br label %257

_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit._ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread_crit_edge: ; preds = %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit
  %.pre241 = load i32, ptr %22, align 4
  br label %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread

_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread: ; preds = %26, %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit._ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread_crit_edge, %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i, %203, %5
  %213 = phi i32 [ %.pre241, %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit._ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread_crit_edge ], [ %23, %5 ], [ %23, %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i ], [ %23, %203 ], [ %23, %26 ]
  %214 = and i32 %213, 65535
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %.thread203

216:                                              ; preds = %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !145
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %220 = load ptr, ptr %219, align 8, !tbaa !146
  %.not.i.i.i.i.i115 = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i.i115, label %.thread203, label %_ZNK11ast_manager6is_notEPK4expr.exit.i116

_ZNK11ast_manager6is_notEPK4expr.exit.i116:       ; preds = %216
  %221 = load i32, ptr %220, align 8, !tbaa !149
  %222 = icmp eq i32 %221, 0
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %224 = load i32, ptr %223, align 4
  %225 = icmp eq i32 %224, 8
  %226 = select i1 %222, i1 %225, i1 false
  br i1 %226, label %227, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i

227:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i116
  %228 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %229 = load i32, ptr %228, align 8, !tbaa !24
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %231, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %233 = load ptr, ptr %232, align 8, !tbaa !12
  store ptr %233, ptr %6, align 8, !tbaa !12
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %235 = load i32, ptr %234, align 4
  %236 = and i32 %235, 65535
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i

238:                                              ; preds = %231
  %239 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %240 = load ptr, ptr %239, align 8, !tbaa !145
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %242 = load ptr, ptr %241, align 8, !tbaa !146
  %.not.i.i.i.i.i119 = icmp eq ptr %242, null
  br i1 %.not.i.i.i.i.i119, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i, label %_ZNK11ast_manager6is_xorEPK4expr.exit.i

_ZNK11ast_manager6is_xorEPK4expr.exit.i:          ; preds = %238
  %243 = load i32, ptr %242, align 8, !tbaa !149
  %244 = icmp eq i32 %243, 0
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %246 = load i32, ptr %245, align 4
  %247 = icmp eq i32 %246, 7
  %248 = select i1 %244, i1 %247, i1 false
  br i1 %248, label %249, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i

249:                                              ; preds = %_ZNK11ast_manager6is_xorEPK4expr.exit.i
  %250 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %251 = load i32, ptr %250, align 8, !tbaa !24
  %252 = icmp eq i32 %251, 2
  br i1 %252, label %_ZNK11ast_manager6is_xorEPK4exprRPS0_S4_.exit, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i

_ZNK11ast_manager6is_xorEPK4exprRPS0_S4_.exit:    ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %233, i64 32
  %254 = load ptr, ptr %253, align 8, !tbaa !12
  store ptr %254, ptr %7, align 8, !tbaa !12
  %255 = getelementptr inbounds nuw i8, ptr %233, i64 40
  %256 = load ptr, ptr %255, align 8, !tbaa !12
  store ptr %256, ptr %8, align 8, !tbaa !12
  br label %257

257:                                              ; preds = %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit._crit_edge, %_ZNK11ast_manager6is_xorEPK4exprRPS0_S4_.exit
  %258 = phi ptr [ %.pre242, %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit._crit_edge ], [ %254, %_ZNK11ast_manager6is_xorEPK4exprRPS0_S4_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN15model_evaluatorclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %258)
          to label %259 unwind label %336

259:                                              ; preds = %257
  %260 = load ptr, ptr %9, align 8, !tbaa !12
  %261 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %261, ptr %9, align 8, !tbaa !12
  store ptr %260, ptr %12, align 8, !tbaa !12
  %.not.i.i.i120 = icmp eq ptr %260, null
  br i1 %.not.i.i.i120, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit123, label %262

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !31
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %266 = load i32, ptr %265, align 4, !tbaa !30
  %267 = add i32 %266, -1
  store i32 %267, ptr %265, align 4, !tbaa !30
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit123

269:                                              ; preds = %262
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %264, ptr noundef nonnull %260)
          to label %._ZN7obj_refI4expr11ast_managerED2Ev.exit123_crit_edge unwind label %270

._ZN7obj_refI4expr11ast_managerED2Ev.exit123_crit_edge: ; preds = %269
  %.pre243 = load ptr, ptr %9, align 8, !tbaa !14
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit123

270:                                              ; preds = %269
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit123:      ; preds = %._ZN7obj_refI4expr11ast_managerED2Ev.exit123_crit_edge, %262, %259
  %273 = phi ptr [ %.pre243, %._ZN7obj_refI4expr11ast_managerED2Ev.exit123_crit_edge ], [ %261, %262 ], [ %261, %259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %274 = load ptr, ptr %18, align 8, !tbaa !47
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 864
  %276 = load ptr, ptr %275, align 8, !tbaa !154
  %277 = icmp eq ptr %273, %276
  %278 = load ptr, ptr %7, align 8, !tbaa !12
  br i1 %277, label %279, label %338

279:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit123
  %280 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %274, ptr noundef %278)
          to label %281 unwind label %.loopexit.split-lp

281:                                              ; preds = %279
  %282 = load ptr, ptr %18, align 8, !tbaa !47
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 856
  %284 = load ptr, ptr %283, align 8, !tbaa !56
  %285 = icmp eq ptr %280, %284
  br i1 %285, label %_ZN3mbp14project_plugin9push_backER10ref_vectorI4expr11ast_managerEPS2_.exit131, label %286

286:                                              ; preds = %281
  %.not.i.i.i.i.i124 = icmp eq ptr %280, null
  br i1 %.not.i.i.i.i.i124, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i125, label %287

287:                                              ; preds = %286
  %288 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %289 = load i32, ptr %288, align 4, !tbaa !30
  %290 = add i32 %289, 1
  store i32 %290, ptr %288, align 4, !tbaa !30
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i125

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i125: ; preds = %287, %286
  %291 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !3
  %293 = icmp eq ptr %292, null
  br i1 %293, label %300, label %294

294:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i125
  %295 = getelementptr inbounds i8, ptr %292, i64 -4
  %296 = load i32, ptr %295, align 4, !tbaa !10
  %297 = getelementptr inbounds i8, ptr %292, i64 -8
  %298 = load i32, ptr %297, align 4, !tbaa !10
  %299 = icmp eq i32 %296, %298
  br i1 %299, label %300, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i126

300:                                              ; preds = %294, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i125
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %291)
          to label %.noexc130 unwind label %.loopexit.split-lp

.noexc130:                                        ; preds = %300
  %.pre.i.i.i127 = load ptr, ptr %291, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i128 = getelementptr inbounds i8, ptr %.pre.i.i.i127, i64 -4
  %.pre2.i.i.i129 = load i32, ptr %.phi.trans.insert.i.i.i128, align 4, !tbaa !10
  %.pre246.pre = load ptr, ptr %18, align 8, !tbaa !47
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i126

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i126: ; preds = %.noexc130, %294
  %.pre246 = phi ptr [ %.pre246.pre, %.noexc130 ], [ %282, %294 ]
  %301 = phi i32 [ %.pre2.i.i.i129, %.noexc130 ], [ %296, %294 ]
  %302 = phi ptr [ %.pre.i.i.i127, %.noexc130 ], [ %292, %294 ]
  %303 = getelementptr inbounds i8, ptr %302, i64 -4
  %304 = zext i32 %301 to i64
  %305 = getelementptr inbounds nuw [8 x i8], ptr %302, i64 %304
  store ptr %280, ptr %305, align 8, !tbaa !12
  %306 = add i32 %301, 1
  store i32 %306, ptr %303, align 4, !tbaa !10
  br label %_ZN3mbp14project_plugin9push_backER10ref_vectorI4expr11ast_managerEPS2_.exit131

_ZN3mbp14project_plugin9push_backER10ref_vectorI4expr11ast_managerEPS2_.exit131: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i126, %281
  %307 = phi ptr [ %.pre246, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i126 ], [ %282, %281 ]
  %308 = load ptr, ptr %8, align 8, !tbaa !12
  %309 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %307, ptr noundef %308)
          to label %310 unwind label %.loopexit.split-lp

310:                                              ; preds = %_ZN3mbp14project_plugin9push_backER10ref_vectorI4expr11ast_managerEPS2_.exit131
  %311 = load ptr, ptr %18, align 8, !tbaa !47
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 856
  %313 = load ptr, ptr %312, align 8, !tbaa !56
  %314 = icmp eq ptr %309, %313
  br i1 %314, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %315

315:                                              ; preds = %310
  %.not.i.i.i.i.i132 = icmp eq ptr %309, null
  br i1 %.not.i.i.i.i.i132, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i133, label %316

316:                                              ; preds = %315
  %317 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %318 = load i32, ptr %317, align 4, !tbaa !30
  %319 = add i32 %318, 1
  store i32 %319, ptr %317, align 4, !tbaa !30
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i133

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i133: ; preds = %316, %315
  %320 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %321 = load ptr, ptr %320, align 8, !tbaa !3
  %322 = icmp eq ptr %321, null
  br i1 %322, label %329, label %323

323:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i133
  %324 = getelementptr inbounds i8, ptr %321, i64 -4
  %325 = load i32, ptr %324, align 4, !tbaa !10
  %326 = getelementptr inbounds i8, ptr %321, i64 -8
  %327 = load i32, ptr %326, align 4, !tbaa !10
  %328 = icmp eq i32 %325, %327
  br i1 %328, label %329, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i134

329:                                              ; preds = %323, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i133
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %320)
          to label %.noexc138 unwind label %.loopexit.split-lp

.noexc138:                                        ; preds = %329
  %.pre.i.i.i135 = load ptr, ptr %320, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i136 = getelementptr inbounds i8, ptr %.pre.i.i.i135, i64 -4
  %.pre2.i.i.i137 = load i32, ptr %.phi.trans.insert.i.i.i136, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i134

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i134: ; preds = %.noexc138, %323
  %330 = phi i32 [ %.pre2.i.i.i137, %.noexc138 ], [ %325, %323 ]
  %331 = phi ptr [ %.pre.i.i.i135, %.noexc138 ], [ %321, %323 ]
  %332 = getelementptr inbounds i8, ptr %331, i64 -4
  %333 = zext i32 %330 to i64
  %334 = getelementptr inbounds nuw [8 x i8], ptr %331, i64 %333
  store ptr %309, ptr %334, align 8, !tbaa !12
  %335 = add i32 %330, 1
  store i32 %335, ptr %332, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit

336:                                              ; preds = %257
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %718

338:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit123
  %339 = getelementptr inbounds nuw i8, ptr %274, i64 856
  %340 = load ptr, ptr %339, align 8, !tbaa !56
  %341 = icmp eq ptr %278, %340
  br i1 %341, label %_ZN3mbp14project_plugin9push_backER10ref_vectorI4expr11ast_managerEPS2_.exit147, label %342

342:                                              ; preds = %338
  %.not.i.i.i.i.i140 = icmp eq ptr %278, null
  br i1 %.not.i.i.i.i.i140, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i141, label %343

343:                                              ; preds = %342
  %344 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %345 = load i32, ptr %344, align 4, !tbaa !30
  %346 = add i32 %345, 1
  store i32 %346, ptr %344, align 4, !tbaa !30
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i141

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i141: ; preds = %343, %342
  %347 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %348 = load ptr, ptr %347, align 8, !tbaa !3
  %349 = icmp eq ptr %348, null
  br i1 %349, label %356, label %350

350:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i141
  %351 = getelementptr inbounds i8, ptr %348, i64 -4
  %352 = load i32, ptr %351, align 4, !tbaa !10
  %353 = getelementptr inbounds i8, ptr %348, i64 -8
  %354 = load i32, ptr %353, align 4, !tbaa !10
  %355 = icmp eq i32 %352, %354
  br i1 %355, label %356, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i142

356:                                              ; preds = %350, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i141
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %347)
          to label %.noexc146 unwind label %.loopexit.split-lp

.noexc146:                                        ; preds = %356
  %.pre.i.i.i143 = load ptr, ptr %347, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i144 = getelementptr inbounds i8, ptr %.pre.i.i.i143, i64 -4
  %.pre2.i.i.i145 = load i32, ptr %.phi.trans.insert.i.i.i144, align 4, !tbaa !10
  %.pre244.pre = load ptr, ptr %18, align 8, !tbaa !47
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre244.pre, i64 856
  %.pre245.pre = load ptr, ptr %.phi.trans.insert.phi.trans.insert, align 8, !tbaa !56
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i142

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i142: ; preds = %.noexc146, %350
  %.pre245 = phi ptr [ %.pre245.pre, %.noexc146 ], [ %340, %350 ]
  %357 = phi i32 [ %.pre2.i.i.i145, %.noexc146 ], [ %352, %350 ]
  %358 = phi ptr [ %.pre.i.i.i143, %.noexc146 ], [ %348, %350 ]
  %359 = getelementptr inbounds i8, ptr %358, i64 -4
  %360 = zext i32 %357 to i64
  %361 = getelementptr inbounds nuw [8 x i8], ptr %358, i64 %360
  store ptr %278, ptr %361, align 8, !tbaa !12
  %362 = add i32 %357, 1
  store i32 %362, ptr %359, align 4, !tbaa !10
  br label %_ZN3mbp14project_plugin9push_backER10ref_vectorI4expr11ast_managerEPS2_.exit147

_ZN3mbp14project_plugin9push_backER10ref_vectorI4expr11ast_managerEPS2_.exit147: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i142, %338
  %363 = phi ptr [ %.pre245, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i142 ], [ %278, %338 ]
  %364 = load ptr, ptr %8, align 8, !tbaa !12
  %365 = icmp eq ptr %364, %363
  br i1 %365, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %366

366:                                              ; preds = %_ZN3mbp14project_plugin9push_backER10ref_vectorI4expr11ast_managerEPS2_.exit147
  %.not.i.i.i.i.i148 = icmp eq ptr %364, null
  br i1 %.not.i.i.i.i.i148, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i149, label %367

367:                                              ; preds = %366
  %368 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %369 = load i32, ptr %368, align 4, !tbaa !30
  %370 = add i32 %369, 1
  store i32 %370, ptr %368, align 4, !tbaa !30
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i149

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i149: ; preds = %367, %366
  %371 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %372 = load ptr, ptr %371, align 8, !tbaa !3
  %373 = icmp eq ptr %372, null
  br i1 %373, label %380, label %374

374:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i149
  %375 = getelementptr inbounds i8, ptr %372, i64 -4
  %376 = load i32, ptr %375, align 4, !tbaa !10
  %377 = getelementptr inbounds i8, ptr %372, i64 -8
  %378 = load i32, ptr %377, align 4, !tbaa !10
  %379 = icmp eq i32 %376, %378
  br i1 %379, label %380, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i150

380:                                              ; preds = %374, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i149
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %371)
          to label %.noexc154 unwind label %.loopexit.split-lp

.noexc154:                                        ; preds = %380
  %.pre.i.i.i151 = load ptr, ptr %371, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i152 = getelementptr inbounds i8, ptr %.pre.i.i.i151, i64 -4
  %.pre2.i.i.i153 = load i32, ptr %.phi.trans.insert.i.i.i152, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i150

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i150: ; preds = %.noexc154, %374
  %381 = phi i32 [ %.pre2.i.i.i153, %.noexc154 ], [ %376, %374 ]
  %382 = phi ptr [ %.pre.i.i.i151, %.noexc154 ], [ %372, %374 ]
  %383 = getelementptr inbounds i8, ptr %382, i64 -4
  %384 = zext i32 %381 to i64
  %385 = getelementptr inbounds nuw [8 x i8], ptr %382, i64 %384
  store ptr %364, ptr %385, align 8, !tbaa !12
  %386 = add i32 %381, 1
  store i32 %386, ptr %383, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit

_ZNK11ast_manager10is_impliesEPK4expr.exit.i:     ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i116, %227, %249, %_ZNK11ast_manager6is_xorEPK4expr.exit.i, %231, %238
  %387 = load i32, ptr %220, align 8, !tbaa !149
  %388 = icmp eq i32 %387, 0
  %389 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %390 = load i32, ptr %389, align 4
  %391 = icmp eq i32 %390, 9
  %392 = select i1 %388, i1 %391, i1 false
  br i1 %392, label %393, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

393:                                              ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit.i
  %394 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %395 = load i32, ptr %394, align 8, !tbaa !24
  %396 = icmp eq i32 %395, 2
  br i1 %396, label %397, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

397:                                              ; preds = %393
  %398 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %399 = load ptr, ptr %398, align 8, !tbaa !12
  store ptr %399, ptr %7, align 8, !tbaa !12
  %400 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %401 = load ptr, ptr %400, align 8, !tbaa !12
  store ptr %401, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN15model_evaluatorclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %401)
          to label %402 unwind label %424

402:                                              ; preds = %397
  %403 = load ptr, ptr %9, align 8, !tbaa !12
  %404 = load ptr, ptr %13, align 8, !tbaa !12
  store ptr %404, ptr %9, align 8, !tbaa !12
  store ptr %403, ptr %13, align 8, !tbaa !12
  %.not.i.i.i158 = icmp eq ptr %403, null
  br i1 %.not.i.i.i158, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit161, label %405

405:                                              ; preds = %402
  %406 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %407 = load ptr, ptr %406, align 8, !tbaa !31
  %408 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %409 = load i32, ptr %408, align 4, !tbaa !30
  %410 = add i32 %409, -1
  store i32 %410, ptr %408, align 4, !tbaa !30
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit161

412:                                              ; preds = %405
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %407, ptr noundef nonnull %403)
          to label %._ZN7obj_refI4expr11ast_managerED2Ev.exit161_crit_edge unwind label %413

._ZN7obj_refI4expr11ast_managerED2Ev.exit161_crit_edge: ; preds = %412
  %.pre247 = load ptr, ptr %9, align 8, !tbaa !14
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit161

413:                                              ; preds = %412
  %414 = landingpad { ptr, i32 }
          catch ptr null
  %415 = extractvalue { ptr, i32 } %414, 0
  call void @__clang_call_terminate(ptr %415) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit161:      ; preds = %._ZN7obj_refI4expr11ast_managerED2Ev.exit161_crit_edge, %405, %402
  %416 = phi ptr [ %.pre247, %._ZN7obj_refI4expr11ast_managerED2Ev.exit161_crit_edge ], [ %404, %405 ], [ %404, %402 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %417 = load ptr, ptr %18, align 8, !tbaa !47
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 856
  %419 = load ptr, ptr %418, align 8, !tbaa !56
  %420 = icmp eq ptr %416, %419
  br i1 %420, label %421, label %426

421:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit161
  %422 = load ptr, ptr %8, align 8, !tbaa !12
  br label %.invoke

.invoke:                                          ; preds = %.invoke314, %459, %644, %468, %453, %421
  %423 = phi ptr [ %422, %421 ], [ %443, %459 ], [ %454, %453 ], [ %430, %.invoke314 ], [ %469, %468 ], [ %645, %644 ]
  invoke void @_ZN3mbp14project_plugin9push_backER10ref_vectorI4expr11ast_managerEPS2_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %423)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit unwind label %.loopexit.split-lp

424:                                              ; preds = %397
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %718

426:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit161
  %427 = load ptr, ptr %7, align 8, !tbaa !12
  br label %.invoke314

.invoke314:                                       ; preds = %705, %697, %657, %426
  %428 = phi ptr [ %417, %426 ], [ %658, %657 ], [ %698, %697 ], [ %706, %705 ]
  %429 = phi ptr [ %427, %426 ], [ %659, %657 ], [ %699, %697 ], [ %687, %705 ]
  %430 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %428, ptr noundef %429)
          to label %.invoke unwind label %.loopexit.split-lp

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %393, %_ZNK11ast_manager10is_impliesEPK4expr.exit.i
  %431 = load i32, ptr %220, align 8, !tbaa !149
  %432 = icmp eq i32 %431, 0
  %433 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %434 = load i32, ptr %433, align 4
  %435 = icmp eq i32 %434, 4
  %436 = select i1 %432, i1 %435, i1 false
  br i1 %436, label %437, label %.thread203

437:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %438 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %439 = load ptr, ptr %438, align 8, !tbaa !12
  store ptr %439, ptr %7, align 8, !tbaa !12
  %440 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %441 = load ptr, ptr %440, align 8, !tbaa !12
  store ptr %441, ptr %8, align 8, !tbaa !12
  %442 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %443 = load ptr, ptr %442, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN15model_evaluatorclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %439)
          to label %444 unwind label %455

444:                                              ; preds = %437
  %445 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %446 = load ptr, ptr %18, align 8, !tbaa !47
  %447 = load ptr, ptr %9, align 8, !tbaa !14
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 856
  %449 = load ptr, ptr %448, align 8, !tbaa !56
  %450 = icmp eq ptr %447, %449
  %451 = load ptr, ptr %7, align 8, !tbaa !12
  br i1 %450, label %452, label %457

452:                                              ; preds = %444
  invoke void @_ZN3mbp14project_plugin9push_backER10ref_vectorI4expr11ast_managerEPS2_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %451)
          to label %453 unwind label %.loopexit.split-lp

453:                                              ; preds = %452
  %454 = load ptr, ptr %8, align 8, !tbaa !12
  br label %.invoke

455:                                              ; preds = %437
  %456 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %718

457:                                              ; preds = %444
  %458 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %446, ptr noundef %451)
          to label %459 unwind label %.loopexit.split-lp

459:                                              ; preds = %457
  invoke void @_ZN3mbp14project_plugin9push_backER10ref_vectorI4expr11ast_managerEPS2_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %458)
          to label %.invoke unwind label %.loopexit.split-lp

.thread203:                                       ; preds = %216, %_ZNK11ast_manager6is_iteEPK4expr.exit.i, %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread
  %460 = load ptr, ptr %18, align 8, !tbaa !47
  %461 = invoke noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %460, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %462 unwind label %.loopexit.split-lp

462:                                              ; preds = %.thread203
  br i1 %461, label %463, label %470

463:                                              ; preds = %462
  %464 = load ptr, ptr %18, align 8, !tbaa !47
  %465 = load ptr, ptr %6, align 8, !tbaa !12
  %466 = invoke noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %464, ptr noundef %465, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %467 unwind label %.loopexit.split-lp

467:                                              ; preds = %463
  br i1 %466, label %468, label %470

468:                                              ; preds = %467
  %469 = load ptr, ptr %6, align 8, !tbaa !12
  br label %.invoke

470:                                              ; preds = %467, %462
  %471 = load ptr, ptr %18, align 8, !tbaa !47
  %472 = invoke noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %471, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %473 unwind label %.loopexit.split-lp

473:                                              ; preds = %470
  br i1 %472, label %474, label %_ZNK11ast_manager6is_andEPK4expr.exit164.thread

474:                                              ; preds = %473
  %475 = load ptr, ptr %6, align 8, !tbaa !12
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 4
  %477 = load i32, ptr %476, align 4
  %478 = and i32 %477, 65535
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %_ZNK11ast_manager6is_andEPK4expr.exit164.thread

480:                                              ; preds = %474
  %481 = getelementptr inbounds nuw i8, ptr %475, i64 16
  %482 = load ptr, ptr %481, align 8, !tbaa !145
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 24
  %484 = load ptr, ptr %483, align 8, !tbaa !146
  %.not.i.i.i.i163 = icmp eq ptr %484, null
  br i1 %.not.i.i.i.i163, label %_ZNK11ast_manager6is_andEPK4expr.exit164.thread, label %_ZNK11ast_manager6is_andEPK4expr.exit164

_ZNK11ast_manager6is_andEPK4expr.exit164:         ; preds = %480
  %485 = load i32, ptr %484, align 8, !tbaa !149
  %486 = icmp eq i32 %485, 0
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 4
  %488 = load i32, ptr %487, align 4
  %489 = icmp eq i32 %488, 5
  %490 = select i1 %486, i1 %489, i1 false
  br i1 %490, label %491, label %_ZNK11ast_manager6is_andEPK4expr.exit164.thread

491:                                              ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit164
  %492 = getelementptr inbounds nuw i8, ptr %475, i64 32
  %493 = getelementptr inbounds nuw i8, ptr %475, i64 24
  %494 = load i32, ptr %493, align 8, !tbaa !24
  %495 = zext i32 %494 to i64
  %.idx228 = shl nuw nsw i64 %495, 3
  %496 = getelementptr inbounds nuw i8, ptr %492, i64 %.idx228
  %.not89222 = icmp eq i32 %494, 0
  br i1 %.not89222, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %.lr.ph224

.lr.ph224:                                        ; preds = %491
  %497 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %500

498:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit168
  %499 = getelementptr inbounds nuw i8, ptr %.088223, i64 8
  %.not89 = icmp eq ptr %499, %496
  br i1 %.not89, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %500

500:                                              ; preds = %.lr.ph224, %498
  %.088223 = phi ptr [ %492, %.lr.ph224 ], [ %499, %498 ]
  %501 = load ptr, ptr %.088223, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN15model_evaluatorclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %501)
          to label %502 unwind label %548

502:                                              ; preds = %500
  %503 = load ptr, ptr %9, align 8, !tbaa !12
  %504 = load ptr, ptr %15, align 8, !tbaa !12
  store ptr %504, ptr %9, align 8, !tbaa !12
  store ptr %503, ptr %15, align 8, !tbaa !12
  %.not.i.i.i165 = icmp eq ptr %503, null
  br i1 %.not.i.i.i165, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit168, label %505

505:                                              ; preds = %502
  %506 = load ptr, ptr %497, align 8, !tbaa !31
  %507 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %508 = load i32, ptr %507, align 4, !tbaa !30
  %509 = add i32 %508, -1
  store i32 %509, ptr %507, align 4, !tbaa !30
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %511, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit168

511:                                              ; preds = %505
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %506, ptr noundef nonnull %503)
          to label %._ZN7obj_refI4expr11ast_managerED2Ev.exit168_crit_edge unwind label %512

._ZN7obj_refI4expr11ast_managerED2Ev.exit168_crit_edge: ; preds = %511
  %.pre248 = load ptr, ptr %9, align 8, !tbaa !14
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit168

512:                                              ; preds = %511
  %513 = landingpad { ptr, i32 }
          catch ptr null
  %514 = extractvalue { ptr, i32 } %513, 0
  call void @__clang_call_terminate(ptr %514) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit168:      ; preds = %._ZN7obj_refI4expr11ast_managerED2Ev.exit168_crit_edge, %505, %502
  %515 = phi ptr [ %.pre248, %._ZN7obj_refI4expr11ast_managerED2Ev.exit168_crit_edge ], [ %504, %505 ], [ %504, %502 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %516 = load ptr, ptr %18, align 8, !tbaa !47
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 864
  %518 = load ptr, ptr %517, align 8, !tbaa !154
  %519 = icmp eq ptr %515, %518
  br i1 %519, label %520, label %498

520:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit168
  %521 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %516, ptr noundef %501)
          to label %522 unwind label %550

522:                                              ; preds = %520
  %523 = load ptr, ptr %18, align 8, !tbaa !47
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 856
  %525 = load ptr, ptr %524, align 8, !tbaa !56
  %526 = icmp eq ptr %521, %525
  br i1 %526, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %527

527:                                              ; preds = %522
  %.not.i.i.i.i.i169 = icmp eq ptr %521, null
  br i1 %.not.i.i.i.i.i169, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i170, label %528

528:                                              ; preds = %527
  %529 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %530 = load i32, ptr %529, align 4, !tbaa !30
  %531 = add i32 %530, 1
  store i32 %531, ptr %529, align 4, !tbaa !30
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i170

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i170: ; preds = %528, %527
  %532 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %533 = load ptr, ptr %532, align 8, !tbaa !3
  %534 = icmp eq ptr %533, null
  br i1 %534, label %541, label %535

535:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i170
  %536 = getelementptr inbounds i8, ptr %533, i64 -4
  %537 = load i32, ptr %536, align 4, !tbaa !10
  %538 = getelementptr inbounds i8, ptr %533, i64 -8
  %539 = load i32, ptr %538, align 4, !tbaa !10
  %540 = icmp eq i32 %537, %539
  br i1 %540, label %541, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i171

541:                                              ; preds = %535, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i170
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %532)
          to label %.noexc175 unwind label %550

.noexc175:                                        ; preds = %541
  %.pre.i.i.i172 = load ptr, ptr %532, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i173 = getelementptr inbounds i8, ptr %.pre.i.i.i172, i64 -4
  %.pre2.i.i.i174 = load i32, ptr %.phi.trans.insert.i.i.i173, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i171

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i171: ; preds = %.noexc175, %535
  %542 = phi i32 [ %.pre2.i.i.i174, %.noexc175 ], [ %537, %535 ]
  %543 = phi ptr [ %.pre.i.i.i172, %.noexc175 ], [ %533, %535 ]
  %544 = getelementptr inbounds i8, ptr %543, i64 -4
  %545 = zext i32 %542 to i64
  %546 = getelementptr inbounds nuw [8 x i8], ptr %543, i64 %545
  store ptr %521, ptr %546, align 8, !tbaa !12
  %547 = add i32 %542, 1
  store i32 %547, ptr %544, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit

548:                                              ; preds = %500
  %549 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %718

550:                                              ; preds = %541, %520
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %718

_ZNK11ast_manager6is_andEPK4expr.exit164.thread:  ; preds = %480, %474, %_ZNK11ast_manager6is_andEPK4expr.exit164, %473
  %552 = load ptr, ptr %18, align 8, !tbaa !47
  %553 = invoke noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %552, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %554 unwind label %.loopexit.split-lp

554:                                              ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit164.thread
  br i1 %553, label %555, label %_ZNK11ast_manager5is_orEPK4expr.exit178.thread

555:                                              ; preds = %554
  %556 = load ptr, ptr %6, align 8, !tbaa !12
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 4
  %558 = load i32, ptr %557, align 4
  %559 = and i32 %558, 65535
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %_ZNK11ast_manager5is_orEPK4expr.exit178.thread

561:                                              ; preds = %555
  %562 = getelementptr inbounds nuw i8, ptr %556, i64 16
  %563 = load ptr, ptr %562, align 8, !tbaa !145
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 24
  %565 = load ptr, ptr %564, align 8, !tbaa !146
  %.not.i.i.i.i177 = icmp eq ptr %565, null
  br i1 %.not.i.i.i.i177, label %_ZNK11ast_manager5is_orEPK4expr.exit178.thread, label %_ZNK11ast_manager5is_orEPK4expr.exit178

_ZNK11ast_manager5is_orEPK4expr.exit178:          ; preds = %561
  %566 = load i32, ptr %565, align 8, !tbaa !149
  %567 = icmp eq i32 %566, 0
  %568 = getelementptr inbounds nuw i8, ptr %565, i64 4
  %569 = load i32, ptr %568, align 4
  %570 = icmp eq i32 %569, 6
  %571 = select i1 %567, i1 %570, i1 false
  br i1 %571, label %572, label %_ZNK11ast_manager5is_orEPK4expr.exit178.thread

572:                                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit178
  %573 = getelementptr inbounds nuw i8, ptr %556, i64 32
  %574 = getelementptr inbounds nuw i8, ptr %556, i64 24
  %575 = load i32, ptr %574, align 8, !tbaa !24
  %576 = zext i32 %575 to i64
  %.idx229 = shl nuw nsw i64 %576, 3
  %577 = getelementptr inbounds nuw i8, ptr %573, i64 %.idx229
  %.not225 = icmp eq i32 %575, 0
  br i1 %.not225, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %.lr.ph227

.lr.ph227:                                        ; preds = %572
  %578 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %579

579:                                              ; preds = %.lr.ph227, %_ZN3mbp14project_plugin9push_backER10ref_vectorI4expr11ast_managerEPS2_.exit186
  %.080226 = phi ptr [ %573, %.lr.ph227 ], [ %608, %_ZN3mbp14project_plugin9push_backER10ref_vectorI4expr11ast_managerEPS2_.exit186 ]
  %580 = load ptr, ptr %.080226, align 8, !tbaa !12
  %581 = load ptr, ptr %18, align 8, !tbaa !47
  %582 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %581, ptr noundef %580)
          to label %583 unwind label %609

583:                                              ; preds = %579
  %584 = load ptr, ptr %18, align 8, !tbaa !47
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 856
  %586 = load ptr, ptr %585, align 8, !tbaa !56
  %587 = icmp eq ptr %582, %586
  br i1 %587, label %_ZN3mbp14project_plugin9push_backER10ref_vectorI4expr11ast_managerEPS2_.exit186, label %588

588:                                              ; preds = %583
  %.not.i.i.i.i.i179 = icmp eq ptr %582, null
  br i1 %.not.i.i.i.i.i179, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i180, label %589

589:                                              ; preds = %588
  %590 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %591 = load i32, ptr %590, align 4, !tbaa !30
  %592 = add i32 %591, 1
  store i32 %592, ptr %590, align 4, !tbaa !30
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i180

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i180: ; preds = %589, %588
  %593 = load ptr, ptr %578, align 8, !tbaa !3
  %594 = icmp eq ptr %593, null
  br i1 %594, label %601, label %595

595:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i180
  %596 = getelementptr inbounds i8, ptr %593, i64 -4
  %597 = load i32, ptr %596, align 4, !tbaa !10
  %598 = getelementptr inbounds i8, ptr %593, i64 -8
  %599 = load i32, ptr %598, align 4, !tbaa !10
  %600 = icmp eq i32 %597, %599
  br i1 %600, label %601, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i181

601:                                              ; preds = %595, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i180
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %578)
          to label %.noexc185 unwind label %609

.noexc185:                                        ; preds = %601
  %.pre.i.i.i182 = load ptr, ptr %578, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i183 = getelementptr inbounds i8, ptr %.pre.i.i.i182, i64 -4
  %.pre2.i.i.i184 = load i32, ptr %.phi.trans.insert.i.i.i183, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i181

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i181: ; preds = %.noexc185, %595
  %602 = phi i32 [ %.pre2.i.i.i184, %.noexc185 ], [ %597, %595 ]
  %603 = phi ptr [ %.pre.i.i.i182, %.noexc185 ], [ %593, %595 ]
  %604 = getelementptr inbounds i8, ptr %603, i64 -4
  %605 = zext i32 %602 to i64
  %606 = getelementptr inbounds nuw [8 x i8], ptr %603, i64 %605
  store ptr %582, ptr %606, align 8, !tbaa !12
  %607 = add i32 %602, 1
  store i32 %607, ptr %604, align 4, !tbaa !10
  br label %_ZN3mbp14project_plugin9push_backER10ref_vectorI4expr11ast_managerEPS2_.exit186

_ZN3mbp14project_plugin9push_backER10ref_vectorI4expr11ast_managerEPS2_.exit186: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i181, %583
  %608 = getelementptr inbounds nuw i8, ptr %.080226, i64 8
  %.not = icmp eq ptr %608, %577
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %579

609:                                              ; preds = %601, %579
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %718

_ZNK11ast_manager5is_orEPK4expr.exit178.thread:   ; preds = %561, %555, %_ZNK11ast_manager5is_orEPK4expr.exit178, %554
  %611 = load ptr, ptr %18, align 8, !tbaa !47
  %612 = invoke noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %611, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %613 unwind label %.loopexit.split-lp

613:                                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit178.thread
  br i1 %612, label %614, label %619

614:                                              ; preds = %613
  %615 = load ptr, ptr %18, align 8, !tbaa !47
  %616 = load ptr, ptr %6, align 8, !tbaa !12
  %617 = invoke noundef zeroext i1 @_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %615, ptr noundef %616, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %618 unwind label %.loopexit.split-lp

618:                                              ; preds = %614
  br i1 %617, label %623, label %619

619:                                              ; preds = %618, %613
  %620 = load ptr, ptr %18, align 8, !tbaa !47
  %621 = invoke noundef zeroext i1 @_ZNK11ast_manager6is_xorEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %620, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %622 unwind label %.loopexit.split-lp

622:                                              ; preds = %619
  br i1 %621, label %623, label %646

623:                                              ; preds = %622, %618
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %624 = load ptr, ptr %7, align 8, !tbaa !12
  invoke void @_ZN15model_evaluatorclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %624)
          to label %625 unwind label %636

625:                                              ; preds = %623
  %626 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %627 = load ptr, ptr %18, align 8, !tbaa !47
  %628 = load ptr, ptr %9, align 8, !tbaa !14
  %629 = getelementptr inbounds nuw i8, ptr %627, i64 856
  %630 = load ptr, ptr %629, align 8, !tbaa !56
  %631 = icmp eq ptr %628, %630
  br i1 %631, label %632, label %638

632:                                              ; preds = %625
  %633 = load ptr, ptr %8, align 8, !tbaa !12
  %634 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %627, ptr noundef %633)
          to label %635 unwind label %.loopexit.split-lp

635:                                              ; preds = %632
  store ptr %634, ptr %8, align 8, !tbaa !12
  %.pre249 = load ptr, ptr %7, align 8, !tbaa !12
  br label %642

636:                                              ; preds = %623
  %637 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %718

638:                                              ; preds = %625
  %639 = load ptr, ptr %7, align 8, !tbaa !12
  %640 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %627, ptr noundef %639)
          to label %641 unwind label %.loopexit.split-lp

641:                                              ; preds = %638
  store ptr %640, ptr %7, align 8, !tbaa !12
  br label %642

642:                                              ; preds = %641, %635
  %643 = phi ptr [ %640, %641 ], [ %.pre249, %635 ]
  invoke void @_ZN3mbp14project_plugin9push_backER10ref_vectorI4expr11ast_managerEPS2_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %643)
          to label %644 unwind label %.loopexit.split-lp

644:                                              ; preds = %642
  %645 = load ptr, ptr %8, align 8, !tbaa !12
  br label %.invoke

646:                                              ; preds = %622
  %647 = load ptr, ptr %18, align 8, !tbaa !47
  %648 = invoke noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %647, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %649 unwind label %.loopexit.split-lp

649:                                              ; preds = %646
  br i1 %648, label %650, label %660

650:                                              ; preds = %649
  %651 = load ptr, ptr %18, align 8, !tbaa !47
  %652 = load ptr, ptr %6, align 8, !tbaa !12
  %653 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %651, ptr noundef %652, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %654 unwind label %.loopexit.split-lp

654:                                              ; preds = %650
  br i1 %653, label %655, label %660

655:                                              ; preds = %654
  %656 = load ptr, ptr %7, align 8, !tbaa !12
  invoke void @_ZN3mbp14project_plugin9push_backER10ref_vectorI4expr11ast_managerEPS2_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %656)
          to label %657 unwind label %.loopexit.split-lp

657:                                              ; preds = %655
  %658 = load ptr, ptr %18, align 8, !tbaa !47
  %659 = load ptr, ptr %8, align 8, !tbaa !12
  br label %.invoke314

660:                                              ; preds = %654, %649
  %661 = load ptr, ptr %18, align 8, !tbaa !47
  %662 = invoke noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %661, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %663 unwind label %.loopexit.split-lp

663:                                              ; preds = %660
  br i1 %662, label %664, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit

664:                                              ; preds = %663
  %665 = load ptr, ptr %6, align 8, !tbaa !12
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 4
  %667 = load i32, ptr %666, align 4
  %668 = and i32 %667, 65535
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %670, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit

670:                                              ; preds = %664
  %671 = getelementptr inbounds nuw i8, ptr %665, i64 16
  %672 = load ptr, ptr %671, align 8, !tbaa !145
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 24
  %674 = load ptr, ptr %673, align 8, !tbaa !146
  %.not.i.i.i.i.i187 = icmp eq ptr %674, null
  br i1 %.not.i.i.i.i.i187, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i188

_ZNK11ast_manager6is_iteEPK4expr.exit.i188:       ; preds = %670
  %675 = load i32, ptr %674, align 8, !tbaa !149
  %676 = icmp eq i32 %675, 0
  %677 = getelementptr inbounds nuw i8, ptr %674, i64 4
  %678 = load i32, ptr %677, align 4
  %679 = icmp eq i32 %678, 4
  %680 = select i1 %676, i1 %679, i1 false
  br i1 %680, label %681, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit

681:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i188
  %682 = getelementptr inbounds nuw i8, ptr %665, i64 32
  %683 = load ptr, ptr %682, align 8, !tbaa !12
  store ptr %683, ptr %7, align 8, !tbaa !12
  %684 = getelementptr inbounds nuw i8, ptr %665, i64 40
  %685 = load ptr, ptr %684, align 8, !tbaa !12
  store ptr %685, ptr %8, align 8, !tbaa !12
  %686 = getelementptr inbounds nuw i8, ptr %665, i64 48
  %687 = load ptr, ptr %686, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN15model_evaluatorclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %683)
          to label %688 unwind label %700

688:                                              ; preds = %681
  %689 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %690 = load ptr, ptr %18, align 8, !tbaa !47
  %691 = load ptr, ptr %9, align 8, !tbaa !14
  %692 = getelementptr inbounds nuw i8, ptr %690, i64 856
  %693 = load ptr, ptr %692, align 8, !tbaa !56
  %694 = icmp eq ptr %691, %693
  %695 = load ptr, ptr %7, align 8, !tbaa !12
  br i1 %694, label %696, label %702

696:                                              ; preds = %688
  invoke void @_ZN3mbp14project_plugin9push_backER10ref_vectorI4expr11ast_managerEPS2_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %695)
          to label %697 unwind label %.loopexit.split-lp

697:                                              ; preds = %696
  %698 = load ptr, ptr %18, align 8, !tbaa !47
  %699 = load ptr, ptr %8, align 8, !tbaa !12
  br label %.invoke314

700:                                              ; preds = %681
  %701 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %718

702:                                              ; preds = %688
  %703 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %690, ptr noundef %695)
          to label %704 unwind label %.loopexit.split-lp

704:                                              ; preds = %702
  invoke void @_ZN3mbp14project_plugin9push_backER10ref_vectorI4expr11ast_managerEPS2_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %703)
          to label %705 unwind label %.loopexit.split-lp

705:                                              ; preds = %704
  %706 = load ptr, ptr %18, align 8, !tbaa !47
  br label %.invoke314

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i108, %116, %498, %_ZN3mbp14project_plugin9push_backER10ref_vectorI4expr11ast_managerEPS2_.exit186, %.invoke, %109, %491, %572, %670, %664, %_ZNK11ast_manager6is_iteEPK4expr.exit.i188, %522, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i171, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i150, %_ZN3mbp14project_plugin9push_backER10ref_vectorI4expr11ast_managerEPS2_.exit147, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i134, %310, %170, %157, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %663
  %.0 = phi i1 [ false, %663 ], [ true, %522 ], [ false, %670 ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i150 ], [ true, %116 ], [ true, %157 ], [ true, %491 ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i134 ], [ true, %572 ], [ true, %_ZN3mbp14project_plugin9push_backER10ref_vectorI4expr11ast_managerEPS2_.exit186 ], [ true, %310 ], [ false, %664 ], [ true, %_ZN3mbp14project_plugin9push_backER10ref_vectorI4expr11ast_managerEPS2_.exit147 ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i171 ], [ false, %_ZNK11ast_manager6is_iteEPK4expr.exit.i188 ], [ true, %109 ], [ true, %.invoke ], [ true, %498 ], [ true, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ true, %170 ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i108 ]
  %707 = load ptr, ptr %9, align 8, !tbaa !14
  %.not.i.i190 = icmp eq ptr %707, null
  br i1 %.not.i.i190, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit191, label %708

708:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit
  %709 = load ptr, ptr %20, align 8, !tbaa !31
  %710 = getelementptr inbounds nuw i8, ptr %707, i64 8
  %711 = load i32, ptr %710, align 4, !tbaa !30
  %712 = add i32 %711, -1
  store i32 %712, ptr %710, align 4, !tbaa !30
  %713 = icmp eq i32 %712, 0
  br i1 %713, label %714, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit191

714:                                              ; preds = %708
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %709, ptr noundef nonnull %707)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit191 unwind label %715

715:                                              ; preds = %714
  %716 = landingpad { ptr, i32 }
          catch ptr null
  %717 = extractvalue { ptr, i32 } %716, 0
  call void @__clang_call_terminate(ptr %717) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit191:      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, %708, %714
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0

718:                                              ; preds = %.loopexit, %.loopexit.split-lp, %548, %550, %153, %155, %700, %636, %609, %455, %424, %336, %102
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %102 ], [ %701, %700 ], [ %549, %548 ], [ %337, %336 ], [ %425, %424 ], [ %456, %455 ], [ %154, %153 ], [ %610, %609 ], [ %637, %636 ], [ %156, %155 ], [ %551, %550 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn94.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !145
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !146
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit

_ZNK11ast_manager6is_notEPK4expr.exit:            ; preds = %8
  %13 = load i32, ptr %12, align 8, !tbaa !149
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 8
  %18 = select i1 %14, i1 %17, i1 false
  br i1 %18, label %19, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

19:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !24
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  store ptr %25, ptr %2, align 8, !tbaa !12
  br label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

_ZNK11ast_manager6is_notEPK4expr.exit.thread:     ; preds = %8, %3, %_ZNK11ast_manager6is_notEPK4expr.exit, %19, %23
  %.0 = phi i1 [ true, %23 ], [ false, %19 ], [ false, %_ZNK11ast_manager6is_notEPK4expr.exit ], [ false, %3 ], [ false, %8 ]
  ret i1 %.0
}

declare void @_ZN15model_evaluatorclEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !145
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !146
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %9
  %14 = load i32, ptr %13, align 8, !tbaa !149
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 2
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %20, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

20:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !24
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  store ptr %26, ptr %2, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  store ptr %28, ptr %3, align 8, !tbaa !12
  %29 = load ptr, ptr %2, align 8, !tbaa !12
  %30 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %29)
  br label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread: ; preds = %9, %4, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %20, %24
  %31 = phi i1 [ %30, %24 ], [ false, %20 ], [ false, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ], [ false, %4 ], [ false, %9 ]
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_xorEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZNK11ast_manager6is_xorEPK4expr.exit.thread

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !145
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !146
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager6is_xorEPK4expr.exit.thread, label %_ZNK11ast_manager6is_xorEPK4expr.exit

_ZNK11ast_manager6is_xorEPK4expr.exit:            ; preds = %9
  %14 = load i32, ptr %13, align 8, !tbaa !149
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 7
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %20, label %_ZNK11ast_manager6is_xorEPK4expr.exit.thread

20:                                               ; preds = %_ZNK11ast_manager6is_xorEPK4expr.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !24
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %_ZNK11ast_manager6is_xorEPK4expr.exit.thread

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  store ptr %26, ptr %2, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  store ptr %28, ptr %3, align 8, !tbaa !12
  br label %_ZNK11ast_manager6is_xorEPK4expr.exit.thread

_ZNK11ast_manager6is_xorEPK4expr.exit.thread:     ; preds = %9, %4, %_ZNK11ast_manager6is_xorEPK4expr.exit, %20, %24
  %.0 = phi i1 [ true, %24 ], [ false, %20 ], [ false, %_ZNK11ast_manager6is_xorEPK4expr.exit ], [ false, %4 ], [ false, %9 ]
  ret i1 %.0
}

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.thread

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !145
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !146
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.thread, label %_ZNK11ast_manager10is_impliesEPK4expr.exit

_ZNK11ast_manager10is_impliesEPK4expr.exit:       ; preds = %9
  %14 = load i32, ptr %13, align 8, !tbaa !149
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 9
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %20, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.thread

20:                                               ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !24
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.thread

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  store ptr %26, ptr %2, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  store ptr %28, ptr %3, align 8, !tbaa !12
  br label %_ZNK11ast_manager10is_impliesEPK4expr.exit.thread

_ZNK11ast_manager10is_impliesEPK4expr.exit.thread: ; preds = %9, %4, %_ZNK11ast_manager10is_impliesEPK4expr.exit, %20, %24
  %.0 = phi i1 [ true, %24 ], [ false, %20 ], [ false, %_ZNK11ast_manager10is_impliesEPK4expr.exit ], [ false, %4 ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3mbp14project_plugin16extract_literalsER5modelRK10ref_vectorI3app11ast_managerERS3_I4exprS5_E(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.model_evaluator, align 8
  %7 = alloca %class.params_ref, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %4
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 %15
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %25, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %10, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %17 = load ptr, ptr %.06.i.i, align 8, !tbaa !12
  %18 = load ptr, ptr %8, align 8, !tbaa !43
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !30
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 4, !tbaa !30
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

24:                                               ; preds = %19
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %17)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %24, %19, %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %26 = icmp ult ptr %25, %16
  br i1 %26, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !45

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %27 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %10, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  store i32 0, ptr %28, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %4, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !155
  %.not.i.i19 = icmp eq ptr %30, null
  br i1 %.not.i.i19, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, label %31

31:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %33 = load i32, ptr %32, align 4, !tbaa !156
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %35, i1 false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %36, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !47
  store ptr null, ptr %5, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !158
  invoke void @_ZN15model_evaluatorC1ER10model_coreRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %40 unwind label %48

40:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN15model_evaluator27set_expand_array_equalitiesEb(ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true)
          to label %.preheader unwind label %50

.preheader:                                       ; preds = %40
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %.preheader, %122
  %44 = phi ptr [ %124, %122 ], [ %42, %.preheader ]
  %storemerge35 = phi i32 [ %123, %122 ], [ 0, %.preheader ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !10
  %47 = icmp ult i32 %storemerge35, %46
  br i1 %47, label %52, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %122, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %.preheader
  call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

48:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %127

50:                                               ; preds = %40
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %126

52:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %53 = zext i32 %storemerge35 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !12
  %56 = invoke noundef zeroext i1 @_ZN3mbp14project_plugin6reduceER15model_evaluatorR5modelP4exprR10ref_vectorIS5_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %57 unwind label %95

57:                                               ; preds = %52
  br i1 %56, label %58, label %97

58:                                               ; preds = %57
  %59 = load ptr, ptr %41, align 8, !tbaa !3
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %59, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !10
  %64 = add i32 %63, -1
  %65 = zext i32 %64 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i: ; preds = %61, %58
  %.0.i.i.i.i = phi i64 [ %65, %61 ], [ 4294967295, %58 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %.0.i.i.i.i
  %67 = load ptr, ptr %66, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %53
  %69 = load ptr, ptr %3, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i, label %70

70:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !30
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !30
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %70, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i
  %74 = load ptr, ptr %68, align 8, !tbaa !12
  %.not.i3.i.i = icmp eq ptr %74, null
  br i1 %.not.i3.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i, label %75

75:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !30
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 4, !tbaa !30
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit.i: ; preds = %75
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %69, ptr noundef nonnull %74)
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit.i
  %.pre.i23 = load ptr, ptr %41, align 8, !tbaa !3, !nonnull !46, !noundef !46
  %.pre = load ptr, ptr %3, align 8, !tbaa !43
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i:          ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %75, %.noexc
  %80 = phi ptr [ %.pre, %.noexc ], [ %69, %75 ], [ %69, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ]
  %81 = phi ptr [ %.pre.i23, %.noexc ], [ %59, %75 ], [ %59, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ]
  store ptr %67, ptr %68, align 8, !tbaa !12
  %82 = getelementptr inbounds i8, ptr %81, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !10
  %84 = add i32 %83, -1
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !12
  store i32 %84, ptr %82, align 4, !tbaa !10
  %.not.i.i.i.i.i22 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i22, label %_ZN3mbp14project_plugin5eraseER10ref_vectorI4expr11ast_managerERj.exit, label %88

88:                                               ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !30
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4, !tbaa !30
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZN3mbp14project_plugin5eraseER10ref_vectorI4expr11ast_managerERj.exit

93:                                               ; preds = %88
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %80, ptr noundef nonnull %87)
          to label %_ZN3mbp14project_plugin5eraseER10ref_vectorI4expr11ast_managerERj.exit unwind label %95

_ZN3mbp14project_plugin5eraseER10ref_vectorI4expr11ast_managerERj.exit: ; preds = %93, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i, %88
  %94 = add i32 %storemerge35, -1
  br label %122

95:                                               ; preds = %.invoke, %93, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit.i, %52
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %126

97:                                               ; preds = %57
  %98 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 65535
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %.invoke

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !145
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !146
  %.not.i.i.i.i.i25 = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i.i25, label %.invoke, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %102
  %107 = load i32, ptr %106, align 8, !tbaa !149
  %108 = icmp eq i32 %107, 0
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 8
  %112 = select i1 %108, i1 %111, i1 false
  br i1 %112, label %113, label %.invoke

113:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %114 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %115 = load i32, ptr %114, align 8, !tbaa !24
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %.invoke

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !12
  br label %.invoke

.invoke:                                          ; preds = %102, %97, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %113, %117
  %120 = phi ptr [ %119, %117 ], [ %55, %113 ], [ %55, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %55, %97 ], [ %55, %102 ]
  %121 = phi i1 [ false, %117 ], [ true, %113 ], [ true, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ true, %97 ], [ true, %102 ]
  invoke void @_ZN3mbp14project_plugin13extract_boolsER15model_evaluatorR10ref_vectorI4expr11ast_managerEjPS4_b(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %storemerge35, ptr noundef %120, i1 noundef zeroext %121)
          to label %122 unwind label %95

122:                                              ; preds = %.invoke, %_ZN3mbp14project_plugin5eraseER10ref_vectorI4expr11ast_managerERj.exit
  %.031 = phi i32 [ %94, %_ZN3mbp14project_plugin5eraseER10ref_vectorI4expr11ast_managerERj.exit ], [ %storemerge35, %.invoke ]
  %123 = add i32 %.031, 1
  %124 = load ptr, ptr %41, align 8, !tbaa !3
  %125 = icmp eq ptr %124, null
  br i1 %125, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, !llvm.loop !161

126:                                              ; preds = %95, %50
  %.pn.pn = phi { ptr, i32 } [ %51, %50 ], [ %96, %95 ]
  call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %127

127:                                              ; preds = %126, %48
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %126 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @_ZN15model_evaluatorC1ER10model_coreRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN15model_evaluator27set_expand_array_equalitiesEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3mbp14project_plugin13extract_boolsER15model_evaluatorR10ref_vectorI4expr11ast_managerEjPS4_b(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #3 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 65535
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.not.i18 = icmp eq i32 %17, 0
  br i1 %.not.i18, label %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %wide.trip.count.i = zext i32 %17 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %.lr.ph.preheader.i
  %19 = phi ptr [ %13, %.lr.ph.preheader.i ], [ %29, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i
  %21 = icmp eq ptr %19, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %.lr.ph.i
  %23 = getelementptr inbounds i8, ptr %19, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %25 = getelementptr inbounds i8, ptr %19, i64 -8
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

28:                                               ; preds = %22, %.lr.ph.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !3
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !10
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %28, %22
  %29 = phi ptr [ %.pre.i.i, %28 ], [ %19, %22 ]
  %30 = phi i32 [ %.pre2.i.i, %28 ], [ %24, %22 ]
  %31 = getelementptr inbounds i8, ptr %29, i64 -4
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %32
  %34 = load ptr, ptr %20, align 8, !tbaa !12
  store ptr %34, ptr %33, align 8, !tbaa !12
  %35 = add i32 %30, 1
  store i32 %35, ptr %31, align 4, !tbaa !10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, label %.lr.ph.i, !llvm.loop !162

_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit:       ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %36 = icmp eq ptr %13, null
  br i1 %36, label %.thread36, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph:      ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit
  %37 = phi ptr [ %13, %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit ], [ %29, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %121
  %41 = phi ptr [ %37, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %122, %121 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !10
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %124, label %45

45:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %46 = load ptr, ptr %38, align 8, !tbaa !47
  %47 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %46)
  br i1 %47, label %48, label %.loopexit

48:                                               ; preds = %45
  %49 = load ptr, ptr %12, align 8, !tbaa !3
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN6vectorIP4exprLb0EjE4backEv.exit, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %49, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !10
  %54 = add i32 %53, -1
  %55 = zext i32 %54 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit

_ZN6vectorIP4exprLb0EjE4backEv.exit:              ; preds = %48, %51
  %.0.i.i = phi i64 [ %55, %51 ], [ 4294967295, %48 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %.0.i.i
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  %58 = load i32, ptr %57, align 4, !tbaa !163
  %59 = load ptr, ptr %40, align 8, !tbaa !3
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %61 = getelementptr inbounds i8, ptr %59, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !10
  %.fr.i.i = freeze i32 %62
  %63 = icmp ult i32 %58, %.fr.i.i
  br i1 %63, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %64 = zext i32 %58 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %64
  %.pre.i19.then.val = load ptr, ptr %65, align 8, !tbaa !12
  %.not17 = icmp eq ptr %.pre.i19.then.val, null
  br i1 %.not17, label %.thread, label %66

66:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit
  %67 = getelementptr inbounds i8, ptr %49, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !10
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 4, !tbaa !10
  br label %thread-pre-split

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 65535
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %116, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i21

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread.thread: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %74 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 65535
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %116, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

.thread:                                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit
  %78 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 65535
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %116, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i21:       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread
  %82 = add i32 %58, 1
  %.not.not.i.i = icmp ne i32 %82, 0
  tail call void @llvm.assume(i1 %.not.not.i.i)
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %.thread, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread.thread
  %83 = add i32 %58, 1
  %.not3.i.i = icmp ugt i32 %83, %.fr.i.i
  br i1 %.not3.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi i32 [ %83, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ %82, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i21 ]
  %.ph66 = phi ptr [ %59, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i21 ]
  %.0.i16.i.i.i.ph = phi i32 [ %.fr.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i21 ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i
  %84 = phi ptr [ %.pr.pre.i.i.i, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i ], [ %.ph66, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader ]
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i:   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %86 = getelementptr inbounds i8, ptr %84, i64 -8
  %87 = load i32, ptr %86, align 4, !tbaa !10
  %88 = icmp ugt i32 %.ph, %87
  br i1 %88, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i, label %89

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %.pr.pre.i.i.i = load ptr, ptr %40, align 8, !tbaa !3
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, !llvm.loop !164

89:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i
  %90 = getelementptr inbounds i8, ptr %84, i64 -4
  store i32 %.ph, ptr %90, align 4, !tbaa !10
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %.ph
  br i1 %.not1218.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %89
  %91 = zext i32 %.ph to i64
  %92 = zext i32 %.0.i16.i.i.i.ph to i64
  %93 = getelementptr [8 x i8], ptr %84, i64 %92
  %94 = sub nsw i64 %91, %92
  %95 = shl nsw i64 %94, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %93, i8 0, i64 %95, i1 false), !tbaa !12
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i, %89, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %96 = phi ptr [ %84, %.lr.ph.preheader.i.i.i ], [ %59, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ %84, %89 ]
  %97 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !30
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4, !tbaa !30
  %100 = zext i32 %58 to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !12
  %103 = load ptr, ptr %39, align 8, !tbaa !43
  %.not.i.i.i4.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i4.i.i, label %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit, label %104

104:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %106 = load i32, ptr %105, align 4, !tbaa !30
  %107 = add i32 %106, -1
  store i32 %107, ptr %105, align 4, !tbaa !30
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit

109:                                              ; preds = %104
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %103, ptr noundef nonnull %102)
  %.pre.i.i20 = load ptr, ptr %40, align 8, !tbaa !3
  br label %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit

_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, %104, %109
  %110 = phi ptr [ %96, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i ], [ %96, %104 ], [ %.pre.i.i20, %109 ]
  %111 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %100
  store ptr %57, ptr %111, align 8, !tbaa !12
  %112 = load ptr, ptr %12, align 8, !tbaa !3
  %113 = getelementptr inbounds i8, ptr %112, i64 -4
  %114 = load i32, ptr %113, align 4, !tbaa !10
  %115 = add i32 %114, -1
  store i32 %115, ptr %113, align 4, !tbaa !10
  br label %121

116:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread.thread, %.thread, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread
  %117 = tail call noundef zeroext i1 @_ZN3mbp14project_plugin9visit_iteER15model_evaluatorP4exprR10ref_vectorIS3_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %57, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %117, label %thread-pre-split, label %118, !llvm.loop !165

118:                                              ; preds = %116
  %119 = tail call noundef zeroext i1 @_ZN3mbp14project_plugin10visit_boolER15model_evaluatorP4exprR10ref_vectorIS3_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %57, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %119, label %thread-pre-split, label %120, !llvm.loop !165

120:                                              ; preds = %118
  tail call void @_ZN3mbp14project_plugin9visit_appEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %57)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %116, %118, %120, %66
  %.pr = load ptr, ptr %12, align 8, !tbaa !3
  br label %121

121:                                              ; preds = %thread-pre-split, %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit
  %122 = phi ptr [ %.pr, %thread-pre-split ], [ %112, %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit ]
  %123 = icmp eq ptr %122, null
  br i1 %123, label %.thread36, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

124:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %125 = getelementptr inbounds i8, ptr %41, i64 -8
  %126 = load i32, ptr %125, align 4, !tbaa !10
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %.thread36, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

.thread36:                                        ; preds = %121, %_ZN6vectorIP4exprLb0EjE6appendEjPKS1_.exit, %124
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %.pre.i22 = load ptr, ptr %12, align 8, !tbaa !3
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i22, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !10
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %124, %.thread36
  %128 = phi i32 [ %.pre2.i, %.thread36 ], [ 0, %124 ]
  %129 = phi ptr [ %.pre.i22, %.thread36 ], [ %41, %124 ]
  %130 = getelementptr inbounds i8, ptr %129, i64 -4
  %131 = zext i32 %128 to i64
  %132 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %131
  store ptr %4, ptr %132, align 8, !tbaa !12
  %133 = add i32 %128, 1
  store i32 %133, ptr %130, align 4, !tbaa !10
  tail call void @_ZN3mbp14project_plugin9visit_appEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %4)
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %135 = load ptr, ptr %134, align 8, !tbaa !3
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit27, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i23

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i23:       ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %137 = load i32, ptr %4, align 4, !tbaa !163
  %138 = getelementptr inbounds i8, ptr %135, i64 -4
  %139 = load i32, ptr %138, align 4, !tbaa !10
  %.fr.i.i24 = freeze i32 %139
  %140 = icmp ult i32 %137, %.fr.i.i24
  br i1 %140, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i23.then, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit27

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i23.then:  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i23
  %141 = zext i32 %137 to i64
  %142 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %141
  %.pre.i26.then.val = load ptr, ptr %142, align 8, !tbaa !12
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit27

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit27: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i23.then, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i23, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %143 = phi ptr [ null, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ], [ %.pre.i26.then.val, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i23.then ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i23 ]
  %.not = icmp eq ptr %143, %4
  br i1 %.not, label %.loopexit, label %144

144:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit27
  br i1 %5, label %149, label %145

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !47
  %148 = tail call noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %147, ptr noundef %143)
  br label %149

149:                                              ; preds = %144, %145
  %150 = phi ptr [ %148, %145 ], [ %143, %144 ]
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !3
  %153 = zext i32 %3 to i64
  %154 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %153
  %155 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %156

156:                                              ; preds = %149
  %157 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %158 = load i32, ptr %157, align 4, !tbaa !30
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 4, !tbaa !30
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %156, %149
  %160 = load ptr, ptr %154, align 8, !tbaa !12
  %.not.i3.i = icmp eq ptr %160, null
  br i1 %.not.i3.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, label %161

161:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = load i32, ptr %162, align 4, !tbaa !30
  %164 = add i32 %163, -1
  store i32 %164, ptr %162, align 4, !tbaa !30
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

166:                                              ; preds = %161
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %155, ptr noundef nonnull %160)
  br label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %161, %166
  store ptr %150, ptr %154, align 8, !tbaa !12
  br label %.loopexit

.loopexit:                                        ; preds = %45, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit27, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, %6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3mbp14project_plugin9visit_iteER15model_evaluatorP4exprR10ref_vectorIS3_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !145
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !146
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %10
  %15 = load i32, ptr %14, align 8, !tbaa !149
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 4
  %20 = select i1 %16, i1 %19, i1 false
  br i1 %20, label %21, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread

21:                                               ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = tail call noundef zeroext i1 @_ZN3mbp14project_plugin7is_trueER15model_evaluatorP4expr(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %23)
  %29 = load i32, ptr %23, align 4, !tbaa !163
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !157
  %32 = icmp ult i32 %29, %31
  br i1 %32, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !155
  %35 = lshr i32 %29, 5
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !10
  %39 = and i32 %29, 31
  %40 = shl nuw i32 1, %39
  %41 = and i32 %38, %40
  %.not28 = icmp eq i32 %41, 0
  br i1 %.not28, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread: ; preds = %21, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  br i1 %28, label %.thread, label %42

42:                                               ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread
  %43 = load ptr, ptr %5, align 8, !tbaa !47
  %44 = tail call noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef nonnull %23)
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %.thread

.thread:                                          ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread, %42
  %45 = phi ptr [ %44, %42 ], [ %23, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !30
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !30
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %.thread, %42
  %49 = phi ptr [ %45, %.thread ], [ null, %42 ]
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = icmp eq ptr %51, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %54 = getelementptr inbounds i8, ptr %51, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !10
  %56 = getelementptr inbounds i8, ptr %51, i64 -8
  %57 = load i32, ptr %56, align 4, !tbaa !10
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %53, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
  %.pre.i.i = load ptr, ptr %50, align 8, !tbaa !3
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !10
  br label %60

60:                                               ; preds = %59, %53
  %61 = phi i32 [ %.pre2.i.i, %59 ], [ %55, %53 ]
  %62 = phi ptr [ %.pre.i.i, %59 ], [ %51, %53 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 -4
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %64
  store ptr %49, ptr %65, align 8, !tbaa !12
  %66 = add i32 %61, 1
  store i32 %66, ptr %63, align 4, !tbaa !10
  %.pre = load i32, ptr %23, align 4, !tbaa !163
  %.pre29 = load i32, ptr %30, align 8, !tbaa !157
  %67 = icmp ult i32 %.pre, %.pre29
  br i1 %67, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, label %68

68:                                               ; preds = %60
  %69 = add i32 %.pre, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef %69, i1 noundef zeroext false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %60, %68
  %70 = phi i32 [ %.pre, %68 ], [ %.pre, %60 ], [ %29, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %72 = load ptr, ptr %71, align 8, !tbaa !155
  %73 = lshr i32 %70, 5
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !10
  %77 = and i32 %70, 31
  %78 = shl nuw i32 1, %77
  %79 = or i32 %76, %78
  store i32 %79, ptr %75, align 4, !tbaa !10
  %80 = select i1 %28, ptr %25, ptr %27
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %83 = load ptr, ptr %82, align 8, !tbaa !3
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit
  %85 = load i32, ptr %80, align 4, !tbaa !163
  %86 = getelementptr inbounds i8, ptr %83, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !10
  %.fr.i.i = freeze i32 %87
  %88 = icmp ult i32 %85, %.fr.i.i
  br i1 %88, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %89 = zext i32 %85 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %89
  %.pre.i.then.val = load ptr, ptr %90, align 8, !tbaa !12
  %.not = icmp eq ptr %.pre.i.then.val, null
  br i1 %.not, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %92 = load ptr, ptr %91, align 8, !tbaa !3
  %93 = getelementptr inbounds i8, ptr %92, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !10
  %95 = add i32 %94, -1
  store i32 %95, ptr %93, align 4, !tbaa !10
  %96 = load i32, ptr %2, align 4, !tbaa !163
  %97 = add i32 %96, 1
  %98 = load i32, ptr %86, align 4, !tbaa !10
  %.not3.i.i = icmp ugt i32 %97, %98
  br i1 %.not3.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i
  %.pr.i.i.i = phi ptr [ %.pr.pre.i.i.i, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i ], [ %83, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ]
  %99 = icmp eq ptr %.pr.i.i.i, null
  br i1 %99, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i:   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %100 = getelementptr inbounds i8, ptr %.pr.i.i.i, i64 -8
  %101 = load i32, ptr %100, align 4, !tbaa !10
  %102 = icmp ugt i32 %97, %101
  br i1 %102, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i, label %.lr.ph.preheader.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
  %.pr.pre.i.i.i = load ptr, ptr %82, align 8, !tbaa !3
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, !llvm.loop !164

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i
  %103 = getelementptr inbounds i8, ptr %.pr.i.i.i, i64 -4
  store i32 %97, ptr %103, align 4, !tbaa !10
  %104 = zext i32 %97 to i64
  %105 = zext i32 %98 to i64
  %106 = getelementptr [8 x i8], ptr %.pr.i.i.i, i64 %105
  %107 = sub nsw i64 %104, %105
  %108 = shl nsw i64 %107, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %106, i8 0, i64 %108, i1 false), !tbaa !12
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %109 = phi ptr [ %.pr.i.i.i, %.lr.ph.preheader.i.i.i ], [ %83, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ]
  %110 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val, i64 8
  %111 = load i32, ptr %110, align 4, !tbaa !30
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 4, !tbaa !30
  %113 = zext i32 %96 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !12
  %116 = load ptr, ptr %81, align 8, !tbaa !43
  %.not.i.i.i4.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i4.i.i, label %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit, label %117

117:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %119 = load i32, ptr %118, align 4, !tbaa !30
  %120 = add i32 %119, -1
  store i32 %120, ptr %118, align 4, !tbaa !30
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit

122:                                              ; preds = %117
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %116, ptr noundef nonnull %115)
  %.pre.i.i11 = load ptr, ptr %82, align 8, !tbaa !3
  br label %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit

_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, %117, %122
  %123 = phi ptr [ %109, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i ], [ %109, %117 ], [ %.pre.i.i11, %122 ]
  %124 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %113
  store ptr %.pre.i.then.val, ptr %124, align 8, !tbaa !12
  br label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %126 = load ptr, ptr %125, align 8, !tbaa !3
  %127 = icmp eq ptr %126, null
  br i1 %127, label %134, label %128

128:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread
  %129 = getelementptr inbounds i8, ptr %126, i64 -4
  %130 = load i32, ptr %129, align 4, !tbaa !10
  %131 = getelementptr inbounds i8, ptr %126, i64 -8
  %132 = load i32, ptr %131, align 4, !tbaa !10
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %134, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

134:                                              ; preds = %128, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %125)
  %.pre.i13 = load ptr, ptr %125, align 8, !tbaa !3
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i13, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !10
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %128, %134
  %135 = phi i32 [ %.pre2.i, %134 ], [ %130, %128 ]
  %136 = phi ptr [ %.pre.i13, %134 ], [ %126, %128 ]
  %137 = getelementptr inbounds i8, ptr %136, i64 -4
  %138 = zext i32 %135 to i64
  %139 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %138
  store ptr %80, ptr %139, align 8, !tbaa !12
  %140 = add i32 %135, 1
  store i32 %140, ptr %137, align 4, !tbaa !10
  br label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread

_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread: ; preds = %10, %4, %_ZNK11ast_manager6is_iteEPK4expr.exit.i, %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %141 = phi i1 [ true, %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit ], [ true, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ], [ false, %_ZNK11ast_manager6is_iteEPK4expr.exit.i ], [ false, %4 ], [ false, %10 ]
  ret i1 %141
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3mbp14project_plugin10visit_boolER15model_evaluatorP4exprR10ref_vectorIS3_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef %2)
  br i1 %7, label %8, label %114

8:                                                ; preds = %4
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 856
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = icmp eq ptr %2, %11
  br i1 %12, label %114, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 864
  %15 = load ptr, ptr %14, align 8, !tbaa !154
  %16 = icmp eq ptr %2, %15
  br i1 %16, label %114, label %17

17:                                               ; preds = %13
  %18 = tail call noundef zeroext i1 @_ZN3mbp14project_plugin7is_trueER15model_evaluatorP4expr(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  %19 = load i32, ptr %2, align 4, !tbaa !163
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i32, ptr %20, align 8, !tbaa !157
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !155
  %25 = lshr i32 %19, 5
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !10
  %29 = and i32 %19, 31
  %30 = shl nuw i32 1, %29
  %31 = and i32 %28, %30
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread: ; preds = %17, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  br i1 %18, label %.thread, label %32

32:                                               ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread
  %33 = load ptr, ptr %5, align 8, !tbaa !47
  %34 = tail call noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %2)
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %.thread

.thread:                                          ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread, %32
  %35 = phi ptr [ %34, %32 ], [ %2, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !30
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !30
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %.thread, %32
  %39 = phi ptr [ %35, %.thread ], [ null, %32 ]
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %44 = getelementptr inbounds i8, ptr %41, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !10
  %46 = getelementptr inbounds i8, ptr %41, i64 -8
  %47 = load i32, ptr %46, align 4, !tbaa !10
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %.pre.i.i = load ptr, ptr %40, align 8, !tbaa !3
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %49, %43
  %51 = phi i32 [ %.pre2.i.i, %49 ], [ %45, %43 ]
  %52 = phi ptr [ %.pre.i.i, %49 ], [ %41, %43 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 -4
  %54 = zext i32 %51 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %54
  store ptr %39, ptr %55, align 8, !tbaa !12
  %56 = add i32 %51, 1
  store i32 %56, ptr %53, align 4, !tbaa !10
  %.pre = load i32, ptr %2, align 4, !tbaa !163
  %.pre16 = load i32, ptr %20, align 8, !tbaa !157
  %57 = icmp ult i32 %.pre, %.pre16
  br i1 %57, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, label %58

58:                                               ; preds = %50
  %59 = add i32 %.pre, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %59, i1 noundef zeroext false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %50, %58
  %60 = phi i32 [ %.pre, %58 ], [ %.pre, %50 ], [ %19, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = load ptr, ptr %61, align 8, !tbaa !155
  %63 = lshr i32 %60, 5
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !10
  %67 = and i32 %60, 31
  %68 = shl nuw i32 1, %67
  %69 = or i32 %66, %68
  store i32 %69, ptr %65, align 4, !tbaa !10
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %71 = load i32, ptr %2, align 4, !tbaa !163
  %72 = load ptr, ptr %5, align 8, !tbaa !47
  %.in.v.i = select i1 %18, i64 856, i64 864
  %.in.i = getelementptr inbounds nuw i8, ptr %72, i64 %.in.v.i
  %73 = load ptr, ptr %.in.i, align 8, !tbaa !166
  %74 = add i32 %71, 1
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %76 = load ptr, ptr %75, align 8, !tbaa !3
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit
  %.not.not.i.i = icmp eq i32 %74, 0
  br i1 %.not.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit
  %78 = getelementptr inbounds i8, ptr %76, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !10
  %.not3.i.i = icmp ugt i32 %74, %79
  br i1 %.not3.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %76, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.i.ph = phi i32 [ %79, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i
  %80 = phi ptr [ %.pr.pre.i.i.i, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i ], [ %.ph, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader ]
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i:   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %82 = getelementptr inbounds i8, ptr %80, i64 -8
  %83 = load i32, ptr %82, align 4, !tbaa !10
  %84 = icmp ugt i32 %74, %83
  br i1 %84, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i, label %85

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
  %.pr.pre.i.i.i = load ptr, ptr %75, align 8, !tbaa !3
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, !llvm.loop !164

85:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i
  %86 = getelementptr inbounds i8, ptr %80, i64 -4
  store i32 %74, ptr %86, align 4, !tbaa !10
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %74
  br i1 %.not1218.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %85
  %87 = zext i32 %74 to i64
  %88 = zext i32 %.0.i16.i.i.i.ph to i64
  %89 = getelementptr [8 x i8], ptr %80, i64 %88
  %90 = sub nsw i64 %87, %88
  %91 = shl nsw i64 %90, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %89, i8 0, i64 %91, i1 false), !tbaa !12
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i, %85, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %92 = phi ptr [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ], [ %76, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ %80, %85 ], [ %80, %.lr.ph.preheader.i.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %93

93:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i
  %94 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !30
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 4, !tbaa !30
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %93, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i
  %97 = zext i32 %71 to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !12
  %100 = load ptr, ptr %70, align 8, !tbaa !43
  %.not.i.i.i4.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i4.i.i, label %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit, label %101

101:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %103 = load i32, ptr %102, align 4, !tbaa !30
  %104 = add i32 %103, -1
  store i32 %104, ptr %102, align 4, !tbaa !30
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit

106:                                              ; preds = %101
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %100, ptr noundef nonnull %99)
  %.pre.i.i14 = load ptr, ptr %75, align 8, !tbaa !3
  br label %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit

_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, %101, %106
  %107 = phi ptr [ %92, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i ], [ %92, %101 ], [ %.pre.i.i14, %106 ]
  %108 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %97
  store ptr %73, ptr %108, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %110 = load ptr, ptr %109, align 8, !tbaa !3
  %111 = getelementptr inbounds i8, ptr %110, i64 -4
  %112 = load i32, ptr %111, align 4, !tbaa !10
  %113 = add i32 %112, -1
  store i32 %113, ptr %111, align 4, !tbaa !10
  br label %114

114:                                              ; preds = %4, %8, %13, %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit
  %.0 = phi i1 [ true, %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit ], [ false, %13 ], [ false, %8 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3mbp14project_plugin9visit_appEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !10
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %2, %6
  %.0.i = phi i32 [ %8, %6 ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %26, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %18 = load ptr, ptr %.06.i.i, align 8, !tbaa !12
  %19 = load ptr, ptr %9, align 8, !tbaa !43
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !30
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !30
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

25:                                               ; preds = %20
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %25, %20, %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %27 = icmp ult ptr %26, %17
  br i1 %27, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !45

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %28 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  store i32 0, ptr %29, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !24
  %33 = zext i32 %32 to i64
  %.idx = shl nuw nsw i64 %33, 3
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx
  %.not26 = icmp eq i32 %32, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %42

._crit_edge:                                      ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %.0.lcssa = phi i1 [ false, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ], [ %75, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ]
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit19, label %38

38:                                               ; preds = %._crit_edge
  %39 = getelementptr inbounds i8, ptr %36, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !10
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit19

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit19:           ; preds = %._crit_edge, %38
  %.0.i18 = phi i32 [ %40, %38 ], [ 0, %._crit_edge ]
  %41 = icmp eq i32 %.0.i, %.0.i18
  br i1 %41, label %81, label %136

42:                                               ; preds = %.lr.ph, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %.028 = phi i1 [ false, %.lr.ph ], [ %75, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ]
  %.01627 = phi ptr [ %30, %.lr.ph ], [ %80, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ]
  %43 = load ptr, ptr %.01627, align 8, !tbaa !12
  %44 = load ptr, ptr %35, align 8, !tbaa !3
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %42
  %46 = load i32, ptr %43, align 4, !tbaa !163
  %47 = getelementptr inbounds i8, ptr %44, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !10
  %.fr.i.i = freeze i32 %48
  %49 = icmp ult i32 %46, %.fr.i.i
  br i1 %49, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %50 = zext i32 %46 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %50
  %.pre.i20.then.val = load ptr, ptr %51, align 8, !tbaa !12
  %52 = icmp ne ptr %.pre.i20.then.val, %43
  %53 = or i1 %.028, %52
  %54 = icmp eq ptr %.pre.i20.then.val, null
  br i1 %54, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %42, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit
  %55 = phi i1 [ %53, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit ], [ true, %42 ], [ true, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.sink.split, label %58

58:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread
  %59 = getelementptr inbounds i8, ptr %56, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !10
  %61 = getelementptr inbounds i8, ptr %56, i64 -8
  %62 = load i32, ptr %61, align 4, !tbaa !10
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.sink.split, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit
  %64 = getelementptr inbounds nuw i8, ptr %.pre.i20.then.val, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !30
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !30
  %67 = load ptr, ptr %10, align 8, !tbaa !3
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.sink.split, label %69

69:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %70 = getelementptr inbounds i8, ptr %67, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !10
  %72 = getelementptr inbounds i8, ptr %67, i64 -8
  %73 = load i32, ptr %72, align 4, !tbaa !10
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.sink.split, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.sink.split: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, %69, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread, %58
  %.sink52 = phi ptr [ %3, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread ], [ %3, %58 ], [ %10, %69 ], [ %10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i ]
  %.pre.i20.then.val.sink.ph = phi ptr [ %43, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread ], [ %43, %58 ], [ %.pre.i20.then.val, %69 ], [ %.pre.i20.then.val, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i ]
  %.ph = phi i1 [ %55, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread ], [ %55, %58 ], [ %53, %69 ], [ %53, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i ]
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %.sink52)
  %.pre.i.i.sink = load ptr, ptr %.sink52, align 8, !tbaa !3
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i.sink, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !10
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.sink.split, %69, %58
  %.sink51 = phi ptr [ %56, %58 ], [ %67, %69 ], [ %.pre.i.i.sink, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.sink.split ]
  %.sink = phi i32 [ %60, %58 ], [ %71, %69 ], [ %.pre2.i.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.sink.split ]
  %.pre.i20.then.val.sink = phi ptr [ %43, %58 ], [ %.pre.i20.then.val, %69 ], [ %.pre.i20.then.val.sink.ph, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.sink.split ]
  %75 = phi i1 [ %55, %58 ], [ %53, %69 ], [ %.ph, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.sink.split ]
  %76 = getelementptr inbounds i8, ptr %.sink51, i64 -4
  %77 = zext i32 %.sink to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %.sink51, i64 %77
  store ptr %.pre.i20.then.val.sink, ptr %78, align 8, !tbaa !12
  %79 = add i32 %.sink, 1
  store i32 %79, ptr %76, align 4, !tbaa !10
  %80 = getelementptr inbounds nuw i8, ptr %.01627, i64 8
  %.not = icmp eq ptr %80, %34
  br i1 %.not, label %._crit_edge, label %42

81:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit19
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %83 = load i32, ptr %1, align 4, !tbaa !163
  br i1 %.0.lcssa, label %84, label %95

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !47
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !145
  %89 = load ptr, ptr %10, align 8, !tbaa !3
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds i8, ptr %89, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !10
  br label %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit

_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit: ; preds = %84, %91
  %.0.i.i.i = phi i32 [ %93, %91 ], [ 0, %84 ]
  %94 = tail call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef %88, i32 noundef %.0.i.i.i, ptr noundef %89)
  br label %95

95:                                               ; preds = %81, %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit
  %96 = phi ptr [ %94, %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit ], [ %1, %81 ]
  %97 = add i32 %83, 1
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %99 = load ptr, ptr %98, align 8, !tbaa !3
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i24, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i24:       ; preds = %95
  %.not.not.i.i = icmp eq i32 %97, 0
  br i1 %.not.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %95
  %101 = getelementptr inbounds i8, ptr %99, i64 -4
  %102 = load i32, ptr %101, align 4, !tbaa !10
  %.not3.i.i = icmp ugt i32 %97, %102
  br i1 %.not3.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i24, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %.ph53 = phi ptr [ %99, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i24 ]
  %.0.i16.i.i.i.ph = phi i32 [ %102, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i24 ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i
  %103 = phi ptr [ %.pr.pre.i.i.i, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i ], [ %.ph53, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader ]
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i:   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %105 = getelementptr inbounds i8, ptr %103, i64 -8
  %106 = load i32, ptr %105, align 4, !tbaa !10
  %107 = icmp ugt i32 %97, %106
  br i1 %107, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i, label %108

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
  %.pr.pre.i.i.i = load ptr, ptr %98, align 8, !tbaa !3
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, !llvm.loop !164

108:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i
  %109 = getelementptr inbounds i8, ptr %103, i64 -4
  store i32 %97, ptr %109, align 4, !tbaa !10
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %97
  br i1 %.not1218.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %108
  %110 = zext i32 %97 to i64
  %111 = zext i32 %.0.i16.i.i.i.ph to i64
  %112 = getelementptr [8 x i8], ptr %103, i64 %111
  %113 = sub nsw i64 %110, %111
  %114 = shl nsw i64 %113, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %112, i8 0, i64 %114, i1 false), !tbaa !12
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i, %108, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i24
  %115 = phi ptr [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i24 ], [ %99, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ %103, %108 ], [ %103, %.lr.ph.preheader.i.i.i ]
  %.not.i.i.i.i.i22 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i.i22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %116

116:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i
  %117 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %118 = load i32, ptr %117, align 4, !tbaa !30
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 4, !tbaa !30
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %116, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i
  %120 = zext i32 %83 to i64
  %121 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !12
  %123 = load ptr, ptr %82, align 8, !tbaa !43
  %.not.i.i.i4.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i4.i.i, label %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit, label %124

124:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %126 = load i32, ptr %125, align 4, !tbaa !30
  %127 = add i32 %126, -1
  store i32 %127, ptr %125, align 4, !tbaa !30
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit

129:                                              ; preds = %124
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %123, ptr noundef nonnull %122)
  %.pre.i.i23 = load ptr, ptr %98, align 8, !tbaa !3
  br label %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit

_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, %124, %129
  %130 = phi ptr [ %115, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i ], [ %115, %124 ], [ %.pre.i.i23, %129 ]
  %131 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %120
  store ptr %96, ptr %131, align 8, !tbaa !12
  %132 = load ptr, ptr %3, align 8, !tbaa !3
  %133 = getelementptr inbounds i8, ptr %132, i64 -4
  %134 = load i32, ptr %133, align 4, !tbaa !10
  %135 = add i32 %134, -1
  store i32 %135, ptr %133, align 4, !tbaa !10
  br label %136

136:                                              ; preds = %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3mbp14project_plugin7is_trueER15model_evaluatorP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %struct.mk_pp, align 8
  %6 = alloca %struct.mk_pp, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN15model_evaluatorclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 856
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %89, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 864
  %17 = load ptr, ptr %16, align 8, !tbaa !154
  %18 = icmp eq ptr %11, %17
  br i1 %18, label %89, label %19

19:                                               ; preds = %15
  %20 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %21 unwind label %38

21:                                               ; preds = %19
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %64, label %22

22:                                               ; preds = %21
  %23 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %24 unwind label %38

24:                                               ; preds = %22
  br i1 %23, label %25, label %46

25:                                               ; preds = %24
  invoke void @_Z12verbose_lockv()
          to label %26 unwind label %38

26:                                               ; preds = %25
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %28 unwind label %38

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.2, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = load ptr, ptr %9, align 8, !tbaa !47
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit unwind label %40

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit:        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %32 unwind label %42

32:                                               ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.3, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20 unwind label %42

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20: ; preds = %32
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %35 unwind label %42

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21 unwind label %42

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21: ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_Z14verbose_unlockv()
          to label %64 unwind label %38

38:                                               ; preds = %48, %28, %46, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21, %26, %25, %22, %19
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %101

40:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %45

42:                                               ; preds = %35, %32, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #20
  br label %45

45:                                               ; preds = %42, %40
  %.pn15 = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %101

46:                                               ; preds = %24
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %48 unwind label %38

48:                                               ; preds = %46
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.2, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22 unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22: ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %50 = load ptr, ptr %9, align 8, !tbaa !47
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(976) %50, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit23 unwind label %58

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit23:      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %52 unwind label %60

52:                                               ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit23
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.3, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24 unwind label %60

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24: ; preds = %52
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %55 unwind label %60

55:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25 unwind label %60

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25: ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %64

58:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %63

60:                                               ; preds = %55, %52, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit23
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #20
  br label %63

63:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %101

64:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21, %21
  %65 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %66 unwind label %87

66:                                               ; preds = %64
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %65, align 8, !tbaa !167
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %68, ptr %67, align 8, !tbaa !169
  %69 = load ptr, ptr %7, align 8, !tbaa !171
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !173
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  %76 = add nuw nsw i64 %74, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %68, ptr noundef nonnull align 8 dereferenceable(1) %70, i64 %76, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %66
  store ptr %69, ptr %67, align 8, !tbaa !171
  %77 = load i64, ptr %70, align 8, !tbaa !174
  store i64 %77, ptr %68, align 8, !tbaa !174
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !173
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %78 = phi i64 [ %74, %72 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 %78, ptr %80, align 8, !tbaa !173
  store ptr %70, ptr %7, align 8, !tbaa !171
  store i64 0, ptr %79, align 8, !tbaa !173
  store i8 0, ptr %70, align 8, !tbaa !174
  invoke void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %102 unwind label %81

81:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %7, align 8, !tbaa !171
  %84 = icmp eq ptr %83, %70
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %81
  %85 = load i64, ptr %70, align 8, !tbaa !174
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %101

87:                                               ; preds = %64
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_free_exception(ptr %65) #20
  br label %101

89:                                               ; preds = %15, %3
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !31
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !30
  %95 = add i32 %94, -1
  store i32 %95, ptr %93, align 4, !tbaa !30
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

97:                                               ; preds = %90
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %92, ptr noundef nonnull %11)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %89, %90, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %14

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %87, %63, %45, %38
  %.pn17.pn = phi { ptr, i32 } [ %88, %87 ], [ %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %39, %38 ], [ %.pn15, %45 ], [ %.pn, %63 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn17.pn

102:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !169
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !175

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  store ptr %15, ptr %0, align 8, !tbaa !171
  store i64 %8, ptr %4, align 8, !tbaa !174
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !174
  store i8 %18, ptr %16, align 1, !tbaa !174
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !173
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !174
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !167
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !174
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3mbp14project_plugin15mark_non_groundEP4expr(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = getelementptr inbounds i8, ptr %6, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph

14:                                               ; preds = %8, %2
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !3
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !10
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph:      ; preds = %14, %8
  %15 = phi i32 [ %.pre2.i, %14 ], [ %10, %8 ]
  %16 = phi ptr [ %.pre.i, %14 ], [ %6, %8 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %18
  store ptr %1, ptr %19, align 8, !tbaa !12
  %20 = add i32 %15, 1
  store i32 %20, ptr %17, align 4, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = icmp eq i32 %20, 0
  br i1 %25, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZN6vectorIP4exprLb0EjE4backEv.exit

_ZN6vectorIP4exprLb0EjE4backEv.exit:              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %26 = phi i32 [ %157, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ], [ %20, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ]
  %27 = phi ptr [ %155, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ], [ %16, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ]
  %28 = add i32 %26, -1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 65535
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %36

36:                                               ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %37 = load i32, ptr %31, align 4, !tbaa !163
  %38 = load i32, ptr %21, align 8, !tbaa !157
  %.not.i.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i.i, label %.sink.split, label %39, !llvm.loop !176

39:                                               ; preds = %36
  br label %.sink.split.sink.split, !llvm.loop !176

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !24
  %43 = zext i32 %42 to i64
  %.idx = shl nuw nsw i64 %43, 3
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx
  %.not29 = icmp eq i32 %42, 0
  br i1 %.not29, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit13, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit18.thread
  %.pre33 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = icmp eq ptr %.pre33, null
  br i1 %45, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit13

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit13:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %._crit_edge
  %46 = phi ptr [ %.pre33, %._crit_edge ], [ %27, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !10
  %49 = icmp eq i32 %48, %26
  br i1 %49, label %140, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

.lr.ph:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit18.thread
  %.030 = phi ptr [ %139, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit18.thread ], [ %40, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %50 = load ptr, ptr %.030, align 8, !tbaa !12
  %51 = load i32, ptr %50, align 4, !tbaa !163
  %52 = load i32, ptr %21, align 8, !tbaa !157
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %.lr.ph
  %54 = load ptr, ptr %22, align 8, !tbaa !155
  %55 = lshr i32 %51, 5
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !10
  %59 = and i32 %51, 31
  %60 = shl nuw i32 1, %59
  %61 = and i32 %58, %60
  %.not27 = icmp eq i32 %61, 0
  br i1 %.not27, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread, label %120

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread: ; preds = %.lr.ph, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = icmp eq ptr %62, null
  br i1 %63, label %70, label %64

64:                                               ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread
  %65 = getelementptr inbounds i8, ptr %62, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !10
  %67 = getelementptr inbounds i8, ptr %62, i64 -8
  %68 = load i32, ptr %67, align 4, !tbaa !10
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %74, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit17

70:                                               ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread
  %71 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %71, align 4, !tbaa !10
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 0, ptr %72, align 4, !tbaa !10
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %73, ptr %5, align 8, !tbaa !3
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

74:                                               ; preds = %64
  %75 = mul i32 %66, 3
  %76 = add i32 %75, 1
  %77 = lshr i32 %76, 1
  %78 = shl i32 %77, 3
  %79 = add i32 %78, 8
  %.not.i = icmp ugt i32 %77, %66
  br i1 %.not.i, label %80, label %83

80:                                               ; preds = %74
  %81 = shl i32 %66, 3
  %82 = add i32 %81, 8
  %.not27.i = icmp ugt i32 %79, %82
  br i1 %.not27.i, label %109, label %83

83:                                               ; preds = %80, %74
  %84 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %85 unwind label %106

85:                                               ; preds = %83
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %84, align 8, !tbaa !167
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr %87, ptr %86, align 8, !tbaa !169
  %88 = load ptr, ptr %3, align 8, !tbaa !171
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !173
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  %95 = add nuw nsw i64 %93, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(1) %89, i64 %95, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %85
  store ptr %88, ptr %86, align 8, !tbaa !171
  %96 = load i64, ptr %89, align 8, !tbaa !174
  store i64 %96, ptr %87, align 8, !tbaa !174
  %.phi.trans.insert.i23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i24 = load i64, ptr %.phi.trans.insert.i23, align 8, !tbaa !173
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %91
  %97 = phi i64 [ %93, %91 ], [ %.pre.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i64 %97, ptr %99, align 8, !tbaa !173
  store ptr %89, ptr %3, align 8, !tbaa !171
  store i64 0, ptr %98, align 8, !tbaa !173
  store i8 0, ptr %89, align 8, !tbaa !174
  invoke void @__cxa_throw(ptr nonnull %84, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %113 unwind label %100

100:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %3, align 8, !tbaa !171
  %103 = icmp eq ptr %102, %89
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %100
  %104 = load i64, ptr %89, align 8, !tbaa !174
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %108

106:                                              ; preds = %83
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %84) #20
  br label %108

108:                                              ; preds = %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %107, %106 ]
  resume { ptr, i32 } %.pn32.i

109:                                              ; preds = %80
  %110 = zext i32 %79 to i64
  %111 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %67, i64 noundef %110)
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %112, ptr %5, align 8, !tbaa !3
  store i32 %77, ptr %111, align 4, !tbaa !10
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

113:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit:    ; preds = %70, %109
  %.pre.i14 = phi ptr [ %73, %70 ], [ %112, %109 ]
  %.phi.trans.insert.i15 = getelementptr inbounds i8, ptr %.pre.i14, i64 -4
  %.pre2.i16 = load i32, ptr %.phi.trans.insert.i15, align 4, !tbaa !10
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit17

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit17:   ; preds = %64, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit
  %114 = phi i32 [ %.pre2.i16, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %66, %64 ]
  %115 = phi ptr [ %.pre.i14, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %62, %64 ]
  %116 = getelementptr inbounds i8, ptr %115, i64 -4
  %117 = zext i32 %114 to i64
  %118 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %117
  store ptr %50, ptr %118, align 8, !tbaa !12
  %119 = add i32 %114, 1
  store i32 %119, ptr %116, align 4, !tbaa !10
  br label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit18.thread

120:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %121 = load i32, ptr %23, align 8, !tbaa !157
  %122 = icmp ult i32 %51, %121
  br i1 %122, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit18, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit18.thread

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit18: ; preds = %120
  %123 = load ptr, ptr %24, align 8, !tbaa !155
  %124 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %56
  %125 = load i32, ptr %124, align 4, !tbaa !10
  %126 = and i32 %125, %60
  %.not28 = icmp eq i32 %126, 0
  br i1 %.not28, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit18.thread, label %127

127:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit18
  %128 = load i32, ptr %31, align 4, !tbaa !163
  %.not.i.i.i19 = icmp ult i32 %128, %121
  br i1 %.not.i.i.i19, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit20, label %129

129:                                              ; preds = %127
  %130 = add i32 %128, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %130, i1 noundef zeroext false)
  %.pre31 = load ptr, ptr %24, align 8, !tbaa !155
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit20

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit20: ; preds = %127, %129
  %131 = phi ptr [ %123, %127 ], [ %.pre31, %129 ]
  %132 = lshr i32 %128, 5
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !10
  %136 = and i32 %128, 31
  %137 = shl nuw i32 1, %136
  %138 = or i32 %135, %137
  store i32 %138, ptr %134, align 4, !tbaa !10
  br label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit18.thread

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit18.thread: ; preds = %120, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit18, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit20, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit17
  %139 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  %.not = icmp eq ptr %139, %44
  br i1 %.not, label %._crit_edge, label %.lr.ph

140:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit13
  %141 = load i32, ptr %31, align 4, !tbaa !163
  %142 = load i32, ptr %21, align 8, !tbaa !157
  %.not.i.i.i21 = icmp ult i32 %141, %142
  br i1 %.not.i.i.i21, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %140, %39
  %.sink65 = phi i32 [ %37, %39 ], [ %141, %140 ]
  %143 = add i32 %.sink65, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %143, i1 noundef zeroext false)
  %.pre34 = load ptr, ptr %5, align 8, !tbaa !3
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %140, %36
  %.sink64 = phi i32 [ %141, %140 ], [ %37, %36 ], [ %.sink65, %.sink.split.sink.split ]
  %.sink57 = phi ptr [ %46, %140 ], [ %27, %36 ], [ %.pre34, %.sink.split.sink.split ]
  %144 = load ptr, ptr %22, align 8, !tbaa !155
  %145 = lshr i32 %.sink64, 5
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !10
  %149 = and i32 %.sink64, 31
  %150 = shl nuw i32 1, %149
  %151 = or i32 %148, %150
  store i32 %151, ptr %147, align 4, !tbaa !10
  %152 = getelementptr inbounds i8, ptr %.sink57, i64 -4
  %153 = load i32, ptr %152, align 4, !tbaa !10
  %154 = add i32 %153, -1
  store i32 %154, ptr %152, align 4, !tbaa !10
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %.sink.split, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit13
  %155 = phi ptr [ %46, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit13 ], [ %.sink57, %.sink.split ]
  %156 = getelementptr inbounds i8, ptr %155, i64 -4
  %157 = load i32, ptr %156, align 4, !tbaa !10
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZN6vectorIP4exprLb0EjE4backEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread:     ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %._crit_edge, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

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

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreI18for_each_expr_procIN3mbp12noop_op_procEE8obj_markI4expr10bit_vector14default_t2uintIS5_EELb1ELb0EEvRT_RT0_PS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.sbuffer, align 8
  %5 = load i32, ptr %2, align 4, !tbaa !163
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !157
  %8 = icmp ult i32 %5, %7
  %9 = and i32 %5, 31
  %10 = shl nuw i32 1, %9
  br i1 %8, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %18

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !155
  %13 = lshr i32 %5, 5
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %17 = and i32 %16, %10
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %20, label %202

18:                                               ; preds = %3
  %19 = add i32 %5, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %19, i1 noundef zeroext false)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !155
  %.pre204 = lshr i32 %5, 5
  %.pre205 = zext nneg i32 %.pre204 to i64
  br label %20

20:                                               ; preds = %18, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %.pre-phi206 = phi i64 [ %.pre205, %18 ], [ %14, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ]
  %21 = phi ptr [ %.pre, %18 ], [ %12, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.pre-phi206
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %25 = or i32 %24, %10
  store i32 %25, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %26, ptr %4, align 8, !tbaa !177
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %28, align 4, !tbaa !180
  store ptr %2, ptr %26, align 8
  %.sroa.5144.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %.sroa.5144.0..sroa_idx, align 8
  store i32 1, ptr %27, align 8, !tbaa !181
  br label %.preheader

thread-pre-split:                                 ; preds = %.thread-pre-split_crit_edge, %.thread157, %.thread151, %40
  %.pr = phi i32 [ %.pr.pre, %.thread-pre-split_crit_edge ], [ %33, %.thread157 ], [ %.pre-phi220, %.thread151 ], [ %33, %40 ]
  %29 = icmp eq i32 %.pr, 0
  br i1 %29, label %195, label %.preheader

.preheader:                                       ; preds = %20, %thread-pre-split
  %30 = phi i32 [ 1, %20 ], [ %.pr, %thread-pre-split ]
  %31 = add i32 %30, -1
  br label %32

32:                                               ; preds = %.preheader, %190
  %33 = phi i32 [ %31, %.preheader ], [ %193, %190 ]
  %34 = load ptr, ptr %4, align 8, !tbaa !177
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !182
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %trunc = trunc i32 %39 to i16
  switch i16 %trunc, label %188 [
    i16 1, label %40
    i16 0, label %43
    i16 2, label %118
  ]

40:                                               ; preds = %32
  store i32 %33, ptr %27, align 8, !tbaa !181
  br label %thread-pre-split

41:                                               ; preds = %189, %188
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %203

43:                                               ; preds = %32
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !184
  %48 = icmp ult i32 %47, %45
  br i1 %48, label %.lr.ph, label %.thread151

.lr.ph:                                           ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 32
  br label %50

50:                                               ; preds = %.lr.ph, %115
  %51 = phi i32 [ %47, %.lr.ph ], [ %116, %115 ]
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !12
  %55 = add nuw i32 %51, 1
  store i32 %55, ptr %46, align 8, !tbaa !184
  %56 = load i32, ptr %54, align 4, !tbaa !163
  %57 = load i32, ptr %6, align 8, !tbaa !157
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58, label %69

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58: ; preds = %50
  %59 = load ptr, ptr %22, align 8, !tbaa !155
  %60 = lshr i32 %56, 5
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !10
  %64 = and i32 %56, 31
  %65 = shl nuw i32 1, %64
  %66 = and i32 %63, %65
  %.not164 = icmp eq i32 %66, 0
  br i1 %.not164, label %.thread148, label %115, !llvm.loop !185

67:                                               ; preds = %69, %114, %113
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %203

69:                                               ; preds = %50
  %70 = add i32 %56, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %70, i1 noundef zeroext false)
          to label %..thread148_crit_edge unwind label %67

..thread148_crit_edge:                            ; preds = %69
  %.pre201 = load ptr, ptr %22, align 8, !tbaa !155
  %.pre211 = lshr i32 %56, 5
  %.pre213 = zext nneg i32 %.pre211 to i64
  %.pre215 = and i32 %56, 31
  %.pre217 = shl nuw i32 1, %.pre215
  br label %.thread148

.thread148:                                       ; preds = %..thread148_crit_edge, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58
  %.pre-phi218 = phi i32 [ %.pre217, %..thread148_crit_edge ], [ %65, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58 ]
  %.pre-phi214 = phi i64 [ %.pre213, %..thread148_crit_edge ], [ %61, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58 ]
  %71 = phi ptr [ %.pre201, %..thread148_crit_edge ], [ %59, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58 ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %.pre-phi214
  %73 = load i32, ptr %72, align 4, !tbaa !10
  %74 = or i32 %73, %.pre-phi218
  store i32 %74, ptr %72, align 4, !tbaa !10
  %75 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %76 = load i32, ptr %75, align 4
  %trunc165 = trunc i32 %76 to i16
  switch i16 %trunc165, label %113 [
    i16 1, label %115
    i16 2, label %77
    i16 0, label %93
  ]

77:                                               ; preds = %.thread148
  %78 = load i32, ptr %27, align 8, !tbaa !181
  %79 = load i32, ptr %28, align 4, !tbaa !180
  %.not.i62 = icmp ult i32 %78, %79
  br i1 %.not.i62, label %._crit_edge.i76, label %80

._crit_edge.i76:                                  ; preds = %77
  %.pre.i77 = load ptr, ptr %4, align 8, !tbaa !177
  br label %190

80:                                               ; preds = %77
  %81 = shl i32 %79, 1
  %82 = zext i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 4
  %84 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %83)
          to label %.noexc78 unwind label %91

.noexc78:                                         ; preds = %80
  %85 = load i32, ptr %27, align 8, !tbaa !181
  %.not.i.i63 = icmp eq i32 %85, 0
  %.pre.i.i64 = load ptr, ptr %4, align 8, !tbaa !177
  br i1 %.not.i.i63, label %._crit_edge.i.i70, label %.lr.ph.i.i65

.lr.ph.i.i65:                                     ; preds = %.noexc78
  %wide.trip.count.i.i66 = zext i32 %85 to i64
  br label %88

._crit_edge.i.i70:                                ; preds = %88, %.noexc78
  %.not.i.i.i71 = icmp eq ptr %.pre.i.i64, %26
  %86 = icmp eq ptr %.pre.i.i64, null
  %or.cond.i.i.i72 = or i1 %.not.i.i.i71, %86
  br i1 %or.cond.i.i.i72, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74, label %87

87:                                               ; preds = %._crit_edge.i.i70
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i64)
          to label %.noexc79 unwind label %91

.noexc79:                                         ; preds = %87
  %.pre2.pre.i73 = load i32, ptr %27, align 8, !tbaa !181
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74

88:                                               ; preds = %88, %.lr.ph.i.i65
  %indvars.iv.i.i67 = phi i64 [ 0, %.lr.ph.i.i65 ], [ %indvars.iv.next.i.i68, %88 ]
  %89 = getelementptr inbounds nuw [16 x i8], ptr %84, i64 %indvars.iv.i.i67
  %90 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i64, i64 %indvars.iv.i.i67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %90, i64 16, i1 false)
  %indvars.iv.next.i.i68 = add nuw nsw i64 %indvars.iv.i.i67, 1
  %exitcond.not.i.i69 = icmp eq i64 %indvars.iv.next.i.i68, %wide.trip.count.i.i66
  br i1 %exitcond.not.i.i69, label %._crit_edge.i.i70, label %88, !llvm.loop !186

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74: ; preds = %.noexc79, %._crit_edge.i.i70
  %.pre2.i75 = phi i32 [ %85, %._crit_edge.i.i70 ], [ %.pre2.pre.i73, %.noexc79 ]
  store ptr %84, ptr %4, align 8, !tbaa !177
  store i32 %81, ptr %28, align 4, !tbaa !180
  br label %190

91:                                               ; preds = %87, %80
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %203

93:                                               ; preds = %.thread148
  %94 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %95 = load i32, ptr %94, align 8, !tbaa !24
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %115, label %97

97:                                               ; preds = %93
  %98 = load i32, ptr %27, align 8, !tbaa !181
  %99 = load i32, ptr %28, align 4, !tbaa !180
  %.not.i81 = icmp ult i32 %98, %99
  br i1 %.not.i81, label %._crit_edge.i95, label %100

._crit_edge.i95:                                  ; preds = %97
  %.pre.i96 = load ptr, ptr %4, align 8, !tbaa !177
  br label %190

100:                                              ; preds = %97
  %101 = shl i32 %99, 1
  %102 = zext i32 %101 to i64
  %103 = shl nuw nsw i64 %102, 4
  %104 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %103)
          to label %.noexc97 unwind label %111

.noexc97:                                         ; preds = %100
  %105 = load i32, ptr %27, align 8, !tbaa !181
  %.not.i.i82 = icmp eq i32 %105, 0
  %.pre.i.i83 = load ptr, ptr %4, align 8, !tbaa !177
  br i1 %.not.i.i82, label %._crit_edge.i.i89, label %.lr.ph.i.i84

.lr.ph.i.i84:                                     ; preds = %.noexc97
  %wide.trip.count.i.i85 = zext i32 %105 to i64
  br label %108

._crit_edge.i.i89:                                ; preds = %108, %.noexc97
  %.not.i.i.i90 = icmp eq ptr %.pre.i.i83, %26
  %106 = icmp eq ptr %.pre.i.i83, null
  %or.cond.i.i.i91 = or i1 %.not.i.i.i90, %106
  br i1 %or.cond.i.i.i91, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i93, label %107

107:                                              ; preds = %._crit_edge.i.i89
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i83)
          to label %.noexc98 unwind label %111

.noexc98:                                         ; preds = %107
  %.pre2.pre.i92 = load i32, ptr %27, align 8, !tbaa !181
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i93

108:                                              ; preds = %108, %.lr.ph.i.i84
  %indvars.iv.i.i86 = phi i64 [ 0, %.lr.ph.i.i84 ], [ %indvars.iv.next.i.i87, %108 ]
  %109 = getelementptr inbounds nuw [16 x i8], ptr %104, i64 %indvars.iv.i.i86
  %110 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i83, i64 %indvars.iv.i.i86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(16) %110, i64 16, i1 false)
  %indvars.iv.next.i.i87 = add nuw nsw i64 %indvars.iv.i.i86, 1
  %exitcond.not.i.i88 = icmp eq i64 %indvars.iv.next.i.i87, %wide.trip.count.i.i85
  br i1 %exitcond.not.i.i88, label %._crit_edge.i.i89, label %108, !llvm.loop !186

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i93: ; preds = %.noexc98, %._crit_edge.i.i89
  %.pre2.i94 = phi i32 [ %105, %._crit_edge.i.i89 ], [ %.pre2.pre.i92, %.noexc98 ]
  store ptr %104, ptr %4, align 8, !tbaa !177
  store i32 %101, ptr %28, align 4, !tbaa !180
  br label %190

111:                                              ; preds = %107, %100
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %203

113:                                              ; preds = %.thread148
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 73, ptr noundef nonnull @.str.1)
          to label %114 unwind label %67

114:                                              ; preds = %113
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %115 unwind label %67

115:                                              ; preds = %93, %.thread148, %114, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58
  %116 = load i32, ptr %46, align 8, !tbaa !184
  %117 = icmp ult i32 %116, %45
  br i1 %117, label %50, label %.thread151.loopexit

.thread151.loopexit:                              ; preds = %115
  %.pre202 = load i32, ptr %27, align 8, !tbaa !181
  %.pre219 = add i32 %.pre202, -1
  br label %.thread151

.thread151:                                       ; preds = %43, %.thread151.loopexit
  %.pre-phi220 = phi i32 [ %.pre219, %.thread151.loopexit ], [ %33, %43 ]
  store i32 %.pre-phi220, ptr %27, align 8, !tbaa !181
  br label %thread-pre-split

118:                                              ; preds = %32
  %119 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %120 = load i32, ptr %119, align 8, !tbaa !187
  %121 = add i32 %120, 1
  %122 = getelementptr inbounds nuw i8, ptr %37, i64 76
  %123 = load i32, ptr %122, align 4, !tbaa !190
  %124 = add i32 %121, %123
  %125 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.promoted = load i32, ptr %125, align 8, !tbaa !184
  %126 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %127 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %128 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %129 = load i32, ptr %6, align 8
  %130 = load ptr, ptr %22, align 8
  %131 = zext i32 %.promoted to i64
  %umax = call i32 @llvm.umax.i32(i32 %.promoted, i32 %124)
  %wide.trip.count = zext i32 %umax to i64
  %132 = zext i32 %120 to i64
  %133 = xor i32 %120, -1
  br label %134

134:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit101, %118
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit101 ], [ %131, %118 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.thread157, label %135

135:                                              ; preds = %134
  %136 = icmp eq i64 %indvars.iv, 0
  br i1 %136, label %154, label %137

137:                                              ; preds = %135
  %.not.i100 = icmp samesign ugt i64 %indvars.iv, %132
  br i1 %.not.i100, label %145, label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %127, align 4, !tbaa !191
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %140
  %142 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %140
  %143 = getelementptr [8 x i8], ptr %142, i64 %indvars.iv
  %144 = getelementptr i8, ptr %143, i64 -8
  br label %154

145:                                              ; preds = %137
  %146 = trunc nuw i64 %indvars.iv to i32
  %147 = add i32 %146, %133
  %148 = load i32, ptr %127, align 4, !tbaa !191
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %149
  %151 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %149
  %152 = zext i32 %147 to i64
  %153 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %152
  br label %154

154:                                              ; preds = %135, %145, %138
  %.0.in.i = phi ptr [ %153, %145 ], [ %144, %138 ], [ %128, %135 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %155 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %155, ptr %125, align 8, !tbaa !184
  %156 = load i32, ptr %.0.i, align 4, !tbaa !163
  %157 = icmp ult i32 %156, %129
  br i1 %157, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit101, label %167

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit101: ; preds = %154
  %158 = lshr i32 %156, 5
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !10
  %162 = and i32 %156, 31
  %163 = shl nuw i32 1, %162
  %164 = and i32 %161, %163
  %.not163 = icmp eq i32 %164, 0
  br i1 %.not163, label %.thread154, label %134, !llvm.loop !192

165:                                              ; preds = %167
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %203

167:                                              ; preds = %154
  %168 = add i32 %156, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %168, i1 noundef zeroext false)
          to label %..thread154_crit_edge unwind label %165

..thread154_crit_edge:                            ; preds = %167
  %.pre221 = lshr i32 %156, 5
  %.pre223 = zext nneg i32 %.pre221 to i64
  %.pre225 = and i32 %156, 31
  %.pre227 = shl nuw i32 1, %.pre225
  br label %.thread154

.thread154:                                       ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit101, %..thread154_crit_edge
  %.pre-phi228 = phi i32 [ %.pre227, %..thread154_crit_edge ], [ %163, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit101 ]
  %.pre-phi224 = phi i64 [ %.pre223, %..thread154_crit_edge ], [ %159, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit101 ]
  %169 = load ptr, ptr %22, align 8, !tbaa !155
  %170 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %.pre-phi224
  %171 = load i32, ptr %170, align 4, !tbaa !10
  %172 = or i32 %171, %.pre-phi228
  store i32 %172, ptr %170, align 4, !tbaa !10
  %173 = load i32, ptr %27, align 8, !tbaa !181
  %174 = load i32, ptr %28, align 4, !tbaa !180
  %.not.i105 = icmp ult i32 %173, %174
  br i1 %.not.i105, label %._crit_edge.i119, label %175

._crit_edge.i119:                                 ; preds = %.thread154
  %.pre.i120 = load ptr, ptr %4, align 8, !tbaa !177
  br label %190

175:                                              ; preds = %.thread154
  %176 = shl i32 %174, 1
  %177 = zext i32 %176 to i64
  %178 = shl nuw nsw i64 %177, 4
  %179 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %178)
          to label %.noexc121 unwind label %186

.noexc121:                                        ; preds = %175
  %180 = load i32, ptr %27, align 8, !tbaa !181
  %.not.i.i106 = icmp eq i32 %180, 0
  %.pre.i.i107 = load ptr, ptr %4, align 8, !tbaa !177
  br i1 %.not.i.i106, label %._crit_edge.i.i113, label %.lr.ph.i.i108

.lr.ph.i.i108:                                    ; preds = %.noexc121
  %wide.trip.count.i.i109 = zext i32 %180 to i64
  br label %183

._crit_edge.i.i113:                               ; preds = %183, %.noexc121
  %.not.i.i.i114 = icmp eq ptr %.pre.i.i107, %26
  %181 = icmp eq ptr %.pre.i.i107, null
  %or.cond.i.i.i115 = or i1 %.not.i.i.i114, %181
  br i1 %or.cond.i.i.i115, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i117, label %182

182:                                              ; preds = %._crit_edge.i.i113
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i107)
          to label %.noexc122 unwind label %186

.noexc122:                                        ; preds = %182
  %.pre2.pre.i116 = load i32, ptr %27, align 8, !tbaa !181
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i117

183:                                              ; preds = %183, %.lr.ph.i.i108
  %indvars.iv.i.i110 = phi i64 [ 0, %.lr.ph.i.i108 ], [ %indvars.iv.next.i.i111, %183 ]
  %184 = getelementptr inbounds nuw [16 x i8], ptr %179, i64 %indvars.iv.i.i110
  %185 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i107, i64 %indvars.iv.i.i110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %184, ptr noundef nonnull align 8 dereferenceable(16) %185, i64 16, i1 false)
  %indvars.iv.next.i.i111 = add nuw nsw i64 %indvars.iv.i.i110, 1
  %exitcond.not.i.i112 = icmp eq i64 %indvars.iv.next.i.i111, %wide.trip.count.i.i109
  br i1 %exitcond.not.i.i112, label %._crit_edge.i.i113, label %183, !llvm.loop !186

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i117: ; preds = %.noexc122, %._crit_edge.i.i113
  %.pre2.i118 = phi i32 [ %180, %._crit_edge.i.i113 ], [ %.pre2.pre.i116, %.noexc122 ]
  store ptr %179, ptr %4, align 8, !tbaa !177
  store i32 %176, ptr %28, align 4, !tbaa !180
  br label %190

186:                                              ; preds = %182, %175
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %203

.thread157:                                       ; preds = %134
  store i32 %33, ptr %27, align 8, !tbaa !181
  br label %thread-pre-split

188:                                              ; preds = %32
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 100, ptr noundef nonnull @.str.1)
          to label %189 unwind label %41

189:                                              ; preds = %188
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.thread-pre-split_crit_edge unwind label %41

.thread-pre-split_crit_edge:                      ; preds = %189
  %.pr.pre = load i32, ptr %27, align 8, !tbaa !181
  br label %thread-pre-split

190:                                              ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i117, %._crit_edge.i119, %._crit_edge.i95, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i93, %._crit_edge.i76, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74
  %.sink = phi i32 [ %.pre2.i94, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i93 ], [ %.pre2.i75, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74 ], [ %78, %._crit_edge.i76 ], [ %98, %._crit_edge.i95 ], [ %173, %._crit_edge.i119 ], [ %.pre2.i118, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i117 ]
  %.sink268 = phi ptr [ %104, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i93 ], [ %84, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74 ], [ %.pre.i77, %._crit_edge.i76 ], [ %.pre.i96, %._crit_edge.i95 ], [ %.pre.i120, %._crit_edge.i119 ], [ %179, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i117 ]
  %.0.i249.sink = phi ptr [ %54, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i93 ], [ %54, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74 ], [ %54, %._crit_edge.i76 ], [ %54, %._crit_edge.i95 ], [ %.0.i, %._crit_edge.i119 ], [ %.0.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i117 ]
  %191 = zext i32 %.sink to i64
  %192 = getelementptr inbounds nuw [16 x i8], ptr %.sink268, i64 %191
  store ptr %.0.i249.sink, ptr %192, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %192, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8
  %193 = load i32, ptr %27, align 8, !tbaa !181
  %194 = add i32 %193, 1
  store i32 %194, ptr %27, align 8, !tbaa !181
  br label %32

195:                                              ; preds = %thread-pre-split
  %196 = load ptr, ptr %4, align 8, !tbaa !177
  %.not.i.i.i124 = icmp eq ptr %196, %26
  %197 = icmp eq ptr %196, null
  %or.cond.i.i.i125 = or i1 %.not.i.i.i124, %197
  br i1 %or.cond.i.i.i125, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit, label %198

198:                                              ; preds = %195
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %196)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit unwind label %199

199:                                              ; preds = %198
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #19
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %195, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %202

202:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit
  ret void

203:                                              ; preds = %165, %186, %67, %91, %111, %41
  %.pn53.pn = phi { ptr, i32 } [ %166, %165 ], [ %42, %41 ], [ %187, %186 ], [ %92, %91 ], [ %112, %111 ], [ %68, %67 ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn53.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !177
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
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !23
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !21
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !21
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !32
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !18
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
  %26 = load ptr, ptr %.04563, align 8, !tbaa !33
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !32
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !193
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !23
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !23
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !193
  %41 = load i32, ptr %3, align 4, !tbaa !22
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !22
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !194

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !33
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !32
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !193
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !23
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !23
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !193
  %60 = load i32, ptr %3, align 4, !tbaa !22
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !22
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !195

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !21
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !18
  %9 = load i32, ptr %2, align 8, !tbaa !21
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !33
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !32
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
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !33
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !193
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !196

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !33
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !193
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !197

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !198

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !18
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !18
  store i32 %4, ptr %2, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !3
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !10
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !167
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !169
  %26 = load ptr, ptr %2, align 8, !tbaa !171
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !173
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !171
  %34 = load i64, ptr %27, align 8, !tbaa !174
  store i64 %34, ptr %25, align 8, !tbaa !174
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !173
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !173
  store ptr %27, ptr %2, align 8, !tbaa !171
  store i64 0, ptr %36, align 8, !tbaa !173
  store i8 0, ptr %27, align 8, !tbaa !174
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !171
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !174
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !3
  store i32 %15, ptr %49, align 4, !tbaa !10
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mbp_plugin.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold noreturn }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!5 = !{!"p2 _ZTS4expr", !6, i64 0}
!6 = !{!"any p2 pointer", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS4expr", !7, i64 0}
!14 = !{!15, !13, i64 0}
!15 = !{!"_ZTS7obj_refI4expr11ast_managerE", !13, i64 0, !16, i64 8}
!16 = !{!"p1 _ZTS11ast_manager", !7, i64 0}
!17 = !{!16, !16, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !20, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!20 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !7, i64 0}
!21 = !{!19, !11, i64 8}
!22 = !{!19, !11, i64 12}
!23 = !{!19, !11, i64 16}
!24 = !{!25, !11, i64 24}
!25 = !{!"_ZTS3app", !26, i64 0, !28, i64 16, !11, i64 24, !29, i64 28, !8, i64 32}
!26 = !{!"_ZTS4expr", !27, i64 0}
!27 = !{!"_ZTS3ast", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 6, !11, i64 6, !11, i64 8, !11, i64 12}
!28 = !{!"p1 _ZTS9func_decl", !7, i64 0}
!29 = !{!"_ZTS9app_flags", !11, i64 0, !11, i64 2, !11, i64 2, !11, i64 2}
!30 = !{!27, !11, i64 8}
!31 = !{!15, !16, i64 8}
!32 = !{!27, !11, i64 12}
!33 = !{!34, !13, i64 0}
!34 = !{!"_ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !35, i64 0}
!35 = !{!"_ZTSN7obj_mapI4exprPS0_E8key_dataE", !13, i64 0, !13, i64 8}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = !{!35, !13, i64 8}
!40 = !{!35, !13, i64 0}
!41 = distinct !{!41, !37}
!42 = distinct !{!42, !37}
!43 = !{!44, !16, i64 0}
!44 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !16, i64 0}
!45 = distinct !{!45, !37}
!46 = !{}
!47 = !{!48, !16, i64 8}
!48 = !{!"_ZTSN3mbp14project_pluginE", !16, i64 8, !49, i64 16, !53, i64 40, !49, i64 48, !49, i64 72, !54, i64 96, !54, i64 112, !54, i64 128}
!49 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !50, i64 0, !51, i64 8}
!50 = !{!"_ZTS14default_t2uintI4exprE"}
!51 = !{!"_ZTS10bit_vector", !11, i64 0, !11, i64 4, !52, i64 8}
!52 = !{!"p1 int", !7, i64 0}
!53 = !{!"_ZTS10ptr_vectorI4exprE", !4, i64 0}
!54 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !55, i64 0}
!55 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !44, i64 0, !53, i64 8}
!56 = !{!57, !108, i64 856}
!57 = !{!"_ZTS11ast_manager", !58, i64 0, !69, i64 40, !70, i64 560, !81, i64 616, !86, i64 648, !90, i64 672, !94, i64 704, !97, i64 712, !61, i64 716, !98, i64 720, !101, i64 784, !104, i64 808, !104, i64 824, !107, i64 840, !107, i64 848, !108, i64 856, !108, i64 864, !108, i64 872, !11, i64 880, !61, i64 884, !109, i64 888, !114, i64 912, !61, i64 920, !61, i64 921, !16, i64 928, !115, i64 936, !117, i64 944, !120, i64 968}
!58 = !{!"_ZTS8reslimit", !59, i64 0, !61, i64 4, !62, i64 8, !62, i64 16, !63, i64 24, !66, i64 32}
!59 = !{!"_ZTSSt6atomicIjE", !60, i64 0}
!60 = !{!"_ZTSSt13__atomic_baseIjE", !11, i64 0}
!61 = !{!"bool", !8, i64 0}
!62 = !{!"long", !8, i64 0}
!63 = !{!"_ZTS7svectorImjE", !64, i64 0}
!64 = !{!"_ZTS6vectorImLb0EjE", !65, i64 0}
!65 = !{!"p1 long", !7, i64 0}
!66 = !{!"_ZTS10ptr_vectorI8reslimitE", !67, i64 0}
!67 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !68, i64 0}
!68 = !{!"p2 _ZTS8reslimit", !6, i64 0}
!69 = !{!"_ZTS22small_object_allocator", !8, i64 0, !8, i64 256, !62, i64 512}
!70 = !{!"_ZTS14family_manager", !11, i64 0, !71, i64 8, !78, i64 48}
!71 = !{!"_ZTS12symbol_tableIiE", !72, i64 0, !74, i64 24, !76, i64 32}
!72 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !73, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!73 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !7, i64 0}
!74 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !75, i64 0}
!75 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !7, i64 0}
!76 = !{!"_ZTS7svectorIijE", !77, i64 0}
!77 = !{!"_ZTS6vectorIiLb0EjE", !52, i64 0}
!78 = !{!"_ZTS7svectorI6symboljE", !79, i64 0}
!79 = !{!"_ZTS6vectorI6symbolLb0EjE", !80, i64 0}
!80 = !{!"p1 _ZTS6symbol", !7, i64 0}
!81 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !16, i64 0, !82, i64 8, !83, i64 16, !83, i64 24}
!82 = !{!"p1 _ZTS22small_object_allocator", !7, i64 0}
!83 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !84, i64 0}
!84 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !85, i64 0}
!85 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !6, i64 0}
!86 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !16, i64 0, !82, i64 8, !87, i64 16}
!87 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !88, i64 0}
!88 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !89, i64 0}
!89 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !6, i64 0}
!90 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !16, i64 0, !82, i64 8, !91, i64 16, !91, i64 24}
!91 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !92, i64 0}
!92 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !93, i64 0}
!93 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !6, i64 0}
!94 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !95, i64 0}
!95 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !96, i64 0}
!96 = !{!"p2 _ZTS11decl_plugin", !6, i64 0}
!97 = !{!"_ZTS14proof_gen_mode", !8, i64 0}
!98 = !{!"_ZTS9ast_table", !99, i64 0}
!99 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !100, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !100, i64 40, !100, i64 48, !100, i64 56}
!100 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !7, i64 0}
!101 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !102, i64 0}
!102 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !103, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!103 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !7, i64 0}
!104 = !{!"_ZTS6id_gen", !11, i64 0, !105, i64 8}
!105 = !{!"_ZTS7svectorIjjE", !106, i64 0}
!106 = !{!"_ZTS6vectorIjLb0EjE", !52, i64 0}
!107 = !{!"p1 _ZTS4sort", !7, i64 0}
!108 = !{!"p1 _ZTS3app", !7, i64 0}
!109 = !{!"_ZTS5u_mapIjE", !110, i64 0}
!110 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !111, i64 0}
!111 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !112, i64 0}
!112 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !113, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!113 = !{!"p1 _ZTS17default_map_entryIjjE", !7, i64 0}
!114 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !7, i64 0}
!115 = !{!"_ZTS6symbol", !116, i64 0}
!116 = !{!"p1 omnipotent char", !7, i64 0}
!117 = !{!"_ZTS7obj_mapI9func_declPS0_E", !118, i64 0}
!118 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !119, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!119 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !7, i64 0}
!120 = !{!"p1 _ZTS15some_value_proc", !7, i64 0}
!121 = !{!122, !61, i64 137}
!122 = !{!"_ZTS5model", !123, i64 0, !133, i64 96, !136, i64 104, !139, i64 128, !61, i64 136, !61, i64 137, !141, i64 144}
!123 = !{!"_ZTS10model_core", !16, i64 8, !11, i64 16, !124, i64 24, !127, i64 48, !130, i64 72, !130, i64 80, !130, i64 88}
!124 = !{!"_ZTS7obj_mapI9func_declSt4pairIjP4exprEE", !125, i64 0}
!125 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !126, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!126 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !7, i64 0}
!127 = !{!"_ZTS7obj_mapI9func_declP11func_interpE", !128, i64 0}
!128 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !129, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!129 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !7, i64 0}
!130 = !{!"_ZTS10ptr_vectorI9func_declE", !131, i64 0}
!131 = !{!"_ZTS6vectorIP9func_declLb0EjE", !132, i64 0}
!132 = !{!"p2 _ZTS9func_decl", !6, i64 0}
!133 = !{!"_ZTS10ptr_vectorI4sortE", !134, i64 0}
!134 = !{!"_ZTS6vectorIP4sortLb0EjE", !135, i64 0}
!135 = !{!"p2 _ZTS4sort", !6, i64 0}
!136 = !{!"_ZTS7obj_mapI4sortP10ptr_vectorI4exprEE", !137, i64 0}
!137 = !{!"_ZTS14core_hashtableIN7obj_mapI4sortP10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !138, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!138 = !{!"p1 _ZTSN7obj_mapI4sortP10ptr_vectorI4exprEE13obj_map_entryE", !7, i64 0}
!139 = !{!"_ZTS15model_evaluator", !140, i64 0}
!140 = !{!"p1 _ZTSN15model_evaluator3impE", !7, i64 0}
!141 = !{!"_ZTS14plugin_managerI13value_factoryE", !142, i64 0, !142, i64 8}
!142 = !{!"_ZTS10ptr_vectorI13value_factoryE", !143, i64 0}
!143 = !{!"_ZTS6vectorIP13value_factoryLb0EjE", !144, i64 0}
!144 = !{!"p2 _ZTS13value_factory", !6, i64 0}
!145 = !{!25, !28, i64 16}
!146 = !{!147, !148, i64 24}
!147 = !{!"_ZTS4decl", !27, i64 0, !115, i64 16, !148, i64 24}
!148 = !{!"p1 _ZTS9decl_info", !7, i64 0}
!149 = !{!150, !11, i64 0}
!150 = !{!"_ZTS9decl_info", !11, i64 0, !11, i64 4, !151, i64 8, !61, i64 16}
!151 = !{!"_ZTS6vectorI9parameterLb1EjE", !152, i64 0}
!152 = !{!"p1 _ZTS9parameter", !7, i64 0}
!153 = distinct !{!153, !37}
!154 = !{!57, !108, i64 864}
!155 = !{!51, !52, i64 8}
!156 = !{!51, !11, i64 4}
!157 = !{!51, !11, i64 0}
!158 = !{!159, !160, i64 0}
!159 = !{!"_ZTS10params_ref", !160, i64 0}
!160 = !{!"p1 _ZTS6params", !7, i64 0}
!161 = distinct !{!161, !37}
!162 = distinct !{!162, !37}
!163 = !{!27, !11, i64 0}
!164 = distinct !{!164, !37}
!165 = distinct !{!165, !37}
!166 = !{!108, !108, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"vtable pointer", !9, i64 0}
!169 = !{!170, !116, i64 0}
!170 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !116, i64 0}
!171 = !{!172, !116, i64 0}
!172 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !170, i64 0, !62, i64 8, !8, i64 16}
!173 = !{!172, !62, i64 8}
!174 = !{!8, !8, i64 0}
!175 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!176 = distinct !{!176, !37}
!177 = !{!178, !179, i64 0}
!178 = !{!"_ZTS6bufferISt4pairIP4exprjELb0ELj16EE", !179, i64 0, !11, i64 8, !11, i64 12, !8, i64 16}
!179 = !{!"p1 _ZTSSt4pairIP4exprjE", !7, i64 0}
!180 = !{!178, !11, i64 12}
!181 = !{!178, !11, i64 8}
!182 = !{!183, !13, i64 0}
!183 = !{!"_ZTSSt4pairIP4exprjE", !13, i64 0, !11, i64 8}
!184 = !{!183, !11, i64 8}
!185 = distinct !{!185, !37}
!186 = distinct !{!186, !37}
!187 = !{!188, !11, i64 72}
!188 = !{!"_ZTS10quantifier", !26, i64 0, !189, i64 16, !11, i64 20, !13, i64 24, !107, i64 32, !11, i64 40, !11, i64 44, !61, i64 48, !61, i64 49, !115, i64 56, !115, i64 64, !11, i64 72, !11, i64 76, !8, i64 80}
!189 = !{!"_ZTS15quantifier_kind", !8, i64 0}
!190 = !{!188, !11, i64 76}
!191 = !{!188, !11, i64 20}
!192 = distinct !{!192, !37}
!193 = !{i64 0, i64 8, !12, i64 8, i64 8, !12}
!194 = distinct !{!194, !37}
!195 = distinct !{!195, !37}
!196 = distinct !{!196, !37}
!197 = distinct !{!197, !37}
!198 = distinct !{!198, !37}
