; ModuleID = 'bench/z3/original/spacer_legacy_mbp.ll'
source_filename = "bench/z3/original/spacer_legacy_mbp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.obj_ref = type { ptr, ptr }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%class.qe_lite = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.26 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.expr_substitution = type <{ ptr, %class.obj_map.28, %class.scoped_ptr, %class.scoped_ptr.33, i8, [7 x i8] }>
%class.obj_map.28 = type { %class.core_hashtable.29 }
%class.core_hashtable.29 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.33 = type { ptr }
%class.obj_ref.34 = type { ptr, ptr }
%"class.model::scoped_model_completion" = type { i8, ptr }
%class.scoped_ptr.56 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN10scoped_ptrI13expr_replacerED2Ev = comdat any

$_ZN5model23scoped_model_completionD2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spacer_legacy_mbp.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer10qe_projectER11ast_managerR10ref_vectorI3appS0_ER7obj_refI4exprS0_ER3refI5modelER8expr_map(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(64) %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.th_rewriter, align 8
  %8 = alloca %class.params_ref, align 8
  %9 = alloca %class.params_ref, align 8
  %10 = alloca %class.qe_lite, align 8
  %11 = alloca %class.ref_vector, align 8
  %12 = alloca %class.expr_substitution, align 8
  %13 = alloca %class.obj_ref.34, align 8
  %14 = alloca %class.obj_ref, align 8
  %15 = alloca %"class.model::scoped_model_completion", align 8
  %16 = alloca %class.obj_ref, align 8
  %17 = alloca %class.scoped_ptr.56, align 8
  %18 = alloca %class.params_ref, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  store ptr null, ptr %8, align 8, !tbaa !3
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %19 unwind label %58

19:                                               ; preds = %5
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  invoke void @_ZN7qe_liteC1ER11ast_managerRK10params_refb(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext true)
          to label %20 unwind label %60

20:                                               ; preds = %19
  invoke void @_ZN7qe_liteclER10ref_vectorI3app11ast_managerER7obj_refI4exprS2_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %21 unwind label %62

21:                                               ; preds = %20
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %22 unwind label %62

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %22
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %29

29:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #17
  %30 = ptrtoint ptr %0 to i64
  store i64 %30, ptr %11, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %31, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #17
  invoke void @_ZN17expr_substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(49) %12, ptr noundef nonnull align 8 dereferenceable(976) %0)
          to label %32 unwind label %64

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #17
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = invoke noundef ptr @_ZN11ast_manager11mk_assertedEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %34)
          to label %36 unwind label %66

36:                                               ; preds = %32
  store ptr %35, ptr %13, align 8, !tbaa !83
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %0, ptr %37, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !85
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !85
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #17
  store ptr null, ptr %14, align 8, !tbaa !87
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %0, ptr %41, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #17
  %42 = load ptr, ptr %3, align 8, !tbaa !90
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %44 = invoke noundef zeroext i1 @_ZNK15model_evaluator20get_model_completionEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %15, align 8, !tbaa !93
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %42, ptr %46, align 8, !tbaa !95
  invoke void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8) %43, i1 noundef zeroext true)
          to label %_ZN5model23scoped_model_completionC2ERS_b.exit.preheader unwind label %68

_ZN5model23scoped_model_completionC2ERS_b.exit.preheader: ; preds = %.noexc
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %_ZN5model23scoped_model_completionC2ERS_b.exit

_ZN5model23scoped_model_completionC2ERS_b.exit:   ; preds = %_ZN5model23scoped_model_completionC2ERS_b.exit.preheader, %125
  %48 = phi ptr [ %35, %_ZN5model23scoped_model_completionC2ERS_b.exit.preheader ], [ %126, %125 ]
  %49 = phi ptr [ %35, %_ZN5model23scoped_model_completionC2ERS_b.exit.preheader ], [ %127, %125 ]
  %50 = phi ptr [ null, %_ZN5model23scoped_model_completionC2ERS_b.exit.preheader ], [ %128, %125 ]
  %indvars.iv = phi i64 [ 0, %_ZN5model23scoped_model_completionC2ERS_b.exit.preheader ], [ %indvars.iv.next, %125 ]
  %51 = load ptr, ptr %23, align 8, !tbaa !9
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %53

