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
%"class.obj_map<expr, expr *>::obj_map_entry" = type { %"struct.obj_map<expr, expr *>::key_data" }
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
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%class.symbol = type { ptr }

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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  call void @_Z18for_each_expr_coreI18for_each_expr_procIN3mbp12noop_op_procEE8obj_markI4expr10bit_vector14default_t2uintIS5_EELb1ELb0EEvRT_RT0_PS5_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  call void @_Z18for_each_expr_coreI18for_each_expr_procIN3mbp12noop_op_procEE8obj_markI4expr10bit_vector14default_t2uintIS5_EELb1ELb0EEvRT_RT0_PS5_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  store ptr null, ptr %6, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  %11 = ptrtoint ptr %1 to i64
  store i64 %11, ptr %7, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #19
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
  br label %193

33:                                               ; preds = %22, %146, %.critedge73
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %192

35:                                               ; preds = %14
  %36 = zext i32 %19 to i64
  %.idx = shl nuw nsw i64 %36, 3
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.ptr125 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.not117 = icmp eq i32 %19, 0
  br i1 %.not117, label %.critedge73, label %.lr.ph

.lr.ph:                                           ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %40

.critedge.preheader:                              ; preds = %104
  %.pre = load i32, ptr %18, align 8, !tbaa !24
  %.not63122.not = icmp eq i32 %.pre, 0
  br i1 %.not63122.not, label %.critedge73, label %.lr.ph124

40:                                               ; preds = %.lr.ph, %104
  %41 = phi ptr [ null, %.lr.ph ], [ %44, %104 ]
  %.060118 = phi ptr [ %21, %.lr.ph ], [ %111, %104 ]
  %42 = load ptr, ptr %.060118, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  invoke void @_ZN5modelclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %9, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef %42)
          to label %43 unwind label %88

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
  call void @__clang_call_terminate(ptr %54) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %51, %45, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
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
  %64 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %60, i64 %63
  %.not35.i.i.i = icmp eq i32 %59, %57
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %71, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.not2737.i.i.i = icmp eq i32 %59, 0
  br i1 %.not2737.i.i.i, label %.loopexit98, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %71
  %.036.i.i.i = phi ptr [ %72, %71 ], [ %62, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %65 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !33
  %magicptr30.i.i.i = ptrtoint ptr %65 to i64
  switch i64 %magicptr30.i.i.i, label %66 [
    i64 0, label %.loopexit98
    i64 1, label %71
  ]

66:                                               ; preds = %.lr.ph.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !32
  %69 = icmp eq i32 %68, %56
  %70 = icmp eq ptr %65, %44
  %or.cond.i.i.i = and i1 %70, %69
  br i1 %or.cond.i.i.i, label %.loopexit99, label %71

71:                                               ; preds = %66, %.lr.ph.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i75 = icmp eq ptr %72, %64
  br i1 %.not.i.i.i75, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !36

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %79
  %.138.i.i.i = phi ptr [ %80, %79 ], [ %60, %.preheader.i.i.i ]
  %73 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !33
  %magicptr32.i.i.i = ptrtoint ptr %73 to i64
  switch i64 %magicptr32.i.i.i, label %74 [
    i64 0, label %.loopexit98
    i64 1, label %79
  ]

74:                                               ; preds = %.lr.ph39.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !32
  %77 = icmp eq i32 %76, %56
  %78 = icmp eq ptr %73, %44
  %or.cond31.i.i.i = and i1 %78, %77
  br i1 %or.cond31.i.i.i, label %.loopexit99, label %79

79:                                               ; preds = %74, %.lr.ph39.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %80, %62
  br i1 %.not27.i.i.i, label %.loopexit98, label %.lr.ph39.i.i.i, !llvm.loop !38

.loopexit99:                                      ; preds = %66, %74
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %74 ], [ %.036.i.i.i, %66 ]
  %81 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !39
  %83 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef 0, i32 noundef 2, ptr noundef %42, ptr noundef %82)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit76 unwind label %.loopexit.split-lp103

_ZN11ast_manager5mk_eqEP4exprS1_.exit76:          ; preds = %.loopexit99
  store ptr %83, ptr %0, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %84, align 8, !tbaa !17
  %.not.i.i77 = icmp eq ptr %83, null
  br i1 %.not.i.i77, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i78

_ZN11ast_manager7inc_refEP3ast.exit.i.i78:        ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit76
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !30
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !30
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

88:                                               ; preds = %40
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  br label %192

.loopexit102:                                     ; preds = %.loopexit98, %103
  %lpad.loopexit104 = landingpad { ptr, i32 }
          cleanup
  br label %192

.loopexit.split-lp103:                            ; preds = %.loopexit99
  %lpad.loopexit.split-lp105 = landingpad { ptr, i32 }
          cleanup
  br label %192

.loopexit98:                                      ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %79, %.preheader.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  store ptr %44, ptr %5, align 8, !tbaa !40
  store ptr %42, ptr %39, align 8, !tbaa !39
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %90 unwind label %.loopexit102

90:                                               ; preds = %.loopexit98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %93 = load i32, ptr %92, align 4, !tbaa !30
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 4, !tbaa !30
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %91, %90
  %95 = load ptr, ptr %12, align 8, !tbaa !3
  %96 = icmp eq ptr %95, null
  br i1 %96, label %103, label %97

97:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %98 = getelementptr inbounds i8, ptr %95, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !10
  %100 = getelementptr inbounds i8, ptr %95, i64 -8
  %101 = load i32, ptr %100, align 4, !tbaa !10
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %97, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc unwind label %.loopexit102

.noexc:                                           ; preds = %103
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !3
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !10
  br label %104

104:                                              ; preds = %97, %.noexc
  %105 = phi i32 [ %.pre2.i.i, %.noexc ], [ %99, %97 ]
  %106 = phi ptr [ %.pre.i.i, %.noexc ], [ %95, %97 ]
  %107 = getelementptr inbounds i8, ptr %106, i64 -4
  %108 = zext i32 %105 to i64
  %109 = getelementptr inbounds nuw ptr, ptr %106, i64 %108
  store ptr %44, ptr %109, align 8, !tbaa !12
  %110 = add i32 %105, 1
  store i32 %110, ptr %107, align 4, !tbaa !10
  %111 = getelementptr inbounds nuw i8, ptr %.060118, i64 8
  %.not = icmp eq ptr %111, %.ptr125
  br i1 %.not, label %.critedge.preheader, label %40

.critedge.loopexit:                               ; preds = %117
  %112 = icmp samesign ult i64 %indvars.iv.next145, %119
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %112, label %.lr.ph124, label %.critedge73, !llvm.loop !41

.lr.ph124:                                        ; preds = %.critedge.preheader, %.critedge.loopexit
  %113 = phi i32 [ %118, %.critedge.loopexit ], [ %.pre, %.critedge.preheader ]
  %114 = phi ptr [ %125, %.critedge.loopexit ], [ %44, %.critedge.preheader ]
  %indvars.iv144 = phi i64 [ %indvars.iv.next145, %.critedge.loopexit ], [ 0, %.critedge.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge.loopexit ], [ 1, %.critedge.preheader ]
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %115 = zext i32 %113 to i64
  %.not62119 = icmp samesign ult i64 %indvars.iv.next145, %115
  br i1 %.not62119, label %.lr.ph121, label %.critedge73

.lr.ph121:                                        ; preds = %.lr.ph124
  %116 = getelementptr inbounds nuw [0 x ptr], ptr %21, i64 0, i64 %indvars.iv144
  br label %120

117:                                              ; preds = %.critedge69
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %118 = load i32, ptr %18, align 8, !tbaa !24
  %119 = zext i32 %118 to i64
  %.not62 = icmp samesign ult i64 %indvars.iv.next142, %119
  br i1 %.not62, label %120, label %.critedge.loopexit, !llvm.loop !42

120:                                              ; preds = %.lr.ph121, %117
  %121 = phi ptr [ %114, %.lr.ph121 ], [ %125, %117 ]
  %indvars.iv141 = phi i64 [ %indvars.iv, %.lr.ph121 ], [ %indvars.iv.next142, %117 ]
  %122 = load ptr, ptr %116, align 8, !tbaa !12
  %123 = getelementptr inbounds nuw [0 x ptr], ptr %21, i64 0, i64 %indvars.iv141
  %124 = load ptr, ptr %123, align 8, !tbaa !12
  %125 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef 0, i32 noundef 2, ptr noundef %122, ptr noundef %124)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit81 unwind label %.loopexit

_ZN11ast_manager5mk_eqEP4exprS1_.exit81:          ; preds = %120
  %.not.i = icmp eq ptr %125, null
  br i1 %.not.i, label %129, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit81
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load i32, ptr %126, align 4, !tbaa !30
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 4, !tbaa !30
  br label %129

129:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN11ast_manager5mk_eqEP4exprS1_.exit81
  %.not.i4.i = icmp eq ptr %121, null
  br i1 %.not.i4.i, label %137, label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %10, align 8, !tbaa !31
  %132 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %133 = load i32, ptr %132, align 4, !tbaa !30
  %134 = add i32 %133, -1
  store i32 %134, ptr %132, align 4, !tbaa !30
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %130
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %131, ptr noundef nonnull %121)
          to label %137 unwind label %.loopexit

137:                                              ; preds = %130, %129, %136
  store ptr %125, ptr %6, align 8, !tbaa !14
  %138 = invoke noundef zeroext i1 @_ZN5model8is_falseEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef %125)
          to label %.critedge69 unwind label %.loopexit

.critedge69:                                      ; preds = %137
  br i1 %138, label %117, label %139

139:                                              ; preds = %.critedge69
  %140 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef 0, i32 noundef 2, ptr noundef %122, ptr noundef %124)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit84 unwind label %.loopexit.split-lp

_ZN11ast_manager5mk_eqEP4exprS1_.exit84:          ; preds = %139
  store ptr %140, ptr %0, align 8, !tbaa !14
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %141, align 8, !tbaa !17
  %.not.i.i85 = icmp eq ptr %140, null
  br i1 %.not.i.i85, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i86

_ZN11ast_manager7inc_refEP3ast.exit.i.i86:        ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit84
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load i32, ptr %142, align 4, !tbaa !30
  %144 = add i32 %143, 1
  store i32 %144, ptr %142, align 4, !tbaa !30
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

.loopexit:                                        ; preds = %137, %120, %136
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %192

.loopexit.split-lp:                               ; preds = %139
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %192

.critedge73:                                      ; preds = %.critedge.loopexit, %.lr.ph124, %35, %.critedge.preheader
  %145 = phi ptr [ %44, %.critedge.preheader ], [ null, %35 ], [ %114, %.lr.ph124 ], [ %125, %.critedge.loopexit ]
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 82, ptr noundef nonnull @.str.1)
          to label %146 unwind label %33

146:                                              ; preds = %.critedge73
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %147 unwind label %33

147:                                              ; preds = %146
  store ptr null, ptr %0, align 8, !tbaa !14
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %148, align 8, !tbaa !17
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit84, %_ZN11ast_manager7inc_refEP3ast.exit.i.i86, %_ZN11ast_manager7inc_refEP3ast.exit.i.i78, %_ZN11ast_manager5mk_eqEP4exprS1_.exit76, %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN11ast_manager5mk_eqEP4exprS1_.exit, %147
  %149 = phi ptr [ %125, %_ZN11ast_manager5mk_eqEP4exprS1_.exit84 ], [ %125, %_ZN11ast_manager7inc_refEP3ast.exit.i.i86 ], [ %44, %_ZN11ast_manager7inc_refEP3ast.exit.i.i78 ], [ %44, %_ZN11ast_manager5mk_eqEP4exprS1_.exit76 ], [ null, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ], [ null, %_ZN11ast_manager5mk_eqEP4exprS1_.exit ], [ %145, %147 ]
  %150 = load ptr, ptr %8, align 8, !tbaa !18
  %151 = icmp eq ptr %150, null
  br i1 %151, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit, label %152

152:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %150)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit unwind label %153

153:                                              ; preds = %152
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #20
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit:                  ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %152
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  %156 = load ptr, ptr %12, align 8, !tbaa !3
  %157 = icmp eq ptr %156, null
  br i1 %157, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit
  %158 = getelementptr inbounds i8, ptr %156, i64 -4
  %159 = load i32, ptr %158, align 4, !tbaa !10
  %160 = zext i32 %159 to i64
  %161 = shl nuw nsw i64 %160, 3
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 %161
  %.not.i88 = icmp eq i32 %159, 0
  br i1 %.not.i88, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %171, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %156, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %163 = load ptr, ptr %.06.i.i, align 8, !tbaa !12
  %164 = load ptr, ptr %7, align 8, !tbaa !43
  %.not.i.i.i.i.i = icmp eq ptr %163, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %165

