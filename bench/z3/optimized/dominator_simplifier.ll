; ModuleID = 'bench/z3/original/dominator_simplifier.ll'
source_filename = "bench/z3/original/dominator_simplifier.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.obj_ref = type { ptr, ptr }
%"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry" = type { %"struct.obj_map<expr, ptr_vector<expr>>::key_data" }
%"struct.obj_map<expr, ptr_vector<expr>>::key_data" = type { ptr, %class.ptr_vector }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%"class.obj_map<expr, expr *>::obj_map_entry" = type { %"struct.obj_map<expr, expr *>::key_data" }
%"struct.obj_map<expr, expr *>::key_data" = type { ptr, ptr }
%"class.obj_pair_map<expr, expr, bool>::key_data" = type { ptr, ptr, i8, i32 }
%"class.obj_pair_map<expr, expr, bool>::entry" = type { %"class.obj_pair_map<expr, expr, bool>::key_data" }
%class.anon = type { ptr, ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.anon.47 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%class.obj_ref.60 = type { ptr, ptr }
%class.dependent_expr = type { ptr, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$__clang_call_terminate = comdat any

$_ZN15expr_dominatorsD2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN14dependent_exprD2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZNK20dominator_simplifier4nameEv = comdat any

$_ZN25dependent_expr_simplifier4pushEv = comdat any

$_ZN25dependent_expr_simplifier3popEj = comdat any

$_ZNK25dependent_expr_simplifier18collect_statisticsER10statistics = comdat any

$_ZN25dependent_expr_simplifier16reset_statisticsEv = comdat any

$_ZN20dominator_simplifier11updt_paramsERK10params_ref = comdat any

$_ZN20dominator_simplifier20collect_param_descrsER12param_descrs = comdat any

$_ZNK25dependent_expr_simplifier15supports_proofsEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_ = comdat any

$_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv = comdat any

$_ZTI25dependent_expr_simplifier = comdat any

$_ZTS25dependent_expr_simplifier = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV20dominator_simplifier = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI20dominator_simplifier, ptr @_ZN20dominator_simplifierD2Ev, ptr @_ZN20dominator_simplifierD0Ev, ptr @_ZNK20dominator_simplifier4nameEv, ptr @_ZN25dependent_expr_simplifier4pushEv, ptr @_ZN25dependent_expr_simplifier3popEj, ptr @_ZN20dominator_simplifier6reduceEv, ptr @_ZNK25dependent_expr_simplifier18collect_statisticsER10statistics, ptr @_ZN25dependent_expr_simplifier16reset_statisticsEv, ptr @_ZN20dominator_simplifier11updt_paramsERK10params_ref, ptr @_ZN20dominator_simplifier20collect_param_descrsER12param_descrs, ptr @_ZNK25dependent_expr_simplifier15supports_proofsEv] }, align 8
@.str = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/simplifiers/dominator_simplifier.cpp\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"Failed to verify: m.is_ite(ite, c, t, e)\0A\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"Failed to verify: m.is_not(e, ee)\0A\00", align 1
@_ZTI20dominator_simplifier = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20dominator_simplifier, ptr @_ZTI25dependent_expr_simplifier }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS20dominator_simplifier = hidden constant [23 x i8] c"20dominator_simplifier\00", align 1
@_ZTI25dependent_expr_simplifier = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS25dependent_expr_simplifier }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS25dependent_expr_simplifier = linkonce_odr hidden constant [28 x i8] c"25dependent_expr_simplifier\00", comdat, align 1
@.str.3 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [13 x i8] c"dom-simplify\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dominator_simplifier.cpp, ptr null }]

@_ZN20dominator_simplifierD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN20dominator_simplifierD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20dominator_simplifierD2Ev(ptr noundef nonnull align 8 dereferenceable(281) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV20dominator_simplifier, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_Z7deallocI14dom_simplifierEvPT_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_Z7deallocI14dom_simplifierEvPT_.exit unwind label %85

_Z7deallocI14dom_simplifierEvPT_.exit:            ; preds = %1, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN12obj_pair_mapI4exprS0_bED2Ev.exit, label %11

11:                                               ; preds = %_Z7deallocI14dom_simplifierEvPT_.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN12obj_pair_mapI4exprS0_bED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZN12obj_pair_mapI4exprS0_bED2Ev.exit:            ; preds = %_Z7deallocI14dom_simplifierEvPT_.exit, %11
  store ptr null, ptr %8, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %17

17:                                               ; preds = %_ZN12obj_pair_mapI4exprS0_bED2Ev.exit
  %18 = getelementptr inbounds i8, ptr %16, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #22
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN12obj_pair_mapI4exprS0_bED2Ev.exit, %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN15expr_dominatorsD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %22) #21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit, label %26

26:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #22
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit:                  ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %26
  store ptr null, ptr %23, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit
  %34 = getelementptr inbounds i8, ptr %32, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !44
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 3
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 %37
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %47, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %32, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %39 = load ptr, ptr %.06.i.i, align 8, !tbaa !45
  %40 = load ptr, ptr %30, align 8, !tbaa !46
  %.not.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %41

41:                                               ; preds = %.lr.ph.i.i
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !47
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !47
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

46:                                               ; preds = %41
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %39)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %54

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %46, %41, %.lr.ph.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %48 = icmp ult ptr %47, %38
  br i1 %48, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !49

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %31, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %49 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %32, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %50)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %51

51:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #22
  unreachable

54:                                               ; preds = %46
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %59 = load ptr, ptr %58, align 8, !tbaa !42
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %61 = getelementptr inbounds i8, ptr %59, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !44
  %63 = zext i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 3
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 %64
  %.not.i2 = icmp eq i32 %62, 0
  br i1 %.not.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6
  %.06.i.i4 = phi ptr [ %74, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6 ], [ %59, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1 ]
  %66 = load ptr, ptr %.06.i.i4, align 8, !tbaa !45
  %67 = load ptr, ptr %57, align 8, !tbaa !46
  %.not.i.i.i.i.i5 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6, label %68

68:                                               ; preds = %.lr.ph.i.i3
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !47
  %71 = add i32 %70, -1
  store i32 %71, ptr %69, align 4, !tbaa !47
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6

73:                                               ; preds = %68
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef nonnull %66)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6 unwind label %81

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6: ; preds = %73, %68, %.lr.ph.i.i3
  %74 = getelementptr inbounds nuw i8, ptr %.06.i.i4, i64 8
  %75 = icmp ult ptr %74, %65
  br i1 %75, label %.lr.ph.i.i3, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, !llvm.loop !49

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6
  %.pre.i8 = load ptr, ptr %58, align 8, !tbaa !42
  %.not.i.i.i9 = icmp eq ptr %.pre.i8, null
  br i1 %.not.i.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1
  %76 = phi ptr [ %.pre.i8, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7 ], [ %59, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %77)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11 unwind label %78

78:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #22
  unreachable

81:                                               ; preds = %73
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i10
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #21
  ret void

85:                                               ; preds = %5
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #22
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15expr_dominatorsD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load i32, ptr %6, align 8, !tbaa !52
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %5, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %16, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i ], [ %7, %5 ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i ], [ %3, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 16
  %16 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !53

_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i, %5
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit unwind label %17

17:                                               ; preds = %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit:     ; preds = %1, %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit, label %23

23:                                               ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #22
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit:                  ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit, %23
  store ptr null, ptr %20, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit9, label %30

30:                                               ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load i32, ptr %31, align 8, !tbaa !52
  %.not6.i.i.i.i.i.i.i1 = icmp eq i32 %32, 0
  br i1 %.not6.i.i.i.i.i.i.i1, label %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i8, label %.lr.ph.i.i.i.i.i.i.i2

.lr.ph.i.i.i.i.i.i.i2:                            ; preds = %30, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i6
  %.08.i.i.i.i.i.i.i3 = phi i32 [ %41, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i6 ], [ %32, %30 ]
  %.047.i.i.i.i.i.i.i4 = phi ptr [ %40, %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i6 ], [ %28, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i4, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i5 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i5, label %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i6, label %35

35:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i2
  %36 = getelementptr inbounds i8, ptr %34, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i6 unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #22
  unreachable

_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i6: ; preds = %35, %.lr.ph.i.i.i.i.i.i.i2
  %40 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i4, i64 16
  %41 = add i32 %.08.i.i.i.i.i.i.i3, -1
  %.not.i.i.i.i.i.i.i7 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i.i.i.i7, label %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i8, label %.lr.ph.i.i.i.i.i.i.i2, !llvm.loop !53

_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i8: ; preds = %_ZSt8_DestroyIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i6, %30
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
          to label %_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit9 unwind label %42

42:                                               ; preds = %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i8
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #22
  unreachable

_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit9:    ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit, %_ZSt9destroy_nIPN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i8
  store ptr null, ptr %27, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %47

47:                                               ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit9
  %48 = getelementptr inbounds i8, ptr %46, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %48)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #22
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_mapI4expr10ptr_vectorIS0_EED2Ev.exit9, %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !54
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN7obj_mapI4exprjED2Ev.exit, label %55

55:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN7obj_mapI4exprjED2Ev.exit unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #22
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit:                     ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %55
  store ptr null, ptr %52, align 8, !tbaa !54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !55
  %.not.i.i10 = icmp eq ptr %60, null
  br i1 %.not.i.i10, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %61

61:                                               ; preds = %_ZN7obj_mapI4exprjED2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !56
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !47
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 4, !tbaa !47
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

68:                                               ; preds = %61
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef nonnull %60)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_mapI4exprjED2Ev.exit, %61, %68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !44
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !45
  %11 = load ptr, ptr %0, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !47
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !47
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !49

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !42
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
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20dominator_simplifierD0Ev(ptr noundef nonnull align 8 dereferenceable(281) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN20dominator_simplifierD2Ev(ptr noundef nonnull align 8 dereferenceable(281) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 288) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN20dominator_simplifier12simplify_iteEP3app(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(281) %1, ptr noundef %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  store ptr null, ptr %4, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 65535
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %35, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %18
  %23 = load i32, ptr %22, align 8, !tbaa !69
  %24 = icmp eq i32 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 4
  %28 = select i1 %24, i1 %27, i1 false
  br i1 %28, label %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit, label %35

_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit: ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  br label %39

35:                                               ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i, %3, %18
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 30, ptr noundef nonnull @.str.1)
          to label %36 unwind label %37

36:                                               ; preds = %35
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %39 unwind label %37

37:                                               ; preds = %36, %35
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %358

39:                                               ; preds = %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit, %36
  %.0152 = phi ptr [ null, %36 ], [ %34, %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit ]
  %.0142150 = phi ptr [ null, %36 ], [ %32, %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit ]
  %.0143148 = phi ptr [ null, %36 ], [ %30, %_ZNK11ast_manager6is_iteEPK4exprRPS0_S4_S4_.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !6
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %_ZN20dominator_simplifier11scope_levelEv.exit unwind label %54

_ZN20dominator_simplifier11scope_levelEv.exit:    ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN20dominator_simplifier12simplify_argEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %5, ptr noundef nonnull align 8 dereferenceable(281) %1, ptr noundef %.0143148)
          to label %46 unwind label %56

46:                                               ; preds = %_ZN20dominator_simplifier11scope_levelEv.exit
  %47 = load ptr, ptr %11, align 8, !tbaa !57
  %48 = load ptr, ptr %5, align 8, !tbaa !55
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 856
  %50 = load ptr, ptr %49, align 8, !tbaa !73
  %51 = icmp eq ptr %48, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN20dominator_simplifier12simplify_argEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %6, ptr noundef nonnull align 8 dereferenceable(281) %1, ptr noundef %.0142150)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %60

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %52
  %53 = load ptr, ptr %6, align 8, !tbaa !45
  store ptr %53, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit105

54:                                               ; preds = %39
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %358

56:                                               ; preds = %_ZN20dominator_simplifier11scope_levelEv.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %357

58:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i.i118, %335, %_ZN20dominator_simplifier11scope_levelEv.exit58, %._crit_edge, %62, %_ZN20dominator_simplifier9local_popEj.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %356

60:                                               ; preds = %52
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %356

62:                                               ; preds = %46
  %63 = load ptr, ptr %40, align 8, !tbaa !6
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %48, i1 noundef zeroext false)
          to label %_ZN20dominator_simplifier11assert_exprEP4exprb.exit unwind label %58

_ZN20dominator_simplifier11assert_exprEP4exprb.exit: ; preds = %62
  br i1 %67, label %72, label %68

68:                                               ; preds = %_ZN20dominator_simplifier11assert_exprEP4exprb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN20dominator_simplifier12simplify_argEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %7, ptr noundef nonnull align 8 dereferenceable(281) %1, ptr noundef %.0152)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit56 unwind label %70

_ZN7obj_refI4expr11ast_managerED2Ev.exit56:       ; preds = %68
  %69 = load ptr, ptr %7, align 8, !tbaa !45
  store ptr %69, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit105

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %356

72:                                               ; preds = %_ZN20dominator_simplifier11assert_exprEP4exprb.exit
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !136
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %77 = load i32, ptr %76, align 8, !tbaa !52
  %78 = add i32 %77, -1
  %79 = and i32 %78, %75
  %80 = load ptr, ptr %73, align 8, !tbaa !51
  %81 = zext i32 %79 to i64
  %.idx.i.i.i = shl nuw nsw i64 %81, 4
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %.idx.i.i.i
  %83 = zext i32 %77 to i64
  %84 = getelementptr inbounds nuw %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %80, i64 %83
  %.not35.i.i.i = icmp eq i32 %79, %77
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %91, %72
  %.not2737.i.i.i = icmp eq i32 %79, 0
  br i1 %.not2737.i.i.i, label %.loopexit.i, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %72, %91
  %.036.i.i.i = phi ptr [ %92, %91 ], [ %82, %72 ]
  %85 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !137
  %magicptr30.i.i.i = ptrtoint ptr %85 to i64
  switch i64 %magicptr30.i.i.i, label %86 [
    i64 0, label %.loopexit.i
    i64 1, label %91
  ]

86:                                               ; preds = %.lr.ph.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !136
  %89 = icmp eq i32 %88, %75
  %90 = icmp eq ptr %85, %2
  %or.cond.i.i.i = and i1 %90, %89
  br i1 %or.cond.i.i.i, label %.loopexit13.i, label %91

91:                                               ; preds = %86, %.lr.ph.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i57 = icmp eq ptr %92, %84
  br i1 %.not.i.i.i57, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !140

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %99
  %.138.i.i.i = phi ptr [ %100, %99 ], [ %80, %.preheader.i.i.i ]
  %93 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !137
  %magicptr32.i.i.i = ptrtoint ptr %93 to i64
  switch i64 %magicptr32.i.i.i, label %94 [
    i64 0, label %.loopexit.i
    i64 1, label %99
  ]

94:                                               ; preds = %.lr.ph39.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %96 = load i32, ptr %95, align 4, !tbaa !136
  %97 = icmp eq i32 %96, %75
  %98 = icmp eq ptr %93, %2
  %or.cond31.i.i.i = and i1 %98, %97
  br i1 %or.cond31.i.i.i, label %.loopexit13.i, label %99

99:                                               ; preds = %94, %.lr.ph39.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %100, %82
  br i1 %.not27.i.i.i, label %.loopexit.i, label %.lr.ph39.i.i.i, !llvm.loop !141

.loopexit13.i:                                    ; preds = %86, %94
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %94 ], [ %.036.i.i.i, %86 ]
  %101 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  br label %_ZN20dominator_simplifier4treeEP4expr.exit

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %99, %.lr.ph39.i.i.i, %.preheader.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 248
  br label %_ZN20dominator_simplifier4treeEP4expr.exit

_ZN20dominator_simplifier4treeEP4expr.exit:       ; preds = %.loopexit.i, %.loopexit13.i
  %103 = phi ptr [ %102, %.loopexit.i ], [ %101, %.loopexit13.i ]
  %104 = load ptr, ptr %103, align 8, !tbaa !42
  %105 = icmp eq ptr %104, null
  br i1 %105, label %._crit_edge, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit

_ZNK6vectorIP4exprLb0EjE3endEv.exit:              ; preds = %_ZN20dominator_simplifier4treeEP4expr.exit
  %106 = getelementptr inbounds i8, ptr %104, i64 -4
  %107 = load i32, ptr %106, align 4, !tbaa !44
  %108 = zext i32 %107 to i64
  %109 = shl nuw nsw i64 %108, 3
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 %109
  %.not166 = icmp eq i32 %107, 0
  br i1 %.not166, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %117

._crit_edge:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit60, %_ZN20dominator_simplifier4treeEP4expr.exit, %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  %112 = load ptr, ptr %40, align 8, !tbaa !6
  %113 = load ptr, ptr %112, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %115 = load ptr, ptr %114, align 8
  %116 = invoke noundef i32 %115(ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %_ZN20dominator_simplifier11scope_levelEv.exit58 unwind label %58

117:                                              ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit60
  %.037167 = phi ptr [ %104, %.lr.ph ], [ %139, %_ZN7obj_refI4expr11ast_managerED2Ev.exit60 ]
  %118 = load ptr, ptr %.037167, align 8, !tbaa !45
  %119 = invoke noundef zeroext i1 @_ZN20dominator_simplifier10is_subexprEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(281) %1, ptr noundef %118, ptr noundef %.0142150)
          to label %120 unwind label %137

120:                                              ; preds = %117
  br i1 %119, label %121, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit60

121:                                              ; preds = %120
  %122 = invoke noundef zeroext i1 @_ZN20dominator_simplifier10is_subexprEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(281) %1, ptr noundef %118, ptr noundef %.0152)
          to label %123 unwind label %137

123:                                              ; preds = %121
  br i1 %122, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit60, label %124

124:                                              ; preds = %123
  invoke void @_ZN20dominator_simplifier12simplify_recEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %8, ptr noundef nonnull align 8 dereferenceable(281) %1, ptr noundef %118)
          to label %125 unwind label %137

125:                                              ; preds = %124
  %126 = load ptr, ptr %8, align 8, !tbaa !55
  %.not.i.i59 = icmp eq ptr %126, null
  br i1 %.not.i.i59, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit60, label %127

127:                                              ; preds = %125
  %128 = load ptr, ptr %111, align 8, !tbaa !56
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %130 = load i32, ptr %129, align 4, !tbaa !47
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 4, !tbaa !47
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit60

133:                                              ; preds = %127
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %128, ptr noundef nonnull %126)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit60 unwind label %134

134:                                              ; preds = %133
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #22
  unreachable

137:                                              ; preds = %124, %121, %117
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %356

_ZN7obj_refI4expr11ast_managerED2Ev.exit60:       ; preds = %133, %127, %125, %123, %120
  %139 = getelementptr inbounds nuw i8, ptr %.037167, i64 8
  %.not = icmp eq ptr %139, %110
  br i1 %.not, label %._crit_edge, label %117

_ZN20dominator_simplifier11scope_levelEv.exit58:  ; preds = %._crit_edge
  %140 = sub i32 %116, %45
  %141 = load ptr, ptr %40, align 8, !tbaa !6
  %142 = load ptr, ptr %141, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %144 = load ptr, ptr %143, align 8
  invoke void %144(ptr noundef nonnull align 8 dereferenceable(8) %141, i32 noundef %140)
          to label %_ZN20dominator_simplifier9local_popEj.exit unwind label %58

_ZN20dominator_simplifier9local_popEj.exit:       ; preds = %_ZN20dominator_simplifier11scope_levelEv.exit58
  invoke void @_ZN20dominator_simplifier12simplify_argEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(281) %1, ptr noundef %.0142150)
          to label %145 unwind label %58

145:                                              ; preds = %_ZN20dominator_simplifier9local_popEj.exit
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %148 = load i32, ptr %147, align 4, !tbaa !142
  %149 = icmp eq i32 %148, 0
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %151, 0
  %or.cond.i.i.i61 = select i1 %149, i1 %152, i1 false
  br i1 %or.cond.i.i.i61, label %_ZN20dominator_simplifier11reset_cacheEv.exit, label %153

153:                                              ; preds = %145
  %154 = load ptr, ptr %146, align 8, !tbaa !43
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %156 = load i32, ptr %155, align 8, !tbaa !143
  %157 = zext i32 %156 to i64
  %.idx.i.i.i62 = shl nuw nsw i64 %157, 4
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 %.idx.i.i.i62
  %.not11.i.i.i = icmp eq i32 %156, 0
  br i1 %.not11.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i63

.lr.ph.i.i.i63:                                   ; preds = %153, %164
  %.013.i.i.i = phi i32 [ %.1.i.i.i, %164 ], [ 0, %153 ]
  %.0712.i.i.i = phi ptr [ %165, %164 ], [ %154, %153 ]
  %159 = load ptr, ptr %.0712.i.i.i, align 8, !tbaa !144
  %160 = icmp eq ptr %159, null
  br i1 %160, label %162, label %161

161:                                              ; preds = %.lr.ph.i.i.i63
  store ptr null, ptr %.0712.i.i.i, align 8, !tbaa !144
  br label %164

162:                                              ; preds = %.lr.ph.i.i.i63
  %163 = add i32 %.013.i.i.i, 1
  br label %164

164:                                              ; preds = %162, %161
  %.1.i.i.i = phi i32 [ %163, %162 ], [ %.013.i.i.i, %161 ]
  %165 = getelementptr inbounds nuw i8, ptr %.0712.i.i.i, i64 16
  %.not.i.i.i64 = icmp eq ptr %165, %158
  br i1 %.not.i.i.i64, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i63, !llvm.loop !147

._crit_edge.i.i.i:                                ; preds = %164
  %166 = shl i32 %.1.i.i.i, 2
  %167 = icmp ugt i32 %156, 16
  %168 = mul i32 %156, 3
  %169 = icmp ugt i32 %166, %168
  %or.cond18.i.i.i = select i1 %167, i1 %169, i1 false
  br i1 %or.cond18.i.i.i, label %170, label %._crit_edge.thread.i.i.i

170:                                              ; preds = %._crit_edge.i.i.i
  %171 = icmp eq ptr %154, null
  br i1 %171, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i.i, label %172

172:                                              ; preds = %170
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %154)
          to label %.noexc unwind label %184

.noexc:                                           ; preds = %172
  %.pre.i.i.i = load i32, ptr %155, align 8, !tbaa !143
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i.i

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i.i: ; preds = %.noexc, %170
  %173 = phi i32 [ %156, %170 ], [ %.pre.i.i.i, %.noexc ]
  store ptr null, ptr %146, align 8, !tbaa !43
  %174 = lshr i32 %173, 1
  store i32 %174, ptr %155, align 8, !tbaa !143
  %175 = zext nneg i32 %174 to i64
  %176 = shl nuw nsw i64 %175, 4
  %177 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %176)
          to label %.noexc65 unwind label %184