53:                                               ; preds = %_ZN5model23scoped_model_completionC2ERS_b.exit
  %54 = getelementptr inbounds i8, ptr %51, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !13
  %56 = zext i32 %55 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZN5model23scoped_model_completionC2ERS_b.exit, %53
  %.0.i.i = phi i64 [ %56, %53 ], [ 0, %_ZN5model23scoped_model_completionC2ERS_b.exit ]
  %57 = icmp samesign ult i64 %indvars.iv, %.0.i.i
  br i1 %57, label %72, label %129

58:                                               ; preds = %5
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  br label %286

60:                                               ; preds = %19
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %285

62:                                               ; preds = %21, %20
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %284

64:                                               ; preds = %29
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %283

66:                                               ; preds = %32
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %282

68:                                               ; preds = %.noexc, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %281

70:                                               ; preds = %118, %94, %72
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %280

72:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %73 = getelementptr inbounds nuw ptr, ptr %51, i64 %indvars.iv
  %74 = load ptr, ptr %73, align 8, !tbaa !96
  %75 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %74)
          to label %76 unwind label %70

76:                                               ; preds = %72
  br i1 %75, label %77, label %102

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #17
  %78 = load ptr, ptr %3, align 8, !tbaa !90
  %79 = load ptr, ptr %23, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw ptr, ptr %79, i64 %indvars.iv
  %81 = load ptr, ptr %80, align 8, !tbaa !96
  invoke void @_ZN5modelclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %16, ptr noundef nonnull align 8 dereferenceable(160) %78, ptr noundef %81)
          to label %82 unwind label %100

82:                                               ; preds = %77
  %83 = load ptr, ptr %16, align 8, !tbaa !97
  store ptr %83, ptr %14, align 8, !tbaa !97
  store ptr %50, ptr %16, align 8, !tbaa !97
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %94, label %84

84:                                               ; preds = %82
  %85 = load ptr, ptr %47, align 8, !tbaa !98
  %86 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %87 = load i32, ptr %86, align 4, !tbaa !85
  %88 = add i32 %87, -1
  store i32 %88, ptr %86, align 4, !tbaa !85
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %84
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %85, ptr noundef nonnull %50)
          to label %._crit_edge unwind label %91

._crit_edge:                                      ; preds = %90
  %.pre87 = load ptr, ptr %14, align 8, !tbaa !87
  %.pre88 = load ptr, ptr %13, align 8, !tbaa !83
  br label %94

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #18
  unreachable

94:                                               ; preds = %._crit_edge, %82, %84
  %95 = phi ptr [ %.pre88, %._crit_edge ], [ %48, %82 ], [ %48, %84 ]
  %96 = phi ptr [ %.pre87, %._crit_edge ], [ %83, %82 ], [ %83, %84 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #17
  %97 = load ptr, ptr %23, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw ptr, ptr %97, i64 %indvars.iv
  %99 = load ptr, ptr %98, align 8, !tbaa !96
  invoke void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49) %12, ptr noundef %99, ptr noundef %96, ptr noundef %95, ptr noundef null)
          to label %125 unwind label %70

100:                                              ; preds = %77
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #17
  br label %280

102:                                              ; preds = %76
  %103 = load ptr, ptr %23, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw ptr, ptr %103, i64 %indvars.iv
  %105 = load ptr, ptr %104, align 8, !tbaa !96
  %.not.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load i32, ptr %107, align 4, !tbaa !85
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 4, !tbaa !85
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %106, %102
  %110 = load ptr, ptr %31, align 8, !tbaa !9
  %111 = icmp eq ptr %110, null
  br i1 %111, label %118, label %112

112:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %113 = getelementptr inbounds i8, ptr %110, i64 -4
  %114 = load i32, ptr %113, align 4, !tbaa !13
  %115 = getelementptr inbounds i8, ptr %110, i64 -8
  %116 = load i32, ptr %115, align 4, !tbaa !13
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %118, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

118:                                              ; preds = %112, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %.noexc63 unwind label %70

.noexc63:                                         ; preds = %118
  %.pre.i.i = load ptr, ptr %31, align 8, !tbaa !9
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !13
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %112, %.noexc63
  %119 = phi i32 [ %.pre2.i.i, %.noexc63 ], [ %114, %112 ]
  %120 = phi ptr [ %.pre.i.i, %.noexc63 ], [ %110, %112 ]
  %121 = getelementptr inbounds i8, ptr %120, i64 -4
  %122 = zext i32 %119 to i64
  %123 = getelementptr inbounds nuw ptr, ptr %120, i64 %122
  store ptr %105, ptr %123, align 8, !tbaa !96
  %124 = add i32 %119, 1
  store i32 %124, ptr %121, align 4, !tbaa !13
  br label %125

125:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %94
  %126 = phi ptr [ %48, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %95, %94 ]
  %127 = phi ptr [ %49, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %95, %94 ]
  %128 = phi ptr [ %50, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %96, %94 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %_ZN5model23scoped_model_completionC2ERS_b.exit, !llvm.loop !99

129:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %131 = load i32, ptr %130, align 4, !tbaa !101
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %173, label %133

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #17
  store ptr null, ptr %18, align 8, !tbaa !3
  %134 = invoke noundef ptr @_Z21mk_expr_simp_replacerR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %135 unwind label %168

135:                                              ; preds = %133
  store ptr %134, ptr %17, align 8, !tbaa !104
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #17
  %136 = load ptr, ptr %134, align 8, !tbaa !107
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull %12)
          to label %139 unwind label %170

139:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  %140 = load ptr, ptr %2, align 8, !tbaa !87
  %141 = load ptr, ptr %134, align 8, !tbaa !107
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = invoke noundef nonnull align 8 dereferenceable(976) ptr %143(ptr noundef nonnull align 8 dereferenceable(8) %134)
          to label %.noexc65 unwind label %170

.noexc65:                                         ; preds = %139
  store ptr %140, ptr %6, align 8, !tbaa !87
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %144, ptr %145, align 8, !tbaa !15
  %.not.i.i.i64 = icmp eq ptr %140, null
  br i1 %.not.i.i.i64, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.noexc65
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %147 = load i32, ptr %146, align 4, !tbaa !85
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 4, !tbaa !85
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %.noexc65
  invoke void @_ZN13expr_replacerclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef %140, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %149 unwind label %159

149:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i
  br i1 %.not.i.i.i64, label %161, label %150

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %152 = load i32, ptr %151, align 4, !tbaa !85
  %153 = add i32 %152, -1
  store i32 %153, ptr %151, align 4, !tbaa !85
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %161

155:                                              ; preds = %150
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %144, ptr noundef nonnull %140)
          to label %161 unwind label %156

156:                                              ; preds = %155
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #18
  unreachable

159:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  br label %.body

161:                                              ; preds = %155, %150, %149
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %162 unwind label %170

162:                                              ; preds = %161
  %163 = load ptr, ptr %134, align 8, !tbaa !107
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(8) %134) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %134)
          to label %_ZN10scoped_ptrI13expr_replacerED2Ev.exit unwind label %165

165:                                              ; preds = %162
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #18
  unreachable

_ZN10scoped_ptrI13expr_replacerED2Ev.exit:        ; preds = %162
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #17
  br label %173

.loopexit:                                        ; preds = %226
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %280

.loopexit.split-lp:                               ; preds = %199
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %280

168:                                              ; preds = %133
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #17
  br label %172

170:                                              ; preds = %139, %161, %135
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %159, %170
  %eh.lpad-body = phi { ptr, i32 } [ %171, %170 ], [ %160, %159 ]
  call void @_ZN10scoped_ptrI13expr_replacerED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  br label %172