165:                                              ; preds = %.lr.ph.i.i
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %167 = load i32, ptr %166, align 4, !tbaa !30
  %168 = add i32 %167, -1
  store i32 %168, ptr %166, align 4, !tbaa !30
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

170:                                              ; preds = %165
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %164, ptr noundef nonnull %163)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %178

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %170, %165, %.lr.ph.i.i
  %171 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %172 = icmp ult ptr %171, %162
  br i1 %172, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !45

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !3
  %.not.i.i.i89 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i89, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %173 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %156, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %174 = getelementptr inbounds i8, ptr %173, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %174)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge unwind label %175

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %.pre147 = load ptr, ptr %6, align 8, !tbaa !14
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit

175:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #20
  unreachable

178:                                              ; preds = %170
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge, %_ZN7obj_mapI4exprPS0_ED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %181 = phi ptr [ %.pre147, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge ], [ %149, %_ZN7obj_mapI4exprPS0_ED2Ev.exit ], [ %149, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  %.not.i.i90 = icmp eq ptr %181, null
  br i1 %.not.i.i90, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit91, label %182

182:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %183 = load ptr, ptr %10, align 8, !tbaa !31
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %185 = load i32, ptr %184, align 4, !tbaa !30
  %186 = add i32 %185, -1
  store i32 %186, ptr %184, align 4, !tbaa !30
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit91

188:                                              ; preds = %182
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %183, ptr noundef nonnull %181)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit91 unwind label %189

189:                                              ; preds = %188
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit91:       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %182, %188
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  ret void

192:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit102, %.loopexit.split-lp103, %88, %33
  %.pn64 = phi { ptr, i32 } [ %34, %33 ], [ %89, %88 ], [ %lpad.loopexit104, %.loopexit102 ], [ %lpad.loopexit.split-lp105, %.loopexit.split-lp103 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  br label %193

193:                                              ; preds = %192, %31
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %192 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  resume { ptr, i32 } %.pn64.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5modelclEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

declare noundef zeroext i1 @_ZN5model8is_falseEP4expr(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

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
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
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
  %11 = getelementptr inbounds nuw ptr, ptr %4, i64 %.0.i.i.i
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = load i32, ptr %1, align 4, !tbaa !10
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %4, i64 %14
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
  %32 = getelementptr inbounds nuw ptr, ptr %27, i64 %31
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
  %28 = getelementptr inbounds nuw ptr, ptr %25, i64 %27
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
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
  %85 = getelementptr inbounds nuw ptr, ptr %82, i64 %84
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
  tail call void @__clang_call_terminate(ptr %97) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN3mbp14project_plugin9push_backER10ref_vectorI4expr11ast_managerEPS2_.exit, %87, %94
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit

.loopexit:                                        ; preds = %189
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %715

.loopexit.split-lp:                               ; preds = %.invoke271, %.invoke, %278, %_ZN3mbp14project_plugin9push_backER10ref_vectorI4expr11ast_managerEPS2_.exit131, %451, %456, %458, %.thread203, %462, %469, %_ZNK11ast_manager6is_andEPK4expr.exit164.thread, %_ZNK11ast_manager5is_orEPK4expr.exit178.thread, %611, %616, %629, %635, %639, %643, %647, %652, %657, %693, %699, %701, %206, %299, %328, %355, %379
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %715

98:                                               ; preds = %59
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %80
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  br label %102

102:                                              ; preds = %100, %98
  %.pn94 = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  br label %715

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i, %37, %48, %41, %_ZNK11ast_manager11is_distinctEPK4expr.exit
  %103 = load i32, ptr %30, align 8, !tbaa !149
  %104 = icmp eq i32 %103, 0
  %105 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 6
  %108 = select i1 %104, i1 %107, i1 false
  br i1 %108, label %109, label %_ZNK11ast_manager6is_andEPK4expr.exit

109:                                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %111 = load i32, ptr %110, align 8, !tbaa !24
  %112 = zext i32 %111 to i64
  %.idx = shl nuw nsw i64 %112, 3
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.ptr228 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %.not91220 = icmp eq i32 %111, 0
  br i1 %.not91220, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %109
  %.ptr = getelementptr inbounds nuw i8, ptr %3, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %117

115:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit102
  %116 = getelementptr inbounds nuw i8, ptr %.085221, i64 8
  %.not91 = icmp eq ptr %116, %.ptr228
  br i1 %.not91, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %117

117:                                              ; preds = %.lr.ph, %115
  %.085221 = phi ptr [ %.ptr, %.lr.ph ], [ %116, %115 ]
  %118 = load ptr, ptr %.085221, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19
  invoke void @_ZN15model_evaluatorclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %118)
          to label %119 unwind label %152

119:                                              ; preds = %117
  %120 = load ptr, ptr %9, align 8, !tbaa !12
  %121 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %121, ptr %9, align 8, !tbaa !12
  store ptr %120, ptr %11, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit102, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %114, align 8, !tbaa !31
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %125 = load i32, ptr %124, align 4, !tbaa !30
  %126 = add i32 %125, -1
  store i32 %126, ptr %124, align 4, !tbaa !30
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit102

128:                                              ; preds = %122
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %123, ptr noundef nonnull %120)
          to label %._ZN7obj_refI4expr11ast_managerED2Ev.exit102_crit_edge unwind label %129

._ZN7obj_refI4expr11ast_managerED2Ev.exit102_crit_edge: ; preds = %128
  %.pre = load ptr, ptr %9, align 8, !tbaa !14
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit102

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit102:      ; preds = %._ZN7obj_refI4expr11ast_managerED2Ev.exit102_crit_edge, %122, %119
  %132 = phi ptr [ %.pre, %._ZN7obj_refI4expr11ast_managerED2Ev.exit102_crit_edge ], [ %121, %122 ], [ %121, %119 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  %133 = load ptr, ptr %18, align 8, !tbaa !47
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 856
  %135 = load ptr, ptr %134, align 8, !tbaa !56
  %136 = icmp eq ptr %132, %135
  br i1 %136, label %137, label %115

137:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit102
  %.not.i.i.i.i103 = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i103, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %138

138:                                              ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %140 = load i32, ptr %139, align 4, !tbaa !30
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !30
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %138, %137
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !3
  %144 = icmp eq ptr %143, null
  br i1 %144, label %151, label %145

145:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %146 = getelementptr inbounds i8, ptr %143, i64 -4
  %147 = load i32, ptr %146, align 4, !tbaa !10
  %148 = getelementptr inbounds i8, ptr %143, i64 -8
  %149 = load i32, ptr %148, align 4, !tbaa !10
  %150 = icmp eq i32 %147, %149
  br i1 %150, label %151, label %156

151:                                              ; preds = %145, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %142)
          to label %.noexc104 unwind label %154

.noexc104:                                        ; preds = %151
  %.pre.i.i = load ptr, ptr %142, align 8, !tbaa !3
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !10
  br label %156

152:                                              ; preds = %117
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  br label %715

154:                                              ; preds = %151
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %715

156:                                              ; preds = %.noexc104, %145
  %157 = phi i32 [ %.pre2.i.i, %.noexc104 ], [ %147, %145 ]
  %158 = phi ptr [ %.pre.i.i, %.noexc104 ], [ %143, %145 ]
  %159 = getelementptr inbounds i8, ptr %158, i64 -4
  %160 = zext i32 %157 to i64
  %161 = getelementptr inbounds nuw ptr, ptr %158, i64 %160
  store ptr %118, ptr %161, align 8, !tbaa !12
  %162 = add i32 %157, 1
  store i32 %162, ptr %159, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %163 = load i32, ptr %30, align 8, !tbaa !149
  %164 = icmp eq i32 %163, 0
  %165 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %166, 5
  %168 = select i1 %164, i1 %167, i1 false
  br i1 %168, label %169, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i

169:                                              ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %171 = load i32, ptr %170, align 8, !tbaa !24
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.not.i = icmp eq i32 %171, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %wide.trip.count.i = zext i32 %171 to i64
  br label %174

174:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i108, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i108 ]
  %175 = getelementptr inbounds nuw ptr, ptr %172, i64 %indvars.iv.i
  %176 = load ptr, ptr %175, align 8, !tbaa !12
  %.not.i.i.i.i.i106 = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i.i106, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i107, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %179 = load i32, ptr %178, align 4, !tbaa !30
  %180 = add i32 %179, 1
  store i32 %180, ptr %178, align 4, !tbaa !30
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i107

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i107: ; preds = %177, %174
  %181 = load ptr, ptr %173, align 8, !tbaa !3
  %182 = icmp eq ptr %181, null
  br i1 %182, label %189, label %183

183:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i107
  %184 = getelementptr inbounds i8, ptr %181, i64 -4
  %185 = load i32, ptr %184, align 4, !tbaa !10
  %186 = getelementptr inbounds i8, ptr %181, i64 -8
  %187 = load i32, ptr %186, align 4, !tbaa !10
  %188 = icmp eq i32 %185, %187
  br i1 %188, label %189, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i108

189:                                              ; preds = %183, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i107
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %173)
          to label %.noexc112 unwind label %.loopexit

.noexc112:                                        ; preds = %189
  %.pre.i.i.i109 = load ptr, ptr %173, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i110 = getelementptr inbounds i8, ptr %.pre.i.i.i109, i64 -4
  %.pre2.i.i.i111 = load i32, ptr %.phi.trans.insert.i.i.i110, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i108

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i108: ; preds = %.noexc112, %183
  %190 = phi i32 [ %.pre2.i.i.i111, %.noexc112 ], [ %185, %183 ]
  %191 = phi ptr [ %.pre.i.i.i109, %.noexc112 ], [ %181, %183 ]
  %192 = getelementptr inbounds i8, ptr %191, i64 -4
  %193 = zext i32 %190 to i64
  %194 = getelementptr inbounds nuw ptr, ptr %191, i64 %193
  store ptr %176, ptr %194, align 8, !tbaa !12
  %195 = add i32 %190, 1
  store i32 %195, ptr %192, align 4, !tbaa !10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %174, !llvm.loop !153

_ZNK11ast_manager5is_eqEPK4expr.exit.i.i:         ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %196 = load i32, ptr %30, align 8, !tbaa !149
  %197 = icmp eq i32 %196, 0
  %198 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %199, 2
  %201 = select i1 %197, i1 %200, i1 false
  br i1 %201, label %202, label %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread

202:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %204 = load i32, ptr %203, align 8, !tbaa !24
  %205 = icmp eq i32 %204, 2
  br i1 %205, label %206, label %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %208 = load ptr, ptr %207, align 8, !tbaa !12
  store ptr %208, ptr %7, align 8, !tbaa !12
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %210 = load ptr, ptr %209, align 8, !tbaa !12
  store ptr %210, ptr %8, align 8, !tbaa !12
  %211 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef %208)
          to label %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit unwind label %.loopexit.split-lp

_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit:    ; preds = %206
  br i1 %211, label %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit._crit_edge, label %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit._ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread_crit_edge

_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit._crit_edge: ; preds = %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit
  %.pre247 = load ptr, ptr %7, align 8, !tbaa !12
  br label %256

_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit._ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread_crit_edge: ; preds = %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit
  %.pre246 = load i32, ptr %22, align 4
  br label %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread

_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread: ; preds = %26, %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit._ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread_crit_edge, %5, %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i, %202
  %212 = phi i32 [ %.pre246, %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit._ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread_crit_edge ], [ %23, %5 ], [ %23, %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i ], [ %23, %202 ], [ %23, %26 ]
  %213 = and i32 %212, 65535
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %.thread203

215:                                              ; preds = %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %217 = load ptr, ptr %216, align 8, !tbaa !145
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %219 = load ptr, ptr %218, align 8, !tbaa !146
  %.not.i.i.i.i.i115 = icmp eq ptr %219, null
  br i1 %.not.i.i.i.i.i115, label %.thread203, label %_ZNK11ast_manager6is_notEPK4expr.exit.i116

_ZNK11ast_manager6is_notEPK4expr.exit.i116:       ; preds = %215
  %220 = load i32, ptr %219, align 8, !tbaa !149
  %221 = icmp eq i32 %220, 0
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %223 = load i32, ptr %222, align 4
  %224 = icmp eq i32 %223, 8
  %225 = select i1 %221, i1 %224, i1 false
  br i1 %225, label %226, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i

226:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i116
  %227 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %228 = load i32, ptr %227, align 8, !tbaa !24
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %232 = load ptr, ptr %231, align 8, !tbaa !12
  store ptr %232, ptr %6, align 8, !tbaa !12
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %234 = load i32, ptr %233, align 4
  %235 = and i32 %234, 65535
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i