.noexc65:                                         ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i.i
  %.not6.i.i.i.i.i.i.i.i = icmp ult i32 %173, 2
  br i1 %.not6.i.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %.noexc65
  call void @llvm.memset.p0.i64(ptr align 8 %177, i8 0, i64 %176, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i.i

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i, %.noexc65
  store ptr %177, ptr %146, align 8, !tbaa !43
  br label %._crit_edge.thread.i.i.i

._crit_edge.thread.i.i.i:                         ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i.i, %._crit_edge.i.i.i, %153
  store i32 0, ptr %147, align 4, !tbaa !142
  store i32 0, ptr %150, align 8, !tbaa !148
  br label %_ZN20dominator_simplifier11reset_cacheEv.exit

_ZN20dominator_simplifier11reset_cacheEv.exit:    ; preds = %._crit_edge.thread.i.i.i, %145
  %178 = load ptr, ptr %5, align 8, !tbaa !55
  %179 = load ptr, ptr %40, align 8, !tbaa !6
  %180 = load ptr, ptr %179, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = invoke noundef zeroext i1 %182(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef %178, i1 noundef zeroext true)
          to label %_ZN20dominator_simplifier11assert_exprEP4exprb.exit67 unwind label %184

_ZN20dominator_simplifier11assert_exprEP4exprb.exit67: ; preds = %_ZN20dominator_simplifier11reset_cacheEv.exit
  br i1 %183, label %186, label %.critedge52

184:                                              ; preds = %_ZN20dominator_simplifier11scope_levelEv.exit89, %._crit_edge171, %_ZN20dominator_simplifier11reset_cacheEv.exit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i.i, %172
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %308

186:                                              ; preds = %_ZN20dominator_simplifier11assert_exprEP4exprb.exit67
  %187 = load i32, ptr %74, align 4, !tbaa !136
  %188 = load i32, ptr %76, align 8, !tbaa !52
  %189 = add i32 %188, -1
  %190 = and i32 %189, %187
  %191 = load ptr, ptr %73, align 8, !tbaa !51
  %192 = zext i32 %190 to i64
  %.idx.i.i.i68 = shl nuw nsw i64 %192, 4
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 %.idx.i.i.i68
  %194 = zext i32 %188 to i64
  %195 = getelementptr inbounds nuw %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %191, i64 %194
  %.not35.i.i.i69 = icmp eq i32 %190, %188
  br i1 %.not35.i.i.i69, label %.preheader.i.i.i74, label %.lr.ph.i.i.i70

.preheader.i.i.i74:                               ; preds = %202, %186
  %.not2737.i.i.i75 = icmp eq i32 %190, 0
  br i1 %.not2737.i.i.i75, label %.loopexit.i80, label %.lr.ph39.i.i.i76

.lr.ph.i.i.i70:                                   ; preds = %186, %202
  %.036.i.i.i71 = phi ptr [ %203, %202 ], [ %193, %186 ]
  %196 = load ptr, ptr %.036.i.i.i71, align 8, !tbaa !137
  %magicptr30.i.i.i72 = ptrtoint ptr %196 to i64
  switch i64 %magicptr30.i.i.i72, label %197 [
    i64 0, label %.loopexit.i80
    i64 1, label %202
  ]

197:                                              ; preds = %.lr.ph.i.i.i70
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 12
  %199 = load i32, ptr %198, align 4, !tbaa !136
  %200 = icmp eq i32 %199, %187
  %201 = icmp eq ptr %196, %2
  %or.cond.i.i.i84 = and i1 %201, %200
  br i1 %or.cond.i.i.i84, label %.loopexit13.i82, label %202

202:                                              ; preds = %197, %.lr.ph.i.i.i70
  %203 = getelementptr inbounds nuw i8, ptr %.036.i.i.i71, i64 16
  %.not.i.i.i73 = icmp eq ptr %203, %195
  br i1 %.not.i.i.i73, label %.preheader.i.i.i74, label %.lr.ph.i.i.i70, !llvm.loop !140

.lr.ph39.i.i.i76:                                 ; preds = %.preheader.i.i.i74, %210
  %.138.i.i.i77 = phi ptr [ %211, %210 ], [ %191, %.preheader.i.i.i74 ]
  %204 = load ptr, ptr %.138.i.i.i77, align 8, !tbaa !137
  %magicptr32.i.i.i78 = ptrtoint ptr %204 to i64
  switch i64 %magicptr32.i.i.i78, label %205 [
    i64 0, label %.loopexit.i80
    i64 1, label %210
  ]

205:                                              ; preds = %.lr.ph39.i.i.i76
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 12
  %207 = load i32, ptr %206, align 4, !tbaa !136
  %208 = icmp eq i32 %207, %187
  %209 = icmp eq ptr %204, %2
  %or.cond31.i.i.i81 = and i1 %209, %208
  br i1 %or.cond31.i.i.i81, label %.loopexit13.i82, label %210

210:                                              ; preds = %205, %.lr.ph39.i.i.i76
  %211 = getelementptr inbounds nuw i8, ptr %.138.i.i.i77, i64 16
  %.not27.i.i.i79 = icmp eq ptr %211, %193
  br i1 %.not27.i.i.i79, label %.loopexit.i80, label %.lr.ph39.i.i.i76, !llvm.loop !141

.loopexit13.i82:                                  ; preds = %197, %205
  %.026.i.i.i83 = phi ptr [ %.138.i.i.i77, %205 ], [ %.036.i.i.i71, %197 ]
  %212 = getelementptr inbounds nuw i8, ptr %.026.i.i.i83, i64 8
  br label %_ZN20dominator_simplifier4treeEP4expr.exit85

.loopexit.i80:                                    ; preds = %.lr.ph.i.i.i70, %210, %.lr.ph39.i.i.i76, %.preheader.i.i.i74
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 248
  br label %_ZN20dominator_simplifier4treeEP4expr.exit85

_ZN20dominator_simplifier4treeEP4expr.exit85:     ; preds = %.loopexit.i80, %.loopexit13.i82
  %214 = phi ptr [ %213, %.loopexit.i80 ], [ %212, %.loopexit13.i82 ]
  %215 = load ptr, ptr %214, align 8, !tbaa !42
  %216 = icmp eq ptr %215, null
  br i1 %216, label %._crit_edge171, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit87

_ZNK6vectorIP4exprLb0EjE3endEv.exit87:            ; preds = %_ZN20dominator_simplifier4treeEP4expr.exit85
  %217 = getelementptr inbounds i8, ptr %215, i64 -4
  %218 = load i32, ptr %217, align 4, !tbaa !44
  %219 = zext i32 %218 to i64
  %220 = shl nuw nsw i64 %219, 3
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 %220
  %.not40168 = icmp eq i32 %218, 0
  br i1 %.not40168, label %._crit_edge171, label %.lr.ph170

.lr.ph170:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit87
  %222 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %228

._crit_edge171:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit91, %_ZN20dominator_simplifier4treeEP4expr.exit85, %_ZNK6vectorIP4exprLb0EjE3endEv.exit87
  %223 = load ptr, ptr %40, align 8, !tbaa !6
  %224 = load ptr, ptr %223, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 48
  %226 = load ptr, ptr %225, align 8
  %227 = invoke noundef i32 %226(ptr noundef nonnull align 8 dereferenceable(8) %223)
          to label %_ZN20dominator_simplifier11scope_levelEv.exit89 unwind label %184

228:                                              ; preds = %.lr.ph170, %_ZN7obj_refI4expr11ast_managerED2Ev.exit91
  %.036169 = phi ptr [ %215, %.lr.ph170 ], [ %250, %_ZN7obj_refI4expr11ast_managerED2Ev.exit91 ]
  %229 = load ptr, ptr %.036169, align 8, !tbaa !45
  %230 = invoke noundef zeroext i1 @_ZN20dominator_simplifier10is_subexprEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(281) %1, ptr noundef %229, ptr noundef %.0152)
          to label %231 unwind label %248

231:                                              ; preds = %228
  br i1 %230, label %232, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit91

232:                                              ; preds = %231
  %233 = invoke noundef zeroext i1 @_ZN20dominator_simplifier10is_subexprEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(281) %1, ptr noundef %229, ptr noundef %.0142150)
          to label %234 unwind label %248

234:                                              ; preds = %232
  br i1 %233, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit91, label %235

235:                                              ; preds = %234
  invoke void @_ZN20dominator_simplifier12simplify_recEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %9, ptr noundef nonnull align 8 dereferenceable(281) %1, ptr noundef %229)
          to label %236 unwind label %248

236:                                              ; preds = %235
  %237 = load ptr, ptr %9, align 8, !tbaa !55
  %.not.i.i90 = icmp eq ptr %237, null
  br i1 %.not.i.i90, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit91, label %238

238:                                              ; preds = %236
  %239 = load ptr, ptr %222, align 8, !tbaa !56
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %241 = load i32, ptr %240, align 4, !tbaa !47
  %242 = add i32 %241, -1
  store i32 %242, ptr %240, align 4, !tbaa !47
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit91

244:                                              ; preds = %238
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %239, ptr noundef nonnull %237)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit91 unwind label %245

245:                                              ; preds = %244
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #22
  unreachable

248:                                              ; preds = %235, %232, %228
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %308

_ZN7obj_refI4expr11ast_managerED2Ev.exit91:       ; preds = %244, %238, %236, %234, %231
  %250 = getelementptr inbounds nuw i8, ptr %.036169, i64 8
  %.not40 = icmp eq ptr %250, %221
  br i1 %.not40, label %._crit_edge171, label %228

_ZN20dominator_simplifier11scope_levelEv.exit89:  ; preds = %._crit_edge171
  %251 = sub i32 %227, %45
  %252 = load ptr, ptr %40, align 8, !tbaa !6
  %253 = load ptr, ptr %252, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 32
  %255 = load ptr, ptr %254, align 8
  invoke void %255(ptr noundef nonnull align 8 dereferenceable(8) %252, i32 noundef %251)
          to label %_ZN20dominator_simplifier9local_popEj.exit93 unwind label %184

_ZN20dominator_simplifier9local_popEj.exit93:     ; preds = %_ZN20dominator_simplifier11scope_levelEv.exit89
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN20dominator_simplifier12simplify_argEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %10, ptr noundef nonnull align 8 dereferenceable(281) %1, ptr noundef %.0152)
          to label %256 unwind label %267

256:                                              ; preds = %_ZN20dominator_simplifier9local_popEj.exit93
  %257 = load ptr, ptr %5, align 8, !tbaa !55
  %258 = icmp eq ptr %.0143148, %257
  %259 = load ptr, ptr %0, align 8
  %260 = icmp eq ptr %.0142150, %259
  %or.cond = select i1 %258, i1 %260, i1 false
  %261 = load ptr, ptr %10, align 8
  %262 = icmp eq ptr %.0152, %261
  %or.cond155 = select i1 %or.cond, i1 %262, i1 false
  br i1 %or.cond155, label %263, label %271

263:                                              ; preds = %256
  %.not.i225 = icmp eq ptr %2, null
  br i1 %.not.i225, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit230, label %_ZN11ast_manager7inc_refEP3ast.exit.i226

_ZN11ast_manager7inc_refEP3ast.exit.i226:         ; preds = %263
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %265 = load i32, ptr %264, align 4, !tbaa !47
  %266 = add i32 %265, 1
  store i32 %266, ptr %264, align 4, !tbaa !47
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit230

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit230:   ; preds = %263, %_ZN11ast_manager7inc_refEP3ast.exit.i226
  store ptr %2, ptr %4, align 8, !tbaa !55
  br label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit

267:                                              ; preds = %_ZN20dominator_simplifier9local_popEj.exit93
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %307

269:                                              ; preds = %277
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %307

271:                                              ; preds = %256
  %272 = icmp eq ptr %259, %261
  br i1 %272, label %273, label %277

273:                                              ; preds = %271
  %.not.i = icmp eq ptr %259, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %273
  store ptr %259, ptr %4, align 8, !tbaa !55
  %274 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %275 = load i32, ptr %274, align 4, !tbaa !47
  %276 = add i32 %275, 1
  store i32 %276, ptr %274, align 4, !tbaa !47
  br label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit

277:                                              ; preds = %271
  %278 = load ptr, ptr %11, align 8, !tbaa !57
  %279 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %278, i32 noundef 0, i32 noundef 4, ptr noundef %257, ptr noundef %259, ptr noundef %261)
          to label %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit unwind label %269

_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit:        ; preds = %277
  %.not.i97 = icmp eq ptr %279, null
  br i1 %.not.i97, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load i32, ptr %280, align 4, !tbaa !47
  %282 = add i32 %281, 1
  store i32 %282, ptr %280, align 4, !tbaa !47
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %279, ptr %4, align 8, !tbaa !55
  %.pr.pre = load ptr, ptr %10, align 8, !tbaa !55
  br label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit:     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit230, %273
  %283 = phi ptr [ %261, %273 ], [ %261, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit230 ], [ %.pr.pre, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %261, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ]
  %.not.i.i100 = icmp eq ptr %283, null
  br i1 %.not.i.i100, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit102, label %284

284:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit
  %285 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !56
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %288 = load i32, ptr %287, align 4, !tbaa !47
  %289 = add i32 %288, -1
  store i32 %289, ptr %287, align 4, !tbaa !47
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit102

291:                                              ; preds = %284
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %286, ptr noundef nonnull %283)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit102 unwind label %292

292:                                              ; preds = %291
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit102:      ; preds = %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, %284, %291
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %295 = load ptr, ptr %0, align 8, !tbaa !55
  %.not.i.i103 = icmp eq ptr %295, null
  br i1 %.not.i.i103, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit105, label %296

296:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit102
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %298 = load ptr, ptr %297, align 8, !tbaa !56
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %300 = load i32, ptr %299, align 4, !tbaa !47
  %301 = add i32 %300, -1
  store i32 %301, ptr %299, align 4, !tbaa !47
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit105

303:                                              ; preds = %296
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %298, ptr noundef nonnull %295)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit105 unwind label %304

304:                                              ; preds = %303
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #22
  unreachable

307:                                              ; preds = %269, %267
  %.pn = phi { ptr, i32 } [ %270, %269 ], [ %268, %267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %308

308:                                              ; preds = %248, %307, %184
  %.pn42.pn = phi { ptr, i32 } [ %.pn, %307 ], [ %185, %184 ], [ %249, %248 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %356

_ZN7obj_refI4expr11ast_managerED2Ev.exit105:      ; preds = %303, %296, %_ZN7obj_refI4expr11ast_managerED2Ev.exit102, %_ZN7obj_refI4expr11ast_managerED2Ev.exit56, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %311 = load i32, ptr %310, align 4, !tbaa !142
  %312 = icmp eq i32 %311, 0
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %314 = load i32, ptr %313, align 8
  %315 = icmp eq i32 %314, 0
  %or.cond.i.i.i106 = select i1 %312, i1 %315, i1 false
  br i1 %or.cond.i.i.i106, label %_ZN20dominator_simplifier11reset_cacheEv.exit124, label %316

316:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit105
  %317 = load ptr, ptr %309, align 8, !tbaa !43
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %319 = load i32, ptr %318, align 8, !tbaa !143
  %320 = zext i32 %319 to i64
  %.idx.i.i.i107 = shl nuw nsw i64 %320, 4
  %321 = getelementptr inbounds nuw i8, ptr %317, i64 %.idx.i.i.i107
  %.not11.i.i.i108 = icmp eq i32 %319, 0
  br i1 %.not11.i.i.i108, label %._crit_edge.thread.i.i.i116, label %.lr.ph.i.i.i109

.lr.ph.i.i.i109:                                  ; preds = %316, %327
  %.013.i.i.i110 = phi i32 [ %.1.i.i.i112, %327 ], [ 0, %316 ]
  %.0712.i.i.i111 = phi ptr [ %328, %327 ], [ %317, %316 ]
  %322 = load ptr, ptr %.0712.i.i.i111, align 8, !tbaa !144
  %323 = icmp eq ptr %322, null
  br i1 %323, label %325, label %324

324:                                              ; preds = %.lr.ph.i.i.i109
  store ptr null, ptr %.0712.i.i.i111, align 8, !tbaa !144
  br label %327

325:                                              ; preds = %.lr.ph.i.i.i109
  %326 = add i32 %.013.i.i.i110, 1
  br label %327

327:                                              ; preds = %325, %324
  %.1.i.i.i112 = phi i32 [ %326, %325 ], [ %.013.i.i.i110, %324 ]
  %328 = getelementptr inbounds nuw i8, ptr %.0712.i.i.i111, i64 16
  %.not.i.i.i113 = icmp eq ptr %328, %321
  br i1 %.not.i.i.i113, label %._crit_edge.i.i.i114, label %.lr.ph.i.i.i109, !llvm.loop !147

._crit_edge.i.i.i114:                             ; preds = %327
  %329 = shl i32 %.1.i.i.i112, 2
  %330 = icmp ugt i32 %319, 16
  %331 = mul i32 %319, 3
  %332 = icmp ugt i32 %329, %331
  %or.cond18.i.i.i115 = select i1 %330, i1 %332, i1 false
  br i1 %or.cond18.i.i.i115, label %333, label %._crit_edge.thread.i.i.i116

333:                                              ; preds = %._crit_edge.i.i.i114
  %334 = icmp eq ptr %317, null
  br i1 %334, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i.i118, label %335

335:                                              ; preds = %333
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %317)
          to label %.noexc122 unwind label %58

.noexc122:                                        ; preds = %335
  %.pre.i.i.i117 = load i32, ptr %318, align 8, !tbaa !143
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i.i118

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i.i118: ; preds = %.noexc122, %333
  %336 = phi i32 [ %319, %333 ], [ %.pre.i.i.i117, %.noexc122 ]
  store ptr null, ptr %309, align 8, !tbaa !43
  %337 = lshr i32 %336, 1
  store i32 %337, ptr %318, align 8, !tbaa !143
  %338 = zext nneg i32 %337 to i64
  %339 = shl nuw nsw i64 %338, 4
  %340 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %339)
          to label %.noexc123 unwind label %58

.noexc123:                                        ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i.i118
  %.not6.i.i.i.i.i.i.i.i119 = icmp ult i32 %336, 2
  br i1 %.not6.i.i.i.i.i.i.i.i119, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i.i121, label %.lr.ph.preheader.i.i.i.i.i.i.i.i120

.lr.ph.preheader.i.i.i.i.i.i.i.i120:              ; preds = %.noexc123
  call void @llvm.memset.p0.i64(ptr align 8 %340, i8 0, i64 %339, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i.i121

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i.i121: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i120, %.noexc123
  store ptr %340, ptr %309, align 8, !tbaa !43
  br label %._crit_edge.thread.i.i.i116

._crit_edge.thread.i.i.i116:                      ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i.i121, %._crit_edge.i.i.i114, %316
  store i32 0, ptr %310, align 4, !tbaa !142
  store i32 0, ptr %313, align 8, !tbaa !148
  br label %_ZN20dominator_simplifier11reset_cacheEv.exit124

_ZN20dominator_simplifier11reset_cacheEv.exit124: ; preds = %._crit_edge.thread.i.i.i116, %_ZN7obj_refI4expr11ast_managerED2Ev.exit105
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %342 = load ptr, ptr %13, align 8, !tbaa !56
  store ptr %342, ptr %341, align 8, !tbaa !58
  %343 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %343, ptr %0, align 8, !tbaa !45
  br label %.critedge52

.critedge52:                                      ; preds = %_ZN20dominator_simplifier11assert_exprEP4exprb.exit67, %_ZN20dominator_simplifier11reset_cacheEv.exit124
  %344 = load ptr, ptr %5, align 8, !tbaa !55
  %.not.i.i125 = icmp eq ptr %344, null
  br i1 %.not.i.i125, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit130, label %345

345:                                              ; preds = %.critedge52
  %346 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %347 = load ptr, ptr %346, align 8, !tbaa !56
  %348 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %349 = load i32, ptr %348, align 4, !tbaa !47
  %350 = add i32 %349, -1
  store i32 %350, ptr %348, align 4, !tbaa !47
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit130

352:                                              ; preds = %345
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %347, ptr noundef nonnull %344)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit130 unwind label %353

353:                                              ; preds = %352
  %354 = landingpad { ptr, i32 }
          catch ptr null
  %355 = extractvalue { ptr, i32 } %354, 0
  call void @__clang_call_terminate(ptr %355) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit130:      ; preds = %352, %345, %.critedge52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