172:                                              ; preds = %.body, %168
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #17
  br label %280

173:                                              ; preds = %_ZN10scoped_ptrI13expr_replacerED2Ev.exit, %129
  %174 = load ptr, ptr %31, align 8, !tbaa !9
  %175 = icmp eq ptr %174, null
  br i1 %175, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit66.thread, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit66

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit66: ; preds = %173
  %176 = getelementptr inbounds i8, ptr %174, i64 -4
  %177 = load i32, ptr %176, align 4, !tbaa !13
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit66.thread, label %179

179:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit66
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %181 = load i32, ptr %180, align 8, !tbaa !109
  store i32 0, ptr %180, align 8, !tbaa !109
  %182 = load ptr, ptr %3, align 8, !tbaa !90
  invoke void @_ZN9spacer_qe13arith_projectER5modelR10ref_vectorI3app11ast_managerER7obj_refI4exprS4_ER8expr_map(ptr noundef nonnull align 8 dereferenceable(160) %182, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %183 unwind label %184

183:                                              ; preds = %179
  store i32 %181, ptr %180, align 8, !tbaa !109
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit66.thread

184:                                              ; preds = %179
  %185 = landingpad { ptr, i32 }
          cleanup
  store i32 %181, ptr %180, align 8, !tbaa !109
  br label %280

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit66.thread: ; preds = %173, %183, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit66
  %186 = load ptr, ptr %23, align 8, !tbaa !9
  %187 = icmp eq ptr %186, null
  br i1 %187, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.preheader, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit66.thread
  %188 = getelementptr inbounds i8, ptr %186, i64 -4
  %189 = load i32, ptr %188, align 4, !tbaa !13
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw ptr, ptr %186, i64 %190
  %.not.i = icmp eq i32 %189, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %200, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %186, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %192 = load ptr, ptr %.06.i.i, align 8, !tbaa !96
  %193 = load ptr, ptr %1, align 8, !tbaa !110
  %.not.i.i.i.i.i = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %194

194:                                              ; preds = %.lr.ph.i.i
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %196 = load i32, ptr %195, align 4, !tbaa !85
  %197 = add i32 %196, -1
  store i32 %197, ptr %195, align 4, !tbaa !85
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

199:                                              ; preds = %194
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %193, ptr noundef nonnull %192)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit.split-lp

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %199, %194, %.lr.ph.i.i
  %200 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %201 = icmp ult ptr %200, %191
  br i1 %201, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !112

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %23, align 8, !tbaa !9
  %.not.i.i67 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i67, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.preheader, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %202 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %186, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %203 = getelementptr inbounds i8, ptr %202, i64 -4
  store i32 0, ptr %203, align 4, !tbaa !13
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.preheader

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.preheader: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit66.thread
  %.ph = phi ptr [ null, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit66.thread ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %202, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i ]
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %204 = phi ptr [ %227, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ %.ph, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.preheader ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit.preheader ]
  %205 = load ptr, ptr %31, align 8, !tbaa !9
  %206 = icmp eq ptr %205, null
  br i1 %206, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %207

207:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %208 = getelementptr inbounds i8, ptr %205, i64 -4
  %209 = load i32, ptr %208, align 4, !tbaa !13
  %210 = zext i32 %209 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %207, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %.0.i.i.i = phi i64 [ %210, %207 ], [ 0, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ]
  %211 = icmp samesign ult i64 %indvars.iv.i, %.0.i.i.i
  br i1 %211, label %212, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit

212:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %213 = getelementptr inbounds nuw ptr, ptr %205, i64 %indvars.iv.i
  %214 = load ptr, ptr %213, align 8, !tbaa !96
  %.not.i.i.i.i.i69 = icmp eq ptr %214, null
  br i1 %.not.i.i.i.i.i69, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %217 = load i32, ptr %216, align 4, !tbaa !85
  %218 = add i32 %217, 1
  store i32 %218, ptr %216, align 4, !tbaa !85
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %215, %212
  %219 = icmp eq ptr %204, null
  br i1 %219, label %226, label %220

220:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %221 = getelementptr inbounds i8, ptr %204, i64 -4
  %222 = load i32, ptr %221, align 4, !tbaa !13
  %223 = getelementptr inbounds i8, ptr %204, i64 -8
  %224 = load i32, ptr %223, align 4, !tbaa !13
  %225 = icmp eq i32 %222, %224
  br i1 %225, label %226, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

226:                                              ; preds = %220, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %.noexc70 unwind label %.loopexit

.noexc70:                                         ; preds = %226
  %.pre.i.i.i = load ptr, ptr %23, align 8, !tbaa !9
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !13
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc70, %220
  %227 = phi ptr [ %.pre.i.i.i, %.noexc70 ], [ %204, %220 ]
  %228 = phi i32 [ %.pre2.i.i.i, %.noexc70 ], [ %222, %220 ]
  %229 = getelementptr inbounds i8, ptr %227, i64 -4
  %230 = zext i32 %228 to i64
  %231 = getelementptr inbounds nuw ptr, ptr %227, i64 %230
  store ptr %214, ptr %231, align 8, !tbaa !96
  %232 = add i32 %228, 1
  store i32 %232, ptr %229, align 4, !tbaa !13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, !llvm.loop !113

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit: ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  invoke void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8) %43, i1 noundef zeroext %44)
          to label %_ZN5model23scoped_model_completionD2Ev.exit unwind label %233

233:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #18
  unreachable

_ZN5model23scoped_model_completionD2Ev.exit:      ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #17
  %.not.i.i71 = icmp eq ptr %50, null
  br i1 %.not.i.i71, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit72, label %236

236:                                              ; preds = %_ZN5model23scoped_model_completionD2Ev.exit
  %237 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %238 = load i32, ptr %237, align 4, !tbaa !85
  %239 = add i32 %238, -1
  store i32 %239, ptr %237, align 4, !tbaa !85
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit72

241:                                              ; preds = %236
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %50)
          to label %._ZN7obj_refI4expr11ast_managerED2Ev.exit72_crit_edge unwind label %242

._ZN7obj_refI4expr11ast_managerED2Ev.exit72_crit_edge: ; preds = %241
  %.pre = load ptr, ptr %13, align 8, !tbaa !83
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit72

242:                                              ; preds = %241
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #18
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit72:       ; preds = %._ZN7obj_refI4expr11ast_managerED2Ev.exit72_crit_edge, %_ZN5model23scoped_model_completionD2Ev.exit, %236
  %245 = phi ptr [ %.pre, %._ZN7obj_refI4expr11ast_managerED2Ev.exit72_crit_edge ], [ %49, %_ZN5model23scoped_model_completionD2Ev.exit ], [ %49, %236 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #17
  %.not.i.i73 = icmp eq ptr %245, null
  br i1 %.not.i.i73, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %246

246:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit72
  %247 = load ptr, ptr %37, align 8, !tbaa !114
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %249 = load i32, ptr %248, align 4, !tbaa !85
  %250 = add i32 %249, -1
  store i32 %250, ptr %248, align 4, !tbaa !85
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

252:                                              ; preds = %246
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %247, ptr noundef nonnull %245)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %253

253:                                              ; preds = %252
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #18
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit72, %246, %252
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #17
  call void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %12) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #17
  %256 = load ptr, ptr %31, align 8, !tbaa !9
  %257 = icmp eq ptr %256, null
  br i1 %257, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i74

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i74:          ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %258 = getelementptr inbounds i8, ptr %256, i64 -4
  %259 = load i32, ptr %258, align 4, !tbaa !13
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw ptr, ptr %256, i64 %260
  %.not.i75 = icmp eq i32 %259, 0
  br i1 %.not.i75, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i83, label %.lr.ph.i.i76

.lr.ph.i.i76:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i74, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i79
  %.06.i.i77 = phi ptr [ %270, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i79 ], [ %256, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i74 ]
  %262 = load ptr, ptr %.06.i.i77, align 8, !tbaa !96
  %263 = load ptr, ptr %11, align 8, !tbaa !110
  %.not.i.i.i.i.i78 = icmp eq ptr %262, null
  br i1 %.not.i.i.i.i.i78, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i79, label %264