237:                                              ; preds = %230
  %238 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %239 = load ptr, ptr %238, align 8, !tbaa !145
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %241 = load ptr, ptr %240, align 8, !tbaa !146
  %.not.i.i.i.i.i119 = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i.i119, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i, label %_ZNK11ast_manager6is_xorEPK4expr.exit.i

_ZNK11ast_manager6is_xorEPK4expr.exit.i:          ; preds = %237
  %242 = load i32, ptr %241, align 8, !tbaa !149
  %243 = icmp eq i32 %242, 0
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %245 = load i32, ptr %244, align 4
  %246 = icmp eq i32 %245, 7
  %247 = select i1 %243, i1 %246, i1 false
  br i1 %247, label %248, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i

248:                                              ; preds = %_ZNK11ast_manager6is_xorEPK4expr.exit.i
  %249 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %250 = load i32, ptr %249, align 8, !tbaa !24
  %251 = icmp eq i32 %250, 2
  br i1 %251, label %_ZNK11ast_manager6is_xorEPK4exprRPS0_S4_.exit, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i

_ZNK11ast_manager6is_xorEPK4exprRPS0_S4_.exit:    ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %232, i64 32
  %253 = load ptr, ptr %252, align 8, !tbaa !12
  store ptr %253, ptr %7, align 8, !tbaa !12
  %254 = getelementptr inbounds nuw i8, ptr %232, i64 40
  %255 = load ptr, ptr %254, align 8, !tbaa !12
  store ptr %255, ptr %8, align 8, !tbaa !12
  br label %256

256:                                              ; preds = %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit._crit_edge, %_ZNK11ast_manager6is_xorEPK4exprRPS0_S4_.exit
  %257 = phi ptr [ %.pre247, %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit._crit_edge ], [ %253, %_ZNK11ast_manager6is_xorEPK4exprRPS0_S4_.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #19
  invoke void @_ZN15model_evaluatorclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %257)
          to label %258 unwind label %335

258:                                              ; preds = %256
  %259 = load ptr, ptr %9, align 8, !tbaa !12
  %260 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %260, ptr %9, align 8, !tbaa !12
  store ptr %259, ptr %12, align 8, !tbaa !12
  %.not.i.i.i120 = icmp eq ptr %259, null
  br i1 %.not.i.i.i120, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit123, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !31
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %265 = load i32, ptr %264, align 4, !tbaa !30
  %266 = add i32 %265, -1
  store i32 %266, ptr %264, align 4, !tbaa !30
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit123

268:                                              ; preds = %261
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %263, ptr noundef nonnull %259)
          to label %._ZN7obj_refI4expr11ast_managerED2Ev.exit123_crit_edge unwind label %269

._ZN7obj_refI4expr11ast_managerED2Ev.exit123_crit_edge: ; preds = %268
  %.pre248 = load ptr, ptr %9, align 8, !tbaa !14
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit123

269:                                              ; preds = %268
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit123:      ; preds = %._ZN7obj_refI4expr11ast_managerED2Ev.exit123_crit_edge, %261, %258
  %272 = phi ptr [ %.pre248, %._ZN7obj_refI4expr11ast_managerED2Ev.exit123_crit_edge ], [ %260, %261 ], [ %260, %258 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  %273 = load ptr, ptr %18, align 8, !tbaa !47
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 864
  %275 = load ptr, ptr %274, align 8, !tbaa !154
  %276 = icmp eq ptr %272, %275
  %277 = load ptr, ptr %7, align 8, !tbaa !12
  br i1 %276, label %278, label %337

278:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit123
  %279 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %273, ptr noundef %277)
          to label %280 unwind label %.loopexit.split-lp

280:                                              ; preds = %278
  %281 = load ptr, ptr %18, align 8, !tbaa !47
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 856
  %283 = load ptr, ptr %282, align 8, !tbaa !56
  %284 = icmp eq ptr %279, %283
  br i1 %284, label %_ZN3mbp14project_plugin9push_backER10ref_vectorI4expr11ast_managerEPS2_.exit131, label %285

285:                                              ; preds = %280
  %.not.i.i.i.i.i124 = icmp eq ptr %279, null
  br i1 %.not.i.i.i.i.i124, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i125, label %286

286:                                              ; preds = %285
  %287 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %288 = load i32, ptr %287, align 4, !tbaa !30
  %289 = add i32 %288, 1
  store i32 %289, ptr %287, align 4, !tbaa !30
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i125

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i125: ; preds = %286, %285
  %290 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !3
  %292 = icmp eq ptr %291, null
  br i1 %292, label %299, label %293

293:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i125
  %294 = getelementptr inbounds i8, ptr %291, i64 -4
  %295 = load i32, ptr %294, align 4, !tbaa !10
  %296 = getelementptr inbounds i8, ptr %291, i64 -8
  %297 = load i32, ptr %296, align 4, !tbaa !10
  %298 = icmp eq i32 %295, %297
  br i1 %298, label %299, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i126

299:                                              ; preds = %293, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i125
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %290)
          to label %.noexc130 unwind label %.loopexit.split-lp

.noexc130:                                        ; preds = %299
  %.pre.i.i.i127 = load ptr, ptr %290, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i128 = getelementptr inbounds i8, ptr %.pre.i.i.i127, i64 -4
  %.pre2.i.i.i129 = load i32, ptr %.phi.trans.insert.i.i.i128, align 4, !tbaa !10
  %.pre251.pre = load ptr, ptr %18, align 8, !tbaa !47
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i126

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i126: ; preds = %.noexc130, %293
  %.pre251 = phi ptr [ %.pre251.pre, %.noexc130 ], [ %281, %293 ]
  %300 = phi i32 [ %.pre2.i.i.i129, %.noexc130 ], [ %295, %293 ]
  %301 = phi ptr [ %.pre.i.i.i127, %.noexc130 ], [ %291, %293 ]
  %302 = getelementptr inbounds i8, ptr %301, i64 -4
  %303 = zext i32 %300 to i64
  %304 = getelementptr inbounds nuw ptr, ptr %301, i64 %303
  store ptr %279, ptr %304, align 8, !tbaa !12
  %305 = add i32 %300, 1
  store i32 %305, ptr %302, align 4, !tbaa !10
  br label %_ZN3mbp14project_plugin9push_backER10ref_vectorI4expr11ast_managerEPS2_.exit131

_ZN3mbp14project_plugin9push_backER10ref_vectorI4expr11ast_managerEPS2_.exit131: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i126, %280
  %306 = phi ptr [ %.pre251, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i126 ], [ %281, %280 ]
  %307 = load ptr, ptr %8, align 8, !tbaa !12
  %308 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %306, ptr noundef %307)
          to label %309 unwind label %.loopexit.split-lp

309:                                              ; preds = %_ZN3mbp14project_plugin9push_backER10ref_vectorI4expr11ast_managerEPS2_.exit131
  %310 = load ptr, ptr %18, align 8, !tbaa !47
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 856
  %312 = load ptr, ptr %311, align 8, !tbaa !56
  %313 = icmp eq ptr %308, %312
  br i1 %313, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %314

314:                                              ; preds = %309
  %.not.i.i.i.i.i132 = icmp eq ptr %308, null
  br i1 %.not.i.i.i.i.i132, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i133, label %315

315:                                              ; preds = %314
  %316 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %317 = load i32, ptr %316, align 4, !tbaa !30
  %318 = add i32 %317, 1
  store i32 %318, ptr %316, align 4, !tbaa !30
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i133

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i133: ; preds = %315, %314
  %319 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !3
  %321 = icmp eq ptr %320, null
  br i1 %321, label %328, label %322

322:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i133
  %323 = getelementptr inbounds i8, ptr %320, i64 -4
  %324 = load i32, ptr %323, align 4, !tbaa !10
  %325 = getelementptr inbounds i8, ptr %320, i64 -8
  %326 = load i32, ptr %325, align 4, !tbaa !10
  %327 = icmp eq i32 %324, %326
  br i1 %327, label %328, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i134

328:                                              ; preds = %322, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i133
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %319)
          to label %.noexc138 unwind label %.loopexit.split-lp

.noexc138:                                        ; preds = %328
  %.pre.i.i.i135 = load ptr, ptr %319, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i136 = getelementptr inbounds i8, ptr %.pre.i.i.i135, i64 -4
  %.pre2.i.i.i137 = load i32, ptr %.phi.trans.insert.i.i.i136, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i134

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i134: ; preds = %.noexc138, %322
  %329 = phi i32 [ %.pre2.i.i.i137, %.noexc138 ], [ %324, %322 ]
  %330 = phi ptr [ %.pre.i.i.i135, %.noexc138 ], [ %320, %322 ]
  %331 = getelementptr inbounds i8, ptr %330, i64 -4
  %332 = zext i32 %329 to i64
  %333 = getelementptr inbounds nuw ptr, ptr %330, i64 %332
  store ptr %308, ptr %333, align 8, !tbaa !12
  %334 = add i32 %329, 1
  store i32 %334, ptr %331, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit

335:                                              ; preds = %256
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  br label %715

337:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit123
  %338 = getelementptr inbounds nuw i8, ptr %273, i64 856
  %339 = load ptr, ptr %338, align 8, !tbaa !56
  %340 = icmp eq ptr %277, %339
  br i1 %340, label %_ZN3mbp14project_plugin9push_backER10ref_vectorI4expr11ast_managerEPS2_.exit147, label %341

341:                                              ; preds = %337
  %.not.i.i.i.i.i140 = icmp eq ptr %277, null
  br i1 %.not.i.i.i.i.i140, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i141, label %342

342:                                              ; preds = %341
  %343 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %344 = load i32, ptr %343, align 4, !tbaa !30
  %345 = add i32 %344, 1
  store i32 %345, ptr %343, align 4, !tbaa !30
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i141

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i141: ; preds = %342, %341
  %346 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %347 = load ptr, ptr %346, align 8, !tbaa !3
  %348 = icmp eq ptr %347, null
  br i1 %348, label %355, label %349

349:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i141
  %350 = getelementptr inbounds i8, ptr %347, i64 -4
  %351 = load i32, ptr %350, align 4, !tbaa !10
  %352 = getelementptr inbounds i8, ptr %347, i64 -8
  %353 = load i32, ptr %352, align 4, !tbaa !10
  %354 = icmp eq i32 %351, %353
  br i1 %354, label %355, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i142

355:                                              ; preds = %349, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i141
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %346)
          to label %.noexc146 unwind label %.loopexit.split-lp

.noexc146:                                        ; preds = %355
  %.pre.i.i.i143 = load ptr, ptr %346, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i144 = getelementptr inbounds i8, ptr %.pre.i.i.i143, i64 -4
  %.pre2.i.i.i145 = load i32, ptr %.phi.trans.insert.i.i.i144, align 4, !tbaa !10
  %.pre249.pre = load ptr, ptr %18, align 8, !tbaa !47
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre249.pre, i64 856
  %.pre250.pre = load ptr, ptr %.phi.trans.insert.phi.trans.insert, align 8, !tbaa !56
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i142

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i142: ; preds = %.noexc146, %349
  %.pre250 = phi ptr [ %.pre250.pre, %.noexc146 ], [ %339, %349 ]
  %356 = phi i32 [ %.pre2.i.i.i145, %.noexc146 ], [ %351, %349 ]
  %357 = phi ptr [ %.pre.i.i.i143, %.noexc146 ], [ %347, %349 ]
  %358 = getelementptr inbounds i8, ptr %357, i64 -4
  %359 = zext i32 %356 to i64
  %360 = getelementptr inbounds nuw ptr, ptr %357, i64 %359
  store ptr %277, ptr %360, align 8, !tbaa !12
  %361 = add i32 %356, 1
  store i32 %361, ptr %358, align 4, !tbaa !10
  br label %_ZN3mbp14project_plugin9push_backER10ref_vectorI4expr11ast_managerEPS2_.exit147

_ZN3mbp14project_plugin9push_backER10ref_vectorI4expr11ast_managerEPS2_.exit147: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i142, %337
  %362 = phi ptr [ %.pre250, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i142 ], [ %277, %337 ]
  %363 = load ptr, ptr %8, align 8, !tbaa !12
  %364 = icmp eq ptr %363, %362
  br i1 %364, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %365

365:                                              ; preds = %_ZN3mbp14project_plugin9push_backER10ref_vectorI4expr11ast_managerEPS2_.exit147
  %.not.i.i.i.i.i148 = icmp eq ptr %363, null
  br i1 %.not.i.i.i.i.i148, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i149, label %366