356:                                              ; preds = %137, %308, %70, %60, %58
  %.pn47 = phi { ptr, i32 } [ %59, %58 ], [ %61, %60 ], [ %.pn42.pn, %308 ], [ %71, %70 ], [ %138, %137 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %357

357:                                              ; preds = %356, %56
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %356 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %358

358:                                              ; preds = %54, %357, %37
  %.pn47.pn.pn.pn = phi { ptr, i32 } [ %38, %37 ], [ %.pn47.pn, %357 ], [ %55, %54 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn47.pn.pn.pn
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN20dominator_simplifier12simplify_argEP4expr(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 initializes((8, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(281) %1, ptr noundef %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !136, !noalias !149
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %11 = load i32, ptr %10, align 8, !tbaa !143, !noalias !149
  %12 = add i32 %11, -1
  %13 = and i32 %12, %9
  %14 = load ptr, ptr %7, align 8, !tbaa !43, !noalias !149
  %15 = zext i32 %13 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %15, 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i.i
  %17 = zext i32 %11 to i64
  %18 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %14, i64 %17
  %.not35.i.i.i.i = icmp eq i32 %13, %11
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %25, %3
  %.not2737.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not2737.i.i.i.i, label %.loopexit.i, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %25
  %.036.i.i.i.i = phi ptr [ %26, %25 ], [ %16, %3 ]
  %19 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !144, !noalias !149
  %magicptr30.i.i.i.i = ptrtoint ptr %19 to i64
  switch i64 %magicptr30.i.i.i.i, label %20 [
    i64 0, label %.loopexit.i
    i64 1, label %25
  ]

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !136, !noalias !149
  %23 = icmp eq i32 %22, %9
  %24 = icmp eq ptr %19, %2
  %or.cond.i.i.i.i = and i1 %24, %23
  br i1 %or.cond.i.i.i.i, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.i, label %25

25:                                               ; preds = %20, %.lr.ph.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %26, %18
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !152

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %33
  %.138.i.i.i.i = phi ptr [ %34, %33 ], [ %14, %.preheader.i.i.i.i ]
  %27 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !144, !noalias !149
  %magicptr32.i.i.i.i = ptrtoint ptr %27 to i64
  switch i64 %magicptr32.i.i.i.i, label %28 [
    i64 0, label %.loopexit.i
    i64 1, label %33
  ]

28:                                               ; preds = %.lr.ph39.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !136, !noalias !149
  %31 = icmp eq i32 %30, %9
  %32 = icmp eq ptr %27, %2
  %or.cond31.i.i.i.i = and i1 %32, %31
  br i1 %or.cond31.i.i.i.i, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.i, label %33

33:                                               ; preds = %28, %.lr.ph39.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %34, %16
  br i1 %.not27.i.i.i.i, label %.loopexit.i, label %.lr.ph39.i.i.i.i, !llvm.loop !153

_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.i:      ; preds = %20, %28
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %28 ], [ %.036.i.i.i.i, %20 ]
  %35 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !154, !noalias !149
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i, %33, %.lr.ph39.i.i.i.i, %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.i, %.preheader.i.i.i.i
  %.0.i = phi ptr [ %36, %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit.i ], [ %2, %.preheader.i.i.i.i ], [ %2, %.lr.ph39.i.i.i.i ], [ %2, %33 ], [ %2, %.lr.ph.i.i.i.i ]
  %.not.i.i.i = icmp eq ptr %.0.i, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.loopexit.i
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !47, !noalias !149
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !47, !noalias !149
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %.loopexit.i
  store ptr %.0.i, ptr %0, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !6
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %47 unwind label %45

45:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  resume { ptr, i32 } %46

47:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !55
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !47
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !47
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
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN20dominator_simplifier4treeEP4expr(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(281) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !136
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load i32, ptr %6, align 8, !tbaa !52
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %3, align 8, !tbaa !51
  %11 = zext i32 %9 to i64
  %.idx.i.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %10, i64 %13
  %.not35.i.i = icmp eq i32 %9, %7
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %21, %2
  %.not2737.i.i = icmp eq i32 %9, 0
  br i1 %.not2737.i.i, label %.loopexit, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %2, %21
  %.036.i.i = phi ptr [ %22, %21 ], [ %12, %2 ]
  %15 = load ptr, ptr %.036.i.i, align 8, !tbaa !137
  %magicptr30.i.i = ptrtoint ptr %15 to i64
  switch i64 %magicptr30.i.i, label %16 [
    i64 0, label %.loopexit
    i64 1, label %21
  ]

16:                                               ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !136
  %19 = icmp eq i32 %18, %5
  %20 = icmp eq ptr %15, %1
  %or.cond.i.i = and i1 %20, %19
  br i1 %or.cond.i.i, label %.loopexit13, label %21

21:                                               ; preds = %16, %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 16
  %.not.i.i = icmp eq ptr %22, %14
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !140

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %29
  %.138.i.i = phi ptr [ %30, %29 ], [ %10, %.preheader.i.i ]
  %23 = load ptr, ptr %.138.i.i, align 8, !tbaa !137
  %magicptr32.i.i = ptrtoint ptr %23 to i64
  switch i64 %magicptr32.i.i, label %24 [
    i64 0, label %.loopexit
    i64 1, label %29
  ]

24:                                               ; preds = %.lr.ph39.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !136
  %27 = icmp eq i32 %26, %5
  %28 = icmp eq ptr %23, %1
  %or.cond31.i.i = and i1 %28, %27
  br i1 %or.cond31.i.i, label %.loopexit13, label %29

29:                                               ; preds = %24, %.lr.ph39.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 16
  %.not27.i.i = icmp eq ptr %30, %12
  br i1 %.not27.i.i, label %.loopexit, label %.lr.ph39.i.i, !llvm.loop !141

.loopexit13:                                      ; preds = %16, %24
  %.026.i.i = phi ptr [ %.138.i.i, %24 ], [ %.036.i.i, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 8
  br label %33

.loopexit:                                        ; preds = %.lr.ph.i.i, %.lr.ph39.i.i, %29, %.preheader.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %33

33:                                               ; preds = %.loopexit13, %.loopexit
  %34 = phi ptr [ %32, %.loopexit ], [ %31, %.loopexit13 ]
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN20dominator_simplifier10is_subexprEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(281) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 align 2 {
  %4 = alloca %"class.obj_pair_map<expr, expr, bool>::key_data", align 8
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %common.ret67, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !136
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !136
  %12 = sub i32 %11, %9
  %13 = shl i32 %9, 8
  %14 = xor i32 %12, %13
  %15 = sub i32 %9, %14
  %16 = shl i32 %15, 16
  %17 = xor i32 %16, %14
  %18 = sub i32 %17, %15
  %19 = shl i32 %15, 10
  %20 = xor i32 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = load i32, ptr %21, align 8, !tbaa !155
  %23 = add i32 %22, -1
  %24 = and i32 %20, %23
  %25 = load ptr, ptr %7, align 8, !tbaa !41
  %26 = zext i32 %24 to i64
  %.idx.i.i.i = mul nuw nsw i64 %26, 24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i.i
  %28 = zext i32 %22 to i64
  %29 = getelementptr inbounds nuw %"class.obj_pair_map<expr, expr, bool>::entry", ptr %25, i64 %28
  %.not34.i.i.i = icmp eq i32 %24, %22
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %41, %6
  %.not2736.i.i.i = icmp eq i32 %24, 0
  br i1 %.not2736.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %6, %41
  %.035.i.i.i = phi ptr [ %42, %41 ], [ %27, %6 ]
  %30 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !156
  %magicptr30.i.i.i = ptrtoint ptr %30 to i64
  switch i64 %magicptr30.i.i.i, label %31 [
    i64 0, label %.loopexit
    i64 1, label %41
  ]

31:                                               ; preds = %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 20
  %33 = load i32, ptr %32, align 4, !tbaa !159
  %34 = icmp eq i32 %33, %20
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = icmp eq ptr %30, %1
  %37 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %2
  %40 = select i1 %36, i1 %39, i1 false
  br i1 %40, label %.loopexit22, label %41

41:                                               ; preds = %35, %31, %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %42, %29
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !160

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %54
  %.137.i.i.i = phi ptr [ %55, %54 ], [ %25, %.preheader.i.i.i ]
  %43 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !156
  %magicptr31.i.i.i = ptrtoint ptr %43 to i64
  switch i64 %magicptr31.i.i.i, label %44 [
    i64 0, label %.loopexit
    i64 1, label %54
  ]

44:                                               ; preds = %.lr.ph38.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 20
  %46 = load i32, ptr %45, align 4, !tbaa !159
  %47 = icmp eq i32 %46, %20
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = icmp eq ptr %43, %1
  %50 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %2
  %53 = select i1 %49, i1 %52, i1 false
  br i1 %53, label %.loopexit22, label %54

54:                                               ; preds = %48, %44, %.lr.ph38.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 24
  %.not27.i.i.i = icmp eq ptr %55, %27
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i, !llvm.loop !161

.loopexit22:                                      ; preds = %35, %48
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %48 ], [ %.035.i.i.i, %35 ]
  %56 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 16
  %57 = load i8, ptr %56, align 1, !tbaa !162, !range !163, !noundef !164
  %58 = trunc nuw i8 %57 to i1
  br label %common.ret67

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %.lr.ph38.i.i.i, %54, %.preheader.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %60 = load i32, ptr %59, align 4
  %trunc.i = trunc i32 %60 to i16
  switch i16 %trunc.i, label %_Z9get_depthPK4expr.exit [
    i16 0, label %61
    i16 2, label %65
  ]

61:                                               ; preds = %.loopexit
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %63 = load i16, ptr %62, align 4
  %64 = zext i16 %63 to i32
  br label %_Z9get_depthPK4expr.exit

65:                                               ; preds = %.loopexit
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %67 = load i32, ptr %66, align 8, !tbaa !165
  br label %_Z9get_depthPK4expr.exit

_Z9get_depthPK4expr.exit:                         ; preds = %.loopexit, %61, %65
  %.0.i = phi i32 [ %64, %61 ], [ %67, %65 ], [ 1, %.loopexit ]
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %69 = load i32, ptr %68, align 4
  %trunc.i14 = trunc i32 %69 to i16
  switch i16 %trunc.i14, label %_Z9get_depthPK4expr.exit16 [
    i16 0, label %70
    i16 2, label %74
  ]

70:                                               ; preds = %_Z9get_depthPK4expr.exit
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %72 = load i16, ptr %71, align 4
  %73 = zext i16 %72 to i32
  br label %_Z9get_depthPK4expr.exit16

74:                                               ; preds = %_Z9get_depthPK4expr.exit
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %76 = load i32, ptr %75, align 8, !tbaa !165
  br label %_Z9get_depthPK4expr.exit16

_Z9get_depthPK4expr.exit16:                       ; preds = %_Z9get_depthPK4expr.exit, %70, %74
  %.0.i15 = phi i32 [ %73, %70 ], [ %76, %74 ], [ 1, %_Z9get_depthPK4expr.exit ]
  %.not = icmp ult i32 %.0.i, %.0.i15
  br i1 %.not, label %77, label %common.ret67

77:                                               ; preds = %_Z9get_depthPK4expr.exit16
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %80 = load i32, ptr %79, align 8, !tbaa !143
  %81 = add i32 %80, -1
  %82 = and i32 %81, %9
  %83 = load ptr, ptr %78, align 8, !tbaa !43
  %84 = zext i32 %82 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %84, 4
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %.idx.i.i.i.i.i.i
  %86 = zext i32 %80 to i64
  %87 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %83, i64 %86
  %.not35.i.i.i.i.i.i = icmp eq i32 %82, %80
  br i1 %.not35.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %94, %77
  %.not2737.i.i.i.i.i.i = icmp ne i32 %82, 0
  br label %.lr.ph39.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %77, %94
  %.036.i.i.i.i.i.i = phi ptr [ %95, %94 ], [ %85, %77 ]
  %88 = load ptr, ptr %.036.i.i.i.i.i.i, align 8, !tbaa !144
  %cond.i.i.i.i = icmp eq ptr %88, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i.i.i, label %94, label %89

89:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !136
  %92 = icmp eq i32 %91, %9
  %93 = icmp eq ptr %88, %1
  %or.cond.i.i.i.i.i.i = and i1 %93, %92
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK20dominator_simplifier4idomEP4expr.exit, label %94

94:                                               ; preds = %89, %.lr.ph.i.i.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %95, %87
  br i1 %.not.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !152

.lr.ph39.i.i.i.i.i.i:                             ; preds = %102, %.preheader.i.i.i.i.i.i
  %.not27.i.i.sink.i.i.i.i = phi i1 [ %.not27.i.i.i.i.i.i, %102 ], [ %.not2737.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ]
  %.138.i.i.i.i.i.i = phi ptr [ %103, %102 ], [ %83, %.preheader.i.i.i.i.i.i ]
  tail call void @llvm.assume(i1 %.not27.i.i.sink.i.i.i.i)
  %96 = load ptr, ptr %.138.i.i.i.i.i.i, align 8, !tbaa !144
  %cond4.i.i.i.i = icmp eq ptr %96, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i.i.i, label %102, label %97

97:                                               ; preds = %.lr.ph39.i.i.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !136
  %100 = icmp eq i32 %99, %9
  %101 = icmp eq ptr %96, %1
  %or.cond31.i.i.i.i.i.i = and i1 %101, %100
  br i1 %or.cond31.i.i.i.i.i.i, label %_ZNK20dominator_simplifier4idomEP4expr.exit, label %102

102:                                              ; preds = %97, %.lr.ph39.i.i.i.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i.i.i, i64 16
  %.not27.i.i.i.i.i.i = icmp ne ptr %103, %85
  br label %.lr.ph39.i.i.i.i.i.i

common.ret67:                                     ; preds = %.loopexit22, %_Z9get_depthPK4expr.exit16, %3, %_ZNK20dominator_simplifier4idomEP4expr.exit
  %common.ret67.op = phi i1 [ %106, %_ZNK20dominator_simplifier4idomEP4expr.exit ], [ true, %3 ], [ %58, %.loopexit22 ], [ false, %_Z9get_depthPK4expr.exit16 ]
  ret i1 %common.ret67.op

_ZNK20dominator_simplifier4idomEP4expr.exit:      ; preds = %89, %97
  %.026.i.i.i.i.i.i = phi ptr [ %.138.i.i.i.i.i.i, %97 ], [ %.036.i.i.i.i.i.i, %89 ]
  %104 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i.i, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !45
  %106 = tail call noundef zeroext i1 @_ZN20dominator_simplifier10is_subexprEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(281) %0, ptr noundef %105, ptr noundef %2)
  %107 = zext i1 %106 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !168
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %108, align 8, !tbaa !169
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 %107, ptr %109, align 8, !tbaa !170
  %110 = load i32, ptr %8, align 4, !tbaa !136
  %111 = load i32, ptr %10, align 4, !tbaa !136
  %112 = sub i32 %111, %110
  %113 = shl i32 %110, 8
  %114 = xor i32 %112, %113
  %115 = sub i32 %110, %114
  %116 = shl i32 %115, 16
  %117 = xor i32 %116, %114
  %118 = sub i32 %117, %115
  %119 = shl i32 %115, 10
  %120 = xor i32 %118, %119
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %120, ptr %121, align 4, !tbaa !159
  call void @_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.ret67
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN20dominator_simplifier12simplify_recEP4expr(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(281) %1, ptr noundef %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca %class.obj_ref, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  store ptr null, ptr %0, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !136
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %18 = load i32, ptr %17, align 8, !tbaa !143
  %19 = add i32 %18, -1
  %20 = and i32 %19, %16
  %21 = load ptr, ptr %14, align 8, !tbaa !43
  %22 = zext i32 %20 to i64
  %.idx.i.i.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i.i
  %24 = zext i32 %18 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %21, i64 %24
  %.not35.i.i.i = icmp eq i32 %20, %18
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %32, %3
  %.not2737.i.i.i = icmp eq i32 %20, 0
  br i1 %.not2737.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %32
  %.036.i.i.i = phi ptr [ %33, %32 ], [ %23, %3 ]
  %26 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !144
  %magicptr30.i.i.i = ptrtoint ptr %26 to i64
  switch i64 %magicptr30.i.i.i, label %27 [
    i64 0, label %.loopexit
    i64 1, label %32
  ]

27:                                               ; preds = %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !136
  %30 = icmp eq i32 %29, %16
  %31 = icmp eq ptr %26, %2
  %or.cond.i.i.i = and i1 %31, %30
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit, label %32

32:                                               ; preds = %27, %.lr.ph.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %33, %25
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !152

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %40
  %.138.i.i.i = phi ptr [ %41, %40 ], [ %21, %.preheader.i.i.i ]
  %34 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !144
  %magicptr32.i.i.i = ptrtoint ptr %34 to i64
  switch i64 %magicptr32.i.i.i, label %35 [
    i64 0, label %.loopexit
    i64 1, label %40
  ]

35:                                               ; preds = %.lr.ph39.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !136
  %38 = icmp eq i32 %37, %16
  %39 = icmp eq ptr %34, %2
  %or.cond31.i.i.i = and i1 %39, %38
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit, label %40

40:                                               ; preds = %35, %.lr.ph39.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %41, %23
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i, !llvm.loop !153

_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit:        ; preds = %27, %35
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %35 ], [ %.036.i.i.i, %27 ]
  %42 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !154
  br label %.loopexit

.loopexit199:                                     ; preds = %219
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %386

.loopexit.split-lp:                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %304, %310, %326, %341, %377, %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i, %303
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %386

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %40, %.lr.ph39.i.i.i, %.preheader.i.i.i, %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit
  %.0106 = phi ptr [ %43, %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit ], [ %2, %.preheader.i.i.i ], [ %2, %.lr.ph39.i.i.i ], [ %2, %40 ], [ %2, %.lr.ph.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %45 = load i32, ptr %44, align 8, !tbaa !171
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 8, !tbaa !171
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %48 = load i32, ptr %47, align 4, !tbaa !172
  %49 = icmp ugt i32 %46, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %.loopexit
  %.not.i = icmp eq ptr %.0106, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %50
  %51 = getelementptr inbounds nuw i8, ptr %.0106, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !47
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !47
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %50, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %.0106, ptr %0, align 8, !tbaa !55
  br label %304

54:                                               ; preds = %.loopexit
  %55 = getelementptr inbounds nuw i8, ptr %.0106, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 65535
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %.0106, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !59
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !64
  %.not.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread, label %_ZNK11ast_manager6is_iteEPK4expr.exit

_ZNK11ast_manager6is_iteEPK4expr.exit:            ; preds = %59
  %64 = load i32, ptr %63, align 8, !tbaa !69
  %65 = icmp eq i32 %64, 0
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 4
  %69 = select i1 %65, i1 %68, i1 false
  br i1 %69, label %70, label %_ZNK11ast_manager6is_andEPK4expr.exit

70:                                               ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN20dominator_simplifier12simplify_iteEP3app(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %5, ptr noundef nonnull align 8 dereferenceable(281) %1, ptr noundef nonnull %.0106)
          to label %71 unwind label %85

71:                                               ; preds = %70
  %72 = load ptr, ptr %0, align 8, !tbaa !45
  %73 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %73, ptr %0, align 8, !tbaa !45
  store ptr %72, ptr %5, align 8, !tbaa !45
  %.not.i.i.i45 = icmp eq ptr %72, null
  br i1 %.not.i.i.i45, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !56
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !47
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 4, !tbaa !47
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

81:                                               ; preds = %74
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %76, ptr noundef nonnull %72)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %81, %74, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %304

85:                                               ; preds = %70
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %386

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit
  %87 = icmp eq i32 %67, 5
  %88 = select i1 %65, i1 %87, i1 false
  br i1 %88, label %89, label %_ZNK11ast_manager5is_orEPK4expr.exit

89:                                               ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN20dominator_simplifier15simplify_and_orEbP3app(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %6, ptr noundef nonnull align 8 dereferenceable(281) %1, i1 noundef zeroext true, ptr noundef nonnull %.0106)
          to label %_ZN20dominator_simplifier12simplify_andEP3app.exit unwind label %103

_ZN20dominator_simplifier12simplify_andEP3app.exit: ; preds = %89
  %90 = load ptr, ptr %0, align 8, !tbaa !45
  %91 = load ptr, ptr %6, align 8, !tbaa !45
  store ptr %91, ptr %0, align 8, !tbaa !45
  %.not.i.i.i48 = icmp eq ptr %90, null
  br i1 %.not.i.i.i48, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit51, label %92

92:                                               ; preds = %_ZN20dominator_simplifier12simplify_andEP3app.exit
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !56
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !47
  %97 = add i32 %96, -1
  store i32 %97, ptr %95, align 4, !tbaa !47
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit51

99:                                               ; preds = %92
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %94, ptr noundef nonnull %90)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit51 unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  tail call void @__clang_call_terminate(ptr %102) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit51:       ; preds = %99, %92, %_ZN20dominator_simplifier12simplify_andEP3app.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %304

103:                                              ; preds = %89
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %386

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %105 = icmp eq i32 %67, 6
  %106 = select i1 %65, i1 %105, i1 false
  br i1 %106, label %107, label %_ZNK11ast_manager6is_notEPK4expr.exit

107:                                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN20dominator_simplifier15simplify_and_orEbP3app(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %7, ptr noundef nonnull align 8 dereferenceable(281) %1, i1 noundef zeroext false, ptr noundef nonnull %.0106)
          to label %_ZN20dominator_simplifier11simplify_orEP3app.exit unwind label %121

_ZN20dominator_simplifier11simplify_orEP3app.exit: ; preds = %107
  %108 = load ptr, ptr %0, align 8, !tbaa !45
  %109 = load ptr, ptr %7, align 8, !tbaa !45
  store ptr %109, ptr %0, align 8, !tbaa !45
  %.not.i.i.i54 = icmp eq ptr %108, null
  br i1 %.not.i.i.i54, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit57, label %110

110:                                              ; preds = %_ZN20dominator_simplifier11simplify_orEP3app.exit
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !56
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %114 = load i32, ptr %113, align 4, !tbaa !47
  %115 = add i32 %114, -1
  store i32 %115, ptr %113, align 4, !tbaa !47
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit57

117:                                              ; preds = %110
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %112, ptr noundef nonnull %108)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit57 unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  tail call void @__clang_call_terminate(ptr %120) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit57:       ; preds = %117, %110, %_ZN20dominator_simplifier11simplify_orEP3app.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %304

121:                                              ; preds = %107
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %386

_ZNK11ast_manager6is_notEPK4expr.exit:            ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %123 = icmp eq i32 %67, 8
  %124 = select i1 %65, i1 %123, i1 false
  br i1 %124, label %125, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

125:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN20dominator_simplifier12simplify_notEP3app(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %8, ptr noundef nonnull align 8 dereferenceable(281) %1, ptr noundef nonnull %.0106)
          to label %126 unwind label %140

126:                                              ; preds = %125
  %127 = load ptr, ptr %0, align 8, !tbaa !45
  %128 = load ptr, ptr %8, align 8, !tbaa !45
  store ptr %128, ptr %0, align 8, !tbaa !45
  store ptr %127, ptr %8, align 8, !tbaa !45
  %.not.i.i.i59 = icmp eq ptr %127, null
  br i1 %.not.i.i.i59, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit62, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !56
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %133 = load i32, ptr %132, align 4, !tbaa !47
  %134 = add i32 %133, -1
  store i32 %134, ptr %132, align 4, !tbaa !47
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit62

136:                                              ; preds = %129
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %131, ptr noundef nonnull %127)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit62 unwind label %137

137:                                              ; preds = %136
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit62:       ; preds = %136, %129, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %304

140:                                              ; preds = %125
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %386

_ZNK11ast_manager6is_notEPK4expr.exit.thread:     ; preds = %59, %54, %_ZNK11ast_manager6is_notEPK4expr.exit
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %143 = getelementptr inbounds nuw i8, ptr %.0106, i64 12
  %144 = load i32, ptr %143, align 4, !tbaa !136
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %146 = load i32, ptr %145, align 8, !tbaa !52
  %147 = add i32 %146, -1
  %148 = and i32 %147, %144
  %149 = load ptr, ptr %142, align 8, !tbaa !51
  %150 = zext i32 %148 to i64
  %.idx.i.i.i63 = shl nuw nsw i64 %150, 4
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 %.idx.i.i.i63
  %152 = zext i32 %146 to i64
  %153 = getelementptr inbounds nuw %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %149, i64 %152
  %.not35.i.i.i64 = icmp eq i32 %148, %146
  br i1 %.not35.i.i.i64, label %.preheader.i.i.i69, label %.lr.ph.i.i.i65

.preheader.i.i.i69:                               ; preds = %160, %_ZNK11ast_manager6is_notEPK4expr.exit.thread
  %.not2737.i.i.i70 = icmp eq i32 %148, 0
  br i1 %.not2737.i.i.i70, label %.loopexit.i, label %.lr.ph39.i.i.i71

.lr.ph.i.i.i65:                                   ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.thread, %160
  %.036.i.i.i66 = phi ptr [ %161, %160 ], [ %151, %_ZNK11ast_manager6is_notEPK4expr.exit.thread ]
  %154 = load ptr, ptr %.036.i.i.i66, align 8, !tbaa !137
  %magicptr30.i.i.i67 = ptrtoint ptr %154 to i64
  switch i64 %magicptr30.i.i.i67, label %155 [
    i64 0, label %.loopexit.i
    i64 1, label %160
  ]

155:                                              ; preds = %.lr.ph.i.i.i65
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 12
  %157 = load i32, ptr %156, align 4, !tbaa !136
  %158 = icmp eq i32 %157, %144
  %159 = icmp eq ptr %154, %.0106
  %or.cond.i.i.i77 = and i1 %159, %158
  br i1 %or.cond.i.i.i77, label %.loopexit13.i, label %160

160:                                              ; preds = %155, %.lr.ph.i.i.i65
  %161 = getelementptr inbounds nuw i8, ptr %.036.i.i.i66, i64 16
  %.not.i.i.i68 = icmp eq ptr %161, %153
  br i1 %.not.i.i.i68, label %.preheader.i.i.i69, label %.lr.ph.i.i.i65, !llvm.loop !140

.lr.ph39.i.i.i71:                                 ; preds = %.preheader.i.i.i69, %168
  %.138.i.i.i72 = phi ptr [ %169, %168 ], [ %149, %.preheader.i.i.i69 ]
  %162 = load ptr, ptr %.138.i.i.i72, align 8, !tbaa !137
  %magicptr32.i.i.i73 = ptrtoint ptr %162 to i64
  switch i64 %magicptr32.i.i.i73, label %163 [
    i64 0, label %.loopexit.i
    i64 1, label %168
  ]

163:                                              ; preds = %.lr.ph39.i.i.i71
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 12
  %165 = load i32, ptr %164, align 4, !tbaa !136
  %166 = icmp eq i32 %165, %144
  %167 = icmp eq ptr %162, %.0106
  %or.cond31.i.i.i75 = and i1 %167, %166
  br i1 %or.cond31.i.i.i75, label %.loopexit13.i, label %168

168:                                              ; preds = %163, %.lr.ph39.i.i.i71
  %169 = getelementptr inbounds nuw i8, ptr %.138.i.i.i72, i64 16
  %.not27.i.i.i74 = icmp eq ptr %169, %151
  br i1 %.not27.i.i.i74, label %.loopexit.i, label %.lr.ph39.i.i.i71, !llvm.loop !141

.loopexit13.i:                                    ; preds = %155, %163
  %.026.i.i.i76 = phi ptr [ %.138.i.i.i72, %163 ], [ %.036.i.i.i66, %155 ]
  %170 = getelementptr inbounds nuw i8, ptr %.026.i.i.i76, i64 8
  br label %_ZN20dominator_simplifier4treeEP4expr.exit

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i65, %168, %.lr.ph39.i.i.i71, %.preheader.i.i.i69
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 248
  br label %_ZN20dominator_simplifier4treeEP4expr.exit

_ZN20dominator_simplifier4treeEP4expr.exit:       ; preds = %.loopexit.i, %.loopexit13.i
  %172 = phi ptr [ %171, %.loopexit.i ], [ %170, %.loopexit13.i ]
  %173 = load ptr, ptr %172, align 8, !tbaa !42
  %174 = icmp eq ptr %173, null
  br i1 %174, label %._crit_edge, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit

_ZNK6vectorIP4exprLb0EjE3endEv.exit:              ; preds = %_ZN20dominator_simplifier4treeEP4expr.exit
  %175 = getelementptr inbounds i8, ptr %173, i64 -4
  %176 = load i32, ptr %175, align 4, !tbaa !44
  %177 = zext i32 %176 to i64
  %178 = shl nuw nsw i64 %177, 3
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 %178
  %.not130 = icmp eq i32 %176, 0
  br i1 %.not130, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %184

._crit_edge.loopexit:                             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit79
  %.pre = load i32, ptr %55, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN20dominator_simplifier4treeEP4expr.exit, %._crit_edge.loopexit, %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  %181 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %56, %_ZNK6vectorIP4exprLb0EjE3endEv.exit ], [ %56, %_ZN20dominator_simplifier4treeEP4expr.exit ]
  %182 = and i32 %181, 65535
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %202, label %.invoke

184:                                              ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit79
  %.035131 = phi ptr [ %173, %.lr.ph ], [ %201, %_ZN7obj_refI4expr11ast_managerED2Ev.exit79 ]
  %185 = load ptr, ptr %.035131, align 8, !tbaa !45
  %.not40 = icmp eq ptr %185, %.0106
  br i1 %.not40, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit79, label %186

186:                                              ; preds = %184
  invoke void @_ZN20dominator_simplifier12simplify_recEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %9, ptr noundef nonnull align 8 dereferenceable(281) %1, ptr noundef %185)
          to label %187 unwind label %199

187:                                              ; preds = %186
  %188 = load ptr, ptr %9, align 8, !tbaa !55
  %.not.i.i78 = icmp eq ptr %188, null
  br i1 %.not.i.i78, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit79, label %189

189:                                              ; preds = %187
  %190 = load ptr, ptr %180, align 8, !tbaa !56
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %192 = load i32, ptr %191, align 4, !tbaa !47
  %193 = add i32 %192, -1
  store i32 %193, ptr %191, align 4, !tbaa !47
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit79

195:                                              ; preds = %189
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %190, ptr noundef nonnull %188)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit79 unwind label %196

196:                                              ; preds = %195
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #22
  unreachable

199:                                              ; preds = %186
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %386

_ZN7obj_refI4expr11ast_managerED2Ev.exit79:       ; preds = %195, %189, %187, %184
  %201 = getelementptr inbounds nuw i8, ptr %.035131, i64 8
  %.not = icmp eq ptr %201, %179
  br i1 %.not, label %._crit_edge.loopexit, label %184

202:                                              ; preds = %._crit_edge
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %205 = load ptr, ptr %204, align 8, !tbaa !42
  %206 = icmp eq ptr %205, null
  br i1 %206, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %202
  %207 = getelementptr inbounds i8, ptr %205, i64 -4
  %208 = load i32, ptr %207, align 4, !tbaa !44
  %209 = zext i32 %208 to i64
  %210 = shl nuw nsw i64 %209, 3
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 %210
  %.not.i192 = icmp eq i32 %208, 0
  br i1 %.not.i192, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i193

.lr.ph.i.i193:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %220, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %205, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %212 = load ptr, ptr %.06.i.i, align 8, !tbaa !45
  %213 = load ptr, ptr %203, align 8, !tbaa !46
  %.not.i.i.i.i.i194 = icmp eq ptr %212, null
  br i1 %.not.i.i.i.i.i194, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %214

214:                                              ; preds = %.lr.ph.i.i193
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %216 = load i32, ptr %215, align 4, !tbaa !47
  %217 = add i32 %216, -1
  store i32 %217, ptr %215, align 4, !tbaa !47
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

219:                                              ; preds = %214
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %213, ptr noundef nonnull %212)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit199

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %219, %214, %.lr.ph.i.i193
  %220 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %221 = icmp ult ptr %220, %211
  br i1 %221, label %.lr.ph.i.i193, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !49

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %204, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %222 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %205, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %223 = getelementptr inbounds i8, ptr %222, i64 -4
  store i32 0, ptr %223, align 4, !tbaa !44
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %202
  %224 = phi ptr [ %222, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ null, %202 ]
  %225 = getelementptr inbounds nuw i8, ptr %.0106, i64 32
  %226 = getelementptr inbounds nuw i8, ptr %.0106, i64 24
  %227 = load i32, ptr %226, align 8, !tbaa !173
  %228 = zext i32 %227 to i64
  %.idx = shl nuw nsw i64 %228, 3
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 %.idx
  %.not37132 = icmp eq i32 %227, 0
  br i1 %.not37132, label %._crit_edge136, label %.lr.ph135

.lr.ph135:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %230 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %240

._crit_edge136.loopexit:                          ; preds = %.critedge
  %.pre226 = load ptr, ptr %204, align 8, !tbaa !42
  br label %._crit_edge136

._crit_edge136:                                   ; preds = %._crit_edge136.loopexit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %231 = phi ptr [ %.pre226, %._crit_edge136.loopexit ], [ %224, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ]
  %232 = load ptr, ptr %11, align 8, !tbaa !57
  %233 = getelementptr inbounds nuw i8, ptr %.0106, i64 16
  %234 = load ptr, ptr %233, align 8, !tbaa !59
  %235 = icmp eq ptr %231, null
  br i1 %235, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %236

236:                                              ; preds = %._crit_edge136
  %237 = getelementptr inbounds i8, ptr %231, i64 -4
  %238 = load i32, ptr %237, align 4, !tbaa !44
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %._crit_edge136, %236
  %.0.i.i80 = phi i32 [ %238, %236 ], [ 0, %._crit_edge136 ]
  %239 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %232, ptr noundef %234, i32 noundef %.0.i.i80, ptr noundef %231)
          to label %.invoke unwind label %.loopexit.split-lp