264:                                              ; preds = %.lr.ph.i.i76
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %266 = load i32, ptr %265, align 4, !tbaa !85
  %267 = add i32 %266, -1
  store i32 %267, ptr %265, align 4, !tbaa !85
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i79

269:                                              ; preds = %264
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %263, ptr noundef nonnull %262)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i79 unwind label %277

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i79: ; preds = %269, %264, %.lr.ph.i.i76
  %270 = getelementptr inbounds nuw i8, ptr %.06.i.i77, i64 8
  %271 = icmp ult ptr %270, %261
  br i1 %271, label %.lr.ph.i.i76, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i80, !llvm.loop !112

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i80: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i79
  %.pre.i81 = load ptr, ptr %31, align 8, !tbaa !9
  %.not.i.i.i82 = icmp eq ptr %.pre.i81, null
  br i1 %.not.i.i.i82, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i83

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i83: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i80, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i74
  %272 = phi ptr [ %.pre.i81, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i80 ], [ %256, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i74 ]
  %273 = getelementptr inbounds i8, ptr %272, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %273)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %274

274:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i83
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #18
  unreachable

277:                                              ; preds = %269
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #18
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i80, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #17
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread

280:                                              ; preds = %.loopexit, %.loopexit.split-lp, %184, %70, %100, %172
  %.pn51.pn = phi { ptr, i32 } [ %.pn, %172 ], [ %71, %70 ], [ %101, %100 ], [ %185, %184 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5model23scoped_model_completionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  br label %281

281:                                              ; preds = %280, %68
  %.pn51.pn.pn = phi { ptr, i32 } [ %.pn51.pn, %280 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #17
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #17
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  br label %282

282:                                              ; preds = %281, %66
  %.pn51.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn, %281 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #17
  call void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %12) #17
  br label %283

283:                                              ; preds = %282, %64
  %.pn51.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn.pn, %282 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #17
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #17
  br label %284

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread: ; preds = %22, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  call void @_ZN7qe_liteD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  ret void

284:                                              ; preds = %283, %62
  %.pn51.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn.pn.pn, %283 ], [ %63, %62 ]
  call void @_ZN7qe_liteD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %285

285:                                              ; preds = %284, %60
  %.pn51.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn.pn.pn.pn.pn, %284 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %286

286:                                              ; preds = %285, %58
  %.pn51.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn.pn.pn.pn.pn.pn, %285 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  resume { ptr, i32 } %.pn51.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN7qe_liteC1ER11ast_managerRK10params_refb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #0

declare void @_ZN7qe_liteclER10ref_vectorI3app11ast_managerER7obj_refI4exprS2_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN17expr_substitutionC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare noundef ptr @_ZN11ast_manager11mk_assertedEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN5modelclEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !87
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !98
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
  tail call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

declare void @_ZN17expr_substitution6insertEP4exprS1_P3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z21mk_expr_simp_replacerR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI13expr_replacerED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !104
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocI13expr_replacerEvPT_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !107
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocI13expr_replacerEvPT_.exit unwind label %7

_Z7deallocI13expr_replacerEvPT_.exit:             ; preds = %1, %4
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