366:                                              ; preds = %365
  %367 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %368 = load i32, ptr %367, align 4, !tbaa !30
  %369 = add i32 %368, 1
  store i32 %369, ptr %367, align 4, !tbaa !30
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i149

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i149: ; preds = %366, %365
  %370 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %371 = load ptr, ptr %370, align 8, !tbaa !3
  %372 = icmp eq ptr %371, null
  br i1 %372, label %379, label %373

373:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i149
  %374 = getelementptr inbounds i8, ptr %371, i64 -4
  %375 = load i32, ptr %374, align 4, !tbaa !10
  %376 = getelementptr inbounds i8, ptr %371, i64 -8
  %377 = load i32, ptr %376, align 4, !tbaa !10
  %378 = icmp eq i32 %375, %377
  br i1 %378, label %379, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i150

379:                                              ; preds = %373, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i149
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %370)
          to label %.noexc154 unwind label %.loopexit.split-lp

.noexc154:                                        ; preds = %379
  %.pre.i.i.i151 = load ptr, ptr %370, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i152 = getelementptr inbounds i8, ptr %.pre.i.i.i151, i64 -4
  %.pre2.i.i.i153 = load i32, ptr %.phi.trans.insert.i.i.i152, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i150

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i150: ; preds = %.noexc154, %373
  %380 = phi i32 [ %.pre2.i.i.i153, %.noexc154 ], [ %375, %373 ]
  %381 = phi ptr [ %.pre.i.i.i151, %.noexc154 ], [ %371, %373 ]
  %382 = getelementptr inbounds i8, ptr %381, i64 -4
  %383 = zext i32 %380 to i64
  %384 = getelementptr inbounds nuw ptr, ptr %381, i64 %383
  store ptr %363, ptr %384, align 8, !tbaa !12
  %385 = add i32 %380, 1
  store i32 %385, ptr %382, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit

_ZNK11ast_manager10is_impliesEPK4expr.exit.i:     ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i116, %226, %248, %_ZNK11ast_manager6is_xorEPK4expr.exit.i, %230, %237
  %386 = load i32, ptr %219, align 8, !tbaa !149
  %387 = icmp eq i32 %386, 0
  %388 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %389 = load i32, ptr %388, align 4
  %390 = icmp eq i32 %389, 9
  %391 = select i1 %387, i1 %390, i1 false
  br i1 %391, label %392, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

392:                                              ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit.i
  %393 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %394 = load i32, ptr %393, align 8, !tbaa !24
  %395 = icmp eq i32 %394, 2
  br i1 %395, label %396, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

396:                                              ; preds = %392
  %397 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %398 = load ptr, ptr %397, align 8, !tbaa !12
  store ptr %398, ptr %7, align 8, !tbaa !12
  %399 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %400 = load ptr, ptr %399, align 8, !tbaa !12
  store ptr %400, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #19
  invoke void @_ZN15model_evaluatorclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %400)
          to label %401 unwind label %423

401:                                              ; preds = %396
  %402 = load ptr, ptr %9, align 8, !tbaa !12
  %403 = load ptr, ptr %13, align 8, !tbaa !12
  store ptr %403, ptr %9, align 8, !tbaa !12
  store ptr %402, ptr %13, align 8, !tbaa !12
  %.not.i.i.i158 = icmp eq ptr %402, null
  br i1 %.not.i.i.i158, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit161, label %404

404:                                              ; preds = %401
  %405 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %406 = load ptr, ptr %405, align 8, !tbaa !31
  %407 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %408 = load i32, ptr %407, align 4, !tbaa !30
  %409 = add i32 %408, -1
  store i32 %409, ptr %407, align 4, !tbaa !30
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit161

411:                                              ; preds = %404
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %406, ptr noundef nonnull %402)
          to label %._ZN7obj_refI4expr11ast_managerED2Ev.exit161_crit_edge unwind label %412

._ZN7obj_refI4expr11ast_managerED2Ev.exit161_crit_edge: ; preds = %411
  %.pre252 = load ptr, ptr %9, align 8, !tbaa !14
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit161

412:                                              ; preds = %411
  %413 = landingpad { ptr, i32 }
          catch ptr null
  %414 = extractvalue { ptr, i32 } %413, 0
  call void @__clang_call_terminate(ptr %414) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit161:      ; preds = %._ZN7obj_refI4expr11ast_managerED2Ev.exit161_crit_edge, %404, %401
  %415 = phi ptr [ %.pre252, %._ZN7obj_refI4expr11ast_managerED2Ev.exit161_crit_edge ], [ %403, %404 ], [ %403, %401 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  %416 = load ptr, ptr %18, align 8, !tbaa !47
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 856
  %418 = load ptr, ptr %417, align 8, !tbaa !56
  %419 = icmp eq ptr %415, %418
  br i1 %419, label %420, label %425

420:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit161
  %421 = load ptr, ptr %8, align 8, !tbaa !12
  br label %.invoke

.invoke:                                          ; preds = %.invoke271, %458, %641, %467, %452, %420
  %422 = phi ptr [ %421, %420 ], [ %453, %452 ], [ %468, %467 ], [ %642, %641 ], [ %442, %458 ], [ %429, %.invoke271 ]
  invoke void @_ZN3mbp14project_plugin9push_backER10ref_vectorI4expr11ast_managerEPS2_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %422)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit unwind label %.loopexit.split-lp

423:                                              ; preds = %396
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  br label %715

425:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit161
  %426 = load ptr, ptr %7, align 8, !tbaa !12
  br label %.invoke271

.invoke271:                                       ; preds = %702, %694, %654, %425
  %427 = phi ptr [ %416, %425 ], [ %655, %654 ], [ %695, %694 ], [ %703, %702 ]
  %428 = phi ptr [ %426, %425 ], [ %656, %654 ], [ %696, %694 ], [ %684, %702 ]
  %429 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %427, ptr noundef %428)
          to label %.invoke unwind label %.loopexit.split-lp

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %392, %_ZNK11ast_manager10is_impliesEPK4expr.exit.i
  %430 = load i32, ptr %219, align 8, !tbaa !149
  %431 = icmp eq i32 %430, 0
  %432 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %433 = load i32, ptr %432, align 4
  %434 = icmp eq i32 %433, 4
  %435 = select i1 %431, i1 %434, i1 false
  br i1 %435, label %436, label %.thread203

436:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %437 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %438 = load ptr, ptr %437, align 8, !tbaa !12
  store ptr %438, ptr %7, align 8, !tbaa !12
  %439 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %440 = load ptr, ptr %439, align 8, !tbaa !12
  store ptr %440, ptr %8, align 8, !tbaa !12
  %441 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %442 = load ptr, ptr %441, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #19
  invoke void @_ZN15model_evaluatorclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %438)
          to label %443 unwind label %454

443:                                              ; preds = %436
  %444 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  %445 = load ptr, ptr %18, align 8, !tbaa !47
  %446 = load ptr, ptr %9, align 8, !tbaa !14
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 856
  %448 = load ptr, ptr %447, align 8, !tbaa !56
  %449 = icmp eq ptr %446, %448
  %450 = load ptr, ptr %7, align 8, !tbaa !12
  br i1 %449, label %451, label %456

451:                                              ; preds = %443
  invoke void @_ZN3mbp14project_plugin9push_backER10ref_vectorI4expr11ast_managerEPS2_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %450)
          to label %452 unwind label %.loopexit.split-lp

452:                                              ; preds = %451
  %453 = load ptr, ptr %8, align 8, !tbaa !12
  br label %.invoke

454:                                              ; preds = %436
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  br label %715

456:                                              ; preds = %443
  %457 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %445, ptr noundef %450)
          to label %458 unwind label %.loopexit.split-lp

458:                                              ; preds = %456
  invoke void @_ZN3mbp14project_plugin9push_backER10ref_vectorI4expr11ast_managerEPS2_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %457)
          to label %.invoke unwind label %.loopexit.split-lp

.thread203:                                       ; preds = %215, %_ZNK11ast_manager6is_iteEPK4expr.exit.i, %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread
  %459 = load ptr, ptr %18, align 8, !tbaa !47
  %460 = invoke noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %459, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %461 unwind label %.loopexit.split-lp

461:                                              ; preds = %.thread203
  br i1 %460, label %462, label %469

462:                                              ; preds = %461
  %463 = load ptr, ptr %18, align 8, !tbaa !47
  %464 = load ptr, ptr %6, align 8, !tbaa !12
  %465 = invoke noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %463, ptr noundef %464, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %466 unwind label %.loopexit.split-lp

466:                                              ; preds = %462
  br i1 %465, label %467, label %469

467:                                              ; preds = %466
  %468 = load ptr, ptr %6, align 8, !tbaa !12
  br label %.invoke

469:                                              ; preds = %466, %461
  %470 = load ptr, ptr %18, align 8, !tbaa !47
  %471 = invoke noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %470, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %472 unwind label %.loopexit.split-lp

472:                                              ; preds = %469
  br i1 %471, label %473, label %_ZNK11ast_manager6is_andEPK4expr.exit164.thread

473:                                              ; preds = %472
  %474 = load ptr, ptr %6, align 8, !tbaa !12
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 4
  %476 = load i32, ptr %475, align 4
  %477 = and i32 %476, 65535
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %_ZNK11ast_manager6is_andEPK4expr.exit164.thread

479:                                              ; preds = %473
  %480 = getelementptr inbounds nuw i8, ptr %474, i64 16
  %481 = load ptr, ptr %480, align 8, !tbaa !145
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 24
  %483 = load ptr, ptr %482, align 8, !tbaa !146
  %.not.i.i.i.i163 = icmp eq ptr %483, null
  br i1 %.not.i.i.i.i163, label %_ZNK11ast_manager6is_andEPK4expr.exit164.thread, label %_ZNK11ast_manager6is_andEPK4expr.exit164

_ZNK11ast_manager6is_andEPK4expr.exit164:         ; preds = %479
  %484 = load i32, ptr %483, align 8, !tbaa !149
  %485 = icmp eq i32 %484, 0
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 4
  %487 = load i32, ptr %486, align 4
  %488 = icmp eq i32 %487, 5
  %489 = select i1 %485, i1 %488, i1 false
  br i1 %489, label %490, label %_ZNK11ast_manager6is_andEPK4expr.exit164.thread

490:                                              ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit164
  %491 = getelementptr inbounds nuw i8, ptr %474, i64 24
  %492 = load i32, ptr %491, align 8, !tbaa !24
  %493 = zext i32 %492 to i64
  %.idx229 = shl nuw nsw i64 %493, 3
  %494 = getelementptr inbounds nuw i8, ptr %474, i64 %.idx229
  %.ptr231 = getelementptr inbounds nuw i8, ptr %494, i64 32
  %.not89222 = icmp eq i32 %492, 0
  br i1 %.not89222, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %.lr.ph224

.lr.ph224:                                        ; preds = %490
  %.ptr230 = getelementptr inbounds nuw i8, ptr %474, i64 32
  %495 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %498

496:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit168
  %497 = getelementptr inbounds nuw i8, ptr %.088223, i64 8
  %.not89 = icmp eq ptr %497, %.ptr231
  br i1 %.not89, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %498

498:                                              ; preds = %.lr.ph224, %496
  %.088223 = phi ptr [ %.ptr230, %.lr.ph224 ], [ %497, %496 ]
  %499 = load ptr, ptr %.088223, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #19
  invoke void @_ZN15model_evaluatorclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %499)
          to label %500 unwind label %546

500:                                              ; preds = %498
  %501 = load ptr, ptr %9, align 8, !tbaa !12
  %502 = load ptr, ptr %15, align 8, !tbaa !12
  store ptr %502, ptr %9, align 8, !tbaa !12
  store ptr %501, ptr %15, align 8, !tbaa !12
  %.not.i.i.i165 = icmp eq ptr %501, null
  br i1 %.not.i.i.i165, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit168, label %503

503:                                              ; preds = %500
  %504 = load ptr, ptr %495, align 8, !tbaa !31
  %505 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %506 = load i32, ptr %505, align 4, !tbaa !30
  %507 = add i32 %506, -1
  store i32 %507, ptr %505, align 4, !tbaa !30
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit168

509:                                              ; preds = %503
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %504, ptr noundef nonnull %501)
          to label %._ZN7obj_refI4expr11ast_managerED2Ev.exit168_crit_edge unwind label %510

._ZN7obj_refI4expr11ast_managerED2Ev.exit168_crit_edge: ; preds = %509
  %.pre253 = load ptr, ptr %9, align 8, !tbaa !14
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit168