240:                                              ; preds = %.lr.ph135, %.critedge
  %.030133 = phi ptr [ %225, %.lr.ph135 ], [ %282, %.critedge ]
  %241 = load ptr, ptr %.030133, align 8, !tbaa !45
  %242 = load ptr, ptr %11, align 8, !tbaa !57
  %243 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %242, ptr noundef %241)
          to label %244 unwind label %283

244:                                              ; preds = %240
  br i1 %243, label %248, label %245

245:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN20dominator_simplifier12simplify_argEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %10, ptr noundef nonnull align 8 dereferenceable(281) %1, ptr noundef %241)
          to label %246 unwind label %285

246:                                              ; preds = %245
  %247 = load ptr, ptr %10, align 8, !tbaa !55
  br label %248

248:                                              ; preds = %244, %246
  %249 = phi ptr [ %247, %246 ], [ %241, %244 ]
  %.not.i.i.i.i81 = icmp eq ptr %249, null
  br i1 %.not.i.i.i.i81, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %250

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %252 = load i32, ptr %251, align 4, !tbaa !47
  %253 = add i32 %252, 1
  store i32 %253, ptr %251, align 4, !tbaa !47
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %250, %248
  %254 = load ptr, ptr %204, align 8, !tbaa !42
  %255 = icmp eq ptr %254, null
  br i1 %255, label %262, label %256

256:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %257 = getelementptr inbounds i8, ptr %254, i64 -4
  %258 = load i32, ptr %257, align 4, !tbaa !44
  %259 = getelementptr inbounds i8, ptr %254, i64 -8
  %260 = load i32, ptr %259, align 4, !tbaa !44
  %261 = icmp eq i32 %258, %260
  br i1 %261, label %262, label %263

262:                                              ; preds = %256, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %204)
          to label %.noexc82 unwind label %287

.noexc82:                                         ; preds = %262
  %.pre.i.i = load ptr, ptr %204, align 8, !tbaa !42
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !44
  br label %263

263:                                              ; preds = %.noexc82, %256
  %264 = phi i32 [ %.pre2.i.i, %.noexc82 ], [ %258, %256 ]
  %265 = phi ptr [ %.pre.i.i, %.noexc82 ], [ %254, %256 ]
  %266 = getelementptr inbounds i8, ptr %265, i64 -4
  %267 = zext i32 %264 to i64
  %268 = getelementptr inbounds nuw ptr, ptr %265, i64 %267
  store ptr %249, ptr %268, align 8, !tbaa !45
  %269 = add i32 %264, 1
  store i32 %269, ptr %266, align 4, !tbaa !44
  br i1 %243, label %.critedge, label %270

270:                                              ; preds = %263
  %271 = load ptr, ptr %10, align 8, !tbaa !55
  %.not.i.i83 = icmp eq ptr %271, null
  br i1 %.not.i.i83, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit84, label %272

272:                                              ; preds = %270
  %273 = load ptr, ptr %230, align 8, !tbaa !56
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %275 = load i32, ptr %274, align 4, !tbaa !47
  %276 = add i32 %275, -1
  store i32 %276, ptr %274, align 4, !tbaa !47
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit84

278:                                              ; preds = %272
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %273, ptr noundef nonnull %271)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit84 unwind label %279

279:                                              ; preds = %278
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit84:       ; preds = %270, %272, %278
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

.critedge:                                        ; preds = %263, %_ZN7obj_refI4expr11ast_managerED2Ev.exit84
  %282 = getelementptr inbounds nuw i8, ptr %.030133, i64 8
  %.not37 = icmp eq ptr %282, %229
  br i1 %.not37, label %._crit_edge136.loopexit, label %240

283:                                              ; preds = %240
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %386

285:                                              ; preds = %245
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %290

287:                                              ; preds = %262
  %288 = landingpad { ptr, i32 }
          cleanup
  br i1 %243, label %386, label %289

289:                                              ; preds = %287
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %290

290:                                              ; preds = %289, %285
  %.pn.ph = phi { ptr, i32 } [ %286, %285 ], [ %288, %289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %386

.invoke:                                          ; preds = %._crit_edge, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %291 = phi ptr [ %239, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ %.0106, %._crit_edge ]
  %.not.i195 = icmp eq ptr %291, null
  br i1 %.not.i195, label %295, label %_ZN11ast_manager7inc_refEP3ast.exit.i196

_ZN11ast_manager7inc_refEP3ast.exit.i196:         ; preds = %.invoke
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load i32, ptr %292, align 4, !tbaa !47
  %294 = add i32 %293, 1
  store i32 %294, ptr %292, align 4, !tbaa !47
  br label %295

295:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i196, %.invoke
  %296 = load ptr, ptr %0, align 8, !tbaa !55
  %.not.i4.i = icmp eq ptr %296, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit198, label %297

297:                                              ; preds = %295
  %298 = load ptr, ptr %13, align 8, !tbaa !56
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %300 = load i32, ptr %299, align 4, !tbaa !47
  %301 = add i32 %300, -1
  store i32 %301, ptr %299, align 4, !tbaa !47
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit198

303:                                              ; preds = %297
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %298, ptr noundef nonnull %296)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit198 unwind label %.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit198:   ; preds = %303, %295, %297
  store ptr %291, ptr %0, align 8, !tbaa !55
  br label %304

304:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit198, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit57, %_ZN7obj_refI4expr11ast_managerED2Ev.exit62, %_ZN7obj_refI4expr11ast_managerED2Ev.exit51
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %306 = load ptr, ptr %305, align 8, !tbaa !6
  %307 = load ptr, ptr %306, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %309 = load ptr, ptr %308, align 8
  invoke void %309(ptr noundef nonnull align 8 dereferenceable(8) %306, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %310 unwind label %.loopexit.split-lp

310:                                              ; preds = %304
  %311 = load ptr, ptr %0, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !tbaa !174
  %312 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %311, ptr %312, align 8, !tbaa !154
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc85 unwind label %.loopexit.split-lp

.noexc85:                                         ; preds = %310
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i.i.i = icmp eq ptr %311, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %313

313:                                              ; preds = %.noexc85
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %315 = load i32, ptr %314, align 4, !tbaa !47
  %316 = add i32 %315, 1
  store i32 %316, ptr %314, align 4, !tbaa !47
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %313, %.noexc85
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %318 = load ptr, ptr %317, align 8, !tbaa !42
  %319 = icmp eq ptr %318, null
  br i1 %319, label %326, label %320

320:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %321 = getelementptr inbounds i8, ptr %318, i64 -4
  %322 = load i32, ptr %321, align 4, !tbaa !44
  %323 = getelementptr inbounds i8, ptr %318, i64 -8
  %324 = load i32, ptr %323, align 4, !tbaa !44
  %325 = icmp eq i32 %322, %324
  br i1 %325, label %326, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

326:                                              ; preds = %320, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %317)
          to label %.noexc86 unwind label %.loopexit.split-lp

.noexc86:                                         ; preds = %326
  %.pre.i.i.i = load ptr, ptr %317, align 8, !tbaa !42
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !44
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc86, %320
  %327 = phi i32 [ %.pre2.i.i.i, %.noexc86 ], [ %322, %320 ]
  %328 = phi ptr [ %.pre.i.i.i, %.noexc86 ], [ %318, %320 ]
  %329 = getelementptr inbounds i8, ptr %328, i64 -4
  %330 = zext i32 %327 to i64
  %331 = getelementptr inbounds nuw ptr, ptr %328, i64 %330
  store ptr %311, ptr %331, align 8, !tbaa !45
  %332 = add i32 %327, 1
  store i32 %332, ptr %329, align 4, !tbaa !44
  %.not.i.i.i.i3.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i3.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i, label %333

333:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %334 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %335 = load i32, ptr %334, align 4, !tbaa !47
  %336 = add i32 %335, 1
  store i32 %336, ptr %334, align 4, !tbaa !47
  %.pre150 = load i32, ptr %329, align 4, !tbaa !44
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i: ; preds = %333, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %337 = phi i32 [ %.pre150, %333 ], [ %332, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %338 = getelementptr inbounds i8, ptr %328, i64 -8
  %339 = load i32, ptr %338, align 4, !tbaa !44
  %340 = icmp eq i32 %337, %339
  br i1 %340, label %341, label %342

341:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %317)
          to label %.noexc87 unwind label %.loopexit.split-lp

.noexc87:                                         ; preds = %341
  %.pre.i.i5.i = load ptr, ptr %317, align 8, !tbaa !42
  %.phi.trans.insert.i.i6.i = getelementptr inbounds i8, ptr %.pre.i.i5.i, i64 -4
  %.pre2.i.i7.i = load i32, ptr %.phi.trans.insert.i.i6.i, align 4, !tbaa !44
  br label %342

342:                                              ; preds = %.noexc87, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i
  %343 = phi i32 [ %.pre2.i.i7.i, %.noexc87 ], [ %337, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i ]
  %344 = phi ptr [ %.pre.i.i5.i, %.noexc87 ], [ %328, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4.i ]
  %345 = getelementptr inbounds i8, ptr %344, i64 -4
  %346 = zext i32 %343 to i64
  %347 = getelementptr inbounds nuw ptr, ptr %344, i64 %346
  store ptr %2, ptr %347, align 8, !tbaa !45
  %348 = add i32 %343, 1
  store i32 %348, ptr %345, align 4, !tbaa !44
  %349 = load i32, ptr %44, align 8, !tbaa !171
  %350 = add i32 %349, -1
  store i32 %350, ptr %44, align 8, !tbaa !171
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %353 = load i32, ptr %352, align 4, !tbaa !175
  %354 = icmp eq i32 %353, 0
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %356 = load i32, ptr %355, align 8
  %357 = icmp eq i32 %356, 0
  %or.cond.i.i = select i1 %354, i1 %357, i1 false
  br i1 %or.cond.i.i, label %_ZN12obj_pair_mapI4exprS0_bE5resetEv.exit, label %358

358:                                              ; preds = %342
  %359 = load ptr, ptr %351, align 8, !tbaa !41
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %361 = load i32, ptr %360, align 8, !tbaa !155
  %362 = zext i32 %361 to i64
  %.idx.i.i = mul nuw nsw i64 %362, 24
  %363 = getelementptr inbounds nuw i8, ptr %359, i64 %.idx.i.i
  %.not11.i.i = icmp eq i32 %361, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %358, %369
  %.013.i.i = phi i32 [ %.1.i.i, %369 ], [ 0, %358 ]
  %.0712.i.i = phi ptr [ %370, %369 ], [ %359, %358 ]
  %364 = load ptr, ptr %.0712.i.i, align 8, !tbaa !156
  %365 = icmp eq ptr %364, null
  br i1 %365, label %367, label %366

366:                                              ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !156
  br label %369

367:                                              ; preds = %.lr.ph.i.i
  %368 = add i32 %.013.i.i, 1
  br label %369

369:                                              ; preds = %367, %366
  %.1.i.i = phi i32 [ %368, %367 ], [ %.013.i.i, %366 ]
  %370 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 24
  %.not.i.i88 = icmp eq ptr %370, %363
  br i1 %.not.i.i88, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !176

._crit_edge.i.i:                                  ; preds = %369
  %371 = shl i32 %.1.i.i, 2
  %372 = icmp ugt i32 %361, 16
  %373 = mul i32 %361, 3
  %374 = icmp ugt i32 %371, %373
  %or.cond18.i.i = select i1 %372, i1 %374, i1 false
  br i1 %or.cond18.i.i, label %375, label %._crit_edge.thread.i.i

375:                                              ; preds = %._crit_edge.i.i
  %376 = icmp eq ptr %359, null
  br i1 %376, label %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i, label %377

377:                                              ; preds = %375
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %359)
          to label %.noexc90 unwind label %.loopexit.split-lp

.noexc90:                                         ; preds = %377
  %.pre.i.i89 = load i32, ptr %360, align 8, !tbaa !155
  br label %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i: ; preds = %.noexc90, %375
  %378 = phi i32 [ %361, %375 ], [ %.pre.i.i89, %.noexc90 ]
  store ptr null, ptr %351, align 8, !tbaa !41
  %379 = lshr i32 %378, 1
  store i32 %379, ptr %360, align 8, !tbaa !155
  %380 = zext nneg i32 %379 to i64
  %381 = mul nuw nsw i64 %380, 24
  %382 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %381)
          to label %.noexc91 unwind label %.loopexit.split-lp

.noexc91:                                         ; preds = %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i
  %.not11.i.i.i.i.i.i.i = icmp ult i32 %378, 2
  br i1 %.not11.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc91, %.lr.ph.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i = phi ptr [ %385, %.lr.ph.i.i.i.i.i.i.i ], [ %382, %.noexc91 ]
  %.01012.i.i.i.i.i.i.i = phi i32 [ %384, %.lr.ph.i.i.i.i.i.i.i ], [ %379, %.noexc91 ]
  %383 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 20
  store i32 0, ptr %383, align 4, !tbaa !159
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %384 = add nsw i32 %.01012.i.i.i.i.i.i.i, -1
  %385 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq i32 %384, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !177

_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc91
  store ptr %382, ptr %351, align 8, !tbaa !41
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %358
  store i32 0, ptr %352, align 4, !tbaa !175
  store i32 0, ptr %355, align 8, !tbaa !178
  br label %_ZN12obj_pair_mapI4exprS0_bE5resetEv.exit

_ZN12obj_pair_mapI4exprS0_bE5resetEv.exit:        ; preds = %._crit_edge.thread.i.i, %342
  ret void

386:                                              ; preds = %.loopexit199, %.loopexit.split-lp, %287, %283, %290, %199, %140, %121, %103, %85
  %.pn43 = phi { ptr, i32 } [ %86, %85 ], [ %104, %103 ], [ %122, %121 ], [ %141, %140 ], [ %200, %199 ], [ %.pn.ph, %290 ], [ %284, %283 ], [ %288, %287 ], [ %lpad.loopexit, %.loopexit199 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  resume { ptr, i32 } %.pn43
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN20dominator_simplifier12simplify_notEP3app(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(281) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %26, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %9
  %14 = load i32, ptr %13, align 8, !tbaa !69
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 8
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %20, label %26

20:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !173
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit, label %26

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit:       ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  br label %27

26:                                               ; preds = %20, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %3, %9
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 191, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %27

27:                                               ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit, %26
  %.08 = phi ptr [ null, %26 ], [ %25, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !6
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN20dominator_simplifier12simplify_recEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %4, ptr noundef nonnull align 8 dereferenceable(281) %1, ptr noundef %.08)
  %34 = load ptr, ptr %28, align 8, !tbaa !6
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %_ZN20dominator_simplifier11scope_levelEv.exit unwind label %89

_ZN20dominator_simplifier11scope_levelEv.exit:    ; preds = %27
  %39 = sub i32 %38, %33
  %40 = load ptr, ptr %28, align 8, !tbaa !6
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef %39)
          to label %_ZN20dominator_simplifier9local_popEj.exit unwind label %89

_ZN20dominator_simplifier9local_popEj.exit:       ; preds = %_ZN20dominator_simplifier11scope_levelEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %46 = load i32, ptr %45, align 4, !tbaa !142
  %47 = icmp eq i32 %46, 0
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  %or.cond.i.i.i = select i1 %47, i1 %50, i1 false
  br i1 %or.cond.i.i.i, label %_ZN20dominator_simplifier11reset_cacheEv.exit, label %51

51:                                               ; preds = %_ZN20dominator_simplifier9local_popEj.exit
  %52 = load ptr, ptr %44, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %54 = load i32, ptr %53, align 8, !tbaa !143
  %55 = zext i32 %54 to i64
  %.idx.i.i.i = shl nuw nsw i64 %55, 4
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i.i
  %.not11.i.i.i = icmp eq i32 %54, 0
  br i1 %.not11.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %51, %62
  %.013.i.i.i = phi i32 [ %.1.i.i.i, %62 ], [ 0, %51 ]
  %.0712.i.i.i = phi ptr [ %63, %62 ], [ %52, %51 ]
  %57 = load ptr, ptr %.0712.i.i.i, align 8, !tbaa !144
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %.lr.ph.i.i.i
  store ptr null, ptr %.0712.i.i.i, align 8, !tbaa !144
  br label %62

60:                                               ; preds = %.lr.ph.i.i.i
  %61 = add i32 %.013.i.i.i, 1
  br label %62

62:                                               ; preds = %60, %59
  %.1.i.i.i = phi i32 [ %61, %60 ], [ %.013.i.i.i, %59 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0712.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %63, %56
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !147

._crit_edge.i.i.i:                                ; preds = %62
  %64 = shl i32 %.1.i.i.i, 2
  %65 = icmp ugt i32 %54, 16
  %66 = mul i32 %54, 3
  %67 = icmp ugt i32 %64, %66
  %or.cond18.i.i.i = select i1 %65, i1 %67, i1 false
  br i1 %or.cond18.i.i.i, label %68, label %._crit_edge.thread.i.i.i

68:                                               ; preds = %._crit_edge.i.i.i
  %69 = icmp eq ptr %52, null
  br i1 %69, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i.i, label %70

70:                                               ; preds = %68
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %52)
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %70
  %.pre.i.i.i = load i32, ptr %53, align 8, !tbaa !143
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i.i

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i.i: ; preds = %.noexc, %68
  %71 = phi i32 [ %54, %68 ], [ %.pre.i.i.i, %.noexc ]
  store ptr null, ptr %44, align 8, !tbaa !43
  %72 = lshr i32 %71, 1
  store i32 %72, ptr %53, align 8, !tbaa !143
  %73 = zext nneg i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 4
  %75 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %74)
          to label %.noexc4 unwind label %89

.noexc4:                                          ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i.i
  %.not6.i.i.i.i.i.i.i.i = icmp ult i32 %71, 2
  br i1 %.not6.i.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %.noexc4
  call void @llvm.memset.p0.i64(ptr align 8 %75, i8 0, i64 %74, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i.i

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i, %.noexc4
  store ptr %75, ptr %44, align 8, !tbaa !43
  br label %._crit_edge.thread.i.i.i

._crit_edge.thread.i.i.i:                         ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i.i, %._crit_edge.i.i.i, %51
  store i32 0, ptr %45, align 4, !tbaa !142
  store i32 0, ptr %48, align 8, !tbaa !148
  br label %_ZN20dominator_simplifier11reset_cacheEv.exit

_ZN20dominator_simplifier11reset_cacheEv.exit:    ; preds = %._crit_edge.thread.i.i.i, %_ZN20dominator_simplifier9local_popEj.exit
  invoke void @_Z6mk_notRK7obj_refI4expr11ast_managerE(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %76 unwind label %89

76:                                               ; preds = %_ZN20dominator_simplifier11reset_cacheEv.exit
  %77 = load ptr, ptr %4, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !56
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !47
  %83 = add i32 %82, -1
  store i32 %83, ptr %81, align 4, !tbaa !47
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

85:                                               ; preds = %78
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %80, ptr noundef nonnull %77)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %76, %78, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

89:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i.i, %70, %_ZN20dominator_simplifier11scope_levelEv.exit, %27, %_ZN20dominator_simplifier11reset_cacheEv.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %90
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN20dominator_simplifier15simplify_and_orEbP3app(ptr dead_on_unwind noalias writable writeonly sret(%class.obj_ref) align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(281) %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.anon, align 8
  %10 = alloca %class.ref_vector, align 8
  %11 = alloca %class.anon.47, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %5, align 1, !tbaa !162
  store ptr %3, ptr %6, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  store ptr null, ptr %7, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %22 unwind label %43

22:                                               ; preds = %4
  store i32 %21, ptr %8, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %1, ptr %9, align 8, !tbaa !180
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %6, ptr %23, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %24 = load ptr, ptr %13, align 8, !tbaa !57
  %25 = ptrtoint ptr %24 to i64
  store i64 %25, ptr %10, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %26, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %1, ptr %11, align 8, !tbaa !185
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %27, align 8, !tbaa !190
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %7, ptr %28, align 8, !tbaa !191
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %10, ptr %29, align 8, !tbaa !192
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %5, ptr %30, align 8, !tbaa !193
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %8, ptr %31, align 8, !tbaa !194
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %33 = load i8, ptr %32, align 8, !tbaa !195, !range !163, !noundef !164
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %53

35:                                               ; preds = %22
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !173
  %39 = zext i32 %38 to i64
  %.idx = shl nuw nsw i64 %39, 3
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx
  %.not2555 = icmp eq i32 %38, 0
  br i1 %.not2555, label %.critedge31, label %.lr.ph

41:                                               ; preds = %.critedge
  %42 = getelementptr inbounds nuw i8, ptr %.02456, i64 8
  %.not25 = icmp eq ptr %42, %40
  br i1 %.not25, label %.critedge31, label %.lr.ph

43:                                               ; preds = %4
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %198

.lr.ph:                                           ; preds = %35, %41
  %.02456 = phi ptr [ %42, %41 ], [ %36, %35 ]
  %45 = load ptr, ptr %.02456, align 8, !tbaa !45
  %46 = invoke fastcc noundef zeroext i1 @"_ZZN20dominator_simplifier15simplify_and_orEbP3appENK3$_1clEP4expr"(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %45)
          to label %.critedge unwind label %51

.critedge:                                        ; preds = %.lr.ph
  br i1 %46, label %47, label %41

47:                                               ; preds = %.critedge
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %15, align 8, !tbaa !56
  store ptr %49, ptr %48, align 8, !tbaa !58
  %50 = load ptr, ptr %7, align 8, !tbaa !45
  store ptr %50, ptr %0, align 8, !tbaa !45
  store ptr null, ptr %7, align 8, !tbaa !45
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

51:                                               ; preds = %.lr.ph
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %197

53:                                               ; preds = %22
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %55 = load i32, ptr %54, align 8, !tbaa !173
  %56 = zext i32 %55 to i64
  br label %57

57:                                               ; preds = %67, %53
  %indvars.iv = phi i64 [ %58, %67 ], [ %56, %53 ]
  %58 = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %.critedge33, label %61

59:                                               ; preds = %61
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %197

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8, !tbaa !179
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = getelementptr inbounds nuw [0 x ptr], ptr %63, i64 0, i64 %58
  %65 = load ptr, ptr %64, align 8, !tbaa !45
  %66 = invoke fastcc noundef zeroext i1 @"_ZZN20dominator_simplifier15simplify_and_orEbP3appENK3$_1clEP4expr"(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %65)
          to label %67 unwind label %59

67:                                               ; preds = %61
  br i1 %66, label %68, label %57, !llvm.loop !196

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %15, align 8, !tbaa !56
  store ptr %70, ptr %69, align 8, !tbaa !58
  %71 = load ptr, ptr %7, align 8, !tbaa !45
  store ptr %71, ptr %0, align 8, !tbaa !45
  store ptr null, ptr %7, align 8, !tbaa !45
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

.critedge33:                                      ; preds = %57
  %72 = load ptr, ptr %26, align 8, !tbaa !42
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.critedge31, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %.critedge33
  %74 = getelementptr inbounds i8, ptr %72, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !44
  %.not.i = icmp ult i32 %75, 2
  br i1 %.not.i, label %.critedge31, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %76 = lshr i32 %75, 1
  %wide.trip.count.i = zext nneg i32 %76 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %77 = getelementptr inbounds nuw ptr, ptr %72, i64 %indvars.iv.i
  %78 = trunc nuw nsw i64 %indvars.iv.i to i32
  %79 = xor i32 %78, -1
  %80 = add i32 %75, %79
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %72, i64 %81
  %83 = load ptr, ptr %77, align 8, !tbaa !45
  %84 = load ptr, ptr %82, align 8, !tbaa !45
  store ptr %84, ptr %77, align 8, !tbaa !45
  store ptr %83, ptr %82, align 8, !tbaa !45
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge31, label %.lr.ph.i, !llvm.loop !197

85:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i.i, %124, %_ZN20dominator_simplifier11scope_levelEv.exit34, %.critedge31
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %197

.critedge31:                                      ; preds = %.lr.ph.i, %41, %35, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %.critedge33
  %87 = load ptr, ptr %16, align 8, !tbaa !6
  %88 = load ptr, ptr %87, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef i32 %90(ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %_ZN20dominator_simplifier11scope_levelEv.exit34 unwind label %85

_ZN20dominator_simplifier11scope_levelEv.exit34:  ; preds = %.critedge31
  %92 = load i32, ptr %8, align 4, !tbaa !44
  %93 = sub i32 %91, %92
  %94 = load ptr, ptr %16, align 8, !tbaa !6
  %95 = load ptr, ptr %94, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(8) %94, i32 noundef %93)
          to label %_ZN20dominator_simplifier9local_popEj.exit unwind label %85

_ZN20dominator_simplifier9local_popEj.exit:       ; preds = %_ZN20dominator_simplifier11scope_levelEv.exit34
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %100 = load i32, ptr %99, align 4, !tbaa !142
  %101 = icmp eq i32 %100, 0
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, 0
  %or.cond.i.i.i = select i1 %101, i1 %104, i1 false
  br i1 %or.cond.i.i.i, label %_ZN20dominator_simplifier11reset_cacheEv.exit, label %105

105:                                              ; preds = %_ZN20dominator_simplifier9local_popEj.exit
  %106 = load ptr, ptr %98, align 8, !tbaa !43
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %108 = load i32, ptr %107, align 8, !tbaa !143
  %109 = zext i32 %108 to i64
  %.idx.i.i.i = shl nuw nsw i64 %109, 4
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 %.idx.i.i.i
  %.not11.i.i.i = icmp eq i32 %108, 0
  br i1 %.not11.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %105, %116
  %.013.i.i.i = phi i32 [ %.1.i.i.i, %116 ], [ 0, %105 ]
  %.0712.i.i.i = phi ptr [ %117, %116 ], [ %106, %105 ]
  %111 = load ptr, ptr %.0712.i.i.i, align 8, !tbaa !144
  %112 = icmp eq ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %.lr.ph.i.i.i
  store ptr null, ptr %.0712.i.i.i, align 8, !tbaa !144
  br label %116

114:                                              ; preds = %.lr.ph.i.i.i
  %115 = add i32 %.013.i.i.i, 1
  br label %116

116:                                              ; preds = %114, %113
  %.1.i.i.i = phi i32 [ %115, %114 ], [ %.013.i.i.i, %113 ]
  %117 = getelementptr inbounds nuw i8, ptr %.0712.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %117, %110
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !147

._crit_edge.i.i.i:                                ; preds = %116
  %118 = shl i32 %.1.i.i.i, 2
  %119 = icmp ugt i32 %108, 16
  %120 = mul i32 %108, 3
  %121 = icmp ugt i32 %118, %120
  %or.cond18.i.i.i = select i1 %119, i1 %121, i1 false
  br i1 %or.cond18.i.i.i, label %122, label %._crit_edge.thread.i.i.i

122:                                              ; preds = %._crit_edge.i.i.i
  %123 = icmp eq ptr %106, null
  br i1 %123, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i.i, label %124

124:                                              ; preds = %122
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %106)
          to label %.noexc unwind label %85

.noexc:                                           ; preds = %124
  %.pre.i.i.i = load i32, ptr %107, align 8, !tbaa !143
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i.i

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i.i: ; preds = %.noexc, %122
  %125 = phi i32 [ %108, %122 ], [ %.pre.i.i.i, %.noexc ]
  store ptr null, ptr %98, align 8, !tbaa !43
  %126 = lshr i32 %125, 1
  store i32 %126, ptr %107, align 8, !tbaa !143
  %127 = zext nneg i32 %126 to i64
  %128 = shl nuw nsw i64 %127, 4
  %129 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %128)
          to label %.noexc35 unwind label %85