declare void @_ZN9spacer_qe13arith_projectER5modelR10ref_vectorI3app11ast_managerER7obj_refI4exprS4_ER8expr_map(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5model23scoped_model_completionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = load i8, ptr %0, align 8, !tbaa !93, !range !116, !noundef !117
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
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !83
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !114
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
  tail call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17expr_substitutionD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !96
  %10 = load ptr, ptr %0, align 8, !tbaa !110
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
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !112

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !9
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
  tail call void @__clang_call_terminate(ptr %23) #18
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #18
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN7qe_liteD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK15model_evaluator20get_model_completionEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN13expr_replacerclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !9
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !13
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !107
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !118
  %26 = load ptr, ptr %2, align 8, !tbaa !120
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !122
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !120
  %34 = load i64, ptr %27, align 8, !tbaa !123
  store i64 %34, ptr %25, align 8, !tbaa !123
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !122
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !122
  store ptr %27, ptr %2, align 8, !tbaa !120
  store i64 0, ptr %36, align 8, !tbaa !122
  store i8 0, ptr %27, align 8, !tbaa !123
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !120
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !122
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !123
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #17
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #17
  call void @__cxa_free_exception(ptr %22) #17
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !9
  store i32 %15, ptr %51, align 4, !tbaa !13
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
  store ptr %4, ptr %0, align 8, !tbaa !118
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !124

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #21
  store ptr %15, ptr %0, align 8, !tbaa !120
  store i64 %8, ptr %4, align 8, !tbaa !123
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !123
  store i8 %18, ptr %16, align 1, !tbaa !123
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !122
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !123
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !107
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !122
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !123
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spacer_legacy_mbp.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS10params_ref", !5, i64 0}
!5 = !{!"p1 _ZTS6params", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTS6vectorIP3appLb0EjE", !11, i64 0}
!11 = !{!"p2 _ZTS3app", !12, i64 0}
!12 = !{!"any p2 pointer", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS11ast_manager", !6, i64 0}
!17 = !{!18, !70, i64 856}
!18 = !{!"_ZTS11ast_manager", !19, i64 0, !30, i64 40, !31, i64 560, !43, i64 616, !48, i64 648, !52, i64 672, !56, i64 704, !59, i64 712, !22, i64 716, !60, i64 720, !63, i64 784, !66, i64 808, !66, i64 824, !69, i64 840, !69, i64 848, !70, i64 856, !70, i64 864, !70, i64 872, !14, i64 880, !22, i64 884, !71, i64 888, !76, i64 912, !22, i64 920, !22, i64 921, !16, i64 928, !77, i64 936, !79, i64 944, !82, i64 968}
!19 = !{!"_ZTS8reslimit", !20, i64 0, !22, i64 4, !23, i64 8, !23, i64 16, !24, i64 24, !27, i64 32}
!20 = !{!"_ZTSSt6atomicIjE", !21, i64 0}
!21 = !{!"_ZTSSt13__atomic_baseIjE", !14, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"_ZTS7svectorImjE", !25, i64 0}
!25 = !{!"_ZTS6vectorImLb0EjE", !26, i64 0}
!26 = !{!"p1 long", !6, i64 0}
!27 = !{!"_ZTS10ptr_vectorI8reslimitE", !28, i64 0}
!28 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !29, i64 0}
!29 = !{!"p2 _ZTS8reslimit", !12, i64 0}
!30 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !23, i64 512}
!31 = !{!"_ZTS14family_manager", !14, i64 0, !32, i64 8, !40, i64 48}
!32 = !{!"_ZTS12symbol_tableIiE", !33, i64 0, !35, i64 24, !37, i64 32}
!33 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !34, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!34 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !6, i64 0}
!35 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !36, i64 0}
!36 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !6, i64 0}
!37 = !{!"_ZTS7svectorIijE", !38, i64 0}
!38 = !{!"_ZTS6vectorIiLb0EjE", !39, i64 0}
!39 = !{!"p1 int", !6, i64 0}
!40 = !{!"_ZTS7svectorI6symboljE", !41, i64 0}
!41 = !{!"_ZTS6vectorI6symbolLb0EjE", !42, i64 0}
!42 = !{!"p1 _ZTS6symbol", !6, i64 0}
!43 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !16, i64 0, !44, i64 8, !45, i64 16, !45, i64 24}
!44 = !{!"p1 _ZTS22small_object_allocator", !6, i64 0}
!45 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !46, i64 0}
!46 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !47, i64 0}
!47 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !12, i64 0}
!48 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !16, i64 0, !44, i64 8, !49, i64 16}
!49 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !50, i64 0}
!50 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !51, i64 0}
!51 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !12, i64 0}
!52 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !16, i64 0, !44, i64 8, !53, i64 16, !53, i64 24}
!53 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !54, i64 0}
!54 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !55, i64 0}
!55 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !12, i64 0}
!56 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !57, i64 0}
!57 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !58, i64 0}
!58 = !{!"p2 _ZTS11decl_plugin", !12, i64 0}
!59 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!60 = !{!"_ZTS9ast_table", !61, i64 0}
!61 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !62, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !62, i64 40, !62, i64 48, !62, i64 56}
!62 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !6, i64 0}
!63 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !64, i64 0}
!64 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !65, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!65 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !6, i64 0}
!66 = !{!"_ZTS6id_gen", !14, i64 0, !67, i64 8}
!67 = !{!"_ZTS7svectorIjjE", !68, i64 0}
!68 = !{!"_ZTS6vectorIjLb0EjE", !39, i64 0}
!69 = !{!"p1 _ZTS4sort", !6, i64 0}
!70 = !{!"p1 _ZTS3app", !6, i64 0}
!71 = !{!"_ZTS5u_mapIjE", !72, i64 0}
!72 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !73, i64 0}
!73 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !74, i64 0}
!74 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !75, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!75 = !{!"p1 _ZTS17default_map_entryIjjE", !6, i64 0}
!76 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !6, i64 0}
!77 = !{!"_ZTS6symbol", !78, i64 0}
!78 = !{!"p1 omnipotent char", !6, i64 0}
!79 = !{!"_ZTS7obj_mapI9func_declPS0_E", !80, i64 0}
!80 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !81, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!81 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !6, i64 0}
!82 = !{!"p1 _ZTS15some_value_proc", !6, i64 0}
!83 = !{!84, !70, i64 0}
!84 = !{!"_ZTS7obj_refI3app11ast_managerE", !70, i64 0, !16, i64 8}
!85 = !{!86, !14, i64 8}
!86 = !{!"_ZTS3ast", !14, i64 0, !14, i64 4, !14, i64 6, !14, i64 6, !14, i64 6, !14, i64 8, !14, i64 12}
!87 = !{!88, !89, i64 0}
!88 = !{!"_ZTS7obj_refI4expr11ast_managerE", !89, i64 0, !16, i64 8}
!89 = !{!"p1 _ZTS4expr", !6, i64 0}
!90 = !{!91, !92, i64 0}
!91 = !{!"_ZTS3refI5modelE", !92, i64 0}
!92 = !{!"p1 _ZTS5model", !6, i64 0}
!93 = !{!94, !22, i64 0}
!94 = !{!"_ZTSN5model23scoped_model_completionE", !22, i64 0, !92, i64 8}
!95 = !{!92, !92, i64 0}
!96 = !{!70, !70, i64 0}
!97 = !{!89, !89, i64 0}
!98 = !{!88, !16, i64 8}
!99 = distinct !{!99, !100}
!100 = !{!"llvm.loop.mustprogress"}
!101 = !{!102, !14, i64 12}
!102 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !103, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!103 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !6, i64 0}
!104 = !{!105, !106, i64 0}
!105 = !{!"_ZTS10scoped_ptrI13expr_replacerE", !106, i64 0}
!106 = !{!"p1 _ZTS13expr_replacer", !6, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"vtable pointer", !8, i64 0}
!109 = !{!18, !59, i64 712}
!110 = !{!111, !16, i64 0}
!111 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !16, i64 0}
!112 = distinct !{!112, !100}
!113 = distinct !{!113, !100}
!114 = !{!84, !16, i64 8}
!115 = !{!94, !92, i64 8}
!116 = !{i8 0, i8 2}
!117 = !{}
!118 = !{!119, !78, i64 0}
!119 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !78, i64 0}
!120 = !{!121, !78, i64 0}
!121 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !119, i64 0, !23, i64 8, !7, i64 16}
!122 = !{!121, !23, i64 8}
!123 = !{!7, !7, i64 0}
!124 = !{!"branch_weights", !"expected", i32 1, i32 2000}