510:                                              ; preds = %509
  %511 = landingpad { ptr, i32 }
          catch ptr null
  %512 = extractvalue { ptr, i32 } %511, 0
  call void @__clang_call_terminate(ptr %512) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit168:      ; preds = %._ZN7obj_refI4expr11ast_managerED2Ev.exit168_crit_edge, %503, %500
  %513 = phi ptr [ %.pre253, %._ZN7obj_refI4expr11ast_managerED2Ev.exit168_crit_edge ], [ %502, %503 ], [ %502, %500 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19
  %514 = load ptr, ptr %18, align 8, !tbaa !47
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 864
  %516 = load ptr, ptr %515, align 8, !tbaa !154
  %517 = icmp eq ptr %513, %516
  br i1 %517, label %518, label %496

518:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit168
  %519 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %514, ptr noundef %499)
          to label %520 unwind label %548

520:                                              ; preds = %518
  %521 = load ptr, ptr %18, align 8, !tbaa !47
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 856
  %523 = load ptr, ptr %522, align 8, !tbaa !56
  %524 = icmp eq ptr %519, %523
  br i1 %524, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %525

525:                                              ; preds = %520
  %.not.i.i.i.i.i169 = icmp eq ptr %519, null
  br i1 %.not.i.i.i.i.i169, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i170, label %526

526:                                              ; preds = %525
  %527 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %528 = load i32, ptr %527, align 4, !tbaa !30
  %529 = add i32 %528, 1
  store i32 %529, ptr %527, align 4, !tbaa !30
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i170

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i170: ; preds = %526, %525
  %530 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %531 = load ptr, ptr %530, align 8, !tbaa !3
  %532 = icmp eq ptr %531, null
  br i1 %532, label %539, label %533

533:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i170
  %534 = getelementptr inbounds i8, ptr %531, i64 -4
  %535 = load i32, ptr %534, align 4, !tbaa !10
  %536 = getelementptr inbounds i8, ptr %531, i64 -8
  %537 = load i32, ptr %536, align 4, !tbaa !10
  %538 = icmp eq i32 %535, %537
  br i1 %538, label %539, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i171

539:                                              ; preds = %533, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i170
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %530)
          to label %.noexc175 unwind label %548

.noexc175:                                        ; preds = %539
  %.pre.i.i.i172 = load ptr, ptr %530, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i173 = getelementptr inbounds i8, ptr %.pre.i.i.i172, i64 -4
  %.pre2.i.i.i174 = load i32, ptr %.phi.trans.insert.i.i.i173, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i171

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i171: ; preds = %.noexc175, %533
  %540 = phi i32 [ %.pre2.i.i.i174, %.noexc175 ], [ %535, %533 ]
  %541 = phi ptr [ %.pre.i.i.i172, %.noexc175 ], [ %531, %533 ]
  %542 = getelementptr inbounds i8, ptr %541, i64 -4
  %543 = zext i32 %540 to i64
  %544 = getelementptr inbounds nuw ptr, ptr %541, i64 %543
  store ptr %519, ptr %544, align 8, !tbaa !12
  %545 = add i32 %540, 1
  store i32 %545, ptr %542, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit

546:                                              ; preds = %498
  %547 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19
  br label %715

548:                                              ; preds = %539, %518
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %715

_ZNK11ast_manager6is_andEPK4expr.exit164.thread:  ; preds = %479, %473, %_ZNK11ast_manager6is_andEPK4expr.exit164, %472
  %550 = load ptr, ptr %18, align 8, !tbaa !47
  %551 = invoke noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %550, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %552 unwind label %.loopexit.split-lp

552:                                              ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit164.thread
  br i1 %551, label %553, label %_ZNK11ast_manager5is_orEPK4expr.exit178.thread

553:                                              ; preds = %552
  %554 = load ptr, ptr %6, align 8, !tbaa !12
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 4
  %556 = load i32, ptr %555, align 4
  %557 = and i32 %556, 65535
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %_ZNK11ast_manager5is_orEPK4expr.exit178.thread

559:                                              ; preds = %553
  %560 = getelementptr inbounds nuw i8, ptr %554, i64 16
  %561 = load ptr, ptr %560, align 8, !tbaa !145
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 24
  %563 = load ptr, ptr %562, align 8, !tbaa !146
  %.not.i.i.i.i177 = icmp eq ptr %563, null
  br i1 %.not.i.i.i.i177, label %_ZNK11ast_manager5is_orEPK4expr.exit178.thread, label %_ZNK11ast_manager5is_orEPK4expr.exit178

_ZNK11ast_manager5is_orEPK4expr.exit178:          ; preds = %559
  %564 = load i32, ptr %563, align 8, !tbaa !149
  %565 = icmp eq i32 %564, 0
  %566 = getelementptr inbounds nuw i8, ptr %563, i64 4
  %567 = load i32, ptr %566, align 4
  %568 = icmp eq i32 %567, 6
  %569 = select i1 %565, i1 %568, i1 false
  br i1 %569, label %570, label %_ZNK11ast_manager5is_orEPK4expr.exit178.thread

570:                                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit178
  %571 = getelementptr inbounds nuw i8, ptr %554, i64 24
  %572 = load i32, ptr %571, align 8, !tbaa !24
  %573 = zext i32 %572 to i64
  %.idx232 = shl nuw nsw i64 %573, 3
  %574 = getelementptr inbounds nuw i8, ptr %554, i64 %.idx232
  %.ptr234 = getelementptr inbounds nuw i8, ptr %574, i64 32
  %.not225 = icmp eq i32 %572, 0
  br i1 %.not225, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %.lr.ph227

.lr.ph227:                                        ; preds = %570
  %.ptr233 = getelementptr inbounds nuw i8, ptr %554, i64 32
  %575 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %576

576:                                              ; preds = %.lr.ph227, %_ZN3mbp14project_plugin9push_backER10ref_vectorI4expr11ast_managerEPS2_.exit186
  %.080226 = phi ptr [ %.ptr233, %.lr.ph227 ], [ %605, %_ZN3mbp14project_plugin9push_backER10ref_vectorI4expr11ast_managerEPS2_.exit186 ]
  %577 = load ptr, ptr %.080226, align 8, !tbaa !12
  %578 = load ptr, ptr %18, align 8, !tbaa !47
  %579 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %578, ptr noundef %577)
          to label %580 unwind label %606

580:                                              ; preds = %576
  %581 = load ptr, ptr %18, align 8, !tbaa !47
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 856
  %583 = load ptr, ptr %582, align 8, !tbaa !56
  %584 = icmp eq ptr %579, %583
  br i1 %584, label %_ZN3mbp14project_plugin9push_backER10ref_vectorI4expr11ast_managerEPS2_.exit186, label %585

585:                                              ; preds = %580
  %.not.i.i.i.i.i179 = icmp eq ptr %579, null
  br i1 %.not.i.i.i.i.i179, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i180, label %586

586:                                              ; preds = %585
  %587 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %588 = load i32, ptr %587, align 4, !tbaa !30
  %589 = add i32 %588, 1
  store i32 %589, ptr %587, align 4, !tbaa !30
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i180

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i180: ; preds = %586, %585
  %590 = load ptr, ptr %575, align 8, !tbaa !3
  %591 = icmp eq ptr %590, null
  br i1 %591, label %598, label %592

592:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i180
  %593 = getelementptr inbounds i8, ptr %590, i64 -4
  %594 = load i32, ptr %593, align 4, !tbaa !10
  %595 = getelementptr inbounds i8, ptr %590, i64 -8
  %596 = load i32, ptr %595, align 4, !tbaa !10
  %597 = icmp eq i32 %594, %596
  br i1 %597, label %598, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i181

598:                                              ; preds = %592, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i180
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %575)
          to label %.noexc185 unwind label %606

.noexc185:                                        ; preds = %598
  %.pre.i.i.i182 = load ptr, ptr %575, align 8, !tbaa !3
  %.phi.trans.insert.i.i.i183 = getelementptr inbounds i8, ptr %.pre.i.i.i182, i64 -4
  %.pre2.i.i.i184 = load i32, ptr %.phi.trans.insert.i.i.i183, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i181

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i181: ; preds = %.noexc185, %592
  %599 = phi i32 [ %.pre2.i.i.i184, %.noexc185 ], [ %594, %592 ]
  %600 = phi ptr [ %.pre.i.i.i182, %.noexc185 ], [ %590, %592 ]
  %601 = getelementptr inbounds i8, ptr %600, i64 -4
  %602 = zext i32 %599 to i64
  %603 = getelementptr inbounds nuw ptr, ptr %600, i64 %602
  store ptr %579, ptr %603, align 8, !tbaa !12
  %604 = add i32 %599, 1
  store i32 %604, ptr %601, align 4, !tbaa !10
  br label %_ZN3mbp14project_plugin9push_backER10ref_vectorI4expr11ast_managerEPS2_.exit186

_ZN3mbp14project_plugin9push_backER10ref_vectorI4expr11ast_managerEPS2_.exit186: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i181, %580
  %605 = getelementptr inbounds nuw i8, ptr %.080226, i64 8
  %.not = icmp eq ptr %605, %.ptr234
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %576

606:                                              ; preds = %598, %576
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %715

_ZNK11ast_manager5is_orEPK4expr.exit178.thread:   ; preds = %559, %553, %_ZNK11ast_manager5is_orEPK4expr.exit178, %552
  %608 = load ptr, ptr %18, align 8, !tbaa !47
  %609 = invoke noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %608, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %610 unwind label %.loopexit.split-lp

610:                                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit178.thread
  br i1 %609, label %611, label %616

611:                                              ; preds = %610
  %612 = load ptr, ptr %18, align 8, !tbaa !47
  %613 = load ptr, ptr %6, align 8, !tbaa !12
  %614 = invoke noundef zeroext i1 @_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %612, ptr noundef %613, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %615 unwind label %.loopexit.split-lp

615:                                              ; preds = %611
  br i1 %614, label %620, label %616

616:                                              ; preds = %615, %610
  %617 = load ptr, ptr %18, align 8, !tbaa !47
  %618 = invoke noundef zeroext i1 @_ZNK11ast_manager6is_xorEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %617, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %619 unwind label %.loopexit.split-lp

619:                                              ; preds = %616
  br i1 %618, label %620, label %643

620:                                              ; preds = %619, %615
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #19
  %621 = load ptr, ptr %7, align 8, !tbaa !12
  invoke void @_ZN15model_evaluatorclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %621)
          to label %622 unwind label %633

622:                                              ; preds = %620
  %623 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #19
  %624 = load ptr, ptr %18, align 8, !tbaa !47
  %625 = load ptr, ptr %9, align 8, !tbaa !14
  %626 = getelementptr inbounds nuw i8, ptr %624, i64 856
  %627 = load ptr, ptr %626, align 8, !tbaa !56
  %628 = icmp eq ptr %625, %627
  br i1 %628, label %629, label %635

629:                                              ; preds = %622
  %630 = load ptr, ptr %8, align 8, !tbaa !12
  %631 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %624, ptr noundef %630)
          to label %632 unwind label %.loopexit.split-lp

632:                                              ; preds = %629
  store ptr %631, ptr %8, align 8, !tbaa !12
  %.pre254 = load ptr, ptr %7, align 8, !tbaa !12
  br label %639

633:                                              ; preds = %620
  %634 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #19
  br label %715

635:                                              ; preds = %622
  %636 = load ptr, ptr %7, align 8, !tbaa !12
  %637 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %624, ptr noundef %636)
          to label %638 unwind label %.loopexit.split-lp

638:                                              ; preds = %635
  store ptr %637, ptr %7, align 8, !tbaa !12
  br label %639

639:                                              ; preds = %638, %632
  %640 = phi ptr [ %637, %638 ], [ %.pre254, %632 ]
  invoke void @_ZN3mbp14project_plugin9push_backER10ref_vectorI4expr11ast_managerEPS2_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %640)
          to label %641 unwind label %.loopexit.split-lp

641:                                              ; preds = %639
  %642 = load ptr, ptr %8, align 8, !tbaa !12
  br label %.invoke

643:                                              ; preds = %619
  %644 = load ptr, ptr %18, align 8, !tbaa !47
  %645 = invoke noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %644, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %646 unwind label %.loopexit.split-lp

646:                                              ; preds = %643
  br i1 %645, label %647, label %657

647:                                              ; preds = %646
  %648 = load ptr, ptr %18, align 8, !tbaa !47
  %649 = load ptr, ptr %6, align 8, !tbaa !12
  %650 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %648, ptr noundef %649, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %651 unwind label %.loopexit.split-lp

651:                                              ; preds = %647
  br i1 %650, label %652, label %657

652:                                              ; preds = %651
  %653 = load ptr, ptr %7, align 8, !tbaa !12
  invoke void @_ZN3mbp14project_plugin9push_backER10ref_vectorI4expr11ast_managerEPS2_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %653)
          to label %654 unwind label %.loopexit.split-lp