.noexc35:                                         ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i.i
  %.not6.i.i.i.i.i.i.i.i = icmp ult i32 %125, 2
  br i1 %.not6.i.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %.noexc35
  call void @llvm.memset.p0.i64(ptr align 8 %129, i8 0, i64 %128, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i.i

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i, %.noexc35
  store ptr %129, ptr %98, align 8, !tbaa !43
  br label %._crit_edge.thread.i.i.i

._crit_edge.thread.i.i.i:                         ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i.i, %._crit_edge.i.i.i, %105
  store i32 0, ptr %99, align 4, !tbaa !142
  store i32 0, ptr %102, align 8, !tbaa !148
  br label %_ZN20dominator_simplifier11reset_cacheEv.exit

_ZN20dominator_simplifier11reset_cacheEv.exit:    ; preds = %._crit_edge.thread.i.i.i, %_ZN20dominator_simplifier9local_popEj.exit
  %130 = load i8, ptr %5, align 1, !tbaa !162, !range !163, !noundef !164
  %131 = trunc nuw i8 %130 to i1
  %132 = load ptr, ptr %10, align 8, !tbaa !46, !noalias !164
  %133 = load ptr, ptr %26, align 8, !tbaa !42, !noalias !164
  %134 = icmp eq ptr %133, null
  br i1 %131, label %135, label %140

135:                                              ; preds = %_ZN20dominator_simplifier11reset_cacheEv.exit
  br i1 %134, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i36, label %136

136:                                              ; preds = %135
  %137 = getelementptr inbounds i8, ptr %133, i64 -4
  %138 = load i32, ptr %137, align 4, !tbaa !44, !noalias !198
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i36

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i36: ; preds = %136, %135
  %.0.i.i.i = phi i32 [ %138, %136 ], [ 0, %135 ]
  %139 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %132, i32 noundef %.0.i.i.i, ptr noundef %133)
          to label %.noexc38 unwind label %159

.noexc38:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i36
  %.not.i.i.i37 = icmp eq ptr %139, null
  br i1 %.not.i.i.i37, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

140:                                              ; preds = %_ZN20dominator_simplifier11reset_cacheEv.exit
  br i1 %134, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i39, label %141

141:                                              ; preds = %140
  %142 = getelementptr inbounds i8, ptr %133, i64 -4
  %143 = load i32, ptr %142, align 4, !tbaa !44, !noalias !201
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i39

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i39: ; preds = %141, %140
  %.0.i.i.i40 = phi i32 [ %143, %141 ], [ 0, %140 ]
  %144 = invoke noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %132, i32 noundef %.0.i.i.i40, ptr noundef %133)
          to label %.noexc43 unwind label %159

.noexc43:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i39
  %.not.i.i.i41 = icmp eq ptr %144, null
  br i1 %.not.i.i.i41, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %.noexc43, %.noexc38
  %145 = load ptr, ptr %13, align 8, !tbaa !57
  store ptr null, ptr %0, align 8, !tbaa !55
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %145, ptr %146, align 8, !tbaa !58
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.noexc43, %.noexc38
  %.sink75 = phi ptr [ %139, %.noexc38 ], [ %144, %.noexc43 ]
  %147 = load ptr, ptr %10, align 8, !tbaa !46, !noalias !164
  %148 = getelementptr inbounds nuw i8, ptr %.sink75, i64 8
  %149 = load i32, ptr %148, align 4, !tbaa !47, !noalias !164
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 4, !tbaa !47, !noalias !164
  %151 = load ptr, ptr %13, align 8, !tbaa !57
  store ptr %.sink75, ptr %0, align 8, !tbaa !55
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %151, ptr %152, align 8, !tbaa !58
  %153 = getelementptr inbounds nuw i8, ptr %.sink75, i64 8
  store i32 %150, ptr %153, align 4, !tbaa !47
  %154 = icmp eq i32 %150, 0
  br i1 %154, label %155, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

155:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %147, ptr noundef nonnull %.sink75)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %156

156:                                              ; preds = %155
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #22
  unreachable

159:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i39, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i36
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %197

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %155, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %68, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %161 = load ptr, ptr %26, align 8, !tbaa !42
  %162 = icmp eq ptr %161, null
  br i1 %162, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %163 = getelementptr inbounds i8, ptr %161, i64 -4
  %164 = load i32, ptr %163, align 4, !tbaa !44
  %165 = zext i32 %164 to i64
  %166 = shl nuw nsw i64 %165, 3
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 %166
  %.not.i45 = icmp eq i32 %164, 0
  br i1 %.not.i45, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %176, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %161, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %168 = load ptr, ptr %.06.i.i, align 8, !tbaa !45
  %169 = load ptr, ptr %10, align 8, !tbaa !46
  %.not.i.i.i.i.i = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %170

170:                                              ; preds = %.lr.ph.i.i
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %172 = load i32, ptr %171, align 4, !tbaa !47
  %173 = add i32 %172, -1
  store i32 %173, ptr %171, align 4, !tbaa !47
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

175:                                              ; preds = %170
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %169, ptr noundef nonnull %168)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %183

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %175, %170, %.lr.ph.i.i
  %176 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %177 = icmp ult ptr %176, %167
  br i1 %177, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !49

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %26, align 8, !tbaa !42
  %.not.i.i.i46 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i46, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %178 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %161, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %179 = getelementptr inbounds i8, ptr %178, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %179)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %180

180:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #22
  unreachable

183:                                              ; preds = %175
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %186 = load ptr, ptr %7, align 8, !tbaa !55
  %.not.i.i47 = icmp eq ptr %186, null
  br i1 %.not.i.i47, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit48, label %187

187:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %188 = load ptr, ptr %15, align 8, !tbaa !56
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %190 = load i32, ptr %189, align 4, !tbaa !47
  %191 = add i32 %190, -1
  store i32 %191, ptr %189, align 4, !tbaa !47
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit48

193:                                              ; preds = %187
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %188, ptr noundef nonnull %186)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit48 unwind label %194

194:                                              ; preds = %193
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit48:       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %187, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

197:                                              ; preds = %159, %85, %59, %51
  %.pn.pn = phi { ptr, i32 } [ %160, %159 ], [ %86, %85 ], [ %52, %51 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %198

198:                                              ; preds = %197, %43
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %197 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZZN20dominator_simplifier15simplify_and_orEbP3appENK3$_1clEP4expr"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  %4 = alloca %class.obj_ref, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !185
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !136
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %10 = load i32, ptr %9, align 8, !tbaa !52
  %11 = add i32 %10, -1
  %12 = and i32 %11, %8
  %13 = load ptr, ptr %6, align 8, !tbaa !51
  %14 = zext i32 %12 to i64
  %.idx.i.i.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i.i
  %16 = zext i32 %10 to i64
  %17 = getelementptr inbounds nuw %"class.obj_map<expr, ptr_vector<expr>>::obj_map_entry", ptr %13, i64 %16
  %.not35.i.i.i = icmp eq i32 %12, %10
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %24, %2
  %.not2737.i.i.i = icmp eq i32 %12, 0
  br i1 %.not2737.i.i.i, label %.loopexit.i, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %24
  %.036.i.i.i = phi ptr [ %25, %24 ], [ %15, %2 ]
  %18 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !137
  %magicptr30.i.i.i = ptrtoint ptr %18 to i64
  switch i64 %magicptr30.i.i.i, label %19 [
    i64 0, label %.loopexit.i
    i64 1, label %24
  ]

19:                                               ; preds = %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !136
  %22 = icmp eq i32 %21, %8
  %23 = icmp eq ptr %18, %1
  %or.cond.i.i.i = and i1 %23, %22
  br i1 %or.cond.i.i.i, label %.loopexit13.i, label %24

24:                                               ; preds = %19, %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %25, %17
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !140

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %32
  %.138.i.i.i = phi ptr [ %33, %32 ], [ %13, %.preheader.i.i.i ]
  %26 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !137
  %magicptr32.i.i.i = ptrtoint ptr %26 to i64
  switch i64 %magicptr32.i.i.i, label %27 [
    i64 0, label %.loopexit.i
    i64 1, label %32
  ]

27:                                               ; preds = %.lr.ph39.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !136
  %30 = icmp eq i32 %29, %8
  %31 = icmp eq ptr %26, %1
  %or.cond31.i.i.i = and i1 %31, %30
  br i1 %or.cond31.i.i.i, label %.loopexit13.i, label %32

32:                                               ; preds = %27, %.lr.ph39.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %33, %15
  br i1 %.not27.i.i.i, label %.loopexit.i, label %.lr.ph39.i.i.i, !llvm.loop !141

.loopexit13.i:                                    ; preds = %19, %27
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %27 ], [ %.036.i.i.i, %19 ]
  %34 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  br label %_ZN20dominator_simplifier4treeEP4expr.exit

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %32, %.lr.ph39.i.i.i, %.preheader.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 248
  br label %_ZN20dominator_simplifier4treeEP4expr.exit

_ZN20dominator_simplifier4treeEP4expr.exit:       ; preds = %.loopexit13.i, %.loopexit.i
  %36 = phi ptr [ %35, %.loopexit.i ], [ %34, %.loopexit13.i ]
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = icmp eq ptr %37, null
  br i1 %38, label %._crit_edge, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit

_ZNK6vectorIP4exprLb0EjE3endEv.exit:              ; preds = %_ZN20dominator_simplifier4treeEP4expr.exit
  %39 = getelementptr inbounds i8, ptr %37, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !44
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 %42
  %.not29 = icmp eq i32 %40, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %98

._crit_edge:                                      ; preds = %"_ZZN20dominator_simplifier15simplify_and_orEbP3appENK3$_0clEP4exprS4_.exit", %_ZN20dominator_simplifier4treeEP4expr.exit, %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN20dominator_simplifier12simplify_argEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %4, ptr noundef nonnull align 8 dereferenceable(281) %5, ptr noundef %1)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !204
  %48 = load ptr, ptr %47, align 8, !tbaa !45
  %49 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %49, ptr %47, align 8, !tbaa !45
  store ptr %48, ptr %4, align 8, !tbaa !45
  %.not.i.i.i14 = icmp eq ptr %48, null
  br i1 %.not.i.i.i14, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %50

50:                                               ; preds = %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !56
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !47
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 4, !tbaa !47
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

57:                                               ; preds = %50
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef nonnull %48)
          to label %._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge unwind label %58

._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge: ; preds = %57
  %.pre = load ptr, ptr %46, align 8, !tbaa !204
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge, %50, %._crit_edge
  %61 = phi ptr [ %.pre, %._ZN7obj_refI4expr11ast_managerED2Ev.exit_crit_edge ], [ %47, %50 ], [ %47, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !205
  %64 = load ptr, ptr %61, align 8, !tbaa !55
  %.not.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %65

65:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !47
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !47
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %65, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !42
  %71 = icmp eq ptr %70, null
  br i1 %71, label %78, label %72

72:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %73 = getelementptr inbounds i8, ptr %70, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !44
  %75 = getelementptr inbounds i8, ptr %70, i64 -8
  %76 = load i32, ptr %75, align 4, !tbaa !44
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

78:                                               ; preds = %72, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
  %.pre.i.i = load ptr, ptr %69, align 8, !tbaa !42
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !44
  %.pre36 = load ptr, ptr %46, align 8, !tbaa !204
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %72, %78
  %79 = phi ptr [ %.pre36, %78 ], [ %61, %72 ]
  %80 = phi i32 [ %.pre2.i.i, %78 ], [ %74, %72 ]
  %81 = phi ptr [ %.pre.i.i, %78 ], [ %70, %72 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 -4
  %83 = zext i32 %80 to i64
  %84 = getelementptr inbounds nuw ptr, ptr %81, i64 %83
  store ptr %64, ptr %84, align 8, !tbaa !45
  %85 = add i32 %80, 1
  store i32 %85, ptr %82, align 4, !tbaa !44
  %86 = load ptr, ptr %79, align 8, !tbaa !55
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !206
  %89 = load i8, ptr %88, align 1, !tbaa !162, !range !163, !noundef !164
  %90 = trunc nuw i8 %89 to i1
  %91 = xor i1 %90, true
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %93 = load ptr, ptr %92, align 8, !tbaa !6
  %94 = load ptr, ptr %93, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef %86, i1 noundef zeroext %91)
  br i1 %97, label %_ZN20dominator_simplifier11reset_cacheEv.exit, label %128

98:                                               ; preds = %.lr.ph, %"_ZZN20dominator_simplifier15simplify_and_orEbP3appENK3$_0clEP4exprS4_.exit"
  %.01330 = phi ptr [ %37, %.lr.ph ], [ %127, %"_ZZN20dominator_simplifier15simplify_and_orEbP3appENK3$_0clEP4exprS4_.exit" ]
  %99 = load ptr, ptr %.01330, align 8, !tbaa !45
  %100 = load ptr, ptr %44, align 8, !tbaa !207
  %101 = load ptr, ptr %100, align 8, !tbaa !180
  %102 = call noundef zeroext i1 @_ZN20dominator_simplifier10is_subexprEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(281) %101, ptr noundef %99, ptr noundef %1)
  br i1 %102, label %103, label %"_ZZN20dominator_simplifier15simplify_and_orEbP3appENK3$_0clEP4exprS4_.exit"

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !208
  %106 = load ptr, ptr %105, align 8, !tbaa !179
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %109 = load i32, ptr %108, align 8, !tbaa !173
  %110 = zext i32 %109 to i64
  %.idx.i = shl nuw nsw i64 %110, 3
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 %.idx.i
  %.not20.i = icmp eq i32 %109, 0
  br i1 %.not20.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %103, %.critedge.i
  %.01721.i = phi ptr [ %115, %.critedge.i ], [ %107, %103 ]
  %112 = load ptr, ptr %.01721.i, align 8, !tbaa !45
  %.not19.i = icmp eq ptr %112, %1
  br i1 %.not19.i, label %.critedge.i, label %113

113:                                              ; preds = %.lr.ph.i
  %114 = call noundef zeroext i1 @_ZN20dominator_simplifier10is_subexprEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(281) %101, ptr noundef %99, ptr noundef %112)
  br i1 %114, label %"_ZZN20dominator_simplifier15simplify_and_orEbP3appENK3$_0clEP4exprS4_.exit", label %.critedge.i

.critedge.i:                                      ; preds = %113, %.lr.ph.i
  %115 = getelementptr inbounds nuw i8, ptr %.01721.i, i64 8
  %.not.i = icmp eq ptr %115, %111
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.loopexit:                                        ; preds = %.critedge.i, %103
  call void @_ZN20dominator_simplifier12simplify_recEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %3, ptr noundef nonnull align 8 dereferenceable(281) %5, ptr noundef %99)
  %116 = load ptr, ptr %3, align 8, !tbaa !55
  %.not.i.i16 = icmp eq ptr %116, null
  br i1 %.not.i.i16, label %"_ZZN20dominator_simplifier15simplify_and_orEbP3appENK3$_0clEP4exprS4_.exit", label %117

117:                                              ; preds = %.loopexit
  %118 = load ptr, ptr %45, align 8, !tbaa !56
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %120 = load i32, ptr %119, align 4, !tbaa !47
  %121 = add i32 %120, -1
  store i32 %121, ptr %119, align 4, !tbaa !47
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %"_ZZN20dominator_simplifier15simplify_and_orEbP3appENK3$_0clEP4exprS4_.exit"

123:                                              ; preds = %117
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %118, ptr noundef nonnull %116)
          to label %"_ZZN20dominator_simplifier15simplify_and_orEbP3appENK3$_0clEP4exprS4_.exit" unwind label %124

124:                                              ; preds = %123
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #22
  unreachable

"_ZZN20dominator_simplifier15simplify_and_orEbP3appENK3$_0clEP4exprS4_.exit": ; preds = %113, %123, %117, %.loopexit, %98
  %127 = getelementptr inbounds nuw i8, ptr %.01330, i64 8
  %.not = icmp eq ptr %127, %43
  br i1 %.not, label %._crit_edge, label %98

128:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %129 = load ptr, ptr %92, align 8, !tbaa !6
  %130 = load ptr, ptr %129, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %132 = load ptr, ptr %131, align 8
  %133 = call noundef i32 %132(ptr noundef nonnull align 8 dereferenceable(8) %129)
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %135 = load ptr, ptr %134, align 8, !tbaa !209
  %136 = load i32, ptr %135, align 4, !tbaa !44
  %137 = sub i32 %133, %136
  %138 = load ptr, ptr %92, align 8, !tbaa !6
  %139 = load ptr, ptr %138, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(8) %138, i32 noundef %137)
  %142 = load ptr, ptr %87, align 8, !tbaa !206
  %143 = load i8, ptr %142, align 1, !tbaa !162, !range !163, !noundef !164
  %144 = trunc nuw i8 %143 to i1
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %146 = load ptr, ptr %145, align 8, !tbaa !57
  %. = select i1 %144, i64 864, i64 856
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %.
  %148 = load ptr, ptr %147, align 8, !tbaa !179
  %149 = load ptr, ptr %46, align 8, !tbaa !204
  %.not.i18 = icmp eq ptr %148, null
  br i1 %.not.i18, label %153, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %128
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %151 = load i32, ptr %150, align 4, !tbaa !47
  %152 = add i32 %151, 1
  store i32 %152, ptr %150, align 4, !tbaa !47
  br label %153

153:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %128
  %154 = load ptr, ptr %149, align 8, !tbaa !55
  %.not.i4.i = icmp eq ptr %154, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !56
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %159 = load i32, ptr %158, align 4, !tbaa !47
  %160 = add i32 %159, -1
  store i32 %160, ptr %158, align 4, !tbaa !47
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

162:                                              ; preds = %155
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %157, ptr noundef nonnull %154)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %153, %155, %162
  store ptr %148, ptr %149, align 8, !tbaa !55
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %165 = load i32, ptr %164, align 4, !tbaa !142
  %166 = icmp eq i32 %165, 0
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %168 = load i32, ptr %167, align 8
  %169 = icmp eq i32 %168, 0
  %or.cond.i.i.i19 = select i1 %166, i1 %169, i1 false
  br i1 %or.cond.i.i.i19, label %_ZN20dominator_simplifier11reset_cacheEv.exit, label %170

170:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %171 = load ptr, ptr %163, align 8, !tbaa !43
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %173 = load i32, ptr %172, align 8, !tbaa !143
  %174 = zext i32 %173 to i64
  %.idx.i.i.i20 = shl nuw nsw i64 %174, 4
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 %.idx.i.i.i20
  %.not11.i.i.i = icmp eq i32 %173, 0
  br i1 %.not11.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i21

.lr.ph.i.i.i21:                                   ; preds = %170, %181
  %.013.i.i.i = phi i32 [ %.1.i.i.i, %181 ], [ 0, %170 ]
  %.0712.i.i.i = phi ptr [ %182, %181 ], [ %171, %170 ]
  %176 = load ptr, ptr %.0712.i.i.i, align 8, !tbaa !144
  %177 = icmp eq ptr %176, null
  br i1 %177, label %179, label %178

178:                                              ; preds = %.lr.ph.i.i.i21
  store ptr null, ptr %.0712.i.i.i, align 8, !tbaa !144
  br label %181

179:                                              ; preds = %.lr.ph.i.i.i21
  %180 = add i32 %.013.i.i.i, 1
  br label %181

181:                                              ; preds = %179, %178
  %.1.i.i.i = phi i32 [ %180, %179 ], [ %.013.i.i.i, %178 ]
  %182 = getelementptr inbounds nuw i8, ptr %.0712.i.i.i, i64 16
  %.not.i.i.i22 = icmp eq ptr %182, %175
  br i1 %.not.i.i.i22, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i21, !llvm.loop !147

._crit_edge.i.i.i:                                ; preds = %181
  %183 = shl i32 %.1.i.i.i, 2
  %184 = icmp ugt i32 %173, 16
  %185 = mul i32 %173, 3
  %186 = icmp ugt i32 %183, %185
  %or.cond18.i.i.i = select i1 %184, i1 %186, i1 false
  br i1 %or.cond18.i.i.i, label %187, label %._crit_edge.thread.i.i.i

187:                                              ; preds = %._crit_edge.i.i.i
  %188 = icmp eq ptr %171, null
  br i1 %188, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i.i, label %189

189:                                              ; preds = %187
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %171)
  %.pre.i.i.i = load i32, ptr %172, align 8, !tbaa !143
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i.i

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i.i: ; preds = %189, %187
  %190 = phi i32 [ %173, %187 ], [ %.pre.i.i.i, %189 ]
  store ptr null, ptr %163, align 8, !tbaa !43
  %191 = lshr i32 %190, 1
  store i32 %191, ptr %172, align 8, !tbaa !143
  %192 = zext nneg i32 %191 to i64
  %193 = shl nuw nsw i64 %192, 4
  %194 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %193)
  %.not6.i.i.i.i.i.i.i.i = icmp ult i32 %190, 2
  br i1 %.not6.i.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i.i
  call void @llvm.memset.p0.i64(ptr align 8 %194, i8 0, i64 %193, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i.i

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i.i
  store ptr %194, ptr %163, align 8, !tbaa !43
  br label %._crit_edge.thread.i.i.i

._crit_edge.thread.i.i.i:                         ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i.i, %._crit_edge.i.i.i, %170
  store i32 0, ptr %164, align 4, !tbaa !142
  store i32 0, ptr %167, align 8, !tbaa !148
  br label %_ZN20dominator_simplifier11reset_cacheEv.exit

_ZN20dominator_simplifier11reset_cacheEv.exit:    ; preds = %._crit_edge.thread.i.i.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %.0 = xor i1 %97, true
  ret i1 %.0
}

declare void @_Z6mk_notRK7obj_refI4expr11ast_managerE(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN20dominator_simplifier4initEv(ptr noundef nonnull align 8 dereferenceable(281) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.ref_vector, align 8
  %3 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = ptrtoint ptr %5 to i64
  store i64 %6, ptr %2, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %7, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !210
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !211
  %12 = load ptr, ptr %9, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(160) %9)
          to label %16 unwind label %40

16:                                               ; preds = %1
  %.sroa.4.8.insert.ext.i = zext i32 %15 to i64
  %.sroa.4.8.insert.shift.i = shl nuw i64 %.sroa.4.8.insert.ext.i, 32
  %.sroa.2.8.insert.ext.i = zext i32 %11 to i64
  %.sroa.2.8.insert.insert.i = or disjoint i64 %.sroa.4.8.insert.shift.i, %.sroa.2.8.insert.ext.i
  %17 = load ptr, ptr %8, align 8, !tbaa !210
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(160) %17)
          to label %.noexc unwind label %.loopexit.split-lp65

.noexc:                                           ; preds = %16
  %22 = load ptr, ptr %8, align 8, !tbaa !210
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(160) %22)
          to label %.preheader unwind label %.loopexit.split-lp65

.preheader:                                       ; preds = %.noexc
  %.not6370 = icmp eq i32 %21, %11
  br i1 %.not6370, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %42

._crit_edge:                                      ; preds = %_ZN25dependent_expr_simplifier8iteratorppEv.exit, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %28 = load ptr, ptr %2, align 8, !tbaa !46, !noalias !232
  %29 = load ptr, ptr %7, align 8, !tbaa !42, !noalias !232
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %31

31:                                               ; preds = %._crit_edge
  %32 = getelementptr inbounds i8, ptr %29, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !44, !noalias !232
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %31, %._crit_edge
  %.0.i.i.i = phi i32 [ %33, %31 ], [ 0, %._crit_edge ]
  %34 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %28, i32 noundef %.0.i.i.i, ptr noundef %29)
          to label %.noexc24 unwind label %189

.noexc24:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %35 = load ptr, ptr %2, align 8, !tbaa !46, !noalias !232
  store ptr %34, ptr %3, align 8, !tbaa !55, !alias.scope !232
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !58, !alias.scope !232
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.noexc24
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !47, !noalias !232
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !47, !noalias !232
  br label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit

40:                                               ; preds = %1
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %193

.loopexit64:                                      ; preds = %81, %84, %90
  %lpad.loopexit66 = landingpad { ptr, i32 }
          cleanup
  br label %193

.loopexit.split-lp65:                             ; preds = %16, %.noexc
  %lpad.loopexit.split-lp67 = landingpad { ptr, i32 }
          cleanup
  br label %193

42:                                               ; preds = %.lr.ph, %_ZN25dependent_expr_simplifier8iteratorppEv.exit
  %.sroa.7.8.extract.trunc72 = phi i32 [ %11, %.lr.ph ], [ %.sroa.7.8.extract.trunc, %_ZN25dependent_expr_simplifier8iteratorppEv.exit ]
  %.sroa.7.071 = phi i64 [ %.sroa.2.8.insert.insert.i, %.lr.ph ], [ %.sroa.7.1, %_ZN25dependent_expr_simplifier8iteratorppEv.exit ]
  %43 = load ptr, ptr %8, align 8, !tbaa !210
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr %46(ptr noundef nonnull align 8 dereferenceable(160) %43, i32 noundef %.sroa.7.8.extract.trunc72)
          to label %48 unwind label %79

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !235
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %51, label %81

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8, !tbaa !210
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr %55(ptr noundef nonnull align 8 dereferenceable(160) %52, i32 noundef %.sroa.7.8.extract.trunc72)
          to label %57 unwind label %79

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !238
  %.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !47
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !47
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %60, %57
  %64 = load ptr, ptr %7, align 8, !tbaa !42
  %65 = icmp eq ptr %64, null
  br i1 %65, label %72, label %66

66:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %67 = getelementptr inbounds i8, ptr %64, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !44
  %69 = getelementptr inbounds i8, ptr %64, i64 -8
  %70 = load i32, ptr %69, align 4, !tbaa !44
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

72:                                               ; preds = %66, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc25 unwind label %79

.noexc25:                                         ; preds = %72
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !42
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !44
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %66, %.noexc25
  %73 = phi i32 [ %.pre2.i.i, %.noexc25 ], [ %68, %66 ]
  %74 = phi ptr [ %.pre.i.i, %.noexc25 ], [ %64, %66 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 -4
  %76 = zext i32 %73 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %74, i64 %76
  store ptr %59, ptr %77, align 8, !tbaa !45
  %78 = add i32 %73, 1
  store i32 %78, ptr %75, align 4, !tbaa !44
  br label %81

79:                                               ; preds = %72, %51, %42
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %193

81:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %48
  %82 = load ptr, ptr %27, align 8, !tbaa !239
  %83 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %82)
          to label %.noexc26 unwind label %.loopexit64

.noexc26:                                         ; preds = %81
  br i1 %83, label %84, label %96

84:                                               ; preds = %.noexc26
  %85 = load ptr, ptr %8, align 8, !tbaa !210
  %86 = load ptr, ptr %85, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(160) %85)
          to label %.noexc27 unwind label %.loopexit64

.noexc27:                                         ; preds = %84
  br i1 %89, label %96, label %90

90:                                               ; preds = %.noexc27
  %91 = load ptr, ptr %8, align 8, !tbaa !210
  %92 = load ptr, ptr %91, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef i32 %94(ptr noundef nonnull align 8 dereferenceable(160) %91)
          to label %.noexc28 unwind label %.loopexit64

.noexc28:                                         ; preds = %90
  %.not.i = icmp ugt i32 %95, %.sroa.7.8.extract.trunc72
  br i1 %.not.i, label %97, label %96

96:                                               ; preds = %.noexc28, %.noexc27, %.noexc26
  %.sroa.7.12.extract.shift = lshr i64 %.sroa.7.071, 32
  %.sroa.7.8.insert.mask = and i64 %.sroa.7.071, -4294967296
  %.sroa.7.8.insert.insert = or disjoint i64 %.sroa.7.8.insert.mask, %.sroa.7.12.extract.shift
  br label %_ZN25dependent_expr_simplifier8iteratorppEv.exit

97:                                               ; preds = %.noexc28
  %98 = add i64 %.sroa.7.071, 1
  %.sroa.7.8.insert.ext57 = and i64 %98, 4294967295
  %.sroa.7.8.insert.mask58 = and i64 %.sroa.7.071, -4294967296
  %.sroa.7.8.insert.insert59 = or disjoint i64 %.sroa.7.8.insert.ext57, %.sroa.7.8.insert.mask58
  br label %_ZN25dependent_expr_simplifier8iteratorppEv.exit

_ZN25dependent_expr_simplifier8iteratorppEv.exit: ; preds = %96, %97
  %.sroa.7.1 = phi i64 [ %.sroa.7.8.insert.insert, %96 ], [ %.sroa.7.8.insert.insert59, %97 ]
  %.sroa.7.8.extract.trunc = trunc i64 %.sroa.7.1 to i32
  %.not63 = icmp eq i32 %21, %.sroa.7.8.extract.trunc
  br i1 %.not63, label %._crit_edge, label %42

_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %.noexc24
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %101 = load i32, ptr %100, align 4, !tbaa !142
  %102 = icmp eq i32 %101, 0
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 0
  %or.cond.i.i = select i1 %102, i1 %105, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI4exprPS0_E5resetEv.exit, label %106

106:                                              ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %107 = load ptr, ptr %99, align 8, !tbaa !43
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %109 = load i32, ptr %108, align 8, !tbaa !143
  %110 = zext i32 %109 to i64
  %.idx.i.i = shl nuw nsw i64 %110, 4
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 %.idx.i.i
  %.not11.i.i = icmp eq i32 %109, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %106, %117
  %.013.i.i = phi i32 [ %.1.i.i, %117 ], [ 0, %106 ]
  %.0712.i.i = phi ptr [ %118, %117 ], [ %107, %106 ]
  %112 = load ptr, ptr %.0712.i.i, align 8, !tbaa !144
  %113 = icmp eq ptr %112, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !144
  br label %117

115:                                              ; preds = %.lr.ph.i.i
  %116 = add i32 %.013.i.i, 1
  br label %117

117:                                              ; preds = %115, %114
  %.1.i.i = phi i32 [ %116, %115 ], [ %.013.i.i, %114 ]
  %118 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i = icmp eq ptr %118, %111
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !147

._crit_edge.i.i:                                  ; preds = %117
  %119 = shl i32 %.1.i.i, 2
  %120 = icmp ugt i32 %109, 16
  %121 = mul i32 %109, 3
  %122 = icmp ugt i32 %119, %121
  %or.cond18.i.i = select i1 %120, i1 %122, i1 false
  br i1 %or.cond18.i.i, label %123, label %._crit_edge.thread.i.i

123:                                              ; preds = %._crit_edge.i.i
  %124 = icmp eq ptr %107, null
  br i1 %124, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, label %125

125:                                              ; preds = %123
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %107)
          to label %.noexc30 unwind label %.loopexit.split-lp

.noexc30:                                         ; preds = %125
  %.pre.i.i29 = load i32, ptr %108, align 8, !tbaa !143
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i: ; preds = %.noexc30, %123
  %126 = phi i32 [ %109, %123 ], [ %.pre.i.i29, %.noexc30 ]
  store ptr null, ptr %99, align 8, !tbaa !43
  %127 = lshr i32 %126, 1
  store i32 %127, ptr %108, align 8, !tbaa !143
  %128 = zext nneg i32 %127 to i64
  %129 = shl nuw nsw i64 %128, 4
  %130 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %129)
          to label %.noexc31 unwind label %.loopexit.split-lp

.noexc31:                                         ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %126, 2
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %.noexc31
  call void @llvm.memset.p0.i64(ptr align 8 %130, i8 0, i64 %129, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %.noexc31
  store ptr %130, ptr %99, align 8, !tbaa !43
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %106
  store i32 0, ptr %100, align 4, !tbaa !142
  store i32 0, ptr %103, align 8, !tbaa !148
  br label %_ZN7obj_mapI4exprPS0_E5resetEv.exit

_ZN7obj_mapI4exprPS0_E5resetEv.exit:              ; preds = %._crit_edge.thread.i.i, %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %133 = load ptr, ptr %132, align 8, !tbaa !42
  %134 = icmp eq ptr %133, null
  br i1 %134, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_mapI4exprPS0_E5resetEv.exit
  %135 = getelementptr inbounds i8, ptr %133, i64 -4
  %136 = load i32, ptr %135, align 4, !tbaa !44
  %137 = zext i32 %136 to i64
  %138 = shl nuw nsw i64 %137, 3
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 %138
  %.not.i32 = icmp eq i32 %136, 0
  br i1 %.not.i32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i33

.lr.ph.i.i33:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %148, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %133, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %140 = load ptr, ptr %.06.i.i, align 8, !tbaa !45
  %141 = load ptr, ptr %131, align 8, !tbaa !46
  %.not.i.i.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %142

142:                                              ; preds = %.lr.ph.i.i33
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %144 = load i32, ptr %143, align 4, !tbaa !47
  %145 = add i32 %144, -1
  store i32 %145, ptr %143, align 4, !tbaa !47
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

147:                                              ; preds = %142
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %141, ptr noundef nonnull %140)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %147, %142, %.lr.ph.i.i33
  %148 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %149 = icmp ult ptr %148, %139
  br i1 %149, label %.lr.ph.i.i33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !49

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %132, align 8, !tbaa !42
  %.not.i.i34 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i34, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %150 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %133, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %151 = getelementptr inbounds i8, ptr %150, i64 -4
  store i32 0, ptr %151, align 4, !tbaa !44
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN7obj_mapI4exprPS0_E5resetEv.exit
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %153 = invoke noundef zeroext i1 @_ZN15expr_dominators7compileEP4expr(ptr noundef nonnull align 8 dereferenceable(128) %152, ptr noundef %34)
          to label %154 unwind label %.loopexit.split-lp

154:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %155

155:                                              ; preds = %154
  %156 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %157 = load i32, ptr %156, align 4, !tbaa !47
  %158 = add i32 %157, -1
  store i32 %158, ptr %156, align 4, !tbaa !47
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

160:                                              ; preds = %155
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull %34)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %161

161:                                              ; preds = %160
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %154, %155, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %164 = load ptr, ptr %7, align 8, !tbaa !42
  %165 = icmp eq ptr %164, null
  br i1 %165, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i37

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i37:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %166 = getelementptr inbounds i8, ptr %164, i64 -4
  %167 = load i32, ptr %166, align 4, !tbaa !44
  %168 = zext i32 %167 to i64
  %169 = shl nuw nsw i64 %168, 3
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 %169
  %.not.i38 = icmp eq i32 %167, 0
  br i1 %.not.i38, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i46, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i37, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i42
  %.06.i.i40 = phi ptr [ %179, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i42 ], [ %164, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i37 ]
  %171 = load ptr, ptr %.06.i.i40, align 8, !tbaa !45
  %172 = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i.i.i.i.i41 = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i.i41, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i42, label %173

173:                                              ; preds = %.lr.ph.i.i39
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %175 = load i32, ptr %174, align 4, !tbaa !47
  %176 = add i32 %175, -1
  store i32 %176, ptr %174, align 4, !tbaa !47
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i42

178:                                              ; preds = %173
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %172, ptr noundef nonnull %171)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i42 unwind label %186

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i42: ; preds = %178, %173, %.lr.ph.i.i39
  %179 = getelementptr inbounds nuw i8, ptr %.06.i.i40, i64 8
  %180 = icmp ult ptr %179, %170
  br i1 %180, label %.lr.ph.i.i39, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i43, !llvm.loop !49

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i43: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i42
  %.pre.i44 = load ptr, ptr %7, align 8, !tbaa !42
  %.not.i.i.i45 = icmp eq ptr %.pre.i44, null
  br i1 %.not.i.i.i45, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i46

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i46: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i43, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i37
  %181 = phi ptr [ %.pre.i44, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i43 ], [ %164, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i37 ]
  %182 = getelementptr inbounds i8, ptr %181, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %182)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %183

183:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i46
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #22
  unreachable

186:                                              ; preds = %178
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i43, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %153

189:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %192

.loopexit:                                        ; preds = %147
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %191

.loopexit.split-lp:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %125, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %191

191:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %192

192:                                              ; preds = %191, %189
  %.pn = phi { ptr, i32 } [ %lpad.phi, %191 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %193

193:                                              ; preds = %.loopexit64, %.loopexit.split-lp65, %40, %79, %192
  %.pn12.pn.pn.pn = phi { ptr, i32 } [ %.pn, %192 ], [ %41, %40 ], [ %80, %79 ], [ %lpad.loopexit66, %.loopexit64 ], [ %lpad.loopexit.split-lp67, %.loopexit.split-lp65 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn12.pn.pn.pn
}

declare noundef zeroext i1 @_ZN15expr_dominators7compileEP4expr(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN20dominator_simplifier6reduceEv(ptr noundef nonnull align 8 dereferenceable(281) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.obj_ref, align 8
  %3 = alloca %class.obj_ref.60, align 8
  %4 = alloca %class.dependent_expr, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.obj_ref.60, align 8
  %7 = alloca %class.dependent_expr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !44
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 %15
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %25, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %10, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %17 = load ptr, ptr %.06.i.i, align 8, !tbaa !45
  %18 = load ptr, ptr %8, align 8, !tbaa !46
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !47
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 4, !tbaa !47
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

24:                                               ; preds = %19
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %17)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %24, %19, %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %26 = icmp ult ptr %25, %16
  br i1 %26, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !49

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %27 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %10, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  store i32 0, ptr %28, align 4, !tbaa !44
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit69, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i59

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i59:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !44
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 %36
  %.not.i60 = icmp eq i32 %34, 0
  br i1 %.not.i60, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i68, label %.lr.ph.i.i61

.lr.ph.i.i61:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i59, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i64
  %.06.i.i62 = phi ptr [ %46, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i64 ], [ %31, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i59 ]
  %38 = load ptr, ptr %.06.i.i62, align 8, !tbaa !45
  %39 = load ptr, ptr %29, align 8, !tbaa !46
  %.not.i.i.i.i.i63 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i63, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i64, label %40

40:                                               ; preds = %.lr.ph.i.i61
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !47
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !47
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i64

45:                                               ; preds = %40
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %38)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i64

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i64: ; preds = %45, %40, %.lr.ph.i.i61
  %46 = getelementptr inbounds nuw i8, ptr %.06.i.i62, i64 8
  %47 = icmp ult ptr %46, %37
  br i1 %47, label %.lr.ph.i.i61, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i65, !llvm.loop !49

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i65: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i64
  %.pre.i66 = load ptr, ptr %30, align 8, !tbaa !42
  %.not.i.i67 = icmp eq ptr %.pre.i66, null
  br i1 %.not.i.i67, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit69, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i68

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i68: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i65, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i59
  %48 = phi ptr [ %.pre.i66, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i65 ], [ %31, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i59 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -4
  store i32 0, ptr %49, align 4, !tbaa !44
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit69

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit69: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i65, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i68
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %52 = load i32, ptr %51, align 4, !tbaa !142
  %53 = icmp eq i32 %52, 0
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  %or.cond.i.i = select i1 %53, i1 %56, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI4exprPS0_E5resetEv.exit, label %57

57:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit69
  %58 = load ptr, ptr %50, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %60 = load i32, ptr %59, align 8, !tbaa !143
  %61 = zext i32 %60 to i64
  %.idx.i.i = shl nuw nsw i64 %61, 4
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx.i.i
  %.not11.i.i = icmp eq i32 %60, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i70

.lr.ph.i.i70:                                     ; preds = %57, %68
  %.013.i.i = phi i32 [ %.1.i.i, %68 ], [ 0, %57 ]
  %.0712.i.i = phi ptr [ %69, %68 ], [ %58, %57 ]
  %63 = load ptr, ptr %.0712.i.i, align 8, !tbaa !144
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %.lr.ph.i.i70
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !144
  br label %68

66:                                               ; preds = %.lr.ph.i.i70
  %67 = add i32 %.013.i.i, 1
  br label %68

68:                                               ; preds = %66, %65
  %.1.i.i = phi i32 [ %67, %66 ], [ %.013.i.i, %65 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i71 = icmp eq ptr %69, %62
  br i1 %.not.i.i71, label %._crit_edge.i.i, label %.lr.ph.i.i70, !llvm.loop !147

._crit_edge.i.i:                                  ; preds = %68
  %70 = shl i32 %.1.i.i, 2
  %71 = icmp ugt i32 %60, 16
  %72 = mul i32 %60, 3
  %73 = icmp ugt i32 %70, %72
  %or.cond18.i.i = select i1 %71, i1 %73, i1 false
  br i1 %or.cond18.i.i, label %74, label %._crit_edge.thread.i.i

74:                                               ; preds = %._crit_edge.i.i
  %75 = icmp eq ptr %58, null
  br i1 %75, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, label %76

76:                                               ; preds = %74
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %58)
  %.pre.i.i = load i32, ptr %59, align 8, !tbaa !143
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i: ; preds = %76, %74
  %77 = phi i32 [ %60, %74 ], [ %.pre.i.i, %76 ]
  store ptr null, ptr %50, align 8, !tbaa !43
  %78 = lshr i32 %77, 1
  store i32 %78, ptr %59, align 8, !tbaa !143
  %79 = zext nneg i32 %78 to i64
  %80 = shl nuw nsw i64 %79, 4
  %81 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %80)
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %77, 2
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %81, i8 0, i64 %80, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  store ptr %81, ptr %50, align 8, !tbaa !43
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %57
  store i32 0, ptr %51, align 4, !tbaa !142
  store i32 0, ptr %54, align 8, !tbaa !148
  br label %_ZN7obj_mapI4exprPS0_E5resetEv.exit

_ZN7obj_mapI4exprPS0_E5resetEv.exit:              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit69, %._crit_edge.thread.i.i
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN15expr_dominators5resetEv(ptr noundef nonnull align 8 dereferenceable(128) %82)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %83, align 8, !tbaa !171
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %98

98:                                               ; preds = %_ZN7obj_mapI4exprPS0_E5resetEv.exit, %.critedge2
  %.031141 = phi i32 [ 0, %_ZN7obj_mapI4exprPS0_E5resetEv.exit ], [ %99, %.critedge2 ]
  %99 = add nuw nsw i32 %.031141, 1
  store i8 1, ptr %84, align 8, !tbaa !195
  %100 = call noundef zeroext i1 @_ZN20dominator_simplifier4initEv(ptr noundef nonnull align 8 dereferenceable(281) %0)
  br i1 %100, label %101, label %391

101:                                              ; preds = %98
  %102 = load ptr, ptr %85, align 8, !tbaa !210
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load i32, ptr %103, align 8, !tbaa !211
  %105 = load ptr, ptr %102, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef i32 %107(ptr noundef nonnull align 8 dereferenceable(160) %102)
  %109 = icmp ult i32 %104, %108
  br i1 %109, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %101, %223
  %.1133 = phi i1 [ %.2, %223 ], [ false, %101 ]
  %.045132 = phi i32 [ %224, %223 ], [ %104, %101 ]
  %110 = load ptr, ptr %85, align 8, !tbaa !210
  %111 = load ptr, ptr %110, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef zeroext i1 %113(ptr noundef nonnull align 8 dereferenceable(160) %110)
  br i1 %114, label %.critedge, label %125

.critedge:                                        ; preds = %.lr.ph, %223, %101
  %.1.lcssa = phi i1 [ false, %101 ], [ %.2, %223 ], [ %.1133, %.lr.ph ]
  %115 = load ptr, ptr %87, align 8, !tbaa !6
  %116 = load ptr, ptr %115, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef i32 %118(ptr noundef nonnull align 8 dereferenceable(8) %115)
  %120 = load ptr, ptr %87, align 8, !tbaa !6
  %121 = load ptr, ptr %120, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(8) %120, i32 noundef %119)
  store i8 0, ptr %84, align 8, !tbaa !195
  %124 = call noundef zeroext i1 @_ZN20dominator_simplifier4initEv(ptr noundef nonnull align 8 dereferenceable(281) %0)
  br i1 %124, label %235, label %391

125:                                              ; preds = %.lr.ph
  %126 = load ptr, ptr %85, align 8, !tbaa !210
  %127 = load ptr, ptr %126, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef nonnull align 8 dereferenceable(32) ptr %129(ptr noundef nonnull align 8 dereferenceable(160) %126, i32 noundef %.045132)
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %134 = load ptr, ptr %133, align 8, !tbaa !240, !noalias !241
  %135 = load ptr, ptr %132, align 8, !tbaa !179, !noalias !241
  %136 = load ptr, ptr %131, align 8, !tbaa !45, !noalias !241
  %.not51 = icmp eq ptr %134, null
  br i1 %.not51, label %137, label %223

137:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN20dominator_simplifier12simplify_recEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %2, ptr noundef nonnull align 8 dereferenceable(281) %0, ptr noundef %136)
  %138 = load ptr, ptr %86, align 8, !tbaa !57
  %139 = load ptr, ptr %2, align 8, !tbaa !55
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 856
  %141 = load ptr, ptr %140, align 8, !tbaa !73
  %142 = icmp eq ptr %139, %141
  br i1 %142, label %172, label %143

143:                                              ; preds = %137
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 864
  %145 = load ptr, ptr %144, align 8, !tbaa !244
  %146 = icmp ne ptr %139, %145
  %.not52 = icmp eq ptr %135, null
  %or.cond = select i1 %146, i1 %.not52, i1 false
  br i1 %or.cond, label %147, label %172

147:                                              ; preds = %143
  %148 = load ptr, ptr %87, align 8, !tbaa !6
  %149 = load ptr, ptr %148, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = invoke noundef zeroext i1 %151(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef %139, i1 noundef zeroext false)
          to label %_ZN20dominator_simplifier11assert_exprEP4exprb.exit unwind label %169

_ZN20dominator_simplifier11assert_exprEP4exprb.exit: ; preds = %147
  br i1 %152, label %_ZN20dominator_simplifier11assert_exprEP4exprb.exit._crit_edge, label %153

_ZN20dominator_simplifier11assert_exprEP4exprb.exit._crit_edge: ; preds = %_ZN20dominator_simplifier11assert_exprEP4exprb.exit
  %.pre = load ptr, ptr %2, align 8, !tbaa !55
  br label %.thread

153:                                              ; preds = %_ZN20dominator_simplifier11assert_exprEP4exprb.exit
  %154 = load ptr, ptr %86, align 8, !tbaa !57
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 864
  %156 = load ptr, ptr %155, align 8, !tbaa !244
  %.not.i72 = icmp eq ptr %156, null
  br i1 %.not.i72, label %160, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load i32, ptr %157, align 4, !tbaa !47
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 4, !tbaa !47
  br label %160

160:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %153
  %161 = load ptr, ptr %2, align 8, !tbaa !55
  %.not.i4.i = icmp eq ptr %161, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %162

162:                                              ; preds = %160
  %163 = load ptr, ptr %88, align 8, !tbaa !56
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %165 = load i32, ptr %164, align 4, !tbaa !47
  %166 = add i32 %165, -1
  store i32 %166, ptr %164, align 4, !tbaa !47
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

168:                                              ; preds = %162
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %163, ptr noundef nonnull %161)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %169

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %168, %160, %162
  store ptr %156, ptr %2, align 8, !tbaa !55
  br label %.thread

169:                                              ; preds = %168, %147
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %234

.thread:                                          ; preds = %_ZN20dominator_simplifier11assert_exprEP4exprb.exit._crit_edge, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %.ph = phi ptr [ %156, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %.pre, %_ZN20dominator_simplifier11assert_exprEP4exprb.exit._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %171 = load ptr, ptr %86, align 8, !tbaa !57
  store ptr null, ptr %3, align 8, !tbaa !245
  store ptr %171, ptr %89, align 8, !tbaa !58
  br label %184

172:                                              ; preds = %143, %137
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %173 = load ptr, ptr %86, align 8, !tbaa !57
  store ptr null, ptr %3, align 8, !tbaa !245
  store ptr %173, ptr %89, align 8, !tbaa !58
  %.not53 = icmp eq ptr %135, null
  br i1 %.not53, label %184, label %174

174:                                              ; preds = %172
  %175 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %173, ptr noundef %136, ptr noundef %139)
          to label %176 unwind label %182

176:                                              ; preds = %174
  %177 = invoke noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %173, ptr noundef nonnull %135, ptr noundef %175)
          to label %178 unwind label %182

178:                                              ; preds = %176
  %.not.i73 = icmp eq ptr %177, null
  br i1 %.not.i73, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i74

_ZN11ast_manager7inc_refEP3ast.exit.i74:          ; preds = %178
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %180 = load i32, ptr %179, align 4, !tbaa !47
  %181 = add i32 %180, 1
  store i32 %181, ptr %179, align 4, !tbaa !47
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %178, %_ZN11ast_manager7inc_refEP3ast.exit.i74
  store ptr %177, ptr %3, align 8, !tbaa !245
  %.pre143 = load ptr, ptr %86, align 8, !tbaa !57
  %.pre144 = load ptr, ptr %2, align 8, !tbaa !55
  br label %184

182:                                              ; preds = %176, %174
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %233

184:                                              ; preds = %.thread, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, %172
  %185 = phi ptr [ %173, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ], [ %173, %172 ], [ %171, %.thread ]
  %.pn187 = phi ptr [ %139, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ], [ %139, %172 ], [ %.ph, %.thread ]
  %186 = phi ptr [ %.pre144, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ], [ %139, %172 ], [ %.ph, %.thread ]
  %187 = phi ptr [ %.pre143, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ], [ %173, %172 ], [ %171, %.thread ]
  %188 = phi ptr [ %177, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ], [ null, %172 ], [ null, %.thread ]
  %.pn = icmp ne ptr %.pn187, %136
  %189 = or i1 %.1133, %.pn
  %190 = load ptr, ptr %85, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %187, ptr %4, align 8, !tbaa !58
  store ptr %186, ptr %90, align 8, !tbaa !238
  store ptr %188, ptr %91, align 8, !tbaa !247
  store ptr null, ptr %92, align 8, !tbaa !235
  %.not.i.i77 = icmp eq ptr %186, null
  br i1 %.not.i.i77, label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i, label %191

191:                                              ; preds = %184
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %193 = load i32, ptr %192, align 4, !tbaa !47
  %194 = add i32 %193, 1
  store i32 %194, ptr %192, align 4, !tbaa !47
  br label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i

_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %184, %191
  %.not.i12.i = icmp eq ptr %188, null
  br i1 %.not.i12.i, label %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %195

195:                                              ; preds = %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i
  %196 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %197 = load i32, ptr %196, align 4, !tbaa !47
  %198 = add i32 %197, 1
  store i32 %198, ptr %196, align 4, !tbaa !47
  br label %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %195, %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i
  %199 = load ptr, ptr %190, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %201 = load ptr, ptr %200, align 8
  invoke void %201(ptr noundef nonnull align 8 dereferenceable(160) %190, i32 noundef %.045132, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %202 unwind label %231

202:                                              ; preds = %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i12.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %203

203:                                              ; preds = %202
  %204 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %205 = load i32, ptr %204, align 4, !tbaa !47
  %206 = add i32 %205, -1
  store i32 %206, ptr %204, align 4, !tbaa !47
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

208:                                              ; preds = %203
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %185, ptr noundef nonnull %188)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %209

209:                                              ; preds = %208
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %202, %203, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %212 = load ptr, ptr %2, align 8, !tbaa !55
  %.not.i.i80 = icmp eq ptr %212, null
  br i1 %.not.i.i80, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %213

213:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %214 = load ptr, ptr %88, align 8, !tbaa !56
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %216 = load i32, ptr %215, align 4, !tbaa !47
  %217 = add i32 %216, -1
  store i32 %217, ptr %215, align 4, !tbaa !47
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

219:                                              ; preds = %213
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %214, ptr noundef nonnull %212)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %220

220:                                              ; preds = %219
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %213, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %223

223:                                              ; preds = %125, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.2 = phi i1 [ %189, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %.1133, %125 ]
  %224 = add nuw i32 %.045132, 1
  %225 = load ptr, ptr %85, align 8, !tbaa !210
  %226 = load ptr, ptr %225, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = load ptr, ptr %227, align 8
  %229 = call noundef i32 %228(ptr noundef nonnull align 8 dereferenceable(160) %225)
  %230 = icmp ult i32 %224, %229
  br i1 %230, label %.lr.ph, label %.critedge, !llvm.loop !248

231:                                              ; preds = %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %233

233:                                              ; preds = %231, %182
  %.pn54.pn = phi { ptr, i32 } [ %232, %231 ], [ %183, %182 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %234

234:                                              ; preds = %233, %169
  %.pn54.pn.pn = phi { ptr, i32 } [ %.pn54.pn, %233 ], [ %170, %169 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %392

235:                                              ; preds = %.critedge
  %236 = load ptr, ptr %85, align 8, !tbaa !210
  %237 = load ptr, ptr %236, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = load ptr, ptr %238, align 8
  %240 = call noundef i32 %239(ptr noundef nonnull align 8 dereferenceable(160) %236)
  %241 = load ptr, ptr %85, align 8, !tbaa !210
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load i32, ptr %242, align 8, !tbaa !211
  %244 = icmp ugt i32 %240, %243
  br i1 %244, label %.lr.ph137, label %.critedge2

.lr.ph137:                                        ; preds = %235, %382
  %245 = phi ptr [ %383, %382 ], [ %241, %235 ]
  %.in = phi i32 [ %246, %382 ], [ %240, %235 ]
  %.3136 = phi i1 [ %.4, %382 ], [ %.1.lcssa, %235 ]
  %246 = add i32 %.in, -1
  %247 = load ptr, ptr %245, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 48
  %249 = load ptr, ptr %248, align 8
  %250 = call noundef zeroext i1 %249(ptr noundef nonnull align 8 dereferenceable(160) %245)
  br i1 %250, label %.critedge2, label %262

.critedge2:                                       ; preds = %.lr.ph137, %382, %235
  %.3.lcssa = phi i1 [ %.1.lcssa, %235 ], [ %.4, %382 ], [ %.3136, %.lr.ph137 ]
  %251 = load ptr, ptr %87, align 8, !tbaa !6
  %252 = load ptr, ptr %251, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 48
  %254 = load ptr, ptr %253, align 8
  %255 = call noundef i32 %254(ptr noundef nonnull align 8 dereferenceable(8) %251)
  %256 = load ptr, ptr %87, align 8, !tbaa !6
  %257 = load ptr, ptr %256, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 32
  %259 = load ptr, ptr %258, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(8) %256, i32 noundef %255)
  %260 = icmp samesign ult i32 %.031141, 9
  %261 = select i1 %.3.lcssa, i1 %260, i1 false
  br i1 %261, label %98, label %391, !llvm.loop !249

262:                                              ; preds = %.lr.ph137
  %263 = load ptr, ptr %85, align 8, !tbaa !210
  %264 = load ptr, ptr %263, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %266 = load ptr, ptr %265, align 8
  %267 = call noundef nonnull align 8 dereferenceable(32) ptr %266(ptr noundef nonnull align 8 dereferenceable(160) %263, i32 noundef %246)
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %271 = load ptr, ptr %270, align 8, !tbaa !240, !noalias !250
  %272 = load ptr, ptr %269, align 8, !tbaa !179, !noalias !250
  %273 = load ptr, ptr %268, align 8, !tbaa !45, !noalias !250
  %.not = icmp eq ptr %271, null
  br i1 %.not, label %274, label %382, !llvm.loop !253

274:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN20dominator_simplifier12simplify_recEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %5, ptr noundef nonnull align 8 dereferenceable(281) %0, ptr noundef %273)
  %275 = load ptr, ptr %86, align 8, !tbaa !57
  %276 = load ptr, ptr %5, align 8, !tbaa !55
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 856
  %278 = load ptr, ptr %277, align 8, !tbaa !73
  %279 = icmp eq ptr %276, %278
  br i1 %279, label %thread-pre-split, label %280

280:                                              ; preds = %274
  %281 = getelementptr inbounds nuw i8, ptr %275, i64 864
  %282 = load ptr, ptr %281, align 8, !tbaa !244
  %283 = icmp ne ptr %276, %282
  %.not47 = icmp eq ptr %272, null
  %or.cond120 = select i1 %283, i1 %.not47, i1 false
  br i1 %or.cond120, label %284, label %thread-pre-split

284:                                              ; preds = %280
  %285 = load ptr, ptr %87, align 8, !tbaa !6
  %286 = load ptr, ptr %285, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %288 = load ptr, ptr %287, align 8
  %289 = invoke noundef zeroext i1 %288(ptr noundef nonnull align 8 dereferenceable(8) %285, ptr noundef %276, i1 noundef zeroext false)
          to label %_ZN20dominator_simplifier11assert_exprEP4exprb.exit82 unwind label %306

_ZN20dominator_simplifier11assert_exprEP4exprb.exit82: ; preds = %284
  br i1 %289, label %_ZN20dominator_simplifier11assert_exprEP4exprb.exit82.thread-pre-split_crit_edge, label %290

_ZN20dominator_simplifier11assert_exprEP4exprb.exit82.thread-pre-split_crit_edge: ; preds = %_ZN20dominator_simplifier11assert_exprEP4exprb.exit82
  %.pr.pre = load ptr, ptr %5, align 8, !tbaa !55
  br label %thread-pre-split

290:                                              ; preds = %_ZN20dominator_simplifier11assert_exprEP4exprb.exit82
  %291 = load ptr, ptr %86, align 8, !tbaa !57
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 864
  %293 = load ptr, ptr %292, align 8, !tbaa !244
  %.not.i83 = icmp eq ptr %293, null
  br i1 %.not.i83, label %297, label %_ZN11ast_manager7inc_refEP3ast.exit.i84

_ZN11ast_manager7inc_refEP3ast.exit.i84:          ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load i32, ptr %294, align 4, !tbaa !47
  %296 = add i32 %295, 1
  store i32 %296, ptr %294, align 4, !tbaa !47
  br label %297

297:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i84, %290
  %298 = load ptr, ptr %5, align 8, !tbaa !55
  %.not.i4.i85 = icmp eq ptr %298, null
  br i1 %.not.i4.i85, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit87, label %299

299:                                              ; preds = %297
  %300 = load ptr, ptr %93, align 8, !tbaa !56
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %302 = load i32, ptr %301, align 4, !tbaa !47
  %303 = add i32 %302, -1
  store i32 %303, ptr %301, align 4, !tbaa !47
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit87

305:                                              ; preds = %299
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %300, ptr noundef nonnull %298)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit87 unwind label %306

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit87:    ; preds = %305, %297, %299
  store ptr %293, ptr %5, align 8, !tbaa !55
  br label %thread-pre-split

306:                                              ; preds = %305, %284
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %390

thread-pre-split:                                 ; preds = %280, %_ZN20dominator_simplifier11assert_exprEP4exprb.exit82.thread-pre-split_crit_edge, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit87, %274
  %308 = phi ptr [ %293, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit87 ], [ %276, %274 ], [ %.pr.pre, %_ZN20dominator_simplifier11assert_exprEP4exprb.exit82.thread-pre-split_crit_edge ], [ %276, %280 ]
  %309 = icmp ne ptr %308, %273
  %310 = or i1 %.3136, %309
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %311 = load ptr, ptr %86, align 8, !tbaa !57
  store ptr null, ptr %6, align 8, !tbaa !245
  store ptr %311, ptr %94, align 8, !tbaa !58
  %.not121 = icmp eq ptr %308, null
  br i1 %.not121, label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i102.thread, label %313

_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i102.thread: ; preds = %thread-pre-split
  %312 = load ptr, ptr %85, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %311, ptr %7, align 8, !tbaa !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  br label %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit104

313:                                              ; preds = %thread-pre-split
  %314 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %311, ptr noundef %273, ptr noundef nonnull %308)
          to label %315 unwind label %343

315:                                              ; preds = %313
  %.not.i88 = icmp eq ptr %314, null
  br i1 %.not.i88, label %319, label %_ZN11ast_manager7inc_refEP3ast.exit.i89

_ZN11ast_manager7inc_refEP3ast.exit.i89:          ; preds = %315
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %317 = load i32, ptr %316, align 4, !tbaa !47
  %318 = add i32 %317, 1
  store i32 %318, ptr %316, align 4, !tbaa !47
  br label %319

319:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i89, %315
  %320 = load ptr, ptr %6, align 8, !tbaa !245
  %.not.i4.i90 = icmp eq ptr %320, null
  br i1 %.not.i4.i90, label %328, label %321

321:                                              ; preds = %319
  %322 = load ptr, ptr %94, align 8, !tbaa !254
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %324 = load i32, ptr %323, align 4, !tbaa !47
  %325 = add i32 %324, -1
  store i32 %325, ptr %323, align 4, !tbaa !47
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %328

327:                                              ; preds = %321
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %322, ptr noundef nonnull %320)
          to label %328 unwind label %343

328:                                              ; preds = %321, %319, %327
  store ptr %314, ptr %6, align 8, !tbaa !245
  %329 = load ptr, ptr %86, align 8, !tbaa !57
  %330 = invoke noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %329, ptr noundef %272, ptr noundef %314)
          to label %331 unwind label %343

331:                                              ; preds = %328
  %.not.i93 = icmp eq ptr %330, null
  br i1 %.not.i93, label %335, label %_ZN11ast_manager7inc_refEP3ast.exit.i94

_ZN11ast_manager7inc_refEP3ast.exit.i94:          ; preds = %331
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %333 = load i32, ptr %332, align 4, !tbaa !47
  %334 = add i32 %333, 1
  store i32 %334, ptr %332, align 4, !tbaa !47
  br label %335

335:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i94, %331
  br i1 %.not.i88, label %345, label %336

336:                                              ; preds = %335
  %337 = load ptr, ptr %94, align 8, !tbaa !254
  %338 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %339 = load i32, ptr %338, align 4, !tbaa !47
  %340 = add i32 %339, -1
  store i32 %340, ptr %338, align 4, !tbaa !47
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %345

342:                                              ; preds = %336
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %337, ptr noundef nonnull %314)
          to label %345 unwind label %343

343:                                              ; preds = %342, %327, %328, %313
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %389

345:                                              ; preds = %336, %335, %342
  store ptr %330, ptr %6, align 8, !tbaa !245
  %.pre146 = load ptr, ptr %86, align 8, !tbaa !57
  %.pre147 = load ptr, ptr %5, align 8, !tbaa !55
  %346 = load ptr, ptr %85, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.pre146, ptr %7, align 8, !tbaa !58
  store ptr %.pre147, ptr %95, align 8, !tbaa !238
  store ptr %330, ptr %96, align 8, !tbaa !247
  store ptr null, ptr %97, align 8, !tbaa !235
  %.not.i.i98 = icmp eq ptr %.pre147, null
  br i1 %.not.i.i98, label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i102, label %347

347:                                              ; preds = %345
  %348 = getelementptr inbounds nuw i8, ptr %.pre147, i64 8
  %349 = load i32, ptr %348, align 4, !tbaa !47
  %350 = add i32 %349, 1
  store i32 %350, ptr %348, align 4, !tbaa !47
  br label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i102

_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i102: ; preds = %345, %347
  %.not.i12.i103 = icmp eq ptr %330, null
  br i1 %.not.i12.i103, label %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit104, label %351

351:                                              ; preds = %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i102
  %352 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %353 = load i32, ptr %352, align 4, !tbaa !47
  %354 = add i32 %353, 1
  store i32 %354, ptr %352, align 4, !tbaa !47
  br label %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit104

_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit104: ; preds = %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i102.thread, %351, %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i102
  %.not.i12.i103186 = phi i1 [ true, %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i102.thread ], [ false, %351 ], [ true, %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i102 ]
  %355 = phi ptr [ null, %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i102.thread ], [ %330, %351 ], [ null, %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i102 ]
  %356 = phi ptr [ %312, %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i102.thread ], [ %346, %351 ], [ %346, %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i102 ]
  %357 = load ptr, ptr %356, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 32
  %359 = load ptr, ptr %358, align 8
  invoke void %359(ptr noundef nonnull align 8 dereferenceable(160) %356, i32 noundef %246, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %360 unwind label %387

360:                                              ; preds = %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit104
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i12.i103186, label %_ZN7obj_refI3app11ast_managerED2Ev.exit106, label %361

361:                                              ; preds = %360
  %362 = load ptr, ptr %94, align 8, !tbaa !254
  %363 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %364 = load i32, ptr %363, align 4, !tbaa !47
  %365 = add i32 %364, -1
  store i32 %365, ptr %363, align 4, !tbaa !47
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %_ZN7obj_refI3app11ast_managerED2Ev.exit106

367:                                              ; preds = %361
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %362, ptr noundef nonnull %355)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit106 unwind label %368

368:                                              ; preds = %367
  %369 = landingpad { ptr, i32 }
          catch ptr null
  %370 = extractvalue { ptr, i32 } %369, 0
  call void @__clang_call_terminate(ptr %370) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit106:       ; preds = %360, %361, %367
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %371 = load ptr, ptr %5, align 8, !tbaa !55
  %.not.i.i107 = icmp eq ptr %371, null
  br i1 %.not.i.i107, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit108, label %372

372:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit106
  %373 = load ptr, ptr %93, align 8, !tbaa !56
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %375 = load i32, ptr %374, align 4, !tbaa !47
  %376 = add i32 %375, -1
  store i32 %376, ptr %374, align 4, !tbaa !47
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit108

378:                                              ; preds = %372
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %373, ptr noundef nonnull %371)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit108 unwind label %379

379:                                              ; preds = %378
  %380 = landingpad { ptr, i32 }
          catch ptr null
  %381 = extractvalue { ptr, i32 } %380, 0
  call void @__clang_call_terminate(ptr %381) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit108:      ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit106, %372, %378
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %382

382:                                              ; preds = %262, %_ZN7obj_refI4expr11ast_managerED2Ev.exit108
  %.4 = phi i1 [ %310, %_ZN7obj_refI4expr11ast_managerED2Ev.exit108 ], [ %.3136, %262 ]
  %383 = load ptr, ptr %85, align 8, !tbaa !210
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %385 = load i32, ptr %384, align 8, !tbaa !211
  %386 = icmp ugt i32 %246, %385
  br i1 %386, label %.lr.ph137, label %.critedge2

387:                                              ; preds = %_ZN14dependent_exprC2ER11ast_managerP4exprP3appPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit104
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %389

389:                                              ; preds = %387, %343
  %.pn.pn = phi { ptr, i32 } [ %388, %387 ], [ %344, %343 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %390

390:                                              ; preds = %389, %306
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %389 ], [ %307, %306 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %392

391:                                              ; preds = %.critedge2, %.critedge, %98
  ret void

392:                                              ; preds = %390, %234
  %.pn54.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn, %234 ], [ %.pn.pn.pn, %390 ]
  resume { ptr, i32 } %.pn54.pn.pn.pn
}

declare void @_ZN15expr_dominators5resetEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14dependent_exprD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !255
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !238
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !47
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !47
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN11ast_manager7dec_refEP3ast.exit

10:                                               ; preds = %5
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %4)
          to label %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge unwind label %33

._ZN11ast_manager7dec_refEP3ast.exit_crit_edge:   ; preds = %10
  %.pre = load ptr, ptr %0, align 8, !tbaa !255
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge, %5, %1
  %11 = phi ptr [ %.pre, %._ZN11ast_manager7dec_refEP3ast.exit_crit_edge ], [ %2, %5 ], [ %2, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !235
  %.not.i1 = icmp eq ptr %13, null
  br i1 %.not.i1, label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit, label %14

14:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %15 = load i32, ptr %13, align 4
  %16 = add i32 %15, 1073741823
  %17 = and i32 %16, 1073741823
  %18 = and i32 %15, -1073741824
  %19 = or disjoint i32 %17, %18
  store i32 %19, ptr %13, align 4
  %20 = and i32 %15, 1073741823
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull %13)
          to label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit unwind label %33

_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit: ; preds = %14, %_ZN11ast_manager7dec_refEP3ast.exit, %22
  %24 = load ptr, ptr %0, align 8, !tbaa !255
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !247
  %.not.i3 = icmp eq ptr %26, null
  br i1 %.not.i3, label %_ZN11ast_manager7dec_refEP3ast.exit5, label %27

27:                                               ; preds = %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !47
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !47
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN11ast_manager7dec_refEP3ast.exit5

32:                                               ; preds = %27
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %26)
          to label %_ZN11ast_manager7dec_refEP3ast.exit5 unwind label %33

_ZN11ast_manager7dec_refEP3ast.exit5:             ; preds = %27, %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit, %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void

33:                                               ; preds = %32, %22, %10
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !245
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !254
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !47
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !47
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
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK20dominator_simplifier4nameEv(ptr noundef nonnull align 8 dereferenceable(281) %0) unnamed_addr #3 comdat align 2 {
  ret ptr @.str.8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20dominator_simplifier11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(281) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20dominator_simplifier20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(281) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK25dependent_expr_simplifier15supports_proofsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !142
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !148
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !143
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !143
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !174
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !136
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !43
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
  %26 = load ptr, ptr %.04564, align 8, !tbaa !144
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !136
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !256
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !148
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !148
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !256
  %38 = load i32, ptr %3, align 4, !tbaa !142
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !142
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !257

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !144
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !136
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !256
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !148
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !148
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !256
  %54 = load i32, ptr %3, align 4, !tbaa !142
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !142
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !258

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 405, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !143
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
  %8 = load ptr, ptr %0, align 8, !tbaa !43
  %9 = load i32, ptr %2, align 8, !tbaa !143
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !144
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !136
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
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !144
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !256
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !259

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !144
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !256
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !260

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 213, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !261

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !43
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !43
  store i32 %4, ptr %2, align 8, !tbaa !143
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !148
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !262
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !44
  %11 = getelementptr inbounds i8, ptr %6, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !44
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph

14:                                               ; preds = %8, %2
  tail call void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !262
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !44
  br label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph: ; preds = %14, %8
  %15 = phi i32 [ %.pre2.i, %14 ], [ %10, %8 ]
  %16 = phi ptr [ %.pre.i, %14 ], [ %6, %8 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  store ptr %1, ptr %19, align 8, !tbaa !240
  %20 = add i32 %15, 1
  store i32 %20, ptr %17, align 4, !tbaa !44
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit
  %22 = phi ptr [ %16, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph ], [ %115, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !44
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit
  %26 = add i32 %24, -1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !240
  store i32 %26, ptr %23, align 4, !tbaa !44
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br i1 %31, label %33, label %.preheader

33:                                               ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit
  %34 = load ptr, ptr %0, align 8, !tbaa !263
  %35 = load ptr, ptr %32, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !47
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4, !tbaa !47
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit

41:                                               ; preds = %36
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %35)
  br label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit

.preheader:                                       ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit, %113
  %42 = phi i1 [ false, %113 ], [ true, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %indvars.iv = phi i64 [ 1, %113 ], [ 0, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %43 = getelementptr inbounds nuw [2 x ptr], ptr %32, i64 0, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !240
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1073741823
  %47 = and i32 %46, 1073741823
  %48 = and i32 %45, -1073741824
  %49 = or disjoint i32 %47, %48
  store i32 %49, ptr %44, align 4
  %50 = and i32 %45, 1073741823
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %113

52:                                               ; preds = %.preheader
  %53 = load ptr, ptr %5, align 8, !tbaa !262
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %53, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !44
  %58 = getelementptr inbounds i8, ptr %53, i64 -8
  %59 = load i32, ptr %58, align 4, !tbaa !44
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %65, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6

61:                                               ; preds = %52
  %62 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %62, align 4, !tbaa !44
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 0, ptr %63, align 4, !tbaa !44
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %64, ptr %5, align 8, !tbaa !262
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

65:                                               ; preds = %55
  %66 = mul i32 %57, 3
  %67 = add i32 %66, 1
  %68 = lshr i32 %67, 1
  %69 = shl i32 %68, 3
  %70 = add i32 %69, 8
  %.not.i = icmp ugt i32 %68, %57
  br i1 %.not.i, label %71, label %74

71:                                               ; preds = %65
  %72 = shl i32 %57, 3
  %73 = add i32 %72, 8
  %.not27.i = icmp ugt i32 %70, %73
  br i1 %.not27.i, label %102, label %74

74:                                               ; preds = %71, %65
  %75 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %76 unwind label %99

76:                                               ; preds = %74
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %75, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr %78, ptr %77, align 8, !tbaa !264
  %79 = load ptr, ptr %3, align 8, !tbaa !266
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !268
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  %86 = add nuw nsw i64 %84, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(1) %80, i64 %86, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %76
  store ptr %79, ptr %77, align 8, !tbaa !266
  %87 = load i64, ptr %80, align 8, !tbaa !269
  store i64 %87, ptr %78, align 8, !tbaa !269
  %.phi.trans.insert.i7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i8 = load i64, ptr %.phi.trans.insert.i7, align 8, !tbaa !268
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %82
  %88 = phi i64 [ %84, %82 ], [ %.pre.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 %88, ptr %90, align 8, !tbaa !268
  store ptr %80, ptr %3, align 8, !tbaa !266
  store i64 0, ptr %89, align 8, !tbaa !268
  store i8 0, ptr %80, align 8, !tbaa !269
  invoke void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %106 unwind label %91

91:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %3, align 8, !tbaa !266
  %94 = icmp eq ptr %93, %80
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %91
  %95 = load i64, ptr %89, align 8, !tbaa !268
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %91
  %97 = load i64, ptr %80, align 8, !tbaa !269
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %101

99:                                               ; preds = %74
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %75) #21
  br label %101

101:                                              ; preds = %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %100, %99 ]
  resume { ptr, i32 } %.pn32.i

102:                                              ; preds = %71
  %103 = zext i32 %70 to i64
  %104 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %58, i64 noundef %103)
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %105, ptr %5, align 8, !tbaa !262
  store i32 %68, ptr %104, align 4, !tbaa !44
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

106:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit: ; preds = %61, %102
  %.pre.i3 = phi ptr [ %64, %61 ], [ %105, %102 ]
  %.phi.trans.insert.i4 = getelementptr inbounds i8, ptr %.pre.i3, i64 -4
  %.pre2.i5 = load i32, ptr %.phi.trans.insert.i4, align 4, !tbaa !44
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6: ; preds = %55, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit
  %107 = phi i32 [ %.pre2.i5, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %57, %55 ]
  %108 = phi ptr [ %.pre.i3, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %53, %55 ]
  %109 = getelementptr inbounds i8, ptr %108, i64 -4
  %110 = zext i32 %107 to i64
  %111 = getelementptr inbounds nuw ptr, ptr %108, i64 %110
  store ptr %44, ptr %111, align 8, !tbaa !240
  %112 = add i32 %107, 1
  store i32 %112, ptr %109, align 4, !tbaa !44
  br label %113

113:                                              ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6, %.preheader
  br i1 %42, label %.preheader, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit, !llvm.loop !270

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit: ; preds = %113, %41, %36, %33
  %.sink34 = phi i64 [ 16, %33 ], [ 16, %36 ], [ 16, %41 ], [ 24, %113 ]
  %114 = load ptr, ptr %21, align 8, !tbaa !271
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %114, i64 noundef %.sink34, ptr noundef nonnull %29)
  %115 = load ptr, ptr %5, align 8, !tbaa !262
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, !llvm.loop !272

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit
  ret void
}

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !262
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !262
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !44
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !264
  %26 = load ptr, ptr %2, align 8, !tbaa !266
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !268
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !266
  %34 = load i64, ptr %27, align 8, !tbaa !269
  store i64 %34, ptr %25, align 8, !tbaa !269
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !268
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !268
  store ptr %27, ptr %2, align 8, !tbaa !266
  store i64 0, ptr %36, align 8, !tbaa !268
  store i8 0, ptr %27, align 8, !tbaa !269
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !266
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !268
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !269
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
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
  call void @__cxa_free_exception(ptr %22) #21
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !262
  store i32 %15, ptr %51, align 4, !tbaa !44
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !264
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #24
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !273

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  store ptr %15, ptr %0, align 8, !tbaa !266
  store i64 %8, ptr %4, align 8, !tbaa !269
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !269
  store i8 %18, ptr %16, align 1, !tbaa !269
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !268
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !269
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !266
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !268
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !269
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
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

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !42
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !42
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !44
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !264
  %26 = load ptr, ptr %2, align 8, !tbaa !266
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !268
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !266
  %34 = load i64, ptr %27, align 8, !tbaa !269
  store i64 %34, ptr %25, align 8, !tbaa !269
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !268
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !268
  store ptr %27, ptr %2, align 8, !tbaa !266
  store i64 0, ptr %36, align 8, !tbaa !268
  store i8 0, ptr %27, align 8, !tbaa !269
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !266
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !268
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !269
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
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
  call void @__cxa_free_exception(ptr %22) #21
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !42
  store i32 %15, ptr %51, align 4, !tbaa !44
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !175
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !178
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !155
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !155
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !159
  %18 = add i32 %15, -1
  %19 = and i32 %18, %17
  %20 = load ptr, ptr %0, align 8, !tbaa !41
  %21 = zext i32 %19 to i64
  %.idx = mul nuw nsw i64 %21, 24
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx
  %23 = zext i32 %15 to i64
  %24 = getelementptr inbounds nuw %"class.obj_pair_map<expr, expr, bool>::entry", ptr %20, i64 %23
  %.not62 = icmp eq i32 %19, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %31