654:                                              ; preds = %652
  %655 = load ptr, ptr %18, align 8, !tbaa !47
  %656 = load ptr, ptr %8, align 8, !tbaa !12
  br label %.invoke271

657:                                              ; preds = %651, %646
  %658 = load ptr, ptr %18, align 8, !tbaa !47
  %659 = invoke noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %658, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %660 unwind label %.loopexit.split-lp

660:                                              ; preds = %657
  br i1 %659, label %661, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit

661:                                              ; preds = %660
  %662 = load ptr, ptr %6, align 8, !tbaa !12
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 4
  %664 = load i32, ptr %663, align 4
  %665 = and i32 %664, 65535
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %667, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit

667:                                              ; preds = %661
  %668 = getelementptr inbounds nuw i8, ptr %662, i64 16
  %669 = load ptr, ptr %668, align 8, !tbaa !145
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 24
  %671 = load ptr, ptr %670, align 8, !tbaa !146
  %.not.i.i.i.i.i187 = icmp eq ptr %671, null
  br i1 %.not.i.i.i.i.i187, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i188

_ZNK11ast_manager6is_iteEPK4expr.exit.i188:       ; preds = %667
  %672 = load i32, ptr %671, align 8, !tbaa !149
  %673 = icmp eq i32 %672, 0
  %674 = getelementptr inbounds nuw i8, ptr %671, i64 4
  %675 = load i32, ptr %674, align 4
  %676 = icmp eq i32 %675, 4
  %677 = select i1 %673, i1 %676, i1 false
  br i1 %677, label %678, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit

678:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i188
  %679 = getelementptr inbounds nuw i8, ptr %662, i64 32
  %680 = load ptr, ptr %679, align 8, !tbaa !12
  store ptr %680, ptr %7, align 8, !tbaa !12
  %681 = getelementptr inbounds nuw i8, ptr %662, i64 40
  %682 = load ptr, ptr %681, align 8, !tbaa !12
  store ptr %682, ptr %8, align 8, !tbaa !12
  %683 = getelementptr inbounds nuw i8, ptr %662, i64 48
  %684 = load ptr, ptr %683, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #19
  invoke void @_ZN15model_evaluatorclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %680)
          to label %685 unwind label %697

685:                                              ; preds = %678
  %686 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #19
  %687 = load ptr, ptr %18, align 8, !tbaa !47
  %688 = load ptr, ptr %9, align 8, !tbaa !14
  %689 = getelementptr inbounds nuw i8, ptr %687, i64 856
  %690 = load ptr, ptr %689, align 8, !tbaa !56
  %691 = icmp eq ptr %688, %690
  %692 = load ptr, ptr %7, align 8, !tbaa !12
  br i1 %691, label %693, label %699

693:                                              ; preds = %685
  invoke void @_ZN3mbp14project_plugin9push_backER10ref_vectorI4expr11ast_managerEPS2_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %692)
          to label %694 unwind label %.loopexit.split-lp

694:                                              ; preds = %693
  %695 = load ptr, ptr %18, align 8, !tbaa !47
  %696 = load ptr, ptr %8, align 8, !tbaa !12
  br label %.invoke271

697:                                              ; preds = %678
  %698 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #19
  br label %715

699:                                              ; preds = %685
  %700 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %687, ptr noundef %692)
          to label %701 unwind label %.loopexit.split-lp

701:                                              ; preds = %699
  invoke void @_ZN3mbp14project_plugin9push_backER10ref_vectorI4expr11ast_managerEPS2_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %700)
          to label %702 unwind label %.loopexit.split-lp

702:                                              ; preds = %701
  %703 = load ptr, ptr %18, align 8, !tbaa !47
  br label %.invoke271

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i108, %115, %496, %_ZN3mbp14project_plugin9push_backER10ref_vectorI4expr11ast_managerEPS2_.exit186, %.invoke, %109, %490, %570, %667, %661, %_ZNK11ast_manager6is_iteEPK4expr.exit.i188, %520, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i171, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i150, %_ZN3mbp14project_plugin9push_backER10ref_vectorI4expr11ast_managerEPS2_.exit147, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i134, %309, %169, %156, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %660
  %.0 = phi i1 [ false, %660 ], [ true, %156 ], [ true, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ true, %169 ], [ true, %309 ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i134 ], [ true, %_ZN3mbp14project_plugin9push_backER10ref_vectorI4expr11ast_managerEPS2_.exit147 ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i150 ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i171 ], [ true, %520 ], [ false, %_ZNK11ast_manager6is_iteEPK4expr.exit.i188 ], [ false, %661 ], [ false, %667 ], [ true, %570 ], [ true, %490 ], [ true, %109 ], [ true, %.invoke ], [ true, %_ZN3mbp14project_plugin9push_backER10ref_vectorI4expr11ast_managerEPS2_.exit186 ], [ true, %496 ], [ true, %115 ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i108 ]
  %704 = load ptr, ptr %9, align 8, !tbaa !14
  %.not.i.i190 = icmp eq ptr %704, null
  br i1 %.not.i.i190, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit191, label %705

705:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit
  %706 = load ptr, ptr %20, align 8, !tbaa !31
  %707 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %708 = load i32, ptr %707, align 4, !tbaa !30
  %709 = add i32 %708, -1
  store i32 %709, ptr %707, align 4, !tbaa !30
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %711, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit191

711:                                              ; preds = %705
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %706, ptr noundef nonnull %704)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit191 unwind label %712

712:                                              ; preds = %711
  %713 = landingpad { ptr, i32 }
          catch ptr null
  %714 = extractvalue { ptr, i32 } %713, 0
  call void @__clang_call_terminate(ptr %714) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit191:      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, %705, %711
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  ret i1 %.0

715:                                              ; preds = %.loopexit, %.loopexit.split-lp, %546, %548, %152, %154, %697, %633, %606, %454, %423, %335, %102
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %102 ], [ %336, %335 ], [ %424, %423 ], [ %455, %454 ], [ %607, %606 ], [ %634, %633 ], [ %698, %697 ], [ %155, %154 ], [ %153, %152 ], [ %549, %548 ], [ %547, %546 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
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
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

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
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %27 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %10, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  store i32 0, ptr %28, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %4, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !47
  store ptr null, ptr %5, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store ptr null, ptr %7, align 8, !tbaa !158
  invoke void @_ZN15model_evaluatorC1ER10model_coreRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %40 unwind label %48

40:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
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
  call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  ret void

48:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %127

50:                                               ; preds = %40
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %126

52:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %53 = zext i32 %storemerge35 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %44, i64 %53
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
  %66 = getelementptr inbounds nuw ptr, ptr %59, i64 %.0.i.i.i.i
  %67 = load ptr, ptr %66, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw ptr, ptr %59, i64 %53
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
  %86 = getelementptr inbounds nuw ptr, ptr %81, i64 %85
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
  call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %127

127:                                              ; preds = %126, %48
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %126 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

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
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv.i
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
  %33 = getelementptr inbounds nuw ptr, ptr %29, i64 %32
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
  %56 = getelementptr inbounds nuw ptr, ptr %49, i64 %.0.i.i
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
  %65 = getelementptr inbounds nuw ptr, ptr %59, i64 %64
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
  %.ph48 = phi ptr [ %59, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i21 ]
  %.0.i16.i.i.i.ph = phi i32 [ %.fr.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i21 ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i
  %84 = phi ptr [ %.pr.pre.i.i.i, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i ], [ %.ph48, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader ]
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
  %93 = getelementptr ptr, ptr %84, i64 %92
  %94 = sub nsw i64 %91, %92
  %95 = shl nsw i64 %94, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %93, i8 0, i64 %95, i1 false), !tbaa !12
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i, %89, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %96 = phi ptr [ %59, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ %84, %89 ], [ %84, %.lr.ph.preheader.i.i.i ]
  %97 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !30
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4, !tbaa !30
  %100 = zext i32 %58 to i64
  %101 = getelementptr inbounds nuw ptr, ptr %96, i64 %100
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
  %111 = getelementptr inbounds nuw ptr, ptr %110, i64 %100
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
  %132 = getelementptr inbounds nuw ptr, ptr %129, i64 %131
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
  %142 = getelementptr inbounds nuw ptr, ptr %135, i64 %141
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
  %154 = getelementptr inbounds nuw ptr, ptr %152, i64 %153
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
  %37 = getelementptr inbounds nuw i32, ptr %34, i64 %36
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
  %65 = getelementptr inbounds nuw ptr, ptr %62, i64 %64
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
  %70 = phi i32 [ %.pre, %60 ], [ %.pre, %68 ], [ %29, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %72 = load ptr, ptr %71, align 8, !tbaa !155
  %73 = lshr i32 %70, 5
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i32, ptr %72, i64 %74
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
  %90 = getelementptr inbounds nuw ptr, ptr %83, i64 %89
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
  %106 = getelementptr ptr, ptr %.pr.i.i.i, i64 %105
  %107 = sub nsw i64 %104, %105
  %108 = shl nsw i64 %107, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %106, i8 0, i64 %108, i1 false), !tbaa !12
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %109 = phi ptr [ %83, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ %.pr.i.i.i, %.lr.ph.preheader.i.i.i ]
  %110 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val, i64 8
  %111 = load i32, ptr %110, align 4, !tbaa !30
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 4, !tbaa !30
  %113 = zext i32 %96 to i64
  %114 = getelementptr inbounds nuw ptr, ptr %109, i64 %113
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
  %124 = getelementptr inbounds nuw ptr, ptr %123, i64 %113
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
  %139 = getelementptr inbounds nuw ptr, ptr %136, i64 %138
  store ptr %80, ptr %139, align 8, !tbaa !12
  %140 = add i32 %135, 1
  store i32 %140, ptr %137, align 4, !tbaa !10
  br label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread

_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit.thread: ; preds = %10, %4, %_ZNK11ast_manager6is_iteEPK4expr.exit.i, %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %141 = phi i1 [ true, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ], [ true, %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit ], [ false, %_ZNK11ast_manager6is_iteEPK4expr.exit.i ], [ false, %4 ], [ false, %10 ]
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
  %27 = getelementptr inbounds nuw i32, ptr %24, i64 %26
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
  %55 = getelementptr inbounds nuw ptr, ptr %52, i64 %54
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
  %60 = phi i32 [ %.pre, %50 ], [ %.pre, %58 ], [ %19, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = load ptr, ptr %61, align 8, !tbaa !155
  %63 = lshr i32 %60, 5
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i32, ptr %62, i64 %64
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
  %89 = getelementptr ptr, ptr %80, i64 %88
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
  %98 = getelementptr inbounds nuw ptr, ptr %92, i64 %97
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
  %108 = getelementptr inbounds nuw ptr, ptr %107, i64 %97
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
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

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
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %28 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  store i32 0, ptr %29, align 4, !tbaa !10
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !24
  %32 = zext i32 %31 to i64
  %.idx = shl nuw nsw i64 %32, 3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr29 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.not26 = icmp eq i32 %31, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %41

._crit_edge:                                      ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %.0.lcssa = phi i1 [ false, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ], [ %74, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ]
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit19, label %37

37:                                               ; preds = %._crit_edge
  %38 = getelementptr inbounds i8, ptr %35, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !10
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit19

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit19:           ; preds = %._crit_edge, %37
  %.0.i18 = phi i32 [ %39, %37 ], [ 0, %._crit_edge ]
  %40 = icmp eq i32 %.0.i, %.0.i18
  br i1 %40, label %80, label %135

41:                                               ; preds = %.lr.ph, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %.028 = phi i1 [ false, %.lr.ph ], [ %74, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ]
  %.01627 = phi ptr [ %.ptr, %.lr.ph ], [ %79, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ]
  %42 = load ptr, ptr %.01627, align 8, !tbaa !12
  %43 = load ptr, ptr %34, align 8, !tbaa !3
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %41
  %45 = load i32, ptr %42, align 4, !tbaa !163
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !10
  %.fr.i.i = freeze i32 %47
  %48 = icmp ult i32 %45, %.fr.i.i
  br i1 %48, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %49 = zext i32 %45 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %43, i64 %49
  %.pre.i20.then.val = load ptr, ptr %50, align 8, !tbaa !12
  %51 = icmp ne ptr %.pre.i20.then.val, %42
  %52 = or i1 %.028, %51
  %53 = icmp eq ptr %.pre.i20.then.val, null
  br i1 %53, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %41, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit
  %54 = phi i1 [ %52, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit ], [ true, %41 ], [ true, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.sink.split, label %57

57:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread
  %58 = getelementptr inbounds i8, ptr %55, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !10
  %60 = getelementptr inbounds i8, ptr %55, i64 -8
  %61 = load i32, ptr %60, align 4, !tbaa !10
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.sink.split, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit
  %63 = getelementptr inbounds nuw i8, ptr %.pre.i20.then.val, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !30
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !30
  %66 = load ptr, ptr %10, align 8, !tbaa !3
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.sink.split, label %68

68:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %69 = getelementptr inbounds i8, ptr %66, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !10
  %71 = getelementptr inbounds i8, ptr %66, i64 -8
  %72 = load i32, ptr %71, align 4, !tbaa !10
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.sink.split, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.sink.split: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, %68, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread, %57
  %.sink35 = phi ptr [ %3, %57 ], [ %3, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread ], [ %10, %68 ], [ %10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i ]
  %.pre.i20.then.val.sink.ph = phi ptr [ %42, %57 ], [ %42, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread ], [ %.pre.i20.then.val, %68 ], [ %.pre.i20.then.val, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i ]
  %.ph = phi i1 [ %54, %57 ], [ %54, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread ], [ %52, %68 ], [ %52, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i ]
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %.sink35)
  %.pre.i.i.sink = load ptr, ptr %.sink35, align 8, !tbaa !3
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i.sink, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !10
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.sink.split, %68, %57
  %.sink34 = phi ptr [ %55, %57 ], [ %66, %68 ], [ %.pre.i.i.sink, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.sink.split ]
  %.sink = phi i32 [ %59, %57 ], [ %70, %68 ], [ %.pre2.i.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.sink.split ]
  %.pre.i20.then.val.sink = phi ptr [ %42, %57 ], [ %.pre.i20.then.val, %68 ], [ %.pre.i20.then.val.sink.ph, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.sink.split ]
  %74 = phi i1 [ %54, %57 ], [ %52, %68 ], [ %.ph, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.sink.split ]
  %75 = getelementptr inbounds i8, ptr %.sink34, i64 -4
  %76 = zext i32 %.sink to i64
  %77 = getelementptr inbounds nuw ptr, ptr %.sink34, i64 %76
  store ptr %.pre.i20.then.val.sink, ptr %77, align 8, !tbaa !12
  %78 = add i32 %.sink, 1
  store i32 %78, ptr %75, align 4, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %.01627, i64 8
  %.not = icmp eq ptr %79, %.ptr29
  br i1 %.not, label %._crit_edge, label %41

80:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit19
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %82 = load i32, ptr %1, align 4, !tbaa !163
  br i1 %.0.lcssa, label %83, label %94

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !47
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !145
  %88 = load ptr, ptr %10, align 8, !tbaa !3
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit, label %90

90:                                               ; preds = %83
  %91 = getelementptr inbounds i8, ptr %88, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !10
  br label %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit

_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit: ; preds = %83, %90
  %.0.i.i.i = phi i32 [ %92, %90 ], [ 0, %83 ]
  %93 = tail call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %85, ptr noundef %87, i32 noundef %.0.i.i.i, ptr noundef %88)
  br label %94

94:                                               ; preds = %80, %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit
  %95 = phi ptr [ %93, %_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E.exit ], [ %1, %80 ]
  %96 = add i32 %82, 1
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %98 = load ptr, ptr %97, align 8, !tbaa !3
  %99 = icmp eq ptr %98, null
  br i1 %99, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i24, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i24:       ; preds = %94
  %.not.not.i.i = icmp eq i32 %96, 0
  br i1 %.not.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %94
  %100 = getelementptr inbounds i8, ptr %98, i64 -4
  %101 = load i32, ptr %100, align 4, !tbaa !10
  %.not3.i.i = icmp ugt i32 %96, %101
  br i1 %.not3.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i24, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %.ph36 = phi ptr [ %98, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i24 ]
  %.0.i16.i.i.i.ph = phi i32 [ %101, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i24 ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i
  %102 = phi ptr [ %.pr.pre.i.i.i, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i ], [ %.ph36, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader ]
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i:   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %104 = getelementptr inbounds i8, ptr %102, i64 -8
  %105 = load i32, ptr %104, align 4, !tbaa !10
  %106 = icmp ugt i32 %96, %105
  br i1 %106, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i, label %107

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %97)
  %.pr.pre.i.i.i = load ptr, ptr %97, align 8, !tbaa !3
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, !llvm.loop !164

107:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i
  %108 = getelementptr inbounds i8, ptr %102, i64 -4
  store i32 %96, ptr %108, align 4, !tbaa !10
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %96
  br i1 %.not1218.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %107
  %109 = zext i32 %96 to i64
  %110 = zext i32 %.0.i16.i.i.i.ph to i64
  %111 = getelementptr ptr, ptr %102, i64 %110
  %112 = sub nsw i64 %109, %110
  %113 = shl nsw i64 %112, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %111, i8 0, i64 %113, i1 false), !tbaa !12
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i, %107, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i24
  %114 = phi ptr [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i24 ], [ %98, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ %102, %107 ], [ %102, %.lr.ph.preheader.i.i.i ]
  %.not.i.i.i.i.i22 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %115

115:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i
  %116 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %117 = load i32, ptr %116, align 4, !tbaa !30
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 4, !tbaa !30
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %115, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i
  %119 = zext i32 %82 to i64
  %120 = getelementptr inbounds nuw ptr, ptr %114, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !12
  %122 = load ptr, ptr %81, align 8, !tbaa !43
  %.not.i.i.i4.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i4.i.i, label %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit, label %123

123:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %125 = load i32, ptr %124, align 4, !tbaa !30
  %126 = add i32 %125, -1
  store i32 %126, ptr %124, align 4, !tbaa !30
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit

128:                                              ; preds = %123
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %122, ptr noundef nonnull %121)
  %.pre.i.i23 = load ptr, ptr %97, align 8, !tbaa !3
  br label %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit

_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, %123, %128
  %129 = phi ptr [ %114, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i ], [ %114, %123 ], [ %.pre.i.i23, %128 ]
  %130 = getelementptr inbounds nuw ptr, ptr %129, i64 %119
  store ptr %95, ptr %130, align 8, !tbaa !12
  %131 = load ptr, ptr %3, align 8, !tbaa !3
  %132 = getelementptr inbounds i8, ptr %131, i64 -4
  %133 = load i32, ptr %132, align 4, !tbaa !10
  %134 = add i32 %133, -1
  store i32 %134, ptr %132, align 4, !tbaa !10
  br label %135

135:                                              ; preds = %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3mbp14project_plugin7is_trueER15model_evaluatorP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %struct.mk_pp, align 8
  %6 = alloca %struct.mk_pp, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  call void @_ZN15model_evaluatorclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 856
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %91, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 864
  %17 = load ptr, ptr %16, align 8, !tbaa !154
  %18 = icmp eq ptr %11, %17
  br i1 %18, label %91, label %19

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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #19
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
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #19
  invoke void @_Z14verbose_unlockv()
          to label %64 unwind label %38

38:                                               ; preds = %48, %28, %46, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21, %26, %25, %22, %19
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %103

40:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %45

42:                                               ; preds = %35, %32, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #19
  br label %45

45:                                               ; preds = %42, %40
  %.pn15 = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #19
  br label %103

46:                                               ; preds = %24
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %48 unwind label %38

48:                                               ; preds = %46
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.2, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22 unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22: ; preds = %48
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #19
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
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #19
  br label %64

58:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %63

60:                                               ; preds = %55, %52, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit23
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #19
  br label %63

63:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #19
  br label %103

64:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21, %21
  %65 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %66 unwind label %89

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
          to label %104 unwind label %81

81:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %7, align 8, !tbaa !171
  %84 = icmp eq ptr %83, %70
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %81
  %85 = load i64, ptr %79, align 8, !tbaa !173
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %81
  %87 = load i64, ptr %70, align 8, !tbaa !174
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  br label %103

89:                                               ; preds = %64
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  call void @__cxa_free_exception(ptr %65) #19
  br label %103

91:                                               ; preds = %15, %3
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !31
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !30
  %97 = add i32 %96, -1
  store i32 %97, ptr %95, align 4, !tbaa !30
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

99:                                               ; preds = %92
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %94, ptr noundef nonnull %11)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %91, %92, %99
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  ret i1 %14

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %89, %63, %45, %38
  %.pn17.pn = phi { ptr, i32 } [ %90, %89 ], [ %39, %38 ], [ %.pn15, %45 ], [ %.pn, %63 ], [ %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  resume { ptr, i32 } %.pn17.pn

104:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !167
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !173
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !174
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

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
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
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
  %26 = phi i32 [ %158, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ], [ %20, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ]
  %27 = phi ptr [ %156, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ], [ %16, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ]
  %28 = add i32 %26, -1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %27, i64 %29
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
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !24
  %42 = zext i32 %41 to i64
  %.idx = shl nuw nsw i64 %42, 3
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx
  %.ptr31 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %.not29 = icmp eq i32 %41, 0
  br i1 %.not29, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit13, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %.ptr = getelementptr inbounds nuw i8, ptr %31, i64 32
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit18.thread
  %.pre34 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = icmp eq ptr %.pre34, null
  br i1 %44, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit13

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit13:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %._crit_edge
  %45 = phi ptr [ %.pre34, %._crit_edge ], [ %27, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %46 = getelementptr inbounds i8, ptr %45, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !10
  %48 = icmp eq i32 %47, %26
  br i1 %48, label %141, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit18.thread
  %.030 = phi ptr [ %140, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit18.thread ], [ %.ptr, %.lr.ph.preheader ]
  %49 = load ptr, ptr %.030, align 8, !tbaa !12
  %50 = load i32, ptr %49, align 4, !tbaa !163
  %51 = load i32, ptr %21, align 8, !tbaa !157
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %.lr.ph
  %53 = load ptr, ptr %22, align 8, !tbaa !155
  %54 = lshr i32 %50, 5
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !10
  %58 = and i32 %50, 31
  %59 = shl nuw i32 1, %58
  %60 = and i32 %57, %59
  %.not27 = icmp eq i32 %60, 0
  br i1 %.not27, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread, label %121

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread: ; preds = %.lr.ph, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = icmp eq ptr %61, null
  br i1 %62, label %69, label %63

63:                                               ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread
  %64 = getelementptr inbounds i8, ptr %61, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !10
  %66 = getelementptr inbounds i8, ptr %61, i64 -8
  %67 = load i32, ptr %66, align 4, !tbaa !10
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %73, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit17

69:                                               ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread
  %70 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %70, align 4, !tbaa !10
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 0, ptr %71, align 4, !tbaa !10
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %72, ptr %5, align 8, !tbaa !3
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

73:                                               ; preds = %63
  %74 = mul i32 %65, 3
  %75 = add i32 %74, 1
  %76 = lshr i32 %75, 1
  %77 = shl i32 %76, 3
  %78 = add i32 %77, 8
  %.not.i = icmp ugt i32 %76, %65
  br i1 %.not.i, label %79, label %82

79:                                               ; preds = %73
  %80 = shl i32 %65, 3
  %81 = add i32 %80, 8
  %.not27.i = icmp ugt i32 %78, %81
  br i1 %.not27.i, label %110, label %82

82:                                               ; preds = %79, %73
  %83 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %84 unwind label %107

84:                                               ; preds = %82
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %83, align 8, !tbaa !167
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr %86, ptr %85, align 8, !tbaa !169
  %87 = load ptr, ptr %3, align 8, !tbaa !171
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !173
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  %94 = add nuw nsw i64 %92, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %86, ptr noundef nonnull align 8 dereferenceable(1) %88, i64 %94, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %84
  store ptr %87, ptr %85, align 8, !tbaa !171
  %95 = load i64, ptr %88, align 8, !tbaa !174
  store i64 %95, ptr %86, align 8, !tbaa !174
  %.phi.trans.insert.i23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i24 = load i64, ptr %.phi.trans.insert.i23, align 8, !tbaa !173
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %90
  %96 = phi i64 [ %92, %90 ], [ %.pre.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 %96, ptr %98, align 8, !tbaa !173
  store ptr %88, ptr %3, align 8, !tbaa !171
  store i64 0, ptr %97, align 8, !tbaa !173
  store i8 0, ptr %88, align 8, !tbaa !174
  invoke void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %114 unwind label %99

99:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %3, align 8, !tbaa !171
  %102 = icmp eq ptr %101, %88
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %99
  %103 = load i64, ptr %97, align 8, !tbaa !173
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %99
  %105 = load i64, ptr %88, align 8, !tbaa !174
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %106) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %109

107:                                              ; preds = %82
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  call void @__cxa_free_exception(ptr %83) #19
  br label %109

109:                                              ; preds = %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %108, %107 ]
  resume { ptr, i32 } %.pn32.i

110:                                              ; preds = %79
  %111 = zext i32 %78 to i64
  %112 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %66, i64 noundef %111)
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %113, ptr %5, align 8, !tbaa !3
  store i32 %76, ptr %112, align 4, !tbaa !10
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

114:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit:    ; preds = %69, %110
  %.pre.i14 = phi ptr [ %72, %69 ], [ %113, %110 ]
  %.phi.trans.insert.i15 = getelementptr inbounds i8, ptr %.pre.i14, i64 -4
  %.pre2.i16 = load i32, ptr %.phi.trans.insert.i15, align 4, !tbaa !10
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit17

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit17:   ; preds = %63, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit
  %115 = phi i32 [ %.pre2.i16, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %65, %63 ]
  %116 = phi ptr [ %.pre.i14, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %61, %63 ]
  %117 = getelementptr inbounds i8, ptr %116, i64 -4
  %118 = zext i32 %115 to i64
  %119 = getelementptr inbounds nuw ptr, ptr %116, i64 %118
  store ptr %49, ptr %119, align 8, !tbaa !12
  %120 = add i32 %115, 1
  store i32 %120, ptr %117, align 4, !tbaa !10
  br label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit18.thread

121:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %122 = load i32, ptr %23, align 8, !tbaa !157
  %123 = icmp ult i32 %50, %122
  br i1 %123, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit18, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit18.thread

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit18: ; preds = %121
  %124 = load ptr, ptr %24, align 8, !tbaa !155
  %125 = getelementptr inbounds nuw i32, ptr %124, i64 %55
  %126 = load i32, ptr %125, align 4, !tbaa !10
  %127 = and i32 %126, %59
  %.not28 = icmp eq i32 %127, 0
  br i1 %.not28, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit18.thread, label %128

128:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit18
  %129 = load i32, ptr %31, align 4, !tbaa !163
  %.not.i.i.i19 = icmp ult i32 %129, %122
  br i1 %.not.i.i.i19, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit20, label %130

130:                                              ; preds = %128
  %131 = add i32 %129, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %131, i1 noundef zeroext false)
  %.pre32 = load ptr, ptr %24, align 8, !tbaa !155
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit20

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit20: ; preds = %128, %130
  %132 = phi ptr [ %124, %128 ], [ %.pre32, %130 ]
  %133 = lshr i32 %129, 5
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !10
  %137 = and i32 %129, 31
  %138 = shl nuw i32 1, %137
  %139 = or i32 %136, %138
  store i32 %139, ptr %135, align 4, !tbaa !10
  br label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit18.thread

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit18.thread: ; preds = %121, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit18, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit20, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit17
  %140 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  %.not = icmp eq ptr %140, %.ptr31
  br i1 %.not, label %._crit_edge, label %.lr.ph

141:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit13
  %142 = load i32, ptr %31, align 4, !tbaa !163
  %143 = load i32, ptr %21, align 8, !tbaa !157
  %.not.i.i.i21 = icmp ult i32 %142, %143
  br i1 %.not.i.i.i21, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %141, %39
  %.sink47 = phi i32 [ %37, %39 ], [ %142, %141 ]
  %144 = add i32 %.sink47, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %144, i1 noundef zeroext false)
  %.pre35 = load ptr, ptr %5, align 8, !tbaa !3
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %141, %36
  %.sink46 = phi i32 [ %37, %36 ], [ %142, %141 ], [ %.sink47, %.sink.split.sink.split ]
  %.sink39 = phi ptr [ %27, %36 ], [ %45, %141 ], [ %.pre35, %.sink.split.sink.split ]
  %145 = load ptr, ptr %22, align 8, !tbaa !155
  %146 = lshr i32 %.sink46, 5
  %147 = zext nneg i32 %146 to i64
  %148 = getelementptr inbounds nuw i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !10
  %150 = and i32 %.sink46, 31
  %151 = shl nuw i32 1, %150
  %152 = or i32 %149, %151
  store i32 %152, ptr %148, align 4, !tbaa !10
  %153 = getelementptr inbounds i8, ptr %.sink39, i64 -4
  %154 = load i32, ptr %153, align 4, !tbaa !10
  %155 = add i32 %154, -1
  store i32 %155, ptr %153, align 4, !tbaa !10
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %.sink.split, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit13
  %156 = phi ptr [ %45, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit13 ], [ %.sink39, %.sink.split ]
  %157 = getelementptr inbounds i8, ptr %156, i64 -4
  %158 = load i32, ptr %157, align 4, !tbaa !10
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZN6vectorIP4exprLb0EjE4backEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread:     ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %._crit_edge, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

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
  %15 = getelementptr inbounds nuw i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %17 = and i32 %16, %10
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %20, label %202

18:                                               ; preds = %3
  %19 = add i32 %5, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %19, i1 noundef zeroext false)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !155
  %.pre205 = lshr i32 %5, 5
  %.pre206 = zext nneg i32 %.pre205 to i64
  br label %20

20:                                               ; preds = %18, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %.pre-phi207 = phi i64 [ %.pre206, %18 ], [ %14, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ]
  %21 = phi ptr [ %.pre, %18 ], [ %12, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = getelementptr inbounds nuw i32, ptr %21, i64 %.pre-phi207
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %25 = or i32 %24, %10
  store i32 %25, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %4) #19
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
  %.pr = phi i32 [ %.pr.pre, %.thread-pre-split_crit_edge ], [ %33, %.thread157 ], [ %.pre-phi221, %.thread151 ], [ %33, %40 ]
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
  %36 = getelementptr inbounds nuw %"struct.std::pair", ptr %34, i64 %35
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
  %53 = getelementptr inbounds nuw [0 x ptr], ptr %49, i64 0, i64 %52
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
  %62 = getelementptr inbounds nuw i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !10
  %64 = and i32 %56, 31
  %65 = shl nuw i32 1, %64
  %66 = and i32 %63, %65
  %.not165 = icmp eq i32 %66, 0
  br i1 %.not165, label %.thread148, label %115, !llvm.loop !185

67:                                               ; preds = %69, %114, %113
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %203

69:                                               ; preds = %50
  %70 = add i32 %56, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %70, i1 noundef zeroext false)
          to label %..thread148_crit_edge unwind label %67

..thread148_crit_edge:                            ; preds = %69
  %.pre202 = load ptr, ptr %22, align 8, !tbaa !155
  %.pre212 = lshr i32 %56, 5
  %.pre214 = zext nneg i32 %.pre212 to i64
  %.pre216 = and i32 %56, 31
  %.pre218 = shl nuw i32 1, %.pre216
  br label %.thread148

.thread148:                                       ; preds = %..thread148_crit_edge, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58
  %.pre-phi219 = phi i32 [ %.pre218, %..thread148_crit_edge ], [ %65, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58 ]
  %.pre-phi215 = phi i64 [ %.pre214, %..thread148_crit_edge ], [ %61, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58 ]
  %71 = phi ptr [ %.pre202, %..thread148_crit_edge ], [ %59, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58 ]
  %72 = getelementptr inbounds nuw i32, ptr %71, i64 %.pre-phi215
  %73 = load i32, ptr %72, align 4, !tbaa !10
  %74 = or i32 %73, %.pre-phi219
  store i32 %74, ptr %72, align 4, !tbaa !10
  %75 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %76 = load i32, ptr %75, align 4
  %trunc166 = trunc i32 %76 to i16
  switch i16 %trunc166, label %113 [
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
  %89 = getelementptr inbounds nuw %"struct.std::pair", ptr %84, i64 %indvars.iv.i.i67
  %90 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i64, i64 %indvars.iv.i.i67
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
  %109 = getelementptr inbounds nuw %"struct.std::pair", ptr %104, i64 %indvars.iv.i.i86
  %110 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i83, i64 %indvars.iv.i.i86
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
  %.pre203 = load i32, ptr %27, align 8, !tbaa !181
  %.pre220 = add i32 %.pre203, -1
  br label %.thread151

.thread151:                                       ; preds = %43, %.thread151.loopexit
  %.pre-phi221 = phi i32 [ %.pre220, %.thread151.loopexit ], [ %33, %43 ]
  store i32 %.pre-phi221, ptr %27, align 8, !tbaa !181
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
  %141 = getelementptr inbounds nuw ptr, ptr %126, i64 %140
  %142 = getelementptr inbounds nuw %class.symbol, ptr %141, i64 %140
  %143 = getelementptr ptr, ptr %142, i64 %indvars.iv
  %144 = getelementptr i8, ptr %143, i64 -8
  br label %154

145:                                              ; preds = %137
  %146 = trunc nuw i64 %indvars.iv to i32
  %147 = add i32 %146, %133
  %148 = load i32, ptr %127, align 4, !tbaa !191
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw ptr, ptr %126, i64 %149
  %151 = getelementptr inbounds nuw %class.symbol, ptr %150, i64 %149
  %152 = zext i32 %147 to i64
  %153 = getelementptr inbounds nuw ptr, ptr %151, i64 %152
  br label %154

154:                                              ; preds = %135, %145, %138
  %.0.in.i = phi ptr [ %144, %138 ], [ %153, %145 ], [ %128, %135 ]
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
  %160 = getelementptr inbounds nuw i32, ptr %130, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !10
  %162 = and i32 %156, 31
  %163 = shl nuw i32 1, %162
  %164 = and i32 %161, %163
  %.not164 = icmp eq i32 %164, 0
  br i1 %.not164, label %.thread154, label %134, !llvm.loop !192

165:                                              ; preds = %167
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %203

167:                                              ; preds = %154
  %168 = add i32 %156, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %168, i1 noundef zeroext false)
          to label %..thread154_crit_edge unwind label %165

..thread154_crit_edge:                            ; preds = %167
  %.pre222 = lshr i32 %156, 5
  %.pre224 = zext nneg i32 %.pre222 to i64
  %.pre226 = and i32 %156, 31
  %.pre228 = shl nuw i32 1, %.pre226
  br label %.thread154

.thread154:                                       ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit101, %..thread154_crit_edge
  %.pre-phi229 = phi i32 [ %.pre228, %..thread154_crit_edge ], [ %163, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit101 ]
  %.pre-phi225 = phi i64 [ %.pre224, %..thread154_crit_edge ], [ %159, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit101 ]
  %169 = load ptr, ptr %22, align 8, !tbaa !155
  %170 = getelementptr inbounds nuw i32, ptr %169, i64 %.pre-phi225
  %171 = load i32, ptr %170, align 4, !tbaa !10
  %172 = or i32 %171, %.pre-phi229
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
  %184 = getelementptr inbounds nuw %"struct.std::pair", ptr %179, i64 %indvars.iv.i.i110
  %185 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i.i107, i64 %indvars.iv.i.i110
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
  %.sink = phi i32 [ %78, %._crit_edge.i76 ], [ %.pre2.i75, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74 ], [ %98, %._crit_edge.i95 ], [ %.pre2.i94, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i93 ], [ %173, %._crit_edge.i119 ], [ %.pre2.i118, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i117 ]
  %.sink252 = phi ptr [ %.pre.i77, %._crit_edge.i76 ], [ %84, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74 ], [ %.pre.i96, %._crit_edge.i95 ], [ %104, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i93 ], [ %.pre.i120, %._crit_edge.i119 ], [ %179, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i117 ]
  %.0.i233.sink = phi ptr [ %54, %._crit_edge.i76 ], [ %54, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74 ], [ %54, %._crit_edge.i95 ], [ %54, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i93 ], [ %.0.i, %._crit_edge.i119 ], [ %.0.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i117 ]
  %191 = zext i32 %.sink to i64
  %192 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sink252, i64 %191
  store ptr %.0.i233.sink, ptr %192, align 8
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
  call void @__clang_call_terminate(ptr %201) #20
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %195, %198
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %4) #19
  br label %202

202:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit
  ret void

203:                                              ; preds = %165, %186, %67, %91, %111, %41
  %.pn53.pn = phi { ptr, i32 } [ %42, %41 ], [ %68, %67 ], [ %92, %91 ], [ %112, %111 ], [ %187, %186 ], [ %166, %165 ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %4) #19
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %4) #19
  resume { ptr, i32 } %.pn53.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #20
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
  %25 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !33
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !32
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !193
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !23
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !23
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !193
  %38 = load i32, ptr %3, align 4, !tbaa !22
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !22
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !194

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !33
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !32
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !193
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !23
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !23
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !193
  %54 = load i32, ptr %3, align 4, !tbaa !22
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !22
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !195

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
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
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !33
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !32
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
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !33
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !193
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !196

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !33
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !193
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !197

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !198

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !18
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !18
  store i32 %4, ptr %2, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !23
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !171
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !173
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !174
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
  store ptr %52, ptr %0, align 8, !tbaa !3
  store i32 %15, ptr %51, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mbp_plugin.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { cold noreturn }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