.preheader:                                       ; preds = %51, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %51 ]
  %.not4765 = icmp eq i32 %19, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph68:                                         ; preds = %.preheader
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %53

31:                                               ; preds = %.lr.ph, %51
  %.04464 = phi ptr [ null, %.lr.ph ], [ %.1, %51 ]
  %.04563 = phi ptr [ %22, %.lr.ph ], [ %52, %51 ]
  %32 = load ptr, ptr %.04563, align 8, !tbaa !156
  %magicptr52 = ptrtoint ptr %32 to i64
  switch i64 %magicptr52, label %33 [
    i64 0, label %44
    i64 1, label %51
  ]

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.04563, i64 20
  %35 = load i32, ptr %34, align 4, !tbaa !159
  %36 = icmp eq i32 %35, %17
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %38 = icmp eq ptr %32, %25
  %39 = getelementptr inbounds nuw i8, ptr %.04563, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %27
  %42 = select i1 %38, i1 %41, i1 false
  br i1 %42, label %43, label %51

43:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.04563, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !274
  br label %75

44:                                               ; preds = %31
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %48, label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %5, align 8, !tbaa !178
  %47 = add i32 %46, -1
  store i32 %47, ptr %5, align 8, !tbaa !178
  br label %48

48:                                               ; preds = %44, %45
  %.043 = phi ptr [ %.04464, %45 ], [ %.04563, %44 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.043, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !274
  %49 = load i32, ptr %3, align 4, !tbaa !175
  %50 = add i32 %49, 1
  store i32 %50, ptr %3, align 4, !tbaa !175
  br label %75

51:                                               ; preds = %31, %37, %33
  %.1 = phi ptr [ %.04464, %37 ], [ %.04464, %33 ], [ %.04563, %31 ]
  %52 = getelementptr inbounds nuw i8, ptr %.04563, i64 24
  %.not = icmp eq ptr %52, %24
  br i1 %.not, label %.preheader, label %31, !llvm.loop !275

53:                                               ; preds = %.lr.ph68, %73
  %.267 = phi ptr [ %.044.lcssa, %.lr.ph68 ], [ %.3, %73 ]
  %.14666 = phi ptr [ %20, %.lr.ph68 ], [ %74, %73 ]
  %54 = load ptr, ptr %.14666, align 8, !tbaa !156
  %magicptr53 = ptrtoint ptr %54 to i64
  switch i64 %magicptr53, label %55 [
    i64 0, label %66
    i64 1, label %73
  ]

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %.14666, i64 20
  %57 = load i32, ptr %56, align 4, !tbaa !159
  %58 = icmp eq i32 %57, %17
  br i1 %58, label %59, label %73

59:                                               ; preds = %55
  %60 = icmp eq ptr %54, %28
  %61 = getelementptr inbounds nuw i8, ptr %.14666, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %30
  %64 = select i1 %60, i1 %63, i1 false
  br i1 %64, label %65, label %73

65:                                               ; preds = %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.14666, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !274
  br label %75

66:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %70, label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %5, align 8, !tbaa !178
  %69 = add i32 %68, -1
  store i32 %69, ptr %5, align 8, !tbaa !178
  br label %70

70:                                               ; preds = %66, %67
  %.0 = phi ptr [ %.267, %67 ], [ %.14666, %66 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !274
  %71 = load i32, ptr %3, align 4, !tbaa !175
  %72 = add i32 %71, 1
  store i32 %72, ptr %3, align 4, !tbaa !175
  br label %75

73:                                               ; preds = %53, %59, %55
  %.3 = phi ptr [ %.267, %59 ], [ %.267, %55 ], [ %.14666, %53 ]
  %74 = getelementptr inbounds nuw i8, ptr %.14666, i64 24
  %.not47 = icmp eq ptr %74, %22
  br i1 %.not47, label %._crit_edge, label %53, !llvm.loop !276

._crit_edge:                                      ; preds = %73, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 405, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %75

75:                                               ; preds = %._crit_edge, %70, %65, %48, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !155
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 24
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not11.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.01012.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 20
  store i32 0, ptr %8, align 4, !tbaa !159
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i.i.i, i8 0, i64 16, i1 false)
  %9 = add i32 %.01012.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !177

_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !41
  %12 = load i32, ptr %2, align 8, !tbaa !155
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %.idx.i = mul nuw nsw i64 %14, 24
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw %"class.obj_pair_map<expr, expr, bool>::entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %34
  %.02839.i = phi ptr [ %35, %34 ], [ %11, %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %17 = load ptr, ptr %.02839.i, align 8, !tbaa !156
  %switch.i = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %34, label %18

18:                                               ; preds = %.lr.ph41.i
  %19 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !159
  %21 = and i32 %20, %13
  %22 = zext i32 %21 to i64
  %.idx43.i = mul nuw nsw i64 %22, 24
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %21, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %27, %18
  %.not3035.i = icmp eq i32 %21, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %18, %27
  %.034.i = phi ptr [ %28, %27 ], [ %23, %18 ]
  %24 = load ptr, ptr %.034.i, align 8, !tbaa !156
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.034.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false), !tbaa.struct !274
  br label %34

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.034.i, i64 24
  %.not29.i = icmp eq ptr %28, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !277

.lr.ph37.i:                                       ; preds = %.preheader.i, %32
  %.136.i = phi ptr [ %33, %32 ], [ %7, %.preheader.i ]
  %29 = load ptr, ptr %.136.i, align 8, !tbaa !156
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.136.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false), !tbaa.struct !274
  br label %34

32:                                               ; preds = %.lr.ph37.i
  %33 = getelementptr inbounds nuw i8, ptr %.136.i, i64 24
  %.not30.i = icmp eq ptr %33, %23
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !278

._crit_edge.i:                                    ; preds = %32, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 213, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %34

34:                                               ; preds = %._crit_edge.i, %31, %26, %.lr.ph41.i
  %35 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %.not.i = icmp eq ptr %35, %15
  br i1 %.not.i, label %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !279

_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %34
  %.pre = load ptr, ptr %0, align 8, !tbaa !41
  br label %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %36 = phi ptr [ %.pre, %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %11, %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %38

38:                                               ; preds = %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
  br label %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %38
  store ptr %7, ptr %0, align 8, !tbaa !41
  store i32 %4, ptr %2, align 8, !tbaa !155
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %39, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dominator_simplifier.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !14, i64 40}
!7 = !{!"_ZTS20dominator_simplifier", !8, i64 0, !9, i64 32, !14, i64 40, !15, i64 48, !17, i64 56, !17, i64 72, !24, i64 88, !28, i64 112, !27, i64 240, !27, i64 244, !20, i64 248, !37, i64 256, !40, i64 280}
!8 = !{!"_ZTS25dependent_expr_simplifier", !9, i64 8, !12, i64 16, !13, i64 24}
!9 = !{!"p1 _ZTS11ast_manager", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"p1 _ZTS20dependent_expr_state", !10, i64 0}
!13 = !{!"p1 _ZTS11trail_stack", !10, i64 0}
!14 = !{!"p1 _ZTS14dom_simplifier", !10, i64 0}
!15 = !{!"_ZTS10params_ref", !16, i64 0}
!16 = !{!"p1 _ZTS6params", !10, i64 0}
!17 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !18, i64 0}
!18 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !19, i64 0, !20, i64 8}
!19 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !9, i64 0}
!20 = !{!"_ZTS10ptr_vectorI4exprE", !21, i64 0}
!21 = !{!"_ZTS6vectorIP4exprLb0EjE", !22, i64 0}
!22 = !{!"p2 _ZTS4expr", !23, i64 0}
!23 = !{!"any p2 pointer", !10, i64 0}
!24 = !{!"_ZTS7obj_mapI4exprPS0_E", !25, i64 0}
!25 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !26, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!26 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !10, i64 0}
!27 = !{!"int", !11, i64 0}
!28 = !{!"_ZTS15expr_dominators", !9, i64 0, !29, i64 8, !31, i64 24, !20, i64 48, !34, i64 56, !24, i64 80, !34, i64 104}
!29 = !{!"_ZTS7obj_refI4expr11ast_managerE", !30, i64 0, !9, i64 8}
!30 = !{!"p1 _ZTS4expr", !10, i64 0}
!31 = !{!"_ZTS7obj_mapI4exprjE", !32, i64 0}
!32 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !33, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!33 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !10, i64 0}
!34 = !{!"_ZTS7obj_mapI4expr10ptr_vectorIS0_EE", !35, i64 0}
!35 = !{!"_ZTS14core_hashtableIN7obj_mapI4expr10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !36, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!36 = !{!"p1 _ZTSN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryE", !10, i64 0}
!37 = !{!"_ZTS12obj_pair_mapI4exprS0_bE", !38, i64 0}
!38 = !{!"_ZTS14core_hashtableIN12obj_pair_mapI4exprS1_bE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !39, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!39 = !{!"p1 _ZTSN12obj_pair_mapI4exprS0_bE5entryE", !10, i64 0}
!40 = !{!"bool", !11, i64 0}
!41 = !{!38, !39, i64 0}
!42 = !{!21, !22, i64 0}
!43 = !{!25, !26, i64 0}
!44 = !{!27, !27, i64 0}
!45 = !{!30, !30, i64 0}
!46 = !{!19, !9, i64 0}
!47 = !{!48, !27, i64 8}
!48 = !{!"_ZTS3ast", !27, i64 0, !27, i64 4, !27, i64 6, !27, i64 6, !27, i64 6, !27, i64 8, !27, i64 12}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!35, !36, i64 0}
!52 = !{!35, !27, i64 8}
!53 = distinct !{!53, !50}
!54 = !{!32, !33, i64 0}
!55 = !{!29, !30, i64 0}
!56 = !{!29, !9, i64 8}
!57 = !{!7, !9, i64 32}
!58 = !{!9, !9, i64 0}
!59 = !{!60, !62, i64 16}
!60 = !{!"_ZTS3app", !61, i64 0, !62, i64 16, !27, i64 24, !63, i64 28, !11, i64 32}
!61 = !{!"_ZTS4expr", !48, i64 0}
!62 = !{!"p1 _ZTS9func_decl", !10, i64 0}
!63 = !{!"_ZTS9app_flags", !27, i64 0, !27, i64 2, !27, i64 2, !27, i64 2}
!64 = !{!65, !68, i64 24}
!65 = !{!"_ZTS4decl", !48, i64 0, !66, i64 16, !68, i64 24}
!66 = !{!"_ZTS6symbol", !67, i64 0}
!67 = !{!"p1 omnipotent char", !10, i64 0}
!68 = !{!"p1 _ZTS9decl_info", !10, i64 0}
!69 = !{!70, !27, i64 0}
!70 = !{!"_ZTS9decl_info", !27, i64 0, !27, i64 4, !71, i64 8, !40, i64 16}
!71 = !{!"_ZTS6vectorI9parameterLb1EjE", !72, i64 0}
!72 = !{!"p1 _ZTS9parameter", !10, i64 0}
!73 = !{!74, !125, i64 856}
!74 = !{!"_ZTS11ast_manager", !75, i64 0, !85, i64 40, !86, i64 560, !98, i64 616, !103, i64 648, !107, i64 672, !111, i64 704, !114, i64 712, !40, i64 716, !115, i64 720, !118, i64 784, !121, i64 808, !121, i64 824, !124, i64 840, !124, i64 848, !125, i64 856, !125, i64 864, !125, i64 872, !27, i64 880, !40, i64 884, !126, i64 888, !131, i64 912, !40, i64 920, !40, i64 921, !9, i64 928, !66, i64 936, !132, i64 944, !135, i64 968}
!75 = !{!"_ZTS8reslimit", !76, i64 0, !40, i64 4, !78, i64 8, !78, i64 16, !79, i64 24, !82, i64 32}
!76 = !{!"_ZTSSt6atomicIjE", !77, i64 0}
!77 = !{!"_ZTSSt13__atomic_baseIjE", !27, i64 0}
!78 = !{!"long", !11, i64 0}
!79 = !{!"_ZTS7svectorImjE", !80, i64 0}
!80 = !{!"_ZTS6vectorImLb0EjE", !81, i64 0}
!81 = !{!"p1 long", !10, i64 0}
!82 = !{!"_ZTS10ptr_vectorI8reslimitE", !83, i64 0}
!83 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !84, i64 0}
!84 = !{!"p2 _ZTS8reslimit", !23, i64 0}
!85 = !{!"_ZTS22small_object_allocator", !11, i64 0, !11, i64 256, !78, i64 512}
!86 = !{!"_ZTS14family_manager", !27, i64 0, !87, i64 8, !95, i64 48}
!87 = !{!"_ZTS12symbol_tableIiE", !88, i64 0, !90, i64 24, !92, i64 32}
!88 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !89, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!89 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !10, i64 0}
!90 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !91, i64 0}
!91 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !10, i64 0}
!92 = !{!"_ZTS7svectorIijE", !93, i64 0}
!93 = !{!"_ZTS6vectorIiLb0EjE", !94, i64 0}
!94 = !{!"p1 int", !10, i64 0}
!95 = !{!"_ZTS7svectorI6symboljE", !96, i64 0}
!96 = !{!"_ZTS6vectorI6symbolLb0EjE", !97, i64 0}
!97 = !{!"p1 _ZTS6symbol", !10, i64 0}
!98 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !9, i64 0, !99, i64 8, !100, i64 16, !100, i64 24}
!99 = !{!"p1 _ZTS22small_object_allocator", !10, i64 0}
!100 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !101, i64 0}
!101 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !102, i64 0}
!102 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !23, i64 0}
!103 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !9, i64 0, !99, i64 8, !104, i64 16}
!104 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !105, i64 0}
!105 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !106, i64 0}
!106 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !23, i64 0}
!107 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !9, i64 0, !99, i64 8, !108, i64 16, !108, i64 24}
!108 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !109, i64 0}
!109 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !110, i64 0}
!110 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !23, i64 0}
!111 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !112, i64 0}
!112 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !113, i64 0}
!113 = !{!"p2 _ZTS11decl_plugin", !23, i64 0}
!114 = !{!"_ZTS14proof_gen_mode", !11, i64 0}
!115 = !{!"_ZTS9ast_table", !116, i64 0}
!116 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !117, i64 0, !27, i64 8, !27, i64 12, !27, i64 16, !27, i64 20, !27, i64 24, !27, i64 28, !27, i64 32, !117, i64 40, !117, i64 48, !117, i64 56}
!117 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !10, i64 0}
!118 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !119, i64 0}
!119 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !120, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!120 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !10, i64 0}
!121 = !{!"_ZTS6id_gen", !27, i64 0, !122, i64 8}
!122 = !{!"_ZTS7svectorIjjE", !123, i64 0}
!123 = !{!"_ZTS6vectorIjLb0EjE", !94, i64 0}
!124 = !{!"p1 _ZTS4sort", !10, i64 0}
!125 = !{!"p1 _ZTS3app", !10, i64 0}
!126 = !{!"_ZTS5u_mapIjE", !127, i64 0}
!127 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !128, i64 0}
!128 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !129, i64 0}
!129 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !130, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!130 = !{!"p1 _ZTS17default_map_entryIjjE", !10, i64 0}
!131 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !10, i64 0}
!132 = !{!"_ZTS7obj_mapI9func_declPS0_E", !133, i64 0}
!133 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !134, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!134 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !10, i64 0}
!135 = !{!"p1 _ZTS15some_value_proc", !10, i64 0}
!136 = !{!48, !27, i64 12}
!137 = !{!138, !30, i64 0}
!138 = !{!"_ZTSN7obj_mapI4expr10ptr_vectorIS0_EE13obj_map_entryE", !139, i64 0}
!139 = !{!"_ZTSN7obj_mapI4expr10ptr_vectorIS0_EE8key_dataE", !30, i64 0, !20, i64 8}
!140 = distinct !{!140, !50}
!141 = distinct !{!141, !50}
!142 = !{!25, !27, i64 12}
!143 = !{!25, !27, i64 8}
!144 = !{!145, !30, i64 0}
!145 = !{!"_ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !146, i64 0}
!146 = !{!"_ZTSN7obj_mapI4exprPS0_E8key_dataE", !30, i64 0, !30, i64 8}
!147 = distinct !{!147, !50}
!148 = !{!25, !27, i64 16}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN20dominator_simplifier10get_cachedEP4expr: argument 0"}
!151 = distinct !{!151, !"_ZN20dominator_simplifier10get_cachedEP4expr"}
!152 = distinct !{!152, !50}
!153 = distinct !{!153, !50}
!154 = !{!146, !30, i64 8}
!155 = !{!38, !27, i64 8}
!156 = !{!157, !30, i64 0}
!157 = !{!"_ZTSN12obj_pair_mapI4exprS0_bE5entryE", !158, i64 0}
!158 = !{!"_ZTSN12obj_pair_mapI4exprS0_bE8key_dataE", !30, i64 0, !30, i64 8, !40, i64 16, !27, i64 20}
!159 = !{!158, !27, i64 20}
!160 = distinct !{!160, !50}
!161 = distinct !{!161, !50}
!162 = !{!40, !40, i64 0}
!163 = !{i8 0, i8 2}
!164 = !{}
!165 = !{!166, !27, i64 40}
!166 = !{!"_ZTS10quantifier", !61, i64 0, !167, i64 16, !27, i64 20, !30, i64 24, !124, i64 32, !27, i64 40, !27, i64 44, !40, i64 48, !40, i64 49, !66, i64 56, !66, i64 64, !27, i64 72, !27, i64 76, !11, i64 80}
!167 = !{!"_ZTS15quantifier_kind", !11, i64 0}
!168 = !{!158, !30, i64 0}
!169 = !{!158, !30, i64 8}
!170 = !{!158, !40, i64 16}
!171 = !{!7, !27, i64 240}
!172 = !{!7, !27, i64 244}
!173 = !{!60, !27, i64 24}
!174 = !{!146, !30, i64 0}
!175 = !{!38, !27, i64 12}
!176 = distinct !{!176, !50}
!177 = distinct !{!177, !50}
!178 = !{!38, !27, i64 16}
!179 = !{!125, !125, i64 0}
!180 = !{!181, !182, i64 0}
!181 = !{!"_ZTSZN20dominator_simplifier15simplify_and_orEbP3appE3$_0", !182, i64 0, !183, i64 8}
!182 = !{!"p1 _ZTS20dominator_simplifier", !10, i64 0}
!183 = !{!"p2 _ZTS3app", !23, i64 0}
!184 = !{!183, !183, i64 0}
!185 = !{!186, !182, i64 0}
!186 = !{!"_ZTSZN20dominator_simplifier15simplify_and_orEbP3appE3$_1", !182, i64 0, !10, i64 8, !187, i64 16, !188, i64 24, !189, i64 32, !94, i64 40}
!187 = !{!"p1 _ZTS7obj_refI4expr11ast_managerE", !10, i64 0}
!188 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !10, i64 0}
!189 = !{!"p1 bool", !10, i64 0}
!190 = !{!10, !10, i64 0}
!191 = !{!187, !187, i64 0}
!192 = !{!188, !188, i64 0}
!193 = !{!189, !189, i64 0}
!194 = !{!94, !94, i64 0}
!195 = !{!7, !40, i64 280}
!196 = distinct !{!196, !50}
!197 = distinct !{!197, !50}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: argument 0"}
!200 = distinct !{!200, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE: argument 0"}
!203 = distinct !{!203, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE"}
!204 = !{!186, !187, i64 16}
!205 = !{!186, !188, i64 24}
!206 = !{!186, !189, i64 32}
!207 = !{!186, !10, i64 8}
!208 = !{!181, !183, i64 8}
!209 = !{!186, !94, i64 40}
!210 = !{!8, !12, i64 16}
!211 = !{!212, !27, i64 8}
!212 = !{!"_ZTS20dependent_expr_state", !27, i64 8, !40, i64 12, !27, i64 16, !27, i64 20, !213, i64 24, !214, i64 32, !220, i64 88, !226, i64 104}
!213 = !{!"_ZTS5lbool", !11, i64 0}
!214 = !{!"_ZTS8ast_mark", !215, i64 8, !218, i64 32}
!215 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !216, i64 0, !217, i64 8}
!216 = !{!"_ZTS14default_t2uintI4exprE"}
!217 = !{!"_ZTS10bit_vector", !27, i64 0, !27, i64 4, !94, i64 8}
!218 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !219, i64 0, !217, i64 8}
!219 = !{!"_ZTSN8ast_mark9decl2uintE"}
!220 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !221, i64 0}
!221 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !222, i64 0, !223, i64 8}
!222 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !9, i64 0}
!223 = !{!"_ZTS10ptr_vectorI9func_declE", !224, i64 0}
!224 = !{!"_ZTS6vectorIP9func_declLb0EjE", !225, i64 0}
!225 = !{!"p2 _ZTS9func_decl", !23, i64 0}
!226 = !{!"_ZTS11trail_stack", !227, i64 0, !122, i64 8, !230, i64 16}
!227 = !{!"_ZTS10ptr_vectorI5trailE", !228, i64 0}
!228 = !{!"_ZTS6vectorIP5trailLb0EjE", !229, i64 0}
!229 = !{!"p2 _ZTS5trail", !23, i64 0}
!230 = !{!"_ZTS6region", !67, i64 0, !67, i64 8, !67, i64 16, !67, i64 24, !231, i64 32}
!231 = !{!"p1 _ZTSN6region4markE", !10, i64 0}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: argument 0"}
!234 = distinct !{!234, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!235 = !{!236, !237, i64 24}
!236 = !{!"_ZTS14dependent_expr", !9, i64 0, !30, i64 8, !125, i64 16, !237, i64 24}
!237 = !{!"p1 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !10, i64 0}
!238 = !{!236, !30, i64 8}
!239 = !{!8, !9, i64 8}
!240 = !{!237, !237, i64 0}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNK14dependent_exprclEv: argument 0"}
!243 = distinct !{!243, !"_ZNK14dependent_exprclEv"}
!244 = !{!74, !125, i64 864}
!245 = !{!246, !125, i64 0}
!246 = !{!"_ZTS7obj_refI3app11ast_managerE", !125, i64 0, !9, i64 8}
!247 = !{!236, !125, i64 16}
!248 = distinct !{!248, !50}
!249 = distinct !{!249, !50}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZNK14dependent_exprclEv: argument 0"}
!252 = distinct !{!252, !"_ZNK14dependent_exprclEv"}
!253 = distinct !{!253, !50}
!254 = !{!246, !9, i64 8}
!255 = !{!236, !9, i64 0}
!256 = !{i64 0, i64 8, !45, i64 8, i64 8, !45}
!257 = distinct !{!257, !50}
!258 = distinct !{!258, !50}
!259 = distinct !{!259, !50}
!260 = distinct !{!260, !50}
!261 = distinct !{!261, !50}
!262 = !{!105, !106, i64 0}
!263 = !{!103, !9, i64 0}
!264 = !{!265, !67, i64 0}
!265 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !67, i64 0}
!266 = !{!267, !67, i64 0}
!267 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !265, i64 0, !78, i64 8, !11, i64 16}
!268 = !{!267, !78, i64 8}
!269 = !{!11, !11, i64 0}
!270 = distinct !{!270, !50}
!271 = !{!103, !99, i64 8}
!272 = distinct !{!272, !50}
!273 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!274 = !{i64 0, i64 8, !45, i64 8, i64 8, !45, i64 16, i64 1, !162, i64 20, i64 4, !44}
!275 = distinct !{!275, !50}
!276 = distinct !{!276, !50}
!277 = distinct !{!277, !50}
!278 = distinct !{!278, !50}
!279 = distinct !{!279, !50}
